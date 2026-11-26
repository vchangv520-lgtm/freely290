module

public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25CyclicDivisible442SmallPublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25CyclicSlices777
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25CyclicGrouped238LargePublic
public import Freely290.Candidate25CyclicDivisible170LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch24 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 768+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨768+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 204 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 205 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 16 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 206 hc f hf
  · exact candidate25CyclicDivisible442Small_universal_of_comp 0 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 11 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 44 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 207 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 14 hc f hf
  · exact candidate25CyclicSlices777_universal_of_comp hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 208 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 209 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 45 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 210 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 37 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 211 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 212 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 57 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 48 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 38 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 213 hc f hf
  · exact candidate25CyclicGrouped238Large_universal_of_comp 6 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 46 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 17 hc f hf
  · exact candidate25CyclicGrouped238Large_universal_of_comp 7 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 214 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 215 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 216 hc f hf
  · exact candidate25CyclicDivisible170Large_universal_of_comp 3 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 58 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 217 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 218 hc f hf

end Freely290
