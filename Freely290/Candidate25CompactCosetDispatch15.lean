module

public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25IndexedDivisible030MediumPublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch15 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 480+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨480+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 75 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 10 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 174 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 76 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 21 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 175 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 77 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 176 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 30 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 78 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 4 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 32 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 177 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 11 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 79 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 33 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 178 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 29 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 31 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 80 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 22 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 179 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 81 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 82 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 4 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 11 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 83 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 180 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 84 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 181 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 85 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 23 hc f hf

end Freely290
