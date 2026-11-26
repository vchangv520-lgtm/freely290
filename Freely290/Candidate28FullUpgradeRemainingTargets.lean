module

public import Freely290.Candidate28FullUpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28FullUpgradeRemainingTargets : Finset (Fin 259) := ∅

def Candidate28TargetConclusion {M : Type*} [AddCommGroup M] (Q : QuadraticForm ℤ M) (i : Fin 259) : Prop :=
  ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M, Q.comp f = (candidate28FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q

end Freely290
