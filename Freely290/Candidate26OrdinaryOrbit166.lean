module

public import Freely290.Candidate26OrdinaryOrbit166Finite
public import Freely290.SplitPrimeOrthogonalTail
public import Freely290.Candidate26OrdinaryPeriodic
public import Freely290.Candidate26FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryOrbit166Shift (r : Fin 336) : ℕ :=
  (if r.val < 168 then
  (if r.val < 84 then
  (if r.val < 42 then
  (if r.val < 21 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD r.val 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 21) 0)
else
  (if r.val < 63 then
  (#[0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 3] : Array (ℕ)).getD (r.val - 42) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0] : Array (ℕ)).getD (r.val - 63) 0))
else
  (if r.val < 126 then
  (if r.val < 105 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 84) 0
else
  (#[0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 105) 0)
else
  (if r.val < 147 then
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 1, 0] : Array (ℕ)).getD (r.val - 126) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (ℕ)).getD (r.val - 147) 0)))
else
  (if r.val < 252 then
  (if r.val < 210 then
  (if r.val < 189 then
  (#[0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 168) 0
else
  (#[0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0] : Array (ℕ)).getD (r.val - 189) 0)
else
  (if r.val < 231 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 2, 0] : Array (ℕ)).getD (r.val - 210) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (ℕ)).getD (r.val - 231) 0))
else
  (if r.val < 294 then
  (if r.val < 273 then
  (#[0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 2, 0] : Array (ℕ)).getD (r.val - 252) 0
else
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0] : Array (ℕ)).getD (r.val - 273) 0)
else
  (if r.val < 315 then
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0] : Array (ℕ)).getD (r.val - 294) 0
else
  (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (ℕ)).getD (r.val - 315) 0))))

theorem candidate26OrdinaryOrbit166_tail {n : ℕ} (hs : Squarefree n) (hn : 63 ≤ n) :
    Represents candidate26OrdinaryOrbit166Shape.matrix.toQuadraticForm' n := by
  apply splitPrimeOrthogonalTail candidate26OrdinaryPeriodic 7 63 ![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]
    (by decide +kernel) candidate26OrdinaryOrbit166Shift _ hs hn
  decide +kernel

theorem candidate26OrdinaryOrbit166_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate26FullUpgradeQuadTarget 166).toQuadraticForm') : Universal Q := by
  have hm : (candidate26FullUpgradeQuadTarget 166).toQuadraticForm' = candidate26OrdinaryOrbit166Shape.matrix.toQuadraticForm' :=
    matrixQuadraticEqCheck_sound (by decide +kernel)
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases hc : n ∈ critical
  · exact hchecks n hc
  apply represents_of_comp f
  rw [hf,hm]
  by_cases hn : n ≤ 63
  · exact candidate26OrdinaryOrbit166_finite hn hs hc
  · exact candidate26OrdinaryOrbit166_tail hs (by omega)

end Freely290
