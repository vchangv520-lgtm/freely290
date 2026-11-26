module

public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25IndexedDivisible030MediumPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedGrouped102LargePublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch08 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 256+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨256+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25CyclicGrouped442Small_universal_of_comp 6 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 44 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 11 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 5 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 12 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 98 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 6 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 45 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 99 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 100 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 9 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 6 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 101 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 102 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 2 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 1 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 103 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 104 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 13 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 7 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 15 hc f hf
  · exact candidate25IndexedGrouped102Large_universal_of_comp 0 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 105 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 24 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 14 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 16 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 106 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 46 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 25 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 107 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 3 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 108 hc f hf

end Freely290
