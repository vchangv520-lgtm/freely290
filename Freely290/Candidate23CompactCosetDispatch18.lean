module

public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23CyclicGrouped238SmallPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedDivisible154SmallPublic
public import Freely290.Candidate23IndexedGrouped154LargePublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23IndexedGrouped110LargePublic
public import Freely290.Candidate23CyclicGrouped286LargePublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch18 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 576+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨576+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 24 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 107 hc f hf
  · exact candidate23CyclicGrouped238Small_universal_of_comp 8 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 25 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 53 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 19 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 26 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 54 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 55 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 27 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 108 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 109 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 28 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 29 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 110 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 24 hc f hf
  · exact candidate23IndexedDivisible154Small_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 111 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 112 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 20 hc f hf
  · exact candidate23IndexedGrouped154Large_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 113 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 21 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 14 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 30 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 114 hc f hf
  · exact candidate23IndexedGrouped110Large_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 31 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 32 hc f hf
  · exact candidate23CyclicGrouped286Large_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 7 hc f hf

end Freely290
