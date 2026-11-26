module

public import Freely290.Candidate23IndexedGrouped054MicroPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23CyclicGrouped286LargePublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23CompactSmallNaturalTargets
public import Freely290.Candidate23IndexedGrouped138SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch13 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 416+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨416+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 126 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 60 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 61 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 62 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 127 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 63 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 12 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 128 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 129 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 13 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 64 hc f hf
  · exact candidate23CyclicGrouped286Large_universal_of_comp 2 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 32 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 65 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 130 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 33 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 34 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 17 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 66 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 10 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 131 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 67 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 132 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 133 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 14 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 134 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 135 hc f hf
  · exact candidate23CompactNatural443_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 35 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 68 hc f hf
  · exact candidate23IndexedGrouped054Micro_universal_of_comp 136 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 5 hc f hf

end Freely290
