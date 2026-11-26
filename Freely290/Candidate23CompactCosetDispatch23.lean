module

public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped110LargePublic
public import Freely290.Candidate23CyclicGrouped238LargePublic
public import Freely290.Candidate23CyclicGrouped286LargePublic
public import Freely290.Candidate23IndexedDivisible138SmallPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedDivisible070SmallPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch23 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 736+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨736+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 75 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 144 hc f hf
  · exact candidate23IndexedGrouped110Large_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 145 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 76 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 77 hc f hf
  · exact candidate23CyclicGrouped238Large_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 78 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 146 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 147 hc f hf
  · exact candidate23CyclicGrouped286Large_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 79 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 80 hc f hf
  · exact candidate23IndexedDivisible138Small_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 70 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 81 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 7 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 29 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 82 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 148 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 71 hc f hf
  · exact candidate23IndexedDivisible070Small_universal_of_comp 9 hc f hf
  · exact candidate23CyclicGrouped238Large_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 83 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 72 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 149 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 15 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 73 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 84 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 74 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 31 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 85 hc f hf

end Freely290
