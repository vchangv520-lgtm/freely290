module

public import Freely290.Candidate25CyclicGrouped238LargePublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicGrouped170LargePublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25IndexedGrouped066LargePublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25CyclicGrouped1426LargePublic
public import Freely290.Candidate25CyclicDivisible170LargePublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25IndexedDivisible030MediumPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch16 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 512+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨512+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25CyclicGrouped238Large_universal_of_comp 3 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 182 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 23 hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 8 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 86 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 34 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 5 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 87 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 88 hc f hf
  · exact candidate25IndexedGrouped066Large_universal_of_comp 0 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 24 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 183 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 89 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 25 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 184 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 90 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 32 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 185 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 91 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 30 hc f hf
  · exact candidate25CyclicGrouped1426Large_universal_of_comp 1 hc f hf
  · exact candidate25CyclicDivisible170Large_universal_of_comp 1 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 92 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 9 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 35 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 186 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 5 hc f hf
  · exact candidate25IndexedGrouped066Large_universal_of_comp 1 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 24 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 93 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 94 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 36 hc f hf

end Freely290
