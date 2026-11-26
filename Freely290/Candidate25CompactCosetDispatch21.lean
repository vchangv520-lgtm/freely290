module

public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25IndexedDivisible030MediumPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicGrouped238SmallPublic
public import Freely290.Candidate25CyclicDivisible170LargePublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch21 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 672+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨672+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25CyclicGrouped170Small_universal_of_comp 43 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 156 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 157 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 158 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 159 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 37 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 46 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 35 hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 8 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 160 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 29 hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 161 hc f hf
  · exact candidate25CyclicDivisible170Large_universal_of_comp 2 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 13 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 7 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 38 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 162 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 163 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 164 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 165 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 166 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 167 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 168 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 36 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 169 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 170 hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 11 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 171 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 47 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 14 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 48 hc f hf

end Freely290
