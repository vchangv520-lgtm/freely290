module

public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26FullUpgradeRemainingTargets : Finset (Fin 236) := {178, 199}

def Candidate26TargetConclusion {M : Type*} [AddCommGroup M] (Q : QuadraticForm ℤ M) (i : Fin 236) : Prop :=
  ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M, Q.comp f = (candidate26FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q

end Freely290
