module

public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedGrouped102LargePublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25CyclicDivisible238LargePublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25CyclicGrouped170LargePublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicSlices350
public import Freely290.Candidate25CyclicGrouped238LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch10 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 320+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨320+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedFive_universal_of_comp 120 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 121 hc f hf
  · exact candidate25IndexedGrouped102Large_universal_of_comp 1 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 18 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 52 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 11 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 122 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 53 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 20 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 54 hc f hf
  · exact candidate25CyclicDivisible238Large_universal_of_comp 0 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 21 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 19 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 123 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 22 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 0 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 124 hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 6 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 125 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 12 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 126 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 26 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 55 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 127 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 13 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 8 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 15 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 128 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 1 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 20 hc f hf
  · exact candidate25CyclicSlices350_universal_of_comp hc f hf
  · exact candidate25CyclicGrouped238Large_universal_of_comp 0 hc f hf

end Freely290
