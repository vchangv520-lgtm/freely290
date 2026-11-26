module

public import Freely290.OneTwoFourCrossThirtyOneTheorem
public import Freely290.TernarySubformCover

/-! # A sufficient residue condition for candidate twenty-three -/

@[expose] public section

namespace Freely290

def oneTwoFourCrossThirtyOneCandidateChange : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 1, 0], ![0, 0, -1]]

theorem oneTwoFourCrossThirtyOneCandidateChange_checked :
    matrixChangeOfBasisCheck oneTwoFourCrossThirtyOneMatrix
      (ternaryUpperMatrix (ternarySubformCandidateCode 23))
      oneTwoFourCrossThirtyOneCandidateChange = true := by
  decide +kernel

theorem oneTwoFourCrossThirtyOne_candidate_represents_iff (n : ℕ) :
    Represents (ternarySubformCandidateForm 23) n ↔ Represents oneTwoFourCrossThirtyOne n :=
  matrixChangeOfBasisCheck_represents_iff oneTwoFourCrossThirtyOneCandidateChange_checked n

theorem oneTwoFourCrossThirtyOne_candidate_represents_of_mod_good {n : ℕ}
    (hn : ¬ 31 ∣ n) (hmod : n % 4 = 0 ∨ n % 4 = 1) :
    Represents (ternarySubformCandidateForm 23) n :=
  (oneTwoFourCrossThirtyOne_candidate_represents_iff n).mpr
    (oneTwoFourCrossThirtyOne_represents_of_not_dvd_thirty_one hn hmod)

end Freely290
