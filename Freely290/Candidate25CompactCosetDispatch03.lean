module

public import Freely290.Candidate25IndexedRefinedSmallPublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25ClosedTernarySubforms
public import Freely290.Candidate25CyclicGrouped310SmallPublic
public import Freely290.Candidate25CyclicGrouped442SmallPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedGrouped066MicroProperBatch00
public import Freely290.Candidate25IndexedGrouped066MicroPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch03 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 96+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨96+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25IndexedRefinedSmall_universal_of_comp 8 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 20 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 35 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 76 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 36 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 37 hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 0 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 38 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 39 hc f hf
  · exact candidate25CyclicGrouped442Small_universal_of_comp 3 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 40 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 77 hQ hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 4 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 78 hQ hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 22 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 23 hc f hf
  · exact candidate25IndexedGrouped066MicroProperBatch00Target112 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 42 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 79 hQ hc f hf
  · exact candidate25CyclicGrouped310Small_universal_of_comp 1 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 80 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 44 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 81 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 82 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 45 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 46 hc f hf
  · exact candidate25IndexedGrouped066Micro_universal_of_comp 6 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 6 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 47 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 48 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 83 hQ hc f hf
  · exact candidate25IndexedRefinedSmall_universal_of_comp 10 hc f hf

end Freely290
