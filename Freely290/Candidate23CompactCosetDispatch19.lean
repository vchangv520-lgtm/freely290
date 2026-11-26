module

public import Freely290.Candidate23CyclicGrouped182LargePublic
public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23CyclicGrouped494SmallPublic
public import Freely290.Candidate23IndexedDivisible054SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch19 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 608+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨608+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23CyclicGrouped182Large_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 33 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 8 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 34 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 35 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 56 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 115 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 116 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 25 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 36 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 117 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 118 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 11 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 6 hc f hf
  · exact candidate23IndexedDivisible054Small_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 37 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 38 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 39 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 119 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 40 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 41 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 15 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 120 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 42 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 121 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 122 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 43 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 123 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 44 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 57 hc f hf

end Freely290
