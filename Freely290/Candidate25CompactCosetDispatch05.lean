module

public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25CyclicGrouped170LargePublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25IndexedDivisible066SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch05 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 160+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨160+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedRefinedSmall_universal_of_comp 11 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 60 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 10 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 61 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 33 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 13 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 62 hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 3 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 63 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 14 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 64 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 1 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 65 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 66 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 15 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 34 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 11 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 7 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 67 hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 4 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 16 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 3 hc f hf
  · exact candidate25IndexedDivisible066Small_universal_of_comp 2 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 2 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 35 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 68 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 3 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 17 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 69 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 18 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 70 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 36 hc f hf

end Freely290
