module

public import Freely290.OneTwoFiveNeighborTwentyFiveTheorem
public import Freely290.TernarySubformCover

/-! # Candidate twenty-five and its proved sufficient residue condition -/

@[expose] public section

namespace Freely290

theorem oneTwoFiveNeighborTwentyFive_eq_candidate :
    oneTwoFiveNeighborTwentyFive = ternarySubformCandidateForm 25 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentyFiveMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 25)) (by decide +kernel)

theorem oneTwoFiveNeighborTwentyFive_candidate_represents_of_mod_good {n : ℕ}
    (hn : ¬ 29 ∣ n) (hmod : n % 5 = 1 ∨ n % 5 = 4) :
    Represents (ternarySubformCandidateForm 25) n := by
  rw [← oneTwoFiveNeighborTwentyFive_eq_candidate]
  exact oneTwoFiveNeighborTwentyFive_represents_of_not_dvd_twenty_nine hn hmod

end Freely290
