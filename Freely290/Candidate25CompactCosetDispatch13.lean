module

public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicDivisible170SmallPublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25CyclicDivisible238LargePublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch13 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 416+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨416+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25CyclicGrouped310Small_universal_of_comp 9 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 156 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 157 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 19 hc f hf
  · exact candidate25CyclicDivisible170Small_universal_of_comp 2 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 158 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 159 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 160 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 8 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 26 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 63 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 7 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 161 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 3 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 27 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 64 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 162 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 26 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 27 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 163 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 65 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 164 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 28 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 165 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 9 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 8 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 66 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 67 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 2 hc f hf
  · exact candidate25CyclicDivisible238Large_universal_of_comp 1 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 19 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 29 hc f hf

end Freely290
