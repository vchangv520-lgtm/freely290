module

public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25CyclicGrouped238LargePublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25IndexedDivisible066SmallPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped066LargePublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch18 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 576+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨576+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 108 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 12 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 109 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 28 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 110 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 35 hc f hf
  · exact candidate25CyclicGrouped238Large_universal_of_comp 4 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 111 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 29 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 112 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 113 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 114 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 26 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 115 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 116 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 30 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 117 hc f hf
  · exact candidate25IndexedDivisible066Small_universal_of_comp 5 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 36 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 118 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 37 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 119 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 17 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 40 hc f hf
  · exact candidate25IndexedGrouped066Large_universal_of_comp 2 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 120 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 121 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 122 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 33 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 123 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 38 hc f hf

end Freely290
