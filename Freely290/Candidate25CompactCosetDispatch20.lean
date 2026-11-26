module

public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedGrouped066LargePublic
public import Freely290.Candidate25IndexedDivisible030MediumPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25CyclicGrouped170LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch20 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 640+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨640+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 43 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 7 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 140 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 6 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 141 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 35 hc f hf
  · exact candidate25IndexedGrouped066Large_universal_of_comp 3 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 142 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 143 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 144 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 7 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 27 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 145 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 146 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 36 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 19 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 147 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 148 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 42 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 149 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 150 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 44 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 151 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 45 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 13 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 28 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 152 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 153 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 12 hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 9 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 154 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 155 hc f hf

end Freely290
