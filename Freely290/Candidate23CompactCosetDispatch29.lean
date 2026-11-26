module

public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23CompactSmallNaturalTargets
public import Freely290.Candidate23CyclicGrouped286LargePublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23IndexedDivisible070LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch29 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 928+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨928+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 134 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 16 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 135 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 195 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 196 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 136 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 95 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 197 hc f hf
  · exact candidate23CompactNatural936_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 198 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 137 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 96 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 199 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 200 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 201 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 138 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 202 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 203 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 139 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 17 hc f hf
  · exact candidate23CyclicGrouped286Large_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 140 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 12 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 97 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 141 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 18 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 204 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 142 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 98 hc f hf
  · exact candidate23IndexedDivisible070Large_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 205 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 206 hc f hf

end Freely290
