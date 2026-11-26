module

public import Freely290.TernarySubformCover
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26FourteenSeedMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 2, -2], ![0, 0, 5]]

def candidate26FourteenSeed : QuadraticForm ℤ (Fin 3 → ℤ) := candidate26FourteenSeedMatrix.toQuadraticForm'

theorem candidate26FourteenSeed_apply (x : Fin 3 → ℤ) :
    candidate26FourteenSeed x = x 0 ^ 2 + 2 * x 1 ^ 2 - x 0 * x 2 -
      2 * x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [candidate26FourteenSeed, ← matrixValue_eq_form]
  simp [matrixValue, candidate26FourteenSeedMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem candidate26FourteenSeed_eq_candidate : candidate26FourteenSeed = ternarySubformCandidateForm 26 := by
  exact matrixQuadraticEqCheck_sound (A := candidate26FourteenSeedMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 26)) (by decide +kernel)

theorem candidate26FourteenSeed_posDef : candidate26FourteenSeed.PosDef := by
  rw [candidate26FourteenSeed_eq_candidate]
  exact ternarySubformCandidateForm_posDef 26

abbrev Candidate26FourteenCode := Fin 15 × Fin 21 × Fin 33

def candidate26FourteenCross (c : Candidate26FourteenCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 7, (c.2.1.val : ℤ) - 10, (c.2.2.val : ℤ) - 16]

def candidate26FourteenAdjugateCross (c : Candidate26FourteenCode) : Fin 3 → ℤ :=
  ![36 * candidate26FourteenCross c 0 + 2 * candidate26FourteenCross c 1 + 4 * candidate26FourteenCross c 2,
    2 * candidate26FourteenCross c 0 + 19 * candidate26FourteenCross c 1 + 4 * candidate26FourteenCross c 2,
    4 * candidate26FourteenCross c 0 + 4 * candidate26FourteenCross c 1 + 8 * candidate26FourteenCross c 2]

def candidate26FourteenDelta (c : Candidate26FourteenCode) : ℤ :=
  1904 - candidate26FourteenCross c 0 * candidate26FourteenAdjugateCross c 0 -
    candidate26FourteenCross c 1 * candidate26FourteenAdjugateCross c 1 -
    candidate26FourteenCross c 2 * candidate26FourteenAdjugateCross c 2

def Candidate26FourteenValid (c : Candidate26FourteenCode) : Prop := 0 ≤ candidate26FourteenDelta c

instance (c : Candidate26FourteenCode) : Decidable (Candidate26FourteenValid c) :=
  inferInstanceAs (Decidable (0 ≤ candidate26FourteenDelta c))

def candidate26FourteenMatrix (c : Candidate26FourteenCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -1, candidate26FourteenCross c 0], ![0, 2, -2, candidate26FourteenCross c 1],
    ![0, 0, 5, candidate26FourteenCross c 2], ![0, 0, 0, 14]]

def candidate26FourteenForm (c : Candidate26FourteenCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (candidate26FourteenMatrix c).toQuadraticForm'

theorem candidate26FourteenForm_apply (c : Candidate26FourteenCode) (x : Fin 4 → ℤ) :
    candidate26FourteenForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 - x 0 * x 2 -
      2 * x 1 * x 2 + 5 * x 2 ^ 2 + 14 * x 3 ^ 2 +
      candidate26FourteenCross c 0 * x 0 * x 3 + candidate26FourteenCross c 1 * x 1 * x 3 +
      candidate26FourteenCross c 2 * x 2 * x 3 := by
  rw [candidate26FourteenForm, ← matrixValue_eq_form]
  simp [matrixValue, candidate26FourteenMatrix, Fin.sum_univ_succ]
  ring

theorem candidate26Fourteen_valid_of_nonneg (c : Candidate26FourteenCode)
    (h : ∀ u, 0 ≤ candidate26FourteenForm c u) : Candidate26FourteenValid c := by
  let j := candidate26FourteenAdjugateCross c
  have he : candidate26FourteenForm c ![-j 0, -j 1, -j 2, 68] = 34 * candidate26FourteenDelta c := by
    rw [candidate26FourteenForm_apply]
    simp [candidate26FourteenDelta, candidate26FourteenAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 34 * candidate26FourteenDelta c := he ▸ h _
  change 0 ≤ candidate26FourteenDelta c
  omega

end Freely290
