module

public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped070MediumProperBatch00
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23CyclicGrouped494SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23IndexedGrouped110LargePublic
public import Freely290.Candidate23CompactSmallNaturalTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch05 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 160+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨160+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 46 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target161 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 47 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 48 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 6 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 49 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 24 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target171 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 50 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 51 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 52 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target176 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 11 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 53 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 54 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped070MediumProperBatch00Target182 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 55 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 25 hc f hf
  · exact candidate23IndexedGrouped110Large_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 56 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 26 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 8 hc f hf
  · exact candidate23CompactNatural189_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 8 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 57 hc f hf

end Freely290
