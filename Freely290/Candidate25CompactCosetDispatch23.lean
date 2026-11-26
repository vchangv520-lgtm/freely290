module

public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedDivisible066LargePublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedGrouped030MediumPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25CyclicGrouped442LargePublic
public import Freely290.Candidate25CyclicGrouped1426SmallPublic
public import Freely290.Candidate25CyclicGrouped238LargePublic
public import Freely290.Candidate25IndexedGrouped102SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch23 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 736+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨736+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 54 hc f hf
  · exact candidate25IndexedDivisible066Large_universal_of_comp 0 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 187 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 41 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 188 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 189 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 21 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 190 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 46 hc f hf
  · exact candidate25CyclicGrouped442Large_universal_of_comp 15 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 191 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 192 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 42 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 193 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 55 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 194 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 195 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 196 hc f hf
  · exact candidate25IndexedGrouped030Medium_universal_of_comp 43 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 47 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 197 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 198 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 199 hc f hf
  · exact candidate25CyclicGrouped1426Small_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 200 hc f hf
  · exact candidate25CyclicGrouped238Large_universal_of_comp 5 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 201 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 202 hc f hf
  · exact candidate25IndexedGrouped102Small_universal_of_comp 9 hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 56 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 203 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 22 hc f hf

end Freely290
