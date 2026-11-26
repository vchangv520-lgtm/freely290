module

public import Freely290.Candidate25CompactShearReduction
public import Freely290.SparseNaturalShiftInitial
public import Freely290.Candidate25CompactCosetDispatch00
public import Freely290.Candidate25CompactCosetDispatch01
public import Freely290.Candidate25CompactCosetDispatch02
public import Freely290.Candidate25CompactCosetDispatch03
public import Freely290.Candidate25CompactCosetDispatch04
public import Freely290.Candidate25CompactCosetDispatch05
public import Freely290.Candidate25CompactCosetDispatch06
public import Freely290.Candidate25CompactCosetDispatch07
public import Freely290.Candidate25CompactCosetDispatch08
public import Freely290.Candidate25CompactCosetDispatch09
public import Freely290.Candidate25CompactCosetDispatch10
public import Freely290.Candidate25CompactCosetDispatch11
public import Freely290.Candidate25CompactCosetDispatch12
public import Freely290.Candidate25CompactCosetDispatch13
public import Freely290.Candidate25CompactCosetDispatch14
public import Freely290.Candidate25CompactCosetDispatch15
public import Freely290.Candidate25CompactCosetDispatch16
public import Freely290.Candidate25CompactCosetDispatch17
public import Freely290.Candidate25CompactCosetDispatch18
public import Freely290.Candidate25CompactCosetDispatch19
public import Freely290.Candidate25CompactCosetDispatch20
public import Freely290.Candidate25CompactCosetDispatch21
public import Freely290.Candidate25CompactCosetDispatch22
public import Freely290.Candidate25CompactCosetDispatch23
public import Freely290.Candidate25CompactCosetDispatch24
public import Freely290.Candidate25CompactCosetDispatch25
public import Freely290.Candidate25CompactCosetDispatch26

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem universal_of_candidate25_compact_coset {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 25) : Universal Q := by
  apply universal_of_candidate25_compact_shear_target_cover hQ hc _ f hf
  apply forall_fin_of_slices (P := 848) (count := 27) (by decide)
    (fun i ↦ ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M, Q.comp g = (candidate25FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
  intro b t h
  fin_cases b
  · exact candidate25CompactCosetDispatch00 hQ hc t h
  · exact candidate25CompactCosetDispatch01 hQ hc t h
  · exact candidate25CompactCosetDispatch02 hQ hc t h
  · exact candidate25CompactCosetDispatch03 hQ hc t h
  · exact candidate25CompactCosetDispatch04 hQ hc t h
  · exact candidate25CompactCosetDispatch05 hQ hc t h
  · exact candidate25CompactCosetDispatch06 hQ hc t h
  · exact candidate25CompactCosetDispatch07 hQ hc t h
  · exact candidate25CompactCosetDispatch08 hQ hc t h
  · exact candidate25CompactCosetDispatch09 hQ hc t h
  · exact candidate25CompactCosetDispatch10 hQ hc t h
  · exact candidate25CompactCosetDispatch11 hQ hc t h
  · exact candidate25CompactCosetDispatch12 hQ hc t h
  · exact candidate25CompactCosetDispatch13 hQ hc t h
  · exact candidate25CompactCosetDispatch14 hQ hc t h
  · exact candidate25CompactCosetDispatch15 hQ hc t h
  · exact candidate25CompactCosetDispatch16 hQ hc t h
  · exact candidate25CompactCosetDispatch17 hQ hc t h
  · exact candidate25CompactCosetDispatch18 hQ hc t h
  · exact candidate25CompactCosetDispatch19 hQ hc t h
  · exact candidate25CompactCosetDispatch20 hQ hc t h
  · exact candidate25CompactCosetDispatch21 hQ hc t h
  · exact candidate25CompactCosetDispatch22 hQ hc t h
  · exact candidate25CompactCosetDispatch23 hQ hc t h
  · exact candidate25CompactCosetDispatch24 hQ hc t h
  · exact candidate25CompactCosetDispatch25 hQ hc t h
  · exact candidate25CompactCosetDispatch26 hQ hc t h

#print axioms universal_of_candidate25_compact_coset

end Freely290
