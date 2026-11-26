module

public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290
open scoped Matrix

/-- A row of a previously certified numerator recovers each target normal
after multiplication by an explicit scalar modulo the common factor. -/
structure GroupedNormalReader {q K count donors : ℕ} {F : GroupedCosetFrames count}
    (T : GroupedFrameKernels q K F) (D : GroupedCosetFrames donors) where
  frame : Fin K → Fin donors
  row : Fin K → Fin 3
  scalar : Fin K → ℤ
  factor : ∀ g b, T.normal g b % (q : ℤ) =
    (scalar g * D (frame g) (row g) b) % (q : ℤ)

def GroupedNormalReader.read {q K count donors : ℕ} {F : GroupedCosetFrames count}
    {T : GroupedFrameKernels q K F} {D : GroupedCosetFrames donors}
    (R : GroupedNormalReader T D) (m : ℕ) (g : Fin K) : Bool :=
  (R.scalar g == 0) || m.testBit (R.frame g).val

theorem GroupedNormalReader.dvd {q K count donors : ℕ} {F : GroupedCosetFrames count}
    {T : GroupedFrameKernels q K F} {D : GroupedCosetFrames donors}
    (R : GroupedNormalReader T D) {m : ℕ} (g : Fin K) (x : Fin 3 → ℤ)
    (hd : ∀ i : Fin donors, m.testBit i.val = true → residueDivisibilityCheck (D i) q x = true)
    (h : R.read m g = true) : (q : ℤ) ∣ groupedKernelDot (T.normal g) x := by
  let A := D (R.frame g)
  let a := R.row g
  let c := R.scalar g
  have term (b : Fin 3) : T.normal g b * x b ≡ (c * A a b) * x b [ZMOD (q : ℤ)] :=
    (show T.normal g b ≡ c * A a b [ZMOD (q : ℤ)] from R.factor g b).mul_right _
  have congr : groupedKernelDot (T.normal g) x ≡ c * (A *ᵥ x) a [ZMOD (q : ℤ)] := by
    unfold groupedKernelDot
    simp only [Matrix.mulVec,dotProduct,Fin.sum_univ_three,mul_add]
    simpa only [mul_assoc,add_assoc] using (term 0).add ((term 1).add (term 2))
  have zero : (q : ℤ) ∣ c * (A *ᵥ x) a := by
    change ((R.scalar g == 0) || m.testBit (R.frame g).val) = true at h
    rw [Bool.or_eq_true] at h
    rcases h with hz | hm
    · have hc : c = 0 := beq_iff_eq.mp hz
      simp [hc]
    · exact dvd_mul_of_dvd_right (of_decide_eq_true (hd (R.frame g) hm) a) c
  exact Int.dvd_of_emod_eq_zero
    ((show _ % (q : ℤ) = _ % (q : ℤ) from congr).trans (Int.emod_eq_zero_of_dvd zero))

theorem GroupedNormalReader.supports {q K count donors S : ℕ} {F : GroupedCosetFrames count}
    {T : GroupedFrameKernels q K F} {D : GroupedCosetFrames donors}
    (R : GroupedNormalReader T D) (M : GroupedKernelMasks T S) (hq : 0 < q)
    {B : Matrix (Fin 3) (Fin 3) ℤ} {fromClasses toClasses : ℕ → List ℕ}
    (known : GroupedCosetSupports B D q fromClasses)
    (maps : ∀ r : Fin q, ∀ m ∈ fromClasses r.val, ∃ j : Fin S,
      M.mask j ∈ toClasses r.val ∧ (M.active j).all (R.read m) = true) :
    GroupedCosetSupports B F q toClasses := by
  intro n x hx
  obtain ⟨m,hm,hd⟩ := known x hx
  obtain ⟨j,hj,hr⟩ := maps ⟨n%q,Nat.mod_lt _ hq⟩ m hm
  refine ⟨M.mask j,hj,?_⟩
  apply M.check_sound
  apply List.all_eq_true.mpr
  intro g hg
  exact decide_eq_true (R.dvd g x hd (List.all_eq_true.mp hr g hg))

/-- The second list supplies a target mask index and its position in the target
class for each donor mask, in the order of the donor class. -/
def groupedNormalMapCheck {S : ℕ} (test : ℕ → Fin S → ℕ → Bool) :
    List ℕ → List (Fin S × ℕ) → Bool
  | [], _ => true
  | _ :: _, [] => false
  | m :: ms, (j,k) :: rest => test m j k && groupedNormalMapCheck test ms rest

theorem groupedNormalMapCheck_find {S : ℕ} (test : ℕ → Fin S → ℕ → Bool) {m : ℕ}
    (ms : List ℕ) (cert : List (Fin S × ℕ)) (check : groupedNormalMapCheck test ms cert = true)
    (hm : m ∈ ms) : ∃ j k, test m j k = true := by
  induction ms generalizing cert with
  | nil => simp at hm
  | cons v vs ih =>
    cases cert with
    | nil => simp [groupedNormalMapCheck] at check
    | cons entry rest =>
      obtain ⟨j,k⟩ := entry
      obtain ⟨head,tail⟩ := Bool.and_eq_true_iff.mp check
      rcases List.mem_cons.mp hm with h | h
      · subst m
        exact ⟨j,k,head⟩
      · exact ih rest tail h

end Freely290
