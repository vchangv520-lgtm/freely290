module

public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23IndexedGrouped070LargePublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23CyclicDivisible182LargePublic
public import Freely290.Candidate23CyclicGrouped238SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch14 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 448+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨448+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 36 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 137 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 69 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 138 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 70 hc f hf
  · exact candidate23IndexedGrouped070Large_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 139 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 37 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 71 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 15 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 140 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 141 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 72 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 142 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 1 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 73 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 74 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 143 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 144 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 11 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 38 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 145 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 18 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 75 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 146 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 39 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 76 hc f hf
  · exact candidate23CyclicDivisible182Large_universal_of_comp 0 hc f hf
  · exact candidate23CyclicGrouped238Small_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 147 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 40 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 77 hc f hf

end Freely290
