module

public import Freely290.Candidate27FullUpgradeReduction
public import Freely290.SparseNaturalShiftInitial
public import Freely290.Candidate27EmbeddedBlock00
public import Freely290.Candidate27EmbeddedBlock01
public import Freely290.Candidate27EmbeddedBlock02
public import Freely290.Candidate27EmbeddedBlock03
public import Freely290.Candidate27EmbeddedBlock04
public import Freely290.Candidate27EmbeddedBlock05
public import Freely290.Candidate27EmbeddedBlock06
public import Freely290.Candidate27EmbeddedBlock07
public import Freely290.Candidate27EmbeddedBlock08
public import Freely290.Candidate27EmbeddedBlock09
public import Freely290.Candidate27EmbeddedBlock10
public import Freely290.Candidate27EmbeddedBlock11
public import Freely290.Candidate27EmbeddedBlock12
public import Freely290.Candidate27EmbeddedBlock13
public import Freely290.Candidate27EmbeddedBlock14
public import Freely290.Candidate27EmbeddedBlock15
public import Freely290.Candidate27EmbeddedBlock16
public import Freely290.Candidate27EmbeddedBlock17
public import Freely290.Candidate27EmbeddedBlock18
public import Freely290.Candidate27EmbeddedBlock19
public import Freely290.Candidate27EmbeddedBlock20
public import Freely290.Candidate27EmbeddedBlock21
public import Freely290.Candidate27EmbeddedBlock22
public import Freely290.Candidate27EmbeddedBlock23
public import Freely290.Candidate27EmbeddedBlock24
public import Freely290.Candidate27EmbeddedBlock25
public import Freely290.Candidate27EmbeddedBlock26
public import Freely290.Candidate27EmbeddedBlock27
public import Freely290.Candidate27EmbeddedBlock28
public import Freely290.Candidate27EmbeddedBlock29

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate27_embedded_target_cover {Q : QuadraticForm ℤ M} (hc : Checks Q critical) :
    ∀ i : Fin 950, ∀ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
    Q.comp g = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget i).toQuadraticForm' → Universal Q := by
  apply forall_fin_of_slices (P := 950) (count := 30) (by decide)
  intro b t h
  fin_cases b
  · exact candidate27EmbeddedBlock00 hc t h
  · exact candidate27EmbeddedBlock01 hc t h
  · exact candidate27EmbeddedBlock02 hc t h
  · exact candidate27EmbeddedBlock03 hc t h
  · exact candidate27EmbeddedBlock04 hc t h
  · exact candidate27EmbeddedBlock05 hc t h
  · exact candidate27EmbeddedBlock06 hc t h
  · exact candidate27EmbeddedBlock07 hc t h
  · exact candidate27EmbeddedBlock08 hc t h
  · exact candidate27EmbeddedBlock09 hc t h
  · exact candidate27EmbeddedBlock10 hc t h
  · exact candidate27EmbeddedBlock11 hc t h
  · exact candidate27EmbeddedBlock12 hc t h
  · exact candidate27EmbeddedBlock13 hc t h
  · exact candidate27EmbeddedBlock14 hc t h
  · exact candidate27EmbeddedBlock15 hc t h
  · exact candidate27EmbeddedBlock16 hc t h
  · exact candidate27EmbeddedBlock17 hc t h
  · exact candidate27EmbeddedBlock18 hc t h
  · exact candidate27EmbeddedBlock19 hc t h
  · exact candidate27EmbeddedBlock20 hc t h
  · exact candidate27EmbeddedBlock21 hc t h
  · exact candidate27EmbeddedBlock22 hc t h
  · exact candidate27EmbeddedBlock23 hc t h
  · exact candidate27EmbeddedBlock24 hc t h
  · exact candidate27EmbeddedBlock25 hc t h
  · exact candidate27EmbeddedBlock26 hc t h
  · exact candidate27EmbeddedBlock27 hc t h
  · exact candidate27EmbeddedBlock28 hc t h
  · exact candidate27EmbeddedBlock29 hc t h

theorem universal_of_candidate27_embedded_seed {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 27) : Universal Q :=
  universal_of_candidate27_full_target_cover hQ hc (candidate27_embedded_target_cover hc) f hf

end Freely290
