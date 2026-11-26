module

public import Freely290.Candidate25ClosedTernarySubforms
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic
public import Freely290.Candidate25CyclicGrouped238SmallPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch01 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 32+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨32+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25ClosedTernarySubforms_universal_of_comp 32 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 33 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 34 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 35 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 36 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 12 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 37 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 38 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 39 hQ hc f hf
  · exact candidate25IndexedGrouped030Micro_universal_of_comp 11 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 40 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 41 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 42 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 43 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 44 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 45 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 46 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 47 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 48 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 49 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 50 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 51 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 52 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 53 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 54 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 55 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 56 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 57 hQ hc f hf
  · exact candidate25CyclicGrouped238Small_universal_of_comp 1 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 58 hQ hc f hf
  · exact candidate25IndexedFive_universal_of_comp 22 hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 59 hQ hc f hf

end Freely290
