module

public import Freely290.Candidate23CompactShearReduction
public import Freely290.SparseNaturalShiftInitial
public import Freely290.Candidate23CompactCosetDispatch00
public import Freely290.Candidate23CompactCosetDispatch01
public import Freely290.Candidate23CompactCosetDispatch02
public import Freely290.Candidate23CompactCosetDispatch03
public import Freely290.Candidate23CompactCosetDispatch04
public import Freely290.Candidate23CompactCosetDispatch05
public import Freely290.Candidate23CompactCosetDispatch06
public import Freely290.Candidate23CompactCosetDispatch07
public import Freely290.Candidate23CompactCosetDispatch08
public import Freely290.Candidate23CompactCosetDispatch09
public import Freely290.Candidate23CompactCosetDispatch10
public import Freely290.Candidate23CompactCosetDispatch11
public import Freely290.Candidate23CompactCosetDispatch12
public import Freely290.Candidate23CompactCosetDispatch13
public import Freely290.Candidate23CompactCosetDispatch14
public import Freely290.Candidate23CompactCosetDispatch15
public import Freely290.Candidate23CompactCosetDispatch16
public import Freely290.Candidate23CompactCosetDispatch17
public import Freely290.Candidate23CompactCosetDispatch18
public import Freely290.Candidate23CompactCosetDispatch19
public import Freely290.Candidate23CompactCosetDispatch20
public import Freely290.Candidate23CompactCosetDispatch21
public import Freely290.Candidate23CompactCosetDispatch22
public import Freely290.Candidate23CompactCosetDispatch23
public import Freely290.Candidate23CompactCosetDispatch24
public import Freely290.Candidate23CompactCosetDispatch25
public import Freely290.Candidate23CompactCosetDispatch26
public import Freely290.Candidate23CompactCosetDispatch27
public import Freely290.Candidate23CompactCosetDispatch28
public import Freely290.Candidate23CompactCosetDispatch29
public import Freely290.Candidate23CompactCosetDispatch30

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem universal_of_candidate23_compact_coset {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 23) : Universal Q := by
  apply universal_of_candidate23_compact_shear_target_cover hQ hc _ f hf
  apply forall_fin_of_slices (P := 963) (count := 31) (by decide)
    (fun i ↦ ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M, Q.comp g = (candidate23FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
  intro b t h
  fin_cases b
  · exact candidate23CompactCosetDispatch00 hQ hc t h
  · exact candidate23CompactCosetDispatch01 hQ hc t h
  · exact candidate23CompactCosetDispatch02 hQ hc t h
  · exact candidate23CompactCosetDispatch03 hQ hc t h
  · exact candidate23CompactCosetDispatch04 hQ hc t h
  · exact candidate23CompactCosetDispatch05 hQ hc t h
  · exact candidate23CompactCosetDispatch06 hQ hc t h
  · exact candidate23CompactCosetDispatch07 hQ hc t h
  · exact candidate23CompactCosetDispatch08 hQ hc t h
  · exact candidate23CompactCosetDispatch09 hQ hc t h
  · exact candidate23CompactCosetDispatch10 hQ hc t h
  · exact candidate23CompactCosetDispatch11 hQ hc t h
  · exact candidate23CompactCosetDispatch12 hQ hc t h
  · exact candidate23CompactCosetDispatch13 hQ hc t h
  · exact candidate23CompactCosetDispatch14 hQ hc t h
  · exact candidate23CompactCosetDispatch15 hQ hc t h
  · exact candidate23CompactCosetDispatch16 hQ hc t h
  · exact candidate23CompactCosetDispatch17 hQ hc t h
  · exact candidate23CompactCosetDispatch18 hQ hc t h
  · exact candidate23CompactCosetDispatch19 hQ hc t h
  · exact candidate23CompactCosetDispatch20 hQ hc t h
  · exact candidate23CompactCosetDispatch21 hQ hc t h
  · exact candidate23CompactCosetDispatch22 hQ hc t h
  · exact candidate23CompactCosetDispatch23 hQ hc t h
  · exact candidate23CompactCosetDispatch24 hQ hc t h
  · exact candidate23CompactCosetDispatch25 hQ hc t h
  · exact candidate23CompactCosetDispatch26 hQ hc t h
  · exact candidate23CompactCosetDispatch27 hQ hc t h
  · exact candidate23CompactCosetDispatch28 hQ hc t h
  · exact candidate23CompactCosetDispatch29 hQ hc t h
  · exact candidate23CompactCosetDispatch30 hQ hc t h

#print axioms universal_of_candidate23_compact_coset

end Freely290
