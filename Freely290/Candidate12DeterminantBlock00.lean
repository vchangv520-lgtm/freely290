module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12DeterminantSeedLift

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock00 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨0+j.val,by omega⟩ := by
  fin_cases j
  · exact candidate12DeterminantSeedLift 0 0 ![![1, -3, -5], ![0, 1, 1], ![0, 0, -1], ![0, -1, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 0)
  · exact candidate12DeterminantSeedLift 1 1 ![![1, -3, -5], ![0, 0, 1], ![0, 0, -1], ![0, -1, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 1)
  · exact candidate12DeterminantSeedLift 2 0 ![![1, -3, -5], ![0, 0, 0], ![0, 0, -1], ![0, -1, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 0)
  · exact candidate12DeterminantSeedLift 3 2 ![![1, -3, -4], ![0, 0, 1], ![0, 0, 1], ![0, -1, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 2 (by decide))
  · exact candidate12DeterminantSeedLift 4 4 ![![1, -3, -1], ![0, 0, 0], ![0, 0, -1], ![0, -1, 0]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 3)
  · exact candidate12DeterminantSeedLift 5 5 ![![1, -3, 0], ![0, 0, 0], ![0, -1, 1], ![0, -1, 0]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 5 (by decide))
  · exact candidate12DeterminantSeedLift 6 2 ![![1, -3, -4], ![0, 2, 1], ![0, 0, -1], ![0, -1, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 2 (by decide))
  · exact candidate12DeterminantSeedLift 7 7 ![![1, 0, -3], ![0, 1, -1], ![0, 0, -2], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 5)
  · exact candidate12DeterminantSeedLift 8 7 ![![1, 0, 2], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 5)
  · exact candidate12DeterminantSeedLift 9 2 ![![3, -1, 1], ![-1, 0, 0], ![0, 0, 1], ![1, 0, 0]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 2 (by decide))
  · exact candidate12DeterminantSeedLift 10 2 ![![3, -1, 1], ![0, 0, 0], ![0, 0, 1], ![1, 0, 0]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 2 (by decide))
  · exact candidate12DeterminantSeedLift 11 7 ![![1, 0, -4], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 5)

end Freely290
