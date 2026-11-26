module

public import Freely290.Candidate22Delta756Gap10Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta756Gap10Block000 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![-1, -1, 0, 0], ![-1, -1, -1, 0], ![-2, -1, -1, 0], ![-2, -1, 0, 0], ![0, 0, 0, 1], ![-1, -2, -1, 0], ![-2, -2, -1, 0], ![0, 0, 0, 0], ![-3, -1, 0, 0], ![-3, -2, -1, 0], ![-4, -1, -1, 0], ![-2, -1, -2, 0], ![-3, -1, -2, 0], ![-2, -2, -2, 0], ![-3, -2, -2, 0], ![-4, -1, -2, 0], ![-1, -3, 0, 0], ![-4, -2, -2, 0], ![-2, -1, -2, 1], ![-2, -3, -2, 0], ![-3, -3, -2, 0], ![-5, -2, -1, 0], ![-5, -2, -2, 0], ![-4, -3, -2, 0], ![-3, -3, 0, 0], ![-1, -4, -1, 0], ![-2, -4, -1, 0], ![-6, -1, -2, 0], ![-5, -3, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta756Gap10Block000_checked : ∀ r : Fin 32,
    32 * 0 + r.val ≤ 126 →
    32 * 0 + r.val ≠ 10 →
      matrixValue candidate22Delta756Gap10Matrix (candidate22Delta756Gap10Block000 r) =
        (32 * 0 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta756Gap10Block000_represents (r : Fin 32)
    (hr : 32 * 0 + r.val ≤ 126) (hne : 32 * 0 + r.val ≠ 10) :
    Represents candidate22Delta756Gap10Matrix.toQuadraticForm' (32 * 0 + r.val) :=
  ⟨candidate22Delta756Gap10Block000 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta756Gap10Block000_checked r hr hne)⟩

def candidate22Delta756Gap10Block001 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -2, -3, 0], ![-4, -2, -3, 0], ![-4, -3, 0, 0], ![-4, -3, -2, 1], ![-3, -3, -3, 0], ![-4, -3, -3, 0], ![-6, -3, -2, 0], ![-7, -1, -2, 0], ![-5, -3, -3, 0], ![-6, -2, -3, 0], ![-2, -1, -2, 2], ![-5, -3, 0, 0], ![-3, -4, -3, 0], ![-4, -4, -3, 0], ![-2, -5, -2, 0], ![-3, -5, -2, 0], ![-5, -4, -3, 0], ![-7, 0, 0, 0], ![-4, -5, -2, 0], ![-1, -5, 0, 0], ![-7, -3, -3, 0], ![-6, -4, -3, 0], ![-2, -5, 0, 0], ![-5, -5, -2, 0], ![-4, -2, -4, 0], ![-5, -2, -4, 0], ![-4, -3, -4, 0], ![-5, -3, -4, 0], ![-6, -2, -4, 0], ![-8, -3, -3, 0], ![-6, -3, -4, 0], ![-9, -1, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta756Gap10Block001_checked : ∀ r : Fin 32,
    32 * 1 + r.val ≤ 126 →
    32 * 1 + r.val ≠ 10 →
      matrixValue candidate22Delta756Gap10Matrix (candidate22Delta756Gap10Block001 r) =
        (32 * 1 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta756Gap10Block001_represents (r : Fin 32)
    (hr : 32 * 1 + r.val ≤ 126) (hne : 32 * 1 + r.val ≠ 10) :
    Represents candidate22Delta756Gap10Matrix.toQuadraticForm' (32 * 1 + r.val) :=
  ⟨candidate22Delta756Gap10Block001 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta756Gap10Block001_checked r hr hne)⟩

def candidate22Delta756Gap10Block002 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -4, -4, 0], ![-5, -4, -4, 0], ![-4, -5, 0, 0], ![-7, -3, -4, 0], ![-6, -4, -4, 0], ![-8, -4, -3, 0], ![-4, -3, 0, 2], ![-7, -5, -2, 0], ![-8, -2, -4, 0], ![-7, -4, -4, 0], ![-4, -5, -4, 0], ![-5, -5, -4, 0], ![-5, -6, -3, 0], ![-8, -4, -1, 0], ![-6, -5, -4, 0], ![-3, -6, -3, 1], ![-8, -4, -4, 0], ![-9, -2, -4, 0], ![-8, -5, -2, 0], ![-7, -5, -4, 0], ![-4, -2, -4, 2], ![-10, -3, -3, 0], ![-2, -7, -2, 0], ![-3, -7, -2, 0], ![-5, -3, -5, 0], ![-6, -3, -5, 0], ![-8, -5, -4, 0], ![-8, -4, -4, 1], ![-5, -4, -5, 0], ![-6, -4, -5, 0], ![-10, -3, -4, 0], ![-5, -7, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta756Gap10Block002_checked : ∀ r : Fin 32,
    32 * 2 + r.val ≤ 126 →
    32 * 2 + r.val ≠ 10 →
      matrixValue candidate22Delta756Gap10Matrix (candidate22Delta756Gap10Block002 r) =
        (32 * 2 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta756Gap10Block002_represents (r : Fin 32)
    (hr : 32 * 2 + r.val ≤ 126) (hne : 32 * 2 + r.val ≠ 10) :
    Represents candidate22Delta756Gap10Matrix.toQuadraticForm' (32 * 2 + r.val) :=
  ⟨candidate22Delta756Gap10Block002 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta756Gap10Block002_checked r hr hne)⟩

def candidate22Delta756Gap10Block003 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -4, -5, 0], ![-8, -3, -5, 0], ![0, -7, 0, 0], ![-9, -5, -4, 0], ![-5, -5, -5, 0], ![-6, -5, -5, 0], ![-6, -7, -2, 0], ![-11, -3, -2, 0], ![-7, -5, -5, 0], ![-11, -2, -4, 0], ![-4, -7, -4, 0], ![-5, -7, -4, 0], ![-9, -4, -5, 0], ![-8, -5, -5, 0], ![-6, -7, -4, 0], ![-7, -7, -2, 0], ![-5, -6, -5, 0], ![-6, -6, -5, 0], ![-12, -1, -2, 0], ![-7, -7, -4, 0], ![-7, -6, -5, 0], ![-10, -4, -5, 0], ![-10, -3, 0, 0], ![-5, -6, -5, 1], ![-12, -2, -4, 0], ![-8, -6, -5, 0], ![-8, -7, -4, 0], ![-11, -5, -4, 0], ![-11, -3, -5, 0], ![-10, -5, -5, 0], ![-6, -3, -6, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta756Gap10Block003_checked : ∀ r : Fin 32,
    32 * 3 + r.val ≤ 126 →
    32 * 3 + r.val ≠ 10 →
      matrixValue candidate22Delta756Gap10Matrix (candidate22Delta756Gap10Block003 r) =
        (32 * 3 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta756Gap10Block003_represents (r : Fin 32)
    (hr : 32 * 3 + r.val ≤ 126) (hne : 32 * 3 + r.val ≠ 10) :
    Represents candidate22Delta756Gap10Matrix.toQuadraticForm' (32 * 3 + r.val) :=
  ⟨candidate22Delta756Gap10Block003 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta756Gap10Block003_checked r hr hne)⟩


end Freely290
