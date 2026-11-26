module

public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23IndexedDivisible070SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23CyclicGrouped238LargePublic
public import Freely290.Candidate23CompactSmallNaturalTargets
public import Freely290.Candidate23CyclicGrouped238SmallPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23CyclicGrouped494SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch21 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 672+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨672+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 55 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 63 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 127 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 128 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 56 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 129 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 57 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 11 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 24 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 58 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 59 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 130 hc f hf
  · exact candidate23IndexedDivisible070Small_universal_of_comp 8 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 25 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 64 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 30 hc f hf
  · exact candidate23CyclicGrouped238Large_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 65 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 131 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 132 hc f hf
  · exact candidate23CompactNatural694_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 60 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 133 hc f hf
  · exact candidate23CyclicGrouped238Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 61 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 62 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 13 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 26 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 63 hc f hf

end Freely290
