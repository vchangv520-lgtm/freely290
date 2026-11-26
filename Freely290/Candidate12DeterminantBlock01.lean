module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12DeterminantSeedLift

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock01 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨12+j.val,by omega⟩ := by
  fin_cases j
  · exact candidate12DeterminantSeedLift 12 7 ![![1, 0, 0], ![0, 1, -2], ![0, 0, -1], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 5)
  · exact candidate12DeterminantSeedLift 13 4 ![![1, -3, -1], ![0, 2, 0], ![0, 0, -1], ![0, -1, 0]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 3)
  · exact candidate12DeterminantSeedLift 14 8 ![![1, 0, -3], ![0, 1, 0], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 6)
  · exact candidate12DeterminantSeedLift 15 4 ![![1, -3, -1], ![0, 1, 0], ![0, 0, -1], ![0, -1, 0]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 3)
  · exact candidate12DeterminantSeedLift 16 5 ![![1, -3, 0], ![0, 1, 0], ![0, 0, 1], ![0, -1, 0]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 5 (by decide))
  · exact candidate12DeterminantSeedLift 17 2 ![![3, -1, -2], ![0, 0, -1], ![0, 0, 0], ![1, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 2 (by decide))
  · exact candidate12DeterminantSeedLift 18 8 ![![1, 0, -3], ![0, 1, -1], ![0, 0, -2], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 6)
  · exact candidate12DeterminantSeedLift 19 2 ![![3, -1, -2], ![-1, 0, 0], ![1, 0, -1], ![1, 0, -1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 2 (by decide))
  · exact candidate12DeterminantSeedLift 20 9 ![![1, 0, 2], ![0, 1, -2], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 9 (by decide))
  · exact candidate12DeterminantSeedLift 21 8 ![![1, 0, -3], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 6)
  · exact candidate12DeterminantSeedLift 22 9 ![![1, -3, 2], ![0, 1, -1], ![0, -1, 0], ![0, -1, 1]] (by decide +kernel) (universal_of_certifiedShortRegular_subform hQ hc 9 (by decide))
  · exact candidate12DeterminantSeedLift 23 8 ![![1, 0, -4], ![0, 1, 0], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 6)

end Freely290
