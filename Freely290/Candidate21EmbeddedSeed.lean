module

public import Freely290.Candidate21FullUpgradeReduction
public import Freely290.Candidate21EmbeddedBlock00
public import Freely290.Candidate21EmbeddedBlock01
public import Freely290.Candidate21EmbeddedBlock02
public import Freely290.Candidate21EmbeddedBlock03
public import Freely290.Candidate21EmbeddedBlock04
public import Freely290.Candidate21EmbeddedBlock05
public import Freely290.Candidate21EmbeddedBlock06
public import Freely290.Candidate21EmbeddedBlock07
public import Freely290.Candidate21EmbeddedBlock08
public import Freely290.Candidate21EmbeddedBlock09
public import Freely290.Candidate21EmbeddedBlock10
public import Freely290.Candidate21EmbeddedBlock11
public import Freely290.Candidate21EmbeddedBlock12
public import Freely290.Candidate21EmbeddedBlock13
public import Freely290.Candidate21EmbeddedBlock14
public import Freely290.Candidate21EmbeddedBlock15
public import Freely290.Candidate21EmbeddedBlock16

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate21Embedded_all_targets (i : Fin 540) :
    Universal (candidate21FullUpgradeQuadTarget i).toQuadraticForm' := by
  refine forall_fin_of_slices (P := 540) (count := 17) (by decide)
    (fun r ↦ Universal (candidate21FullUpgradeQuadTarget r).toQuadraticForm') ?_ i
  intro b t h
  fin_cases b
  · exact candidate21EmbeddedBlock00 t h
  · exact candidate21EmbeddedBlock01 t h
  · exact candidate21EmbeddedBlock02 t h
  · exact candidate21EmbeddedBlock03 t h
  · exact candidate21EmbeddedBlock04 t h
  · exact candidate21EmbeddedBlock05 t h
  · exact candidate21EmbeddedBlock06 t h
  · exact candidate21EmbeddedBlock07 t h
  · exact candidate21EmbeddedBlock08 t h
  · exact candidate21EmbeddedBlock09 t h
  · exact candidate21EmbeddedBlock10 t h
  · exact candidate21EmbeddedBlock11 t h
  · exact candidate21EmbeddedBlock12 t h
  · exact candidate21EmbeddedBlock13 t h
  · exact candidate21EmbeddedBlock14 t h
  · exact candidate21EmbeddedBlock15 t h
  · exact candidate21EmbeddedBlock16 t h

theorem universal_of_candidate21_embedded {M : Type*} [AddCommGroup M]
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 21) : Universal Q := by
  apply universal_of_candidate21_full_target_cover hQ hchecks _ f hf
  intro i g hg
  apply universal_of_comp g
  rw [hg]
  exact candidate21Embedded_all_targets i

end Freely290
