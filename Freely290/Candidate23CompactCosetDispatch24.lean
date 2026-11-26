module

public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23CyclicGrouped182LargePublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23IndexedDivisible070LargePublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped138LargePublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedDivisible054SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23CyclicGrouped238LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch24 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 768+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨768+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 150 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 151 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 152 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 86 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 153 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 154 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 87 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 75 hc f hf
  · exact candidate23CyclicGrouped182Large_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 88 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 89 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 12 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 76 hc f hf
  · exact candidate23IndexedDivisible070Large_universal_of_comp 1 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 30 hc f hf
  · exact candidate23IndexedGrouped138Large_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 155 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 8 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 16 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 156 hc f hf
  · exact candidate23IndexedDivisible054Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 90 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 13 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 157 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 91 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 32 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 77 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 158 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 92 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 78 hc f hf
  · exact candidate23CyclicGrouped238Large_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 93 hc f hf

end Freely290
