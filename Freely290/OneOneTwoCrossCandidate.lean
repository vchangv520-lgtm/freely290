module

public import Freely290.OneOneTwoCrossTheorem
public import Freely290.TernarySubformCover

/-! # An integral isometry between the determinant-seven neighbor and candidate two -/

@[expose] public section

namespace Freely290

def oneOneTwoCrossCandidateChange : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 1, 0], ![0, 0, -1]]

theorem oneOneTwoCrossCandidateChange_checked :
    matrixChangeOfBasisCheck oneOneTwoCrossMatrix
      (ternaryUpperMatrix (ternarySubformCandidateCode 2)) oneOneTwoCrossCandidateChange = true := by
  decide +kernel

theorem oneOneTwoCross_candidate_represents_iff (n : ℕ) :
    Represents (ternarySubformCandidateForm 2) n ↔ Represents oneOneTwoCross n :=
  matrixChangeOfBasisCheck_represents_iff oneOneTwoCrossCandidateChange_checked n

theorem oneOneTwoCross_candidate_contains_cross :
    (ternarySubformCandidateForm 2).comp oneOneTwoCrossCandidateChange.toLin' = oneOneTwoCross := by
  exact matrixSubformCheck_sound (A := ternaryUpperMatrix (ternarySubformCandidateCode 2))
    (B := oneOneTwoCrossMatrix) (T := oneOneTwoCrossCandidateChange) (by decide +kernel)

theorem oneOneTwoCross_candidate_represents_iff_not_forbidden (n : ℕ) :
    Represents (ternarySubformCandidateForm 2) n ↔ ¬ OneOneTwoCrossForbidden n :=
  (oneOneTwoCross_candidate_represents_iff n).trans
    (oneOneTwoCross_represents_iff_not_forbidden n)

end Freely290
