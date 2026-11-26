module

public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped070MicroPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23CyclicGrouped238SmallPublic
public import Freely290.Candidate23IndexedDivisible054SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23CyclicGrouped494SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch10 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 320+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨320+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 95 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 96 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 57 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 20 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 43 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 97 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 38 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 44 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 98 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 99 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 45 hc f hf
  · exact candidate23CyclicGrouped238Small_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 46 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 39 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 47 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 100 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 40 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 21 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 48 hc f hf
  · exact candidate23IndexedDivisible054Small_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 101 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 14 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 102 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 103 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 49 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 104 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 105 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 58 hc f hf
  · exact candidate23CyclicGrouped494Small_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 106 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 22 hc f hf

end Freely290
