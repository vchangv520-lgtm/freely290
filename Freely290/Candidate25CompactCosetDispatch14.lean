module

public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25CyclicGrouped170LargePublic
public import Freely290.Candidate25CyclicGrouped238SmallPublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25IndexedDivisible066SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch14 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 448+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨448+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 20 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 166 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 14 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 28 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 68 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 28 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 167 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 168 hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 7 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 169 hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 8 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 69 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 29 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 170 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 3 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 70 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 71 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 21 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 171 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 20 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 172 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 72 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 173 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 10 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 4 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 30 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 15 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 73 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 31 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 74 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 22 hc f hf
  · exact candidate25IndexedDivisible066Small_universal_of_comp 4 hc f hf

end Freely290
