module

public import Freely290.Candidate23ClosedTernarySubforms
public import Freely290.Candidate23ClosedSeedInclusions00
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23CheckedC25Anchors
public import Freely290.Candidate23IndexedGrouped070MediumProperBatch00
public import Freely290.Candidate23IndexedGrouped042MediumPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch02 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 64+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨64+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23ClosedTernarySubforms_universal_of_comp 58 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 59 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 60 hQ hc f hf
  · exact candidate23ClosedSeedQuadTarget067_universal_of_comp hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 61 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 62 hQ hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 19 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 63 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 64 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 65 hQ hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 17 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 1 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 66 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 67 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 68 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 69 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 70 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 71 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 72 hQ hc f hf
  · exact candidate23ClosedSeedQuadTarget083_universal_of_comp hQ hc f hf
  · exact candidate23ViaChecked25_084_universal_of_comp hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 73 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 74 hQ hc f hf
  · exact candidate23ClosedSeedQuadTarget087_universal_of_comp hQ hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target088 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target090 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 75 hQ hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 18 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 76 hQ hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 77 hQ hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target095 hc f hf

end Freely290
