module

public import Freely290.Candidate22Delta420Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta420Block000 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![-1, -1, 0, 0], ![-1, -1, -1, 0], ![-2, -1, -1, 0], ![-2, -1, 0, 0], ![0, 0, 0, 1], ![-1, -2, -1, 0], ![-2, -2, -1, 0], ![0, -1, 0, 1], ![-3, -1, 0, 0], ![-3, -2, -1, 0], ![-4, -1, -1, 0], ![-2, -1, -2, 0], ![-3, -1, -2, 0], ![-2, -2, -2, 0], ![-3, -2, -2, 0], ![-4, -1, -2, 0], ![-1, -3, 0, 0], ![-4, -2, -2, 0], ![-2, 1, -1, 1], ![-2, -3, -2, 0], ![-3, -3, -2, 0], ![-5, -2, -1, 0], ![-5, -2, -2, 0], ![-4, -3, -2, 0], ![-3, -3, 0, 0], ![-1, -4, -1, 0], ![-2, -4, -1, 0], ![-6, -1, -2, 0], ![-5, -3, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta420Block000_checked : ∀ r : Fin 32,
    32 * 0 + r.val ≤ 240 →
      matrixValue candidate22Delta420Matrix (candidate22Delta420Block000 r) =
        (32 * 0 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta420Block000_represents (r : Fin 32)
    (hr : 32 * 0 + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * 0 + r.val) :=
  ⟨candidate22Delta420Block000 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta420Block000_checked r hr)⟩

def candidate22Delta420Block001 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -2, -3, 0], ![-4, -2, -3, 0], ![-4, -3, 0, 0], ![-3, -2, -2, 1], ![-3, -3, -3, 0], ![-4, -3, -3, 0], ![-6, -3, -2, 0], ![-7, -1, -2, 0], ![-5, -3, -3, 0], ![-6, -2, -3, 0], ![-3, -3, -2, 1], ![-5, -3, 0, 0], ![-3, -4, -3, 0], ![-4, -4, -3, 0], ![-2, -5, -2, 0], ![-3, -5, -2, 0], ![-5, -4, -3, 0], ![-7, 0, 0, 0], ![-4, -5, -2, 0], ![-1, -5, 0, 0], ![-7, -3, -3, 0], ![-6, -4, -3, 0], ![-2, -5, 0, 0], ![-5, -5, -2, 0], ![-4, -2, -4, 0], ![-5, -2, -4, 0], ![-4, -3, -4, 0], ![-5, -3, -4, 0], ![-6, -2, -4, 0], ![-8, -3, -3, 0], ![-6, -3, -4, 0], ![-9, -1, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta420Block001_checked : ∀ r : Fin 32,
    32 * 1 + r.val ≤ 240 →
      matrixValue candidate22Delta420Matrix (candidate22Delta420Block001 r) =
        (32 * 1 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta420Block001_represents (r : Fin 32)
    (hr : 32 * 1 + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * 1 + r.val) :=
  ⟨candidate22Delta420Block001 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta420Block001_checked r hr)⟩

def candidate22Delta420Block002 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -4, -4, 0], ![-5, -4, -4, 0], ![-4, -5, 0, 0], ![-7, -3, -4, 0], ![-6, -4, -4, 0], ![-8, -4, -3, 0], ![-6, 0, -3, 1], ![-7, -5, -2, 0], ![-8, -2, -4, 0], ![-7, -4, -4, 0], ![-4, -5, -4, 0], ![-5, -5, -4, 0], ![-5, -6, -3, 0], ![-8, -4, -1, 0], ![-6, -5, -4, 0], ![-3, 5, -1, 1], ![-8, -4, -4, 0], ![-9, -2, -4, 0], ![-8, -5, -2, 0], ![-7, -5, -4, 0], ![-5, -3, -4, 1], ![-10, -3, -3, 0], ![-2, -7, -2, 0], ![-3, -7, -2, 0], ![-5, -3, -5, 0], ![-6, -3, -5, 0], ![-8, -5, -4, 0], ![-5, -4, -4, 1], ![-5, -4, -5, 0], ![-6, -4, -5, 0], ![-10, -3, -4, 0], ![-5, -7, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta420Block002_checked : ∀ r : Fin 32,
    32 * 2 + r.val ≤ 240 →
      matrixValue candidate22Delta420Matrix (candidate22Delta420Block002 r) =
        (32 * 2 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta420Block002_represents (r : Fin 32)
    (hr : 32 * 2 + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * 2 + r.val) :=
  ⟨candidate22Delta420Block002 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta420Block002_checked r hr)⟩

def candidate22Delta420Block003 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -4, -5, 0], ![-8, -3, -5, 0], ![0, -7, 0, 0], ![-9, -5, -4, 0], ![-5, -5, -5, 0], ![-6, -5, -5, 0], ![-6, -7, -2, 0], ![-11, -3, -2, 0], ![-7, -5, -5, 0], ![-11, -2, -4, 0], ![-4, -7, -4, 0], ![-5, -7, -4, 0], ![-9, -4, -5, 0], ![-8, -5, -5, 0], ![-6, -7, -4, 0], ![-7, -7, -2, 0], ![-5, -6, -5, 0], ![-6, -6, -5, 0], ![-12, -1, -2, 0], ![-7, -7, -4, 0], ![-7, -6, -5, 0], ![-10, -4, -5, 0], ![-10, -3, 0, 0], ![-6, -1, -5, 1], ![-12, -2, -4, 0], ![-8, -6, -5, 0], ![-8, -7, -4, 0], ![-11, -5, -4, 0], ![-11, -3, -5, 0], ![-10, -5, -5, 0], ![-6, -3, -6, 0], ![-7, -3, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta420Block003_checked : ∀ r : Fin 32,
    32 * 3 + r.val ≤ 240 →
      matrixValue candidate22Delta420Matrix (candidate22Delta420Block003 r) =
        (32 * 3 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta420Block003_represents (r : Fin 32)
    (hr : 32 * 3 + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * 3 + r.val) :=
  ⟨candidate22Delta420Block003 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta420Block003_checked r hr)⟩

def candidate22Delta420Block004 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -4, -6, 0], ![-7, -4, -6, 0], ![-8, -3, -6, 0], ![-9, -7, -4, 0], ![-8, -4, -6, 0], ![-8, -1, -5, 1], ![-6, -5, -6, 0], ![-7, -5, -6, 0], ![-11, -5, -5, 0], ![-9, -4, -6, 0], ![-8, -5, -6, 0], ![-13, -3, -4, 0], ![-5, -6, -5, 1], ![-12, -4, -5, 0], ![-10, -3, -6, 0], ![-9, -5, -6, 0], ![-6, -6, -6, 0], ![-7, -6, -6, 0], ![-4, -9, -2, 0], ![-7, -7, 0, 0], ![-8, -6, -6, 0], ![-6, -8, -5, 0], ![-10, -5, -6, 0], ![-11, -3, -6, 0], ![-7, -8, -5, 0], ![-9, -6, -6, 0], ![-4, -9, -4, 0], ![-5, -9, -4, 0], ![-13, -4, -5, 0], ![-8, -8, -5, 0], ![-6, -7, -6, 0], ![-7, -7, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta420Block004_checked : ∀ r : Fin 32,
    32 * 4 + r.val ≤ 240 →
      matrixValue candidate22Delta420Matrix (candidate22Delta420Block004 r) =
        (32 * 4 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta420Block004_represents (r : Fin 32)
    (hr : 32 * 4 + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * 4 + r.val) :=
  ⟨candidate22Delta420Block004 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta420Block004_checked r hr)⟩

def candidate22Delta420Block005 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -6, 0], ![-12, -6, -5, 0], ![-8, -7, -6, 0], ![-7, -9, -4, 0], ![-12, -4, -6, 0], ![-10, -8, -3, 0], ![-14, -3, -2, 0], ![-9, -7, -6, 0], ![-7, -5, -6, 1], ![-11, -6, -6, 0], ![-12, -5, -6, 0], ![-3, -9, 0, 0], ![-7, -4, -7, 0], ![-8, -4, -7, 0], ![-10, -7, -6, 0], ![-13, -3, -6, 0], ![-7, -5, -7, 0], ![-8, -5, -7, 0], ![-8, -9, -2, 0], ![-9, -9, -4, 0], ![-9, -5, -7, 0], ![-10, -4, -7, 0], ![-9, -5, -6, 1], ![-11, -7, -6, 0], ![-7, -6, -7, 0], ![-8, -6, -7, 0], ![-12, -7, -2, 0], ![-13, -7, -4, 0], ![-9, -6, -7, 0], ![-13, 1, -3, 1], ![-14, -3, -6, 0], ![-9, -9, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta420Block005_checked : ∀ r : Fin 32,
    32 * 5 + r.val ≤ 240 →
      matrixValue candidate22Delta420Matrix (candidate22Delta420Block005 r) =
        (32 * 5 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta420Block005_represents (r : Fin 32)
    (hr : 32 * 5 + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * 5 + r.val) :=
  ⟨candidate22Delta420Block005 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta420Block005_checked r hr)⟩

def candidate22Delta420Block006 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -5, -7, 0], ![-10, -6, -7, 0], ![-12, -7, -6, 0], ![-15, -5, -4, 0], ![-7, -7, -7, 0], ![-8, -7, -7, 0], ![-6, -9, -6, 0], ![-7, -9, -6, 0], ![-9, -7, -7, 0], ![-12, -5, -7, 0], ![-8, -9, -6, 0], ![-11, -9, -4, 0], ![-7, -10, -5, 0], ![-10, -7, -7, 0], ![-14, -7, -4, 0], ![-9, -9, -6, 0], ![-13, -4, -7, 0], ![-12, -6, -7, 0], ![-16, -1, -2, 0], ![-7, -9, 0, 0], ![-7, -8, -7, 0], ![-8, -8, -7, 0], ![-10, -9, -6, 0], ![-15, -5, -6, 0], ![-9, -8, -7, 0], ![-8, -1, -7, 1], ![-4, -11, -4, 0], ![-5, -11, -4, 0], ![-13, -6, -7, 0], ![-10, -8, -7, 0], ![-14, -7, -6, 0], ![-11, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta420Block006_checked : ∀ r : Fin 32,
    32 * 6 + r.val ≤ 240 →
      matrixValue candidate22Delta420Matrix (candidate22Delta420Block006 r) =
        (32 * 6 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta420Block006_represents (r : Fin 32)
    (hr : 32 * 6 + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * 6 + r.val) :=
  ⟨candidate22Delta420Block006 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta420Block006_checked r hr)⟩

def candidate22Delta420Block007 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -4, -8, 0], ![-9, -4, -8, 0], ![-8, -5, -8, 0], ![-9, -5, -8, 0], ![-10, -4, -8, 0], ![-14, -8, -5, 0], ![-10, -5, -8, 0], ![-7, -7, -7, 1], ![-8, -6, -8, 0], ![-9, -6, -8, 0], ![-12, -9, -6, 0], ![-11, -5, -8, 0], ![-10, -6, -8, 0], ![-12, -8, -7, 0], ![-9, 3, -6, 1], ![-15, -7, -6, 0], ![-12, -4, -8, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta420Block007_checked : ∀ r : Fin 32,
    32 * 7 + r.val ≤ 240 →
      matrixValue candidate22Delta420Matrix (candidate22Delta420Block007 r) =
        (32 * 7 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta420Block007_represents (r : Fin 32)
    (hr : 32 * 7 + r.val ≤ 240) :
    Represents candidate22Delta420Matrix.toQuadraticForm' (32 * 7 + r.val) :=
  ⟨candidate22Delta420Block007 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta420Block007_checked r hr)⟩


end Freely290
