module

public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25CyclicDivisible170LargePublic
public import Freely290.Candidate25CyclicGrouped238SmallPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch07 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 224+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨224+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25CyclicGrouped442Small_universal_of_comp 5 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 13 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 84 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 85 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 14 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 86 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 87 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 41 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 88 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 8 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 9 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 22 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 8 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 89 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 23 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 0 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 90 hc f hf
  · exact candidate25CyclicDivisible170Large_universal_of_comp 0 hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 5 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 5 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 91 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 1 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 92 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 93 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 42 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 94 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 95 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 43 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 14 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 96 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 97 hc f hf

end Freely290
