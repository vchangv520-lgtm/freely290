module

public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23CyclicGrouped494SmallPublic
public import Freely290.Candidate23IndexedDivisible070SmallPublic
public import Freely290.Candidate23CyclicGrouped286LargePublic
public import Freely290.Candidate23IndexedGrouped070LargePublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch26 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 832+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨832+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 103 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 104 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 81 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 168 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 169 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 105 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 106 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 20 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 82 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 107 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 170 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 108 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 171 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 172 hc f hf
  · exact candidate23IndexedDivisible070Small_universal_of_comp 10 hc f hf
  · exact candidate23CyclicGrouped286Large_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 109 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 83 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 173 hc f hf
  · exact candidate23IndexedGrouped070Large_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 84 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 110 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 85 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 174 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 111 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 175 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 11 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 36 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 112 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 86 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 14 hc f hf

end Freely290
