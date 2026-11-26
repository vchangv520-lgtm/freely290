module

public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped070MicroPublic
public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped042MicroPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic
public import Freely290.Candidate23IndexedDivisible138SmallPublic
public import Freely290.Candidate23IndexedDivisible070SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch08 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 256+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨256+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 13 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 52 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 77 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 78 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 31 hc f hf
  · exact candidate23IndexedGrouped070Micro_universal_of_comp 53 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 79 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 30 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 32 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 31 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 80 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 81 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 5 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 82 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 32 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 33 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 83 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 84 hc f hf
  · exact candidate23IndexedDivisible138Small_universal_of_comp 0 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 14 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 85 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 15 hc f hf
  · exact candidate23IndexedGrouped042Micro_universal_of_comp 33 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 86 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 34 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 16 hc f hf
  · exact candidate23IndexedDivisible070Small_universal_of_comp 4 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 35 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 87 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 17 hc f hf

end Freely290
