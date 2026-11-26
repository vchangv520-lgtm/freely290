module

public import Freely290.Candidate25ProperQuaternaryInclusions
public import Freely290.Candidate25IndexedGrouped066MicroPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25IndexedGrouped066MicroProperBatch00Target112 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget 112).toQuadraticForm') : Universal Q := by
  apply candidate25ProperQuaternaryInclusions_of_anchor 33 _ f hf
  intro g hg
  exact candidate25IndexedGrouped066Micro_universal_of_comp 28 hc g hg

#print axioms candidate25IndexedGrouped066MicroProperBatch00Target112

end Freely290
