module

public import Freely290.OneTwoThreeCrossNineteenTail
public import Freely290.OneTwoThreeCrossTwentyThreeTail
public import Freely290.OneTwoFourCrossThirtyOneTail
public import Freely290.AuxiliaryRegularQuaternaryCertificate
public import Freely290.OneTwoFiveNeighborTwentyFiveTail
public import Freely290.OneTwoFiveNeighborThirtySevenTail
public import Freely290.OneTwoThreeCrossNineteenUnionTail

/-!
# Quaternary certificates from proved prime-discriminant conditions

The tail checks include every residue restriction of the selected theorem.
Explicit integer vectors or critical square multiples cover the initial
segment, using the already proved block checker. This proves ambient
universality only for matrices carrying complete checked certificates.
-/

@[expose] public section

namespace Freely290

inductive PrimeRegularTailKind where
  | nineteen
  | twentyThree
  | thirtyOne
  | twentyNine
  | thirtySeven
  | nineteenUnion
  deriving DecidableEq

def primeRegularQuaternaryBound (kind : PrimeRegularTailKind) (m : ℕ) : ℕ :=
  match kind with
  | .twentyNine => 25 * m
  | .nineteenUnion => 81 * m
  | _ => 9 * m

def primeRegularQuaternaryMatrix (kind : PrimeRegularTailKind) (m : ℕ) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  match kind with
  | .nineteen => oneTwoThreeCrossNineteenPlusMatrix m
  | .twentyThree => oneTwoThreeCrossTwentyThreePlusMatrix m
  | .thirtyOne => oneTwoFourCrossThirtyOnePlusMatrix m
  | .twentyNine => oneTwoFiveNeighborTwentyFivePlusMatrix m
  | .thirtySeven => oneTwoFiveNeighborThirtySevenPlusMatrix m
  | .nineteenUnion => oneTwoThreeCrossNineteenPlusMatrix m

def primeRegularQuaternaryConditionCheck (kind : PrimeRegularTailKind) (m : ℕ) : Bool :=
  match kind with
  | .nineteen => decide (¬ 19 ∣ m ∧ m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9)
  | .twentyThree => decide (¬ 23 ∣ m ∧ m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9)
  | .thirtyOne => decide (¬ 31 ∣ m ∧ m % 4 = 2)
  | .twentyNine => decide (¬ 29 ∣ m ∧ (m % 5 = 1 ∨ m % 5 = 4))
  | .thirtySeven => decide (¬ 37 ∣ m ∧ m % 4 = 2)
  | .nineteenUnion => decide (¬ 19 ∣ m ∧ m % 84 ≠ 0 ∧ m % 84 ≠ 21 ∧ m % 84 ≠ 63)

def primeRegularQuaternaryTailCheck (A : Matrix (Fin 4) (Fin 4) ℤ)
    (kind : PrimeRegularTailKind) (m : ℕ) (T : Matrix (Fin 4) (Fin 4) ℤ) : Bool :=
  decide (0 < m) && primeRegularQuaternaryConditionCheck kind m &&
    matrixSubformCheck A (primeRegularQuaternaryMatrix kind m) T

theorem primeRegularQuaternary_represents_squarefree_tail
    {A : Matrix (Fin 4) (Fin 4) ℤ} {kind : PrimeRegularTailKind} {m n : ℕ}
    {T : Matrix (Fin 4) (Fin 4) ℤ}
    (h : primeRegularQuaternaryTailCheck A kind m T = true)
    (hs : Squarefree n) (hbound : primeRegularQuaternaryBound kind m < n) : Represents A.toQuadraticForm' n := by
  unfold primeRegularQuaternaryTailCheck at h
  simp only [Bool.and_eq_true] at h
  obtain ⟨⟨hm, hc⟩, hmatrix⟩ := h
  have hm' : 0 < m := of_decide_eq_true hm
  apply represents_of_comp T.toLin'
  rw [matrixSubformCheck_sound hmatrix]
  cases kind with
  | nineteen =>
      have hc' : ¬ 19 ∣ m ∧ m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9 :=
        of_decide_eq_true hc
      exact oneTwoThreeCrossNineteenPlus_represents_squarefree_tail hm' hc'.1 hc'.2 hs hbound
  | twentyThree =>
      have hc' : ¬ 23 ∣ m ∧ m % 12 ≠ 0 ∧ m % 12 ≠ 3 ∧ m % 12 ≠ 9 :=
        of_decide_eq_true hc
      exact oneTwoThreeCrossTwentyThreePlus_represents_squarefree_tail hm' hc'.1 hc'.2 hs hbound
  | thirtyOne =>
      have hc' : ¬ 31 ∣ m ∧ m % 4 = 2 := of_decide_eq_true hc
      exact oneTwoFourCrossThirtyOnePlus_represents_squarefree_tail hm' hc'.1 hc'.2 hs hbound
  | twentyNine =>
      have hc' : ¬ 29 ∣ m ∧ (m % 5 = 1 ∨ m % 5 = 4) := of_decide_eq_true hc
      exact oneTwoFiveNeighborTwentyFivePlus_represents_squarefree_tail hm' hc'.1 hc'.2 hs hbound
  | thirtySeven =>
      have hc' : ¬ 37 ∣ m ∧ m % 4 = 2 := of_decide_eq_true hc
      exact oneTwoFiveNeighborThirtySevenPlus_represents_squarefree_tail hm' hc'.1 hc'.2 hs hbound
  | nineteenUnion =>
      have hc' : ¬ 19 ∣ m ∧ m % 84 ≠ 0 ∧ m % 84 ≠ 21 ∧ m % 84 ≠ 63 :=
        of_decide_eq_true hc
      exact oneTwoThreeCrossNineteenPlus_represents_squarefree_union_tail hm' hc'.1 hc'.2 hs hbound

structure PrimeRegularQuaternaryCertificate (A : Matrix (Fin 4) (Fin 4) ℤ) where
  kind : PrimeRegularTailKind
  coefficient : ℕ
  change : Matrix (Fin 4) (Fin 4) ℤ
  tail_checked : primeRegularQuaternaryTailCheck A kind coefficient change = true
  blocks : ℕ
  covers : primeRegularQuaternaryBound kind coefficient < 32 * blocks
  witnesses : Fin blocks → Fin 32 → AuxiliaryRegularQuaternaryWitness
  checked : ∀ b : Fin blocks, auxiliaryRegularQuaternaryBlockCheck A
    (primeRegularQuaternaryBound kind coefficient) b.val (witnesses b) = true

variable {M : Type*} [AddCommGroup M]

theorem PrimeRegularQuaternaryCertificate.represents_initial_of_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} (C : PrimeRegularQuaternaryCertificate A)
    {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm')
    {n : ℕ} (hn : 0 < n) (hb : n ≤ primeRegularQuaternaryBound C.kind C.coefficient) :
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

theorem PrimeRegularQuaternaryCertificate.universal_of_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} (C : PrimeRegularQuaternaryCertificate A)
    {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ primeRegularQuaternaryBound C.kind C.coefficient
  · exact C.represents_initial_of_comp hchecks f hf hn hb
  · apply represents_of_comp f
    rw [hf]
    exact primeRegularQuaternary_represents_squarefree_tail C.tail_checked hs (by omega)

end Freely290
