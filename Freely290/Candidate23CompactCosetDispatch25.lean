module

public import Freely290.Candidate23IndexedGrouped054MediumPublic
public import Freely290.Candidate23IndexedGrouped070MediumPublic
public import Freely290.Candidate23CyclicGrouped182LargePublic
public import Freely290.Candidate23IndexedGrouped042MediumPublic
public import Freely290.Candidate23IndexedGrouped110SmallPublic
public import Freely290.Candidate23IndexedGrouped138LargePublic
public import Freely290.Candidate23CyclicGrouped286SmallPublic
public import Freely290.Candidate23IndexedGrouped110LargePublic
public import Freely290.Candidate23IndexedDivisible042SmallPublic
public import Freely290.Candidate23CompactSmallNaturalTargets
public import Freely290.Candidate23IndexedGrouped066SmallPublic
public import Freely290.Candidate23CyclicGrouped182SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch25 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 800+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨800+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 94 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 159 hc f hf
  · exact candidate23CyclicGrouped182Large_universal_of_comp 6 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 160 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 79 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 33 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 95 hc f hf
  · exact candidate23IndexedGrouped138Large_universal_of_comp 2 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 31 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 161 hc f hf
  · exact candidate23IndexedGrouped110Large_universal_of_comp 5 hc f hf
  · exact candidate23IndexedDivisible042Small_universal_of_comp 18 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 96 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 162 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 97 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 98 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 163 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 99 hc f hf
  · exact candidate23CompactNatural818_universal_of_comp hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 164 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 34 hc f hf
  · exact candidate23IndexedGrouped042Medium_universal_of_comp 80 hc f hf
  · exact candidate23IndexedGrouped066Small_universal_of_comp 9 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 100 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 165 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 101 hc f hf
  · exact candidate23CyclicGrouped286Small_universal_of_comp 32 hc f hf
  · exact candidate23IndexedGrouped110Small_universal_of_comp 35 hc f hf
  · exact candidate23IndexedGrouped054Medium_universal_of_comp 102 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 166 hc f hf
  · exact candidate23IndexedGrouped070Medium_universal_of_comp 167 hc f hf
  · exact candidate23CyclicGrouped182Small_universal_of_comp 17 hc f hf

end Freely290
