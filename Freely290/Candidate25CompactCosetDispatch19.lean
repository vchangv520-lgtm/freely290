module

public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25CyclicSlices622
public import Freely290.Candidate25IndexedDivisible066SmallPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch19 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 608+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨608+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 124 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 125 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 31 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 126 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 12 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 127 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 5 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 128 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 129 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 34 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 130 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 39 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 18 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 131 hc f hf
  · exact candidate25CyclicSlices622_universal_of_comp hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 32 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 40 hc f hf
  · exact candidate25IndexedDivisible066Small_universal_of_comp 6 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 41 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 132 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 133 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 33 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 42 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 134 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 34 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 135 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 136 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 137 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 11 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 41 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 138 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 139 hc f hf

end Freely290
