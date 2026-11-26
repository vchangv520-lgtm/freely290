module

public import Freely290.OneTwoThreeNeighborSeventeenTheorem
public import Freely290.TernarySubformCover

/-! # The determinant-seventeen neighbor is candidate eleven -/

@[expose] public section

namespace Freely290

theorem oneTwoThreeNeighborSeventeen_eq_candidate :
    oneTwoThreeNeighborSeventeen = ternarySubformCandidateForm 11 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoThreeNeighborSeventeenMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 11)) (by decide +kernel)

theorem oneTwoThreeNeighborSeventeen_candidate_represents_iff_not_forbidden (n : ℕ) :
    Represents (ternarySubformCandidateForm 11) n ↔
      ¬ OneTwoThreeNeighborSeventeenForbidden n := by
  rw [← oneTwoThreeNeighborSeventeen_eq_candidate]
  exact oneTwoThreeNeighborSeventeen_represents_iff_not_forbidden n

end Freely290
