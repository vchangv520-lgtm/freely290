module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12DeterminantSeedLift
public import Freely290.Candidate12UpgradeOldFamily06

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock03 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨36+j.val,by omega⟩ := by
  fin_cases j
  · exact candidate12DeterminantSeedLift 36 9 ![![1, 0, 2], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 9 (by decide))
  · exact candidate12DeterminantSeedLift 37 18 ![![1, -3, -2], ![0, 1, 0], ![0, 0, -1], ![0, -1, 0]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 18 (by decide))
  · exact candidate12DeterminantSeedLift 38 11 ![![1, 0, 3], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 11 (by decide))
  · exact candidate12DeterminantSeedLift 39 19 ![![1, -3, -1], ![0, 1, 0], ![0, 0, 1], ![0, -1, 0]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 12)
  · exact candidate12DeterminantSeedLift 40 14 ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 8)
  · exact candidate12DeterminantSeedLift 41 11 ![![1, 0, -3], ![0, 1, 1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 11 (by decide))
  · exact candidate12DeterminantSeedLift 42 15 ![![1, 0, -1], ![0, 1, 2], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 9)
  · exact candidate12DeterminantSeedLift 43 11 ![![1, 0, -3], ![0, 1, 1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 11 (by decide))
  · exact candidate12DeterminantSeedLift 44 11 ![![1, 0, -3], ![0, 1, 1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 11 (by decide))
  · exact candidate12DeterminantSeedLift 45 11 ![![1, 0, -3], ![0, 1, 1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 11 (by decide))
  · exact candidate12DeterminantSeedLift 46 14 ![![1, 0, 3], ![0, 1, -1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 8)
  · change Candidate12DeterminantConclusion Q 47
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 47))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily06Index 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily06_universal_of_comp 0 hc f (hf.trans he)

end Freely290
