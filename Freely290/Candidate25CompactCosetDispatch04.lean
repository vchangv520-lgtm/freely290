module

public import Freely290.Candidate25ClosedTernarySubforms
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25CyclicGrouped238SmallPublic
public import Freely290.Candidate25CyclicGrouped170LargePublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25ProperQuaternaryInclusions
public import Freely290.Candidate25CyclicSlices622

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch04 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 128+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨128+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25ClosedTernarySubforms_universal_of_comp 84 hQ hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 26 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 85 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 50 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 4 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 27 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 8 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 51 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 2 hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 3 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 52 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 86 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 53 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 28 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 54 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 10 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 29 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 55 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 87 hQ hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 30 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 88 hQ hc f hf
  · exact candidate25CyclicGrouped170Large_universal_of_comp 2 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 31 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 9 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 56 hc f hf
  · apply candidate25ProperQuaternaryInclusions_of_anchor 64 _ f hf
    intro g hg
    exact candidate25CyclicSlices622_universal_of_comp hc g hg
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 11 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 12 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 57 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 58 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 32 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 59 hc f hf

end Freely290
