module

public import Freely290.Candidate22Delta384BDefinitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta384BBlock000 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![-1, -1, 0, 0], ![-1, -1, -1, 0], ![-2, -1, -1, 0], ![-2, -1, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta384BBlock000_checked : ∀ r : Fin 32,
    32 * 0 + r.val ≤ 6 →
      matrixValue candidate22Delta384BMatrix (candidate22Delta384BBlock000 r) =
        (32 * 0 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta384BBlock000_represents (r : Fin 32)
    (hr : 32 * 0 + r.val ≤ 6) :
    Represents candidate22Delta384BMatrix.toQuadraticForm' (32 * 0 + r.val) :=
  ⟨candidate22Delta384BBlock000 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta384BBlock000_checked r hr)⟩


end Freely290
