module

public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedDivisible066SmallPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch09 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 288+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨288+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 8 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 109 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 15 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 16 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 110 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 17 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 9 hc f hf
  · exact candidate25IndexedDivisible066Small_universal_of_comp 3 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 47 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 48 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 111 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 49 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 7 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 4 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 112 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 113 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 17 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 114 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 0 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 115 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 50 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 116 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 11 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 18 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 117 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 51 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 118 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 7 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 119 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 19 hc f hf

end Freely290
