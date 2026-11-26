module

public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped110LargePublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedDivisible054SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23CyclicGrouped238SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch22 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 704+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨704+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 66 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 134 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 64 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 65 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 135 hc f hf
  · exact candidate23IndexedGrouped110Large_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 136 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 137 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 14 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 66 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 67 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 138 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 27 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 28 hc f hf
  · exact candidate23IndexedDivisible054Small_universal_of_comp 8 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 67 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 68 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 69 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 139 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 70 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 71 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 17 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 140 hc f hf
  · exact candidate23CyclicGrouped238Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 72 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 68 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 141 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 73 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 142 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 74 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 69 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 143 hc f hf

end Freely290
