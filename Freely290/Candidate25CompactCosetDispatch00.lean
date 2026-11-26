module

public import Freely290.Candidate25ClosedTernarySubforms

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CompactCosetDispatch00 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 0+t.val < 848)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget ⟨0+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate25ClosedTernarySubforms_universal_of_comp 0 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 1 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 2 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 3 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 4 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 5 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 6 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 7 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 8 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 9 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 10 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 11 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 12 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 13 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 14 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 15 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 16 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 17 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 18 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 19 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 20 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 21 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 22 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 23 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 24 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 25 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 26 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 27 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 28 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 29 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 30 hQ hc f hf
  · exact candidate25ClosedTernarySubforms_universal_of_comp 31 hQ hc f hf

end Freely290
