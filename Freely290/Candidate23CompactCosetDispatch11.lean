module

public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped070MicroPublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23CyclicGrouped182LargePublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23IndexedDivisible070SmallPublic
public import Freely290.Candidate23CyclicGrouped238SmallPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch11 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 352+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨352+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 41 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 107 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 59 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 108 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 23 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 60 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 109 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 50 hc f hf
  · exact candidate23CyclicGrouped182Large_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 110 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 111 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 51 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 112 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 24 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 15 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 8 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 113 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 114 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 8 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 42 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 115 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 52 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 43 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 116 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 61 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 4 hc f hf
  · exact candidate23IndexedDivisible070Small_universal_of_comp 6 hc f hf
  · exact candidate23CyclicGrouped238Small_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 117 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 62 hc f hf

end Freely290
