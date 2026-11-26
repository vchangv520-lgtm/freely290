module

public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23CheckedC25Anchors
public import Freely290.Candidate23IndexedGrouped070MediumProperBatch00
public import Freely290.Candidate23ClosedTernarySubforms
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23ProperQuaternaryInclusions
public import Freely290.Candidate23CyclicDivisible182LargePublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch03 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 96+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨96+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 28 hc f hf
  · exact candidate23ViaChecked25_097_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target098 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 78 hQ hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target100 hc f hf
  · exact candidate23ViaChecked25_101_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target102 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 79 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 80 hQ hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target106 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 31 hc f hf
  · exact candidate23ViaChecked25_109_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 32 hc f hf
  · exact candidate23ViaChecked25_112_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target113 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 33 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 81 hQ hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target116 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 82 hQ hc f hf
  · apply candidate23ProperQuaternaryInclusions_of_anchor 35 _ f hf
    intro g hg
    exact candidate23CyclicDivisible182Large_universal_of_comp 0 hc g hg
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target121 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 2 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 83 hQ hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target124 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 84 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 85 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 86 hQ hc f hf

end Freely290
