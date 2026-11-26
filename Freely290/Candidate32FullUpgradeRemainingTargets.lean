module

public import Freely290.Candidate32FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32FullUpgradeRemainingTarget (i : Fin 481) : Bool :=
  (if i.val < 240 then
  (if i.val < 120 then
  (if i.val < 60 then
  (if i.val < 30 then
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD i.val false
else
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 30) false)
else
  (if i.val < 90 then
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 60) false
else
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 90) false))
else
  (if i.val < 180 then
  (if i.val < 150 then
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 120) false
else
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 150) false)
else
  (if i.val < 210 then
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 180) false
else
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 210) false)))
else
  (if i.val < 360 then
  (if i.val < 300 then
  (if i.val < 270 then
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 240) false
else
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 270) false)
else
  (if i.val < 330 then
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 300) false
else
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 330) false))
else
  (if i.val < 420 then
  (if i.val < 390 then
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 360) false
else
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 390) false)
else
  (if i.val < 450 then
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 420) false
else
  (#[false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false] : Array (Bool)).getD (i.val - 450) false))))

def Candidate32TargetConclusion {M : Type*} [AddCommGroup M]
    (Q : QuadraticForm ℤ M) (i : Fin 481) : Prop :=
  ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M, Q.comp f = (candidate32FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q

end Freely290
