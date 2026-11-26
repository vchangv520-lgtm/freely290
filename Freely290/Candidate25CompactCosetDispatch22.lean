module

public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25CyclicSlices712
public import Freely290.Candidate25IndexedDivisible030MediumPublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic
public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch22 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 704+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨704+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 172 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 44 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 173 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 174 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 175 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 20 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 49 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 176 hc f hf
  · exact candidate25CyclicSlices712_universal_of_comp hc f hf
  · exact candidate25IndexedDivisible030Medium_universal_of_comp 9 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 177 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 178 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 179 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 50 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 51 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 8 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 180 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 30 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 52 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 8 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 181 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 182 hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 31 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 183 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 9 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 184 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 39 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 185 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 53 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 40 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 186 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 45 hc f hf

end Freely290
