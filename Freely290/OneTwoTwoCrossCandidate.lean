module

public import Freely290.OneTwoTwoCrossTheorem
public import Freely290.TernarySubformCover

/-! # An integral isometry between the determinant-thirteen neighbor and candidate nine -/

@[expose] public section

namespace Freely290

def oneTwoTwoCrossCandidateChange : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 1, 0], ![0, 0, -1]]

theorem oneTwoTwoCrossCandidateChange_checked :
    matrixChangeOfBasisCheck oneTwoTwoCrossMatrix
      (ternaryUpperMatrix (ternarySubformCandidateCode 9)) oneTwoTwoCrossCandidateChange = true := by
  decide +kernel

theorem oneTwoTwoCross_candidate_represents_iff (n : ℕ) :
    Represents (ternarySubformCandidateForm 9) n ↔ Represents oneTwoTwoCross n :=
  matrixChangeOfBasisCheck_represents_iff oneTwoTwoCrossCandidateChange_checked n

theorem oneTwoTwoCross_candidate_contains_cross :
    (ternarySubformCandidateForm 9).comp oneTwoTwoCrossCandidateChange.toLin' = oneTwoTwoCross := by
  exact matrixSubformCheck_sound (A := ternaryUpperMatrix (ternarySubformCandidateCode 9))
    (B := oneTwoTwoCrossMatrix) (T := oneTwoTwoCrossCandidateChange) (by decide +kernel)

theorem oneTwoTwoCross_candidate_represents_iff_not_forbidden (n : ℕ) :
    Represents (ternarySubformCandidateForm 9) n ↔ ¬ OneTwoTwoCrossForbidden n :=
  (oneTwoTwoCross_candidate_represents_iff n).trans
    (oneTwoTwoCross_represents_iff_not_forbidden n)

end Freely290
