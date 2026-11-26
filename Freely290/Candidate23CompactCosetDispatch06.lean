module

public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23IndexedGrouped070MediumProperBatch00
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23CyclicGrouped494SmallPublic
public import Freely290.Candidate23IndexedDivisible070SmallPublic
public import Freely290.Candidate23CyclicGrouped286LargePublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedDivisible054SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch06 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 192+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨192+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 12 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 13 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 58 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 27 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 14 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 59 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 15 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 16 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 60 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target204 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 61 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target207 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 17 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 62 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 63 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 18 hc f hf
  · exact candidate23IndexedDivisible070Small_universal_of_comp 3 hc f hf
  · exact candidate23CyclicGrouped286Large_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 28 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target216 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 19 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 11 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 20 hc f hf
  · exact candidate23IndexedDivisible054Small_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 64 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 21 hc f hf

end Freely290
