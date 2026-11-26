module

public import Freely290.Candidate23CyclicGrouped238LargePublic
public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped138LargePublic
public import Freely290.Candidate23CyclicGrouped238SmallPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23CompactSmallNaturalTargets
public import Freely290.Candidate23IndexedGrouped110SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch17 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 544+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨544+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23CyclicGrouped238Large_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 14 hc f hf
  · exact candidate23IndexedGrouped138Large_universal_of_comp 0 hc f hf
  · exact candidate23CyclicGrouped238Small_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 15 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 49 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 17 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 98 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 16 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 17 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 99 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 18 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 50 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 100 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 101 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 19 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 20 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 13 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 102 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 21 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 51 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 103 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 22 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 52 hc f hf
  · exact candidate23CompactNatural569_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 104 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 23 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 105 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 18 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 106 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 23 hc f hf

end Freely290
