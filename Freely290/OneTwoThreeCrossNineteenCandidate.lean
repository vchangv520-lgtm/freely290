module

public import Freely290.OneTwoThreeCrossNineteenTheorem
public import Freely290.TernarySubformCover

/-! # A sufficient residue condition for candidate twelve -/

@[expose] public section

namespace Freely290

def oneTwoThreeCrossNineteenCandidateChange : Matrix (Fin 3) (Fin 3) ℤ :=
  1

theorem oneTwoThreeCrossNineteenCandidateChange_checked :
    matrixChangeOfBasisCheck oneTwoThreeCrossNineteenMatrix
      (ternaryUpperMatrix (ternarySubformCandidateCode 12))
      oneTwoThreeCrossNineteenCandidateChange = true := by
  decide +kernel

theorem oneTwoThreeCrossNineteen_candidate_represents_iff (n : ℕ) :
    Represents (ternarySubformCandidateForm 12) n ↔ Represents oneTwoThreeCrossNineteen n :=
  matrixChangeOfBasisCheck_represents_iff oneTwoThreeCrossNineteenCandidateChange_checked n

theorem oneTwoThreeCrossNineteen_candidate_represents_of_mod_good {n : ℕ}
    (hn : ¬ 19 ∣ n) (hmod : n % 12 ≠ 7 ∧ n % 12 ≠ 10) :
    Represents (ternarySubformCandidateForm 12) n :=
  (oneTwoThreeCrossNineteen_candidate_represents_iff n).mpr
    (oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen hn hmod)

end Freely290
