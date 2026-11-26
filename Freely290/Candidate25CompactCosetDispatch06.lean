module

public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25CyclicGrouped1426LargePublic
public import Freely290.Candidate25CyclicGrouped170LargePublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25CyclicGrouped238SmallPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedDivisible030MediumPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch06 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 192+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨192+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedFive_universal_of_comp 71 hc f hf
  · exact candidate25CyclicGrouped1426Large_universal_of_comp 0 hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 5 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 72 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 37 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 19 hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 4 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 73 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 20 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 38 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 21 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 5 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 74 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 75 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 76 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 0 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 12 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 77 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 78 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 4 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 79 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 80 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 12 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 39 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 81 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 6 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 40 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 7 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 4 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 13 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 82 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 83 hc f hf

end Freely290
