module

public import Freely290.Candidate23IndexedGrouped070MediumProperBatch00
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23FullUpgradeTargetProof132
public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23ClosedTernarySubforms
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped154SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23CyclicGrouped182LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch04 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 128+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨128+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped070MediumProperBatch00Target128 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target129 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 36 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 37 hc f hf
  · exact candidate23FullUpgradeQuadTarget132_universal_of_comp hQ hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 20 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 87 hQ hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 38 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 88 hQ hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target137 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 39 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 89 hQ hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 22 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target141 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target142 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target143 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 41 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target147 hc f hf
  · exact candidate23IndexedGrouped154Small_universal_of_comp 1 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 90 hQ hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 42 hc f hf
  · exact candidate23CyclicGrouped182Large_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 43 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 91 hQ hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 44 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 45 hc f hf
  · exact candidate23ClosedTernarySubforms_universal_of_comp 92 hQ hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 23 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 9 hc f hf

end Freely290
