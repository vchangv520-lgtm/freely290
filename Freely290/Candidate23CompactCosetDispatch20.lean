module

public import Freely290.Candidate23CyclicGrouped494SmallPublic
public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23FullUpgradeTargetProof644
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23IndexedDivisible110LargePublic
public import Freely290.Candidate23CyclicGrouped286LargePublic
public import Freely290.Candidate23IndexedGrouped070LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch20 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 640+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨640+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23CyclicGrouped494Small_universal_of_comp 8 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 45 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 58 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 59 hc f hf
  · exact candidate23FullUpgradeQuadTarget644_universal_of_comp hQ hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 46 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 47 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 26 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 48 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 124 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 12 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 27 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 49 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 50 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 16 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 28 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 51 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 60 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 22 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 52 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 23 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 5 hc f hf
  · exact candidate23IndexedDivisible110Large_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 125 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 53 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 126 hc f hf
  · exact candidate23CyclicGrouped286Large_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped070Large_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 61 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 54 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 62 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 29 hc f hf

end Freely290
