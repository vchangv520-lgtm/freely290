module

public import Freely290.Candidate22Delta468Gap10Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta468Gap10Block000 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![-1, -1, 0, 0], ![-1, -1, -1, 0], ![-2, -1, -1, 0], ![-2, -1, 0, 0], ![0, 0, 0, 1], ![-1, -2, -1, 0], ![-2, -2, -1, 0], ![0, 0, 0, 0], ![-3, -1, 0, 0], ![-3, -2, -1, 0], ![-4, -1, -1, 0], ![-2, -1, -2, 0], ![-3, -1, -2, 0], ![-2, -2, -2, 0], ![-3, -2, -2, 0], ![-4, -1, -2, 0], ![-1, -3, 0, 0], ![-4, -2, -2, 0], ![-1, -1, -2, 1], ![-2, -3, -2, 0], ![-3, -3, -2, 0], ![-5, -2, -1, 0], ![-5, -2, -2, 0], ![-4, -3, -2, 0], ![-3, -3, 0, 0], ![-1, -4, -1, 0], ![-2, -4, -1, 0], ![-6, -1, -2, 0], ![-5, -3, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block000_checked : ∀ r : Fin 32,
    32 * 0 + r.val ≤ 416 →
    32 * 0 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block000 r) =
        (32 * 0 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block000_represents (r : Fin 32)
    (hr : 32 * 0 + r.val ≤ 416) (hne : 32 * 0 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 0 + r.val) :=
  ⟨candidate22Delta468Gap10Block000 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block000_checked r hr hne)⟩

def candidate22Delta468Gap10Block001 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -2, -3, 0], ![-4, -2, -3, 0], ![-4, -3, 0, 0], ![-2, -3, -2, 1], ![-3, -3, -3, 0], ![-4, -3, -3, 0], ![-6, -3, -2, 0], ![-7, -1, -2, 0], ![-5, -3, -3, 0], ![-6, -2, -3, 0], ![-2, 1, 0, 2], ![-5, -3, 0, 0], ![-3, -4, -3, 0], ![-4, -4, -3, 0], ![-2, -5, -2, 0], ![-3, -5, -2, 0], ![-5, -4, -3, 0], ![-7, 0, 0, 0], ![-4, -5, -2, 0], ![-1, -5, 0, 0], ![-7, -3, -3, 0], ![-6, -4, -3, 0], ![-2, -5, 0, 0], ![-5, -5, -2, 0], ![-4, -2, -4, 0], ![-5, -2, -4, 0], ![-4, -3, -4, 0], ![-5, -3, -4, 0], ![-6, -2, -4, 0], ![-8, -3, -3, 0], ![-6, -3, -4, 0], ![-9, -1, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block001_checked : ∀ r : Fin 32,
    32 * 1 + r.val ≤ 416 →
    32 * 1 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block001 r) =
        (32 * 1 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block001_represents (r : Fin 32)
    (hr : 32 * 1 + r.val ≤ 416) (hne : 32 * 1 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 1 + r.val) :=
  ⟨candidate22Delta468Gap10Block001 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block001_checked r hr hne)⟩

def candidate22Delta468Gap10Block002 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -4, -4, 0], ![-5, -4, -4, 0], ![-4, -5, 0, 0], ![-7, -3, -4, 0], ![-6, -4, -4, 0], ![-8, -4, -3, 0], ![0, -1, 2, 2], ![-7, -5, -2, 0], ![-8, -2, -4, 0], ![-7, -4, -4, 0], ![-4, -5, -4, 0], ![-5, -5, -4, 0], ![-5, -6, -3, 0], ![-8, -4, -1, 0], ![-6, -5, -4, 0], ![-4, -4, -4, 1], ![-8, -4, -4, 0], ![-9, -2, -4, 0], ![-8, -5, -2, 0], ![-7, -5, -4, 0], ![-2, -2, -4, 2], ![-10, -3, -3, 0], ![-2, -7, -2, 0], ![-3, -7, -2, 0], ![-5, -3, -5, 0], ![-6, -3, -5, 0], ![-8, -5, -4, 0], ![-4, -5, -4, 1], ![-5, -4, -5, 0], ![-6, -4, -5, 0], ![-10, -3, -4, 0], ![-5, -7, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block002_checked : ∀ r : Fin 32,
    32 * 2 + r.val ≤ 416 →
    32 * 2 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block002 r) =
        (32 * 2 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block002_represents (r : Fin 32)
    (hr : 32 * 2 + r.val ≤ 416) (hne : 32 * 2 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 2 + r.val) :=
  ⟨candidate22Delta468Gap10Block002 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block002_checked r hr hne)⟩

def candidate22Delta468Gap10Block003 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -4, -5, 0], ![-8, -3, -5, 0], ![0, -7, 0, 0], ![-9, -5, -4, 0], ![-5, -5, -5, 0], ![-6, -5, -5, 0], ![-6, -7, -2, 0], ![-11, -3, -2, 0], ![-7, -5, -5, 0], ![-11, -2, -4, 0], ![-4, -7, -4, 0], ![-5, -7, -4, 0], ![-9, -4, -5, 0], ![-8, -5, -5, 0], ![-6, -7, -4, 0], ![-7, -7, -2, 0], ![-5, -6, -5, 0], ![-6, -6, -5, 0], ![-12, -1, -2, 0], ![-7, -7, -4, 0], ![-7, -6, -5, 0], ![-10, -4, -5, 0], ![-10, -3, 0, 0], ![-8, -3, -5, 1], ![-12, -2, -4, 0], ![-8, -6, -5, 0], ![-8, -7, -4, 0], ![-11, -5, -4, 0], ![-11, -3, -5, 0], ![-10, -5, -5, 0], ![-6, -3, -6, 0], ![-7, -3, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block003_checked : ∀ r : Fin 32,
    32 * 3 + r.val ≤ 416 →
    32 * 3 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block003 r) =
        (32 * 3 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block003_represents (r : Fin 32)
    (hr : 32 * 3 + r.val ≤ 416) (hne : 32 * 3 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 3 + r.val) :=
  ⟨candidate22Delta468Gap10Block003 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block003_checked r hr hne)⟩

def candidate22Delta468Gap10Block004 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -4, -6, 0], ![-7, -4, -6, 0], ![-8, -3, -6, 0], ![-9, -7, -4, 0], ![-8, -4, -6, 0], ![-10, -4, -4, 1], ![-6, -5, -6, 0], ![-7, -5, -6, 0], ![-11, -5, -5, 0], ![-9, -4, -6, 0], ![-8, -5, -6, 0], ![-13, -3, -4, 0], ![-3, -5, -5, 2], ![-12, -4, -5, 0], ![-10, -3, -6, 0], ![-9, -5, -6, 0], ![-6, -6, -6, 0], ![-7, -6, -6, 0], ![-4, -9, -2, 0], ![-7, -7, 0, 0], ![-8, -6, -6, 0], ![-6, -8, -5, 0], ![-10, -5, -6, 0], ![-11, -3, -6, 0], ![-7, -8, -5, 0], ![-9, -6, -6, 0], ![-4, -9, -4, 0], ![-5, -9, -4, 0], ![-13, -4, -5, 0], ![-8, -8, -5, 0], ![-6, -7, -6, 0], ![-7, -7, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block004_checked : ∀ r : Fin 32,
    32 * 4 + r.val ≤ 416 →
    32 * 4 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block004 r) =
        (32 * 4 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block004_represents (r : Fin 32)
    (hr : 32 * 4 + r.val ≤ 416) (hne : 32 * 4 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 4 + r.val) :=
  ⟨candidate22Delta468Gap10Block004 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block004_checked r hr hne)⟩

def candidate22Delta468Gap10Block005 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -6, 0], ![-12, -6, -5, 0], ![-8, -7, -6, 0], ![-7, -9, -4, 0], ![-12, -4, -6, 0], ![-10, -8, -3, 0], ![-14, -3, -2, 0], ![-9, -7, -6, 0], ![-9, -3, -5, 2], ![-11, -6, -6, 0], ![-12, -5, -6, 0], ![-3, -9, 0, 0], ![-7, -4, -7, 0], ![-8, -4, -7, 0], ![-10, -7, -6, 0], ![-13, -3, -6, 0], ![-7, -5, -7, 0], ![-8, -5, -7, 0], ![-8, -9, -2, 0], ![-9, -9, -4, 0], ![-9, -5, -7, 0], ![-10, -4, -7, 0], ![-6, -5, -6, 2], ![-11, -7, -6, 0], ![-7, -6, -7, 0], ![-8, -6, -7, 0], ![-12, -7, -2, 0], ![-13, -7, -4, 0], ![-9, -6, -7, 0], ![-8, -3, -7, 1], ![-14, -3, -6, 0], ![-9, -9, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block005_checked : ∀ r : Fin 32,
    32 * 5 + r.val ≤ 416 →
    32 * 5 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block005 r) =
        (32 * 5 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block005_represents (r : Fin 32)
    (hr : 32 * 5 + r.val ≤ 416) (hne : 32 * 5 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 5 + r.val) :=
  ⟨candidate22Delta468Gap10Block005 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block005_checked r hr hne)⟩

def candidate22Delta468Gap10Block006 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -5, -7, 0], ![-10, -6, -7, 0], ![-12, -7, -6, 0], ![-15, -5, -4, 0], ![-7, -7, -7, 0], ![-8, -7, -7, 0], ![-6, -9, -6, 0], ![-7, -9, -6, 0], ![-9, -7, -7, 0], ![-12, -5, -7, 0], ![-8, -9, -6, 0], ![-11, -9, -4, 0], ![-7, -10, -5, 0], ![-10, -7, -7, 0], ![-14, -7, -4, 0], ![-9, -9, -6, 0], ![-13, -4, -7, 0], ![-12, -6, -7, 0], ![-16, -1, -2, 0], ![-7, -9, 0, 0], ![-7, -8, -7, 0], ![-8, -8, -7, 0], ![-10, -9, -6, 0], ![-15, -5, -6, 0], ![-9, -8, -7, 0], ![-7, -7, -7, 1], ![-4, -11, -4, 0], ![-5, -11, -4, 0], ![-13, -6, -7, 0], ![-10, -8, -7, 0], ![-14, -7, -6, 0], ![-11, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block006_checked : ∀ r : Fin 32,
    32 * 6 + r.val ≤ 416 →
    32 * 6 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block006 r) =
        (32 * 6 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block006_represents (r : Fin 32)
    (hr : 32 * 6 + r.val ≤ 416) (hne : 32 * 6 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 6 + r.val) :=
  ⟨candidate22Delta468Gap10Block006 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block006_checked r hr hne)⟩

def candidate22Delta468Gap10Block007 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -4, -8, 0], ![-9, -4, -8, 0], ![-8, -5, -8, 0], ![-9, -5, -8, 0], ![-10, -4, -8, 0], ![-14, -8, -5, 0], ![-10, -5, -8, 0], ![-11, -6, -7, 1], ![-8, -6, -8, 0], ![-9, -6, -8, 0], ![-12, -9, -6, 0], ![-11, -5, -8, 0], ![-10, -6, -8, 0], ![-12, -8, -7, 0], ![-12, -3, -6, 2], ![-15, -7, -6, 0], ![-12, -4, -8, 0], ![-11, -6, -8, 0], ![-8, -7, -8, 0], ![-9, -7, -8, 0], ![-16, -6, -6, 0], ![-14, -7, -7, 0], ![-10, -7, -8, 0], ![-13, -9, -6, 0], ![-12, -6, -8, 0], ![-13, -4, -8, 0], ![-16, -7, -4, 0], ![-11, -7, -8, 0], ![-18, -2, -4, 0], ![-16, -4, -7, 0], ![-6, -11, -6, 0], ![-7, -11, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block007_checked : ∀ r : Fin 32,
    32 * 7 + r.val ≤ 416 →
    32 * 7 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block007 r) =
        (32 * 7 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block007_represents (r : Fin 32)
    (hr : 32 * 7 + r.val ≤ 416) (hne : 32 * 7 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 7 + r.val) :=
  ⟨candidate22Delta468Gap10Block007 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block007_checked r hr hne)⟩

def candidate22Delta468Gap10Block008 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -8, -8, 0], ![-9, -8, -8, 0], ![-12, -7, -8, 0], ![-15, -5, -6, 1], ![-10, -8, -8, 0], ![-14, -8, -7, 0], ![-14, -5, -8, 0], ![-9, -11, -6, 0], ![-13, -10, -5, 0], ![-11, -8, -8, 0], ![-6, -5, -8, 2], ![-13, -7, -8, 0], ![-14, -6, -8, 0], ![-6, -12, -5, 0], ![-10, -11, -6, 0], ![-17, -5, -2, 0], ![-12, -8, -8, 0], ![-15, -4, -8, 0], ![-8, -9, -8, 0], ![-9, -9, -8, 0], ![-15, -8, -7, 0], ![-16, -7, -7, 0], ![-10, -9, -8, 0], ![-11, -11, -6, 0], ![-11, -8, -5, 2], ![-13, -8, -8, 0], ![-12, -11, -4, 0], ![-11, -9, -8, 0], ![-9, -5, -9, 0], ![-10, -5, -9, 0], ![-14, -9, -2, 0], ![-8, -10, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block008_checked : ∀ r : Fin 32,
    32 * 8 + r.val ≤ 416 →
    32 * 8 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block008 r) =
        (32 * 8 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block008_represents (r : Fin 32)
    (hr : 32 * 8 + r.val ≤ 416) (hne : 32 * 8 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 8 + r.val) :=
  ⟨candidate22Delta468Gap10Block008 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block008_checked r hr hne)⟩

def candidate22Delta468Gap10Block009 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -6, -9, 0], ![-10, -6, -9, 0], ![-12, -9, -8, 0], ![-15, -7, -8, 0], ![-11, -6, -9, 0], ![-12, -5, -9, 0], ![-14, -7, 0, 0], ![-19, -3, -6, 0], ![-9, -7, -9, 0], ![-10, -7, -9, 0], ![-16, -9, -6, 0], ![-13, -9, -8, 0], ![-11, -7, -9, 0], ![-10, -12, -3, 0], ![-18, -7, -6, 0], ![-13, -11, -6, 0], ![-13, -6, -9, 0], ![-12, -7, -9, 0], ![-16, -7, -8, 0], ![-17, -5, -8, 0], ![-9, -8, -9, 0], ![-10, -8, -9, 0], ![-14, -9, -8, 0], ![-5, -13, -2, 0], ![-11, -8, -9, 0], ![-14, -6, -9, 0], ![-8, -13, -4, 0], ![-8, -7, -9, 1], ![-7, -12, -7, 0], ![-12, -8, -9, 0], ![-14, -11, -6, 0], ![-17, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block009_checked : ∀ r : Fin 32,
    32 * 9 + r.val ≤ 416 →
    32 * 9 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block009 r) =
        (32 * 9 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block009_represents (r : Fin 32)
    (hr : 32 * 9 + r.val ≤ 416) (hne : 32 * 9 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 9 + r.val) :=
  ⟨candidate22Delta468Gap10Block009 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block009_checked r hr hne)⟩

def candidate22Delta468Gap10Block010 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -5, -9, 0], ![-14, -7, -9, 0], ![-8, -11, -8, 0], ![-9, -11, -8, 0], ![-9, -9, -9, 0], ![-10, -9, -9, 0], ![-10, -11, -8, 0], ![-7, -13, -6, 0], ![-11, -9, -9, 0], ![-8, -8, -9, 1], ![-8, -13, -6, 0], ![-11, -11, -8, 0], ![-15, -7, -9, 0], ![-12, -9, -9, 0], ![-10, -13, -4, 0], ![-9, -13, -6, 0], ![-11, -9, -7, 2], ![-16, -6, -9, 0], ![-12, -11, -8, 0], ![-15, -11, -4, 0], ![-13, -9, -9, 0], ![-12, -12, -7, 0], ![-18, -7, -8, 0], ![-16, -8, -7, 1], ![-9, -10, -9, 0], ![-10, -10, -9, 0], ![-20, -3, -2, 0], ![-13, -11, -8, 0], ![-11, -10, -9, 0], ![-14, -9, -9, 0], ![-10, -5, -10, 0], ![-11, -5, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block010_checked : ∀ r : Fin 32,
    32 * 10 + r.val ≤ 416 →
    32 * 10 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block010 r) =
        (32 * 10 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block010_represents (r : Fin 32)
    (hr : 32 * 10 + r.val ≤ 416) (hne : 32 * 10 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 10 + r.val) :=
  ⟨candidate22Delta468Gap10Block010 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block010_checked r hr hne)⟩

def candidate22Delta468Gap10Block011 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -10, 0], ![-11, -6, -10, 0], ![-12, -5, -10, 0], ![-17, -9, -8, 0], ![-12, -6, -10, 0], ![-16, -8, -9, 0], ![-10, -7, -10, 0], ![-11, -7, -10, 0], ![-13, -10, -9, 0], ![-13, -6, -10, 0], ![-12, -7, -10, 0], ![-19, -7, -8, 0], ![-8, -10, -8, 2], ![-18, -5, -9, 0], ![-14, -5, -10, 0], ![-13, -7, -10, 0], ![-10, -8, -10, 0], ![-11, -8, -10, 0], ![-20, -5, -8, 0], ![-15, -11, -8, 0], ![-12, -8, -10, 0], ![-16, -9, -9, 0], ![-14, -7, -10, 0], ![-15, -5, -10, 0], ![-20, -6, -8, 0], ![-13, -8, -10, 0], ![-12, -9, -8, 2], ![-13, -13, -4, 0], ![-15, -10, -9, 0], ![-20, -8, -7, 0], ![-10, -9, -10, 0], ![-11, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block011_checked : ∀ r : Fin 32,
    32 * 11 + r.val ≤ 416 →
    32 * 11 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block011 r) =
        (32 * 11 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block011_represents (r : Fin 32)
    (hr : 32 * 11 + r.val ≤ 416) (hne : 32 * 11 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 11 + r.val) :=
  ⟨candidate22Delta468Gap10Block011 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block011_checked r hr hne)⟩

def candidate22Delta468Gap10Block012 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -8, -10, 0], ![-13, -5, -10, 1], ![-12, -9, -10, 0], ![-9, -13, -8, 0], ![-16, -6, -10, 0], ![-18, -8, -9, 0], ![-10, -13, -8, 0], ![-13, -9, -10, 0], ![-7, -14, -7, 0], ![-15, -8, -10, 0], ![-16, -7, -10, 0], ![-11, -13, -8, 0], ![-9, -12, -9, 0], ![-10, -12, -9, 0], ![-14, -9, -10, 0], ![-17, -5, -10, 0], ![-10, -10, -10, 0], ![-11, -10, -10, 0], ![-12, -13, -8, 0], ![-17, -11, -8, 0], ![-12, -10, -10, 0], ![-12, -12, -9, 0], ![-2, -15, -2, 0], ![-15, -9, -10, 0], ![-17, -10, -9, 0], ![-13, -10, -10, 0], ![-8, -15, -4, 0], ![-13, -13, -8, 0], ![-13, -12, -9, 0], ![-11, -13, -7, 1], ![-18, -5, -10, 0], ![-7, -15, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block012_checked : ∀ r : Fin 32,
    32 * 12 + r.val ≤ 416 →
    32 * 12 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block012 r) =
        (32 * 12 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block012_represents (r : Fin 32)
    (hr : 32 * 12 + r.val ≤ 416) (hne : 32 * 12 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 12 + r.val) :=
  ⟨candidate22Delta468Gap10Block012 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block012_checked r hr hne)⟩

def candidate22Delta468Gap10Block013 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -10, -10, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468Gap10Block013_checked : ∀ r : Fin 32,
    32 * 13 + r.val ≤ 416 →
    32 * 13 + r.val ≠ 10 →
      matrixValue candidate22Delta468Gap10Matrix (candidate22Delta468Gap10Block013 r) =
        (32 * 13 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468Gap10Block013_represents (r : Fin 32)
    (hr : 32 * 13 + r.val ≤ 416) (hne : 32 * 13 + r.val ≠ 10) :
    Represents candidate22Delta468Gap10Matrix.toQuadraticForm' (32 * 13 + r.val) :=
  ⟨candidate22Delta468Gap10Block013 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468Gap10Block013_checked r hr hne)⟩


end Freely290
