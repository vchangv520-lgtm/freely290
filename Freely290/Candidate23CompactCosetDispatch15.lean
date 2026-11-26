module

public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23CyclicGrouped182LargePublic
public import Freely290.Candidate23CyclicGrouped494SmallPublic
public import Freely290.Candidate23IndexedDivisible054SmallPublic
public import Freely290.Candidate23IndexedGrouped054MediumPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch15 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 480+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨480+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 78 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 79 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 148 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 19 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 80 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 149 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 41 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 20 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 150 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 6 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 16 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 151 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 42 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 81 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 152 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 153 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 82 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 43 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 83 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 84 hc f hf
  · exact candidate23CyclicGrouped182Large_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 85 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 86 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 3 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 4 hc f hf
  · exact candidate23IndexedDivisible054Small_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 44 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 87 hc f hf

end Freely290
