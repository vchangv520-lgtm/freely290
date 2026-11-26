module

public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25CyclicGrouped238SmallPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicSlices560
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25IndexedDivisible030MediumPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch17 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 544+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨544+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedFive_universal_of_comp 187 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 95 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 6 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 96 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 97 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 33 hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 9 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 98 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 99 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 37 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 34 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 100 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 26 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 25 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 101 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 38 hc f hf
  · exact candidate25CyclicSlices560_universal_of_comp hc f hf
  · exact candidate25IndexedFive_universal_of_comp 188 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 102 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 16 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 103 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 104 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 105 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 39 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 6 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 106 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 189 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 190 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 31 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 107 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 27 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 32 hc f hf

end Freely290
