module

public import Freely290.OneTwoSixTail
public import Freely290.OneTwoTenTail

/-!
# Matrix certificates with a 126 or 1210 ternary tail

A literal matrix embedding supplies the infinite tail. Initial integer values
are covered in blocks of 32 by explicit vectors or square multiples of a
critical test value represented in the ambient form. All checks are finite.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def auxiliaryRegularQuaternaryMatrix (use126 : Bool) (m : ℕ) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  if use126 then oneTwoSixPlusMatrix m else oneTwoTenPlusMatrix m

def auxiliaryRegularQuaternaryBound (use126 : Bool) (m : ℕ) : ℕ :=
  if use126 then oneTwoSixTailBound m else oneTwoTenTailBound m

def auxiliaryRegularQuaternaryTailCheck (A : Matrix (Fin 4) (Fin 4) ℤ)
    (use126 : Bool) (m : ℕ) (T : Matrix (Fin 4) (Fin 4) ℤ) : Bool :=
  decide (0 < m ∧ ¬ 8 ∣ m ∧ (use126 = false → ¬ 25 ∣ m) ∧
    matrixSubformCheck A (auxiliaryRegularQuaternaryMatrix use126 m) T = true)

theorem auxiliaryRegularQuaternary_represents_squarefree_tail
    {A : Matrix (Fin 4) (Fin 4) ℤ} {use126 : Bool} {m n : ℕ}
    {T : Matrix (Fin 4) (Fin 4) ℤ}
    (h : auxiliaryRegularQuaternaryTailCheck A use126 m T = true)
    (hs : Squarefree n) (hbound : auxiliaryRegularQuaternaryBound use126 m < n) :
    Represents A.toQuadraticForm' n := by
  unfold auxiliaryRegularQuaternaryTailCheck at h
  have hc := of_decide_eq_true h
  apply represents_of_comp T.toLin'
  rw [matrixSubformCheck_sound hc.2.2.2]
  cases use126 with
  | false =>
      simp only [auxiliaryRegularQuaternaryMatrix, Bool.false_eq_true, ↓reduceIte,
        oneTwoTenPlusMatrix_form_eq]
      exact oneTwoTenPlus_represents_squarefree_tail hc.2.1 (hc.2.2.1 rfl) hs hbound
  | true =>
      simp only [auxiliaryRegularQuaternaryMatrix, ↓reduceIte,
        oneTwoSixPlusMatrix_form_eq]
      exact oneTwoSixPlus_represents_squarefree_tail hc.1 hc.2.1 hs hbound

abbrev AuxiliaryRegularQuaternaryWitness := (Fin 4 → ℤ) × ℕ × ℕ

def auxiliaryRegularQuaternaryBlockCheck (A : Matrix (Fin 4) (Fin 4) ℤ)
    (bound b : ℕ) (w : Fin 32 → AuxiliaryRegularQuaternaryWitness) : Bool :=
  decide (∀ r : Fin 32, 0 < 32 * b + r.val → 32 * b + r.val ≤ bound →
    matrixValue A (w r).1 = (32 * b + r.val : ℕ) ∨
      ((w r).2.1 ∈ critical ∧ 32 * b + r.val = (w r).2.1 * (w r).2.2 ^ 2))

structure AuxiliaryRegularQuaternaryCertificate (A : Matrix (Fin 4) (Fin 4) ℤ) where
  use126 : Bool
  coefficient : ℕ
  change : Matrix (Fin 4) (Fin 4) ℤ
  tail_checked : auxiliaryRegularQuaternaryTailCheck A use126 coefficient change = true
  blocks : ℕ
  covers : auxiliaryRegularQuaternaryBound use126 coefficient < 32 * blocks
  witnesses : Fin blocks → Fin 32 → AuxiliaryRegularQuaternaryWitness
  checked : ∀ b : Fin blocks, auxiliaryRegularQuaternaryBlockCheck A
    (auxiliaryRegularQuaternaryBound use126 coefficient) b.val (witnesses b) = true

variable {M : Type*} [AddCommGroup M]

theorem AuxiliaryRegularQuaternaryCertificate.represents_initial_of_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} (C : AuxiliaryRegularQuaternaryCertificate A)
    {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm')
    {n : ℕ} (hn : 0 < n) (hb : n ≤ auxiliaryRegularQuaternaryBound C.use126 C.coefficient) :
    Represents Q n := by
  have hblocks := C.covers
  have hnlt : n < 32 * C.blocks := lt_of_le_of_lt hb hblocks
  let b : Fin C.blocks := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have hnidx : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  have hc := C.checked b
  unfold auxiliaryRegularQuaternaryBlockCheck at hc
  have hw := of_decide_eq_true hc
  have hrepr := hw r (hnidx.symm ▸ hn) (hnidx.symm ▸ hb)
  rw [hnidx] at hrepr
  rcases hrepr with hval | ⟨hcritical, heq⟩
  · apply represents_of_comp f
    rw [hf]
    exact ⟨(C.witnesses b r).1,
      (matrixValue_eq_form A (C.witnesses b r).1).symm.trans hval⟩
  · rw [heq, mul_comm]
    exact (hchecks _ hcritical).sq_mul _

theorem AuxiliaryRegularQuaternaryCertificate.universal_of_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} (C : AuxiliaryRegularQuaternaryCertificate A)
    {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ auxiliaryRegularQuaternaryBound C.use126 C.coefficient
  · exact C.represents_initial_of_comp hchecks f hf hn hb
  · apply represents_of_comp f
    rw [hf]
    exact auxiliaryRegularQuaternary_represents_squarefree_tail C.tail_checked hs (by omega)

end Freely290
