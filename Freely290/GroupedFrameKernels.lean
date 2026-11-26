module

public import Freely290.PrimeGroupedCosetTransfer

/-! An isometry numerator can have just one independent row locally. A
certificate factors every row modulo the chosen divisor through its common
linear form. A local support mask then checks each distinct form once. -/

@[expose] public section
namespace Freely290
open scoped Matrix

structure GroupedFrameKernels {count : ℕ} (q K : ℕ) (F : GroupedCosetFrames count) where
  normal : Fin K → Fin 3 → ℤ
  weight : Fin count → Fin 3 → ℤ
  kind : Fin count → Fin K
  column : Fin K → ℕ
  member : ∀ g i, (column g).testBit i.val = true → kind i = g
  factor : ∀ i a b, F i a b % (q : ℤ) = (weight i a * normal (kind i) b) % (q : ℤ)

def groupedKernelDot (v x : Fin 3 → ℤ) : ℤ := v 0*x 0 + v 1*x 1 + v 2*x 2

theorem GroupedFrameKernels.divisible {q K count : ℕ} {F : GroupedCosetFrames count}
    (J : GroupedFrameKernels q K F) (i : Fin count) (x : Fin 3 → ℤ)
    (h : (q : ℤ) ∣ groupedKernelDot (J.normal (J.kind i)) x) :
    residueDivisibilityCheck (F i) q x = true := by
  apply decide_eq_true
  intro a
  have hg (b : Fin 3) : F i a b * x b ≡ (J.weight i a * J.normal (J.kind i) b) * x b [ZMOD (q : ℤ)] :=
    (show F i a b ≡ J.weight i a * J.normal (J.kind i) b [ZMOD (q : ℤ)] from J.factor i a b).mul_right _
  have he := ((hg 0).add (hg 1)).add (hg 2)
  change (q : ℤ) ∣ (F i *ᵥ x) a
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_three]
  apply Int.dvd_of_emod_eq_zero
  apply Eq.trans (show _ % (q : ℤ) = _ % (q : ℤ) from he)
  apply Int.emod_eq_zero_of_dvd
  convert dvd_mul_of_dvd_right h (J.weight i a) using 1 <;> unfold groupedKernelDot <;> ring

def groupedKernelUnion {K : ℕ} (columns : Fin K → ℕ) : List (Fin K) → ℕ
  | [] => 0
  | g :: rest => columns g ||| groupedKernelUnion columns rest

theorem groupedKernelUnion_testBit {K i : ℕ} (col : Fin K → ℕ) (gs : List (Fin K))
    (h : (groupedKernelUnion col gs).testBit i = true) : ∃ g ∈ gs, (col g).testBit i = true := by
  induction gs with
  | nil => simp [groupedKernelUnion] at h
  | cons g rest ih =>
    rw [groupedKernelUnion,Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · exact ⟨g,List.mem_cons_self,h⟩
    · obtain ⟨j,hj,hh⟩ := ih h
      exact ⟨j,List.mem_cons_of_mem _ hj,hh⟩

structure GroupedKernelMasks {q K count : ℕ} {F : GroupedCosetFrames count}
    (J : GroupedFrameKernels q K F) (S : ℕ) where
  mask : Fin S → ℕ
  active : Fin S → List (Fin K)
  covered : ∀ j, (mask j &&& groupedKernelUnion J.column (active j)) = mask j

def GroupedKernelMasks.check {q K S count : ℕ} {F : GroupedCosetFrames count}
    {J : GroupedFrameKernels q K F} (M : GroupedKernelMasks J S) (j : Fin S) (x : Fin 3 → ℤ) : Bool :=
  (M.active j).all fun g ↦ decide ((q : ℤ) ∣ groupedKernelDot (J.normal g) x)

theorem GroupedKernelMasks.check_sound {q K S count : ℕ} {F : GroupedCosetFrames count}
    {J : GroupedFrameKernels q K F} (M : GroupedKernelMasks J S) (j : Fin S) (x : Fin 3 → ℤ)
    (hc : M.check j x = true) (i : Fin count) (hi : (M.mask j).testBit i.val = true) :
    residueDivisibilityCheck (F i) q x = true := by
  have he := congrArg (fun z : ℕ ↦ z.testBit i.val) (M.covered j)
  simp only [Nat.testBit_and,hi,Bool.true_and] at he
  obtain ⟨g,hg,hbit⟩ := groupedKernelUnion_testBit J.column (M.active j) he
  apply J.divisible
  rw [J.member g i hbit]
  exact of_decide_eq_true (List.all_eq_true.mp hc g hg)

end Freely290
