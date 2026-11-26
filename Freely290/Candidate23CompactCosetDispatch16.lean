module

public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23CyclicGrouped494SmallPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23IndexedDivisible054SmallPublic
public import Freely290.Candidate23FullUpgradeTargetProof534
public import Freely290.Candidate23IndexedDivisible042SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch16 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 512+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨512+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 88 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 21 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 89 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 45 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 90 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 91 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 46 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 92 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 93 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 94 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 95 hc f hf
  · exact candidate23IndexedDivisible054Small_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 96 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 8 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 9 hc f hf
  · exact candidate23FullUpgradeQuadTarget534_universal_of_comp hQ hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 11 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 12 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 47 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 22 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 12 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 97 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 48 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 13 hc f hf

end Freely290
