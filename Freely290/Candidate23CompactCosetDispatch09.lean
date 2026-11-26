module

public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MicroPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedDivisible070SmallPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23CompactSmallNaturalTargets
public import Freely290.Candidate23IndexedGrouped110LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch09 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 288+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨288+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped110Small_universal_of_comp 11 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 34 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 88 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 18 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 54 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 89 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 12 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 36 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 13 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 90 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 37 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 55 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 91 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 19 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 92 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 93 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 35 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 36 hc f hf
  · exact candidate23IndexedDivisible070Small_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 38 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 37 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 39 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 40 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 41 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 56 hc f hf
  · exact candidate23CompactNatural316_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 94 hc f hf
  · exact candidate23IndexedGrouped110Large_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 42 hc f hf

end Freely290
