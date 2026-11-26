module

public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicGrouped238SmallPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25CyclicGrouped170LargePublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25IndexedDivisible030MediumPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch25 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 800+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨800+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 219 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 220 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 221 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 59 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 222 hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 12 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 60 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 49 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 223 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 224 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 39 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 225 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 226 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 227 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 228 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 229 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 47 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 230 hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 10 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 18 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 11 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 231 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 61 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 40 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 232 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 11 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 32 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 13 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 15 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 233 hc f hf

end Freely290
