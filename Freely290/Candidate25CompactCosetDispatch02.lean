module

public import Freely290.Candidate25ClosedTernarySubforms
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25IndexedGrouped066MediumPublic
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25ClosedSeedInclusions00
public import Freely290.Candidate25CyclicGrouped238SmallPublic
public import Freely290.Candidate25IndexedDivisible030MicroPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch02 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 64+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨64+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25ClosedTernarySubforms_universal_of_comp 60 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 61 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 62 hQ hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 15 hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 7 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 63 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 64 hQ hc f hf
  · exact candidate25CyclicGrouped170Small_universal_of_comp 8 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 65 hQ hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 17 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 66 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 67 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 68 hQ hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 1 hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 18 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 28 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 69 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 70 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 30 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 31 hc f hf
  · exact candidate25ClosedSeedQuadTarget084_universal_of_comp hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 71 hQ hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 19 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 72 hQ hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 2 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 73 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 33 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 74 hQ hc f hf
  · exact candidate25IndexedGrouped066Medium_universal_of_comp 2 hc f hf
  · exact candidate25IndexedFive_universal_of_comp 34 hc f hf
  · exact candidate25IndexedDivisible030Micro_universal_of_comp 4 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 75 hQ hc f hf

end Freely290
