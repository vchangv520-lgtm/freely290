module

public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290
open scoped Matrix

/-- Over a composite modulus, numerators can share one row space even if that
space needs several generators. Each numerator carries a matrix of coefficients. -/
structure GroupedFrameBases {count : ℕ} (q K : ℕ) (F : GroupedCosetFrames count) where
  basis : Fin K → Matrix (Fin 3) (Fin 3) ℤ
  weight : Fin count → Matrix (Fin 3) (Fin 3) ℤ
  kind : Fin count → Fin K
  column : Fin K → ℕ
  member : ∀ g i, (column g).testBit i.val = true → kind i=g
  factor : ∀ i a b, F i a b % (q : ℤ) =
    (weight i a 0*basis (kind i) 0 b +
      (weight i a 1*basis (kind i) 1 b + weight i a 2*basis (kind i) 2 b)) % (q : ℤ)

theorem GroupedFrameBases.divisible {q K count : ℕ} {F : GroupedCosetFrames count}
    (J : GroupedFrameBases q K F) (i : Fin count) (x : Fin 3 → ℤ)
    (h : residueDivisibilityCheck (J.basis (J.kind i)) q x=true) :
    residueDivisibilityCheck (F i) q x=true := by
  apply decide_eq_true
  intro a
  let W := J.weight i a
  let B := J.basis (J.kind i)
  have hin : ∀ k, (q : ℤ) ∣ (B *ᵥ x) k := of_decide_eq_true h
  have hg (b : Fin 3) : F i a b*x b ≡
      (W 0*B 0 b + (W 1*B 1 b + W 2*B 2 b))*x b [ZMOD (q:ℤ)] :=
    (show F i a b ≡ W 0*B 0 b + (W 1*B 1 b + W 2*B 2 b) [ZMOD (q:ℤ)]
      from J.factor i a b).mul_right _
  have he := ((hg 0).add (hg 1)).add (hg 2)
  change (q:ℤ) ∣ (F i *ᵥ x) a
  simp only [Matrix.mulVec,dotProduct,Fin.sum_univ_three]
  apply Int.dvd_of_emod_eq_zero
  apply Eq.trans (show _%(q:ℤ)=_%(q:ℤ) from he)
  apply Int.emod_eq_zero_of_dvd
  have hd := dvd_add (dvd_mul_of_dvd_right (hin 0) (W 0))
    (dvd_add (dvd_mul_of_dvd_right (hin 1) (W 1)) (dvd_mul_of_dvd_right (hin 2) (W 2)))
  convert hd using 1 <;> simp only [Matrix.mulVec,dotProduct,Fin.sum_univ_three] <;> ring

structure GroupedBasisMasks {q K count : ℕ} {F : GroupedCosetFrames count}
    (G : GroupedFrameBases q K F) (S : ℕ) where
  mask : Fin S → ℕ
  active : Fin S → List (Fin K)
  covered : ∀ j, (mask j &&& groupedKernelUnion G.column (active j))=mask j

def GroupedBasisMasks.check {q K S count : ℕ} {F : GroupedCosetFrames count}
    {G : GroupedFrameBases q K F} (M : GroupedBasisMasks G S) (j : Fin S) (x : Fin 3 → ℤ) : Bool :=
  (M.active j).all fun g ↦ residueDivisibilityCheck (G.basis g) q x

theorem GroupedBasisMasks.check_sound {q K S count : ℕ} {F : GroupedCosetFrames count}
    {G : GroupedFrameBases q K F} (M : GroupedBasisMasks G S) (j : Fin S) (x : Fin 3 → ℤ)
    (hc : M.check j x=true) (i : Fin count) (hi : (M.mask j).testBit i.val=true) :
    residueDivisibilityCheck (F i) q x=true := by
  have he := congrArg (fun z : ℕ ↦ z.testBit i.val) (M.covered j)
  simp only [Nat.testBit_and,hi,Bool.true_and] at he
  obtain ⟨g,hg,hbit⟩ := groupedKernelUnion_testBit G.column (M.active j) he
  apply G.divisible
  rw [G.member g i hbit]
  exact List.all_eq_true.mp hc g hg

end Freely290
