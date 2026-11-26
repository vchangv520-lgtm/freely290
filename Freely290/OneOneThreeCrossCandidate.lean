module

public import Freely290.OneOneThreeCrossTheorem
public import Freely290.TernarySubformCover

/-! # An integral isometry between the determinant-eleven neighbor and candidate five -/

@[expose] public section

namespace Freely290

def oneOneThreeCrossCandidateChange : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![0, 1, 0], ![1, 0, 0], ![0, 0, -1]]

theorem oneOneThreeCrossCandidateChange_checked :
    matrixChangeOfBasisCheck oneOneThreeCrossMatrix
      (ternaryUpperMatrix (ternarySubformCandidateCode 5)) oneOneThreeCrossCandidateChange = true := by
  decide +kernel

theorem oneOneThreeCross_candidate_represents_iff (n : ℕ) :
    Represents (ternarySubformCandidateForm 5) n ↔ Represents oneOneThreeCross n :=
  matrixChangeOfBasisCheck_represents_iff oneOneThreeCrossCandidateChange_checked n

theorem oneOneThreeCross_candidate_contains_cross :
    (ternarySubformCandidateForm 5).comp oneOneThreeCrossCandidateChange.toLin' = oneOneThreeCross := by
  exact matrixSubformCheck_sound (A := ternaryUpperMatrix (ternarySubformCandidateCode 5))
    (B := oneOneThreeCrossMatrix) (T := oneOneThreeCrossCandidateChange) (by decide +kernel)

theorem oneOneThreeCross_candidate_represents_iff_not_forbidden (n : ℕ) :
    Represents (ternarySubformCandidateForm 5) n ↔ ¬ OneOneThreeCrossForbidden n :=
  (oneOneThreeCross_candidate_represents_iff n).trans
    (oneOneThreeCross_represents_iff_not_forbidden n)

end Freely290
