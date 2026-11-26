module

public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped070MicroPublic
public import Freely290.Candidate23CyclicGrouped238SmallPublic
public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23IndexedDivisible070SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23CyclicGrouped182LargePublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch12 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 384+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨384+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23CyclicGrouped286Small_universal_of_comp 11 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 25 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 118 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 26 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 53 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 119 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 63 hc f hf
  · exact candidate23CyclicGrouped238Small_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 54 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 120 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 27 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 64 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 121 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 44 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 55 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 122 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 123 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 28 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 29 hc f hf
  · exact candidate23IndexedDivisible070Small_universal_of_comp 7 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 56 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 30 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 57 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 16 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 58 hc f hf
  · exact candidate23CyclicGrouped182Large_universal_of_comp 2 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 124 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 31 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 59 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 125 hc f hf

end Freely290
