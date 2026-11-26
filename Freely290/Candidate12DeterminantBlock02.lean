module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12DeterminantSeedLift

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock02 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨24+j.val,by omega⟩ := by
  fin_cases j
  · exact candidate12DeterminantSeedLift 24 8 ![![1, 0, 2], ![0, 1, -2], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 6)
  · exact candidate12DeterminantSeedLift 25 8 ![![1, 0, -3], ![0, 1, 1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 6)
  · exact candidate12DeterminantSeedLift 26 9 ![![1, 0, -4], ![0, 1, 1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 9 (by decide))
  · exact candidate12DeterminantSeedLift 27 11 ![![1, -2, -1], ![0, 2, 0], ![0, 0, -1], ![0, -1, 0]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 11 (by decide))
  · exact candidate12DeterminantSeedLift 28 11 ![![1, -2, 0], ![0, 2, 0], ![0, 0, 1], ![0, -1, 0]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 11 (by decide))
  · exact candidate12DeterminantSeedLift 29 9 ![![1, 0, 1], ![0, 1, 0], ![0, 0, 2], ![0, 0, 1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 9 (by decide))
  · exact candidate12DeterminantSeedLift 30 17 ![![1, -3, -2], ![0, 1, 0], ![0, 0, -1], ![0, -1, 0]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 11)
  · exact candidate12DeterminantSeedLift 31 13 ![![1, 0, -2], ![0, 1, 1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 7)
  · exact candidate12DeterminantSeedLift 32 13 ![![1, 0, -2], ![0, 1, 1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 7)
  · exact candidate12DeterminantSeedLift 33 9 ![![1, 0, -4], ![0, 1, 0], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 9 (by decide))
  · exact candidate12DeterminantSeedLift 34 11 ![![1, 0, -3], ![0, 1, 1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 11 (by decide))
  · exact candidate12DeterminantSeedLift 35 9 ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 9 (by decide))

end Freely290
