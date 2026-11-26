module

public import Freely290.Candidate26FullUpgradeRemainingReduction
public import Freely290.Candidate26FourteenAuxCover
public import Freely290.Candidate26Outside14Orbit178
public import Freely290.Candidate26Outside14Orbit199

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem universal_of_candidate26_split_prime_seed {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 26) : Universal Q := by
  have h14 := candidate26_represents_residue_fourteen other hchecks hQ f hf
  apply universal_of_candidate26_remaining_target_cover other hchecks _ hQ f hf
  intro i hi g hg
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases hc : n ∈ critical
  · exact hchecks n hc
  by_cases hz : n%16 = 14
  · exact h14 n hs hz hc
  apply represents_of_comp g
  rw [hg]
  have cases : i=178 ∨ i=199 := by simpa [candidate26FullUpgradeRemainingTargets] using hi
  rcases cases with rfl | rfl
  · exact candidate26Outside14Orbit178_represents hs hz hc
  · exact candidate26Outside14Orbit199_represents hs hz hc

end Freely290
