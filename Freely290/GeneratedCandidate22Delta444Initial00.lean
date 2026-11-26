module

public import Freely290.Candidate22Delta444Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta444Block000 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![-1, -1, 0, 0], ![-1, -1, -1, 0], ![-2, -1, -1, 0], ![-2, -1, 0, 0], ![0, 0, 0, 1], ![-1, -2, -1, 0], ![-2, -2, -1, 0], ![0, 0, -1, 1], ![-3, -1, 0, 0], ![-3, -2, -1, 0], ![-4, -1, -1, 0], ![-2, -1, -2, 0], ![-3, -1, -2, 0], ![-2, -2, -2, 0], ![-3, -2, -2, 0], ![-4, -1, -2, 0], ![-1, -3, 0, 0], ![-4, -2, -2, 0], ![-2, -1, 0, 1], ![-2, -3, -2, 0], ![-3, -3, -2, 0], ![-5, -2, -1, 0], ![-5, -2, -2, 0], ![-4, -3, -2, 0], ![-3, -3, 0, 0], ![-1, -4, -1, 0], ![-2, -4, -1, 0], ![-6, -1, -2, 0], ![-5, -3, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block000_checked : ∀ r : Fin 32,
    32 * 0 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block000 r) =
        (32 * 0 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block000_represents (r : Fin 32)
    (hr : 32 * 0 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 0 + r.val) :=
  ⟨candidate22Delta444Block000 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block000_checked r hr)⟩

def candidate22Delta444Block001 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -2, -3, 0], ![-4, -2, -3, 0], ![-4, -3, 0, 0], ![-1, -3, -2, 1], ![-3, -3, -3, 0], ![-4, -3, -3, 0], ![-6, -3, -2, 0], ![-7, -1, -2, 0], ![-5, -3, -3, 0], ![-6, -2, -3, 0], ![-2, -1, -3, 1], ![-5, -3, 0, 0], ![-3, -4, -3, 0], ![-4, -4, -3, 0], ![-2, -5, -2, 0], ![-3, -5, -2, 0], ![-5, -4, -3, 0], ![-7, 0, 0, 0], ![-4, -5, -2, 0], ![-1, -5, 0, 0], ![-7, -3, -3, 0], ![-6, -4, -3, 0], ![-2, -5, 0, 0], ![-5, -5, -2, 0], ![-4, -2, -4, 0], ![-5, -2, -4, 0], ![-4, -3, -4, 0], ![-5, -3, -4, 0], ![-6, -2, -4, 0], ![-8, -3, -3, 0], ![-6, -3, -4, 0], ![-9, -1, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block001_checked : ∀ r : Fin 32,
    32 * 1 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block001 r) =
        (32 * 1 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block001_represents (r : Fin 32)
    (hr : 32 * 1 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 1 + r.val) :=
  ⟨candidate22Delta444Block001 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block001_checked r hr)⟩

def candidate22Delta444Block002 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -4, -4, 0], ![-5, -4, -4, 0], ![-4, -5, 0, 0], ![-7, -3, -4, 0], ![-6, -4, -4, 0], ![-8, -4, -3, 0], ![-6, -3, -3, 1], ![-7, -5, -2, 0], ![-8, -2, -4, 0], ![-7, -4, -4, 0], ![-4, -5, -4, 0], ![-5, -5, -4, 0], ![-5, -6, -3, 0], ![-8, -4, -1, 0], ![-6, -5, -4, 0], ![-5, -3, -4, 1], ![-8, -4, -4, 0], ![-9, -2, -4, 0], ![-8, -5, -2, 0], ![-7, -5, -4, 0], ![-8, -1, -3, 1], ![-10, -3, -3, 0], ![-2, -7, -2, 0], ![-3, -7, -2, 0], ![-5, -3, -5, 0], ![-6, -3, -5, 0], ![-8, -5, -4, 0], ![-8, -3, -2, 1], ![-5, -4, -5, 0], ![-6, -4, -5, 0], ![-10, -3, -4, 0], ![-5, -7, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block002_checked : ∀ r : Fin 32,
    32 * 2 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block002 r) =
        (32 * 2 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block002_represents (r : Fin 32)
    (hr : 32 * 2 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 2 + r.val) :=
  ⟨candidate22Delta444Block002 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block002_checked r hr)⟩

def candidate22Delta444Block003 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -4, -5, 0], ![-8, -3, -5, 0], ![0, -7, 0, 0], ![-9, -5, -4, 0], ![-5, -5, -5, 0], ![-6, -5, -5, 0], ![-6, -7, -2, 0], ![-11, -3, -2, 0], ![-7, -5, -5, 0], ![-11, -2, -4, 0], ![-4, -7, -4, 0], ![-5, -7, -4, 0], ![-9, -4, -5, 0], ![-8, -5, -5, 0], ![-6, -7, -4, 0], ![-7, -7, -2, 0], ![-5, -6, -5, 0], ![-6, -6, -5, 0], ![-12, -1, -2, 0], ![-7, -7, -4, 0], ![-7, -6, -5, 0], ![-10, -4, -5, 0], ![-10, -3, 0, 0], ![-4, -7, -2, 1], ![-12, -2, -4, 0], ![-8, -6, -5, 0], ![-8, -7, -4, 0], ![-11, -5, -4, 0], ![-11, -3, -5, 0], ![-10, -5, -5, 0], ![-6, -3, -6, 0], ![-7, -3, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block003_checked : ∀ r : Fin 32,
    32 * 3 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block003 r) =
        (32 * 3 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block003_represents (r : Fin 32)
    (hr : 32 * 3 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 3 + r.val) :=
  ⟨candidate22Delta444Block003 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block003_checked r hr)⟩

def candidate22Delta444Block004 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -4, -6, 0], ![-7, -4, -6, 0], ![-8, -3, -6, 0], ![-9, -7, -4, 0], ![-8, -4, -6, 0], ![-11, -1, -2, 1], ![-6, -5, -6, 0], ![-7, -5, -6, 0], ![-11, -5, -5, 0], ![-9, -4, -6, 0], ![-8, -5, -6, 0], ![-13, -3, -4, 0], ![-6, -6, -5, 1], ![-12, -4, -5, 0], ![-10, -3, -6, 0], ![-9, -5, -6, 0], ![-6, -6, -6, 0], ![-7, -6, -6, 0], ![-4, -9, -2, 0], ![-7, -7, 0, 0], ![-8, -6, -6, 0], ![-6, -8, -5, 0], ![-10, -5, -6, 0], ![-11, -3, -6, 0], ![-7, -8, -5, 0], ![-9, -6, -6, 0], ![-4, -9, -4, 0], ![-5, -9, -4, 0], ![-13, -4, -5, 0], ![-8, -8, -5, 0], ![-6, -7, -6, 0], ![-7, -7, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block004_checked : ∀ r : Fin 32,
    32 * 4 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block004 r) =
        (32 * 4 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block004_represents (r : Fin 32)
    (hr : 32 * 4 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 4 + r.val) :=
  ⟨candidate22Delta444Block004 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block004_checked r hr)⟩

def candidate22Delta444Block005 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -6, 0], ![-12, -6, -5, 0], ![-8, -7, -6, 0], ![-7, -9, -4, 0], ![-12, -4, -6, 0], ![-10, -8, -3, 0], ![-14, -3, -2, 0], ![-9, -7, -6, 0], ![-5, -8, -1, 1], ![-11, -6, -6, 0], ![-12, -5, -6, 0], ![-3, -9, 0, 0], ![-7, -4, -7, 0], ![-8, -4, -7, 0], ![-10, -7, -6, 0], ![-13, -3, -6, 0], ![-7, -5, -7, 0], ![-8, -5, -7, 0], ![-8, -9, -2, 0], ![-9, -9, -4, 0], ![-9, -5, -7, 0], ![-10, -4, -7, 0], ![-9, -7, -5, 1], ![-11, -7, -6, 0], ![-7, -6, -7, 0], ![-8, -6, -7, 0], ![-12, -7, -2, 0], ![-13, -7, -4, 0], ![-9, -6, -7, 0], ![-7, -7, -6, 1], ![-14, -3, -6, 0], ![-9, -9, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block005_checked : ∀ r : Fin 32,
    32 * 5 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block005 r) =
        (32 * 5 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block005_represents (r : Fin 32)
    (hr : 32 * 5 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 5 + r.val) :=
  ⟨candidate22Delta444Block005 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block005_checked r hr)⟩

def candidate22Delta444Block006 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -5, -7, 0], ![-10, -6, -7, 0], ![-12, -7, -6, 0], ![-15, -5, -4, 0], ![-7, -7, -7, 0], ![-8, -7, -7, 0], ![-6, -9, -6, 0], ![-7, -9, -6, 0], ![-9, -7, -7, 0], ![-12, -5, -7, 0], ![-8, -9, -6, 0], ![-11, -9, -4, 0], ![-7, -10, -5, 0], ![-10, -7, -7, 0], ![-14, -7, -4, 0], ![-9, -9, -6, 0], ![-13, -4, -7, 0], ![-12, -6, -7, 0], ![-16, -1, -2, 0], ![-7, -9, 0, 0], ![-7, -8, -7, 0], ![-8, -8, -7, 0], ![-10, -9, -6, 0], ![-15, -5, -6, 0], ![-9, -8, -7, 0], ![-11, -7, -2, 1], ![-4, -11, -4, 0], ![-5, -11, -4, 0], ![-13, -6, -7, 0], ![-10, -8, -7, 0], ![-14, -7, -6, 0], ![-11, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block006_checked : ∀ r : Fin 32,
    32 * 6 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block006 r) =
        (32 * 6 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block006_represents (r : Fin 32)
    (hr : 32 * 6 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 6 + r.val) :=
  ⟨candidate22Delta444Block006 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block006_checked r hr)⟩

def candidate22Delta444Block007 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -4, -8, 0], ![-9, -4, -8, 0], ![-8, -5, -8, 0], ![-9, -5, -8, 0], ![-10, -4, -8, 0], ![-14, -8, -5, 0], ![-10, -5, -8, 0], ![-1, -10, 0, 1], ![-8, -6, -8, 0], ![-9, -6, -8, 0], ![-12, -9, -6, 0], ![-11, -5, -8, 0], ![-10, -6, -8, 0], ![-12, -8, -7, 0], ![-11, -6, -7, 1], ![-15, -7, -6, 0], ![-12, -4, -8, 0], ![-11, -6, -8, 0], ![-8, -7, -8, 0], ![-9, -7, -8, 0], ![-16, -6, -6, 0], ![-14, -7, -7, 0], ![-10, -7, -8, 0], ![-13, -9, -6, 0], ![-12, -6, -8, 0], ![-13, -4, -8, 0], ![-16, -7, -4, 0], ![-11, -7, -8, 0], ![-18, -2, -4, 0], ![-16, -4, -7, 0], ![-6, -11, -6, 0], ![-7, -11, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block007_checked : ∀ r : Fin 32,
    32 * 7 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block007 r) =
        (32 * 7 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block007_represents (r : Fin 32)
    (hr : 32 * 7 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 7 + r.val) :=
  ⟨candidate22Delta444Block007 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block007_checked r hr)⟩

def candidate22Delta444Block008 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -8, -8, 0], ![-9, -8, -8, 0], ![-12, -7, -8, 0], ![-8, -6, -8, 1], ![-10, -8, -8, 0], ![-14, -8, -7, 0], ![-14, -5, -8, 0], ![-9, -11, -6, 0], ![-13, -10, -5, 0], ![-11, -8, -8, 0], ![-5, -11, -5, 1], ![-13, -7, -8, 0], ![-14, -6, -8, 0], ![-6, -12, -5, 0], ![-10, -11, -6, 0], ![-17, -5, -2, 0], ![-12, -8, -8, 0], ![-15, -4, -8, 0], ![-8, -9, -8, 0], ![-9, -9, -8, 0], ![-15, -8, -7, 0], ![-16, -7, -7, 0], ![-10, -9, -8, 0], ![-11, -11, -6, 0], ![-14, -6, -7, 1], ![-13, -8, -8, 0], ![-12, -11, -4, 0], ![-11, -9, -8, 0], ![-9, -5, -9, 0], ![-10, -5, -9, 0], ![-14, -9, -2, 0], ![-8, -8, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block008_checked : ∀ r : Fin 32,
    32 * 8 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block008 r) =
        (32 * 8 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block008_represents (r : Fin 32)
    (hr : 32 * 8 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 8 + r.val) :=
  ⟨candidate22Delta444Block008 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block008_checked r hr)⟩

def candidate22Delta444Block009 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -6, -9, 0], ![-10, -6, -9, 0], ![-12, -9, -8, 0], ![-15, -7, -8, 0], ![-11, -6, -9, 0], ![-12, -5, -9, 0], ![-14, -7, 0, 0], ![-19, -3, -6, 0], ![-9, -7, -9, 0], ![-10, -7, -9, 0], ![-16, -9, -6, 0], ![-13, -9, -8, 0], ![-11, -7, -9, 0], ![-10, -12, -3, 0], ![-18, -7, -6, 0], ![-13, -11, -6, 0], ![-13, -6, -9, 0], ![-12, -7, -9, 0], ![-16, -7, -8, 0], ![-17, -5, -8, 0], ![-9, -8, -9, 0], ![-10, -8, -9, 0], ![-14, -9, -8, 0], ![-5, -13, -2, 0], ![-11, -8, -9, 0], ![-14, -6, -9, 0], ![-8, -13, -4, 0], ![-12, -8, -8, 1], ![-7, -12, -7, 0], ![-12, -8, -9, 0], ![-14, -11, -6, 0], ![-17, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block009_checked : ∀ r : Fin 32,
    32 * 9 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block009 r) =
        (32 * 9 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block009_represents (r : Fin 32)
    (hr : 32 * 9 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 9 + r.val) :=
  ⟨candidate22Delta444Block009 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block009_checked r hr)⟩

def candidate22Delta444Block010 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -5, -9, 0], ![-14, -7, -9, 0], ![-8, -11, -8, 0], ![-9, -11, -8, 0], ![-9, -9, -9, 0], ![-10, -9, -9, 0], ![-10, -11, -8, 0], ![-7, -13, -6, 0], ![-11, -9, -9, 0], ![-7, -10, -8, 1], ![-8, -13, -6, 0], ![-11, -11, -8, 0], ![-15, -7, -9, 0], ![-12, -9, -9, 0], ![-10, -13, -4, 0], ![-9, -13, -6, 0], ![-11, -7, -9, 1], ![-16, -6, -9, 0], ![-12, -11, -8, 0], ![-15, -11, -4, 0], ![-13, -9, -9, 0], ![-12, -12, -7, 0], ![-18, -7, -8, 0], ![-9, -12, -6, 1], ![-9, -10, -9, 0], ![-10, -10, -9, 0], ![-20, -3, -2, 0], ![-13, -11, -8, 0], ![-11, -10, -9, 0], ![-14, -9, -9, 0], ![-10, -5, -10, 0], ![-11, -5, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block010_checked : ∀ r : Fin 32,
    32 * 10 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block010 r) =
        (32 * 10 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block010_represents (r : Fin 32)
    (hr : 32 * 10 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 10 + r.val) :=
  ⟨candidate22Delta444Block010 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block010_checked r hr)⟩

def candidate22Delta444Block011 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -10, 0], ![-11, -6, -10, 0], ![-12, -5, -10, 0], ![-17, -9, -8, 0], ![-12, -6, -10, 0], ![-16, -8, -9, 0], ![-10, -7, -10, 0], ![-11, -7, -10, 0], ![-13, -10, -9, 0], ![-13, -6, -10, 0], ![-12, -7, -10, 0], ![-19, -7, -8, 0], ![-15, -5, -9, 1], ![-18, -5, -9, 0], ![-14, -5, -10, 0], ![-13, -7, -10, 0], ![-10, -8, -10, 0], ![-11, -8, -10, 0], ![-20, -5, -8, 0], ![-15, -11, -8, 0], ![-12, -8, -10, 0], ![-16, -9, -9, 0], ![-14, -7, -10, 0], ![-15, -5, -10, 0], ![-20, -6, -8, 0], ![-13, -8, -10, 0], ![-8, -10, -9, 1], ![-13, -13, -4, 0], ![-15, -10, -9, 0], ![-20, -8, -7, 0], ![-10, -9, -10, 0], ![-11, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block011_checked : ∀ r : Fin 32,
    32 * 11 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block011 r) =
        (32 * 11 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block011_represents (r : Fin 32)
    (hr : 32 * 11 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 11 + r.val) :=
  ⟨candidate22Delta444Block011 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block011_checked r hr)⟩

def candidate22Delta444Block012 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -8, -10, 0], ![-11, -6, -10, 1], ![-12, -9, -10, 0], ![-9, -13, -8, 0], ![-16, -6, -10, 0], ![-18, -8, -9, 0], ![-10, -13, -8, 0], ![-13, -9, -10, 0], ![-7, -14, -7, 0], ![-15, -8, -10, 0], ![-16, -7, -10, 0], ![-11, -13, -8, 0], ![-9, -12, -9, 0], ![-10, -12, -9, 0], ![-14, -9, -10, 0], ![-17, -5, -10, 0], ![-10, -10, -10, 0], ![-11, -10, -10, 0], ![-12, -13, -8, 0], ![-17, -11, -8, 0], ![-12, -10, -10, 0], ![-12, -12, -9, 0], ![-2, -15, -2, 0], ![-15, -9, -10, 0], ![-17, -10, -9, 0], ![-13, -10, -10, 0], ![-8, -15, -4, 0], ![-13, -13, -8, 0], ![-13, -12, -9, 0], ![-14, -11, -8, 1], ![-18, -5, -10, 0], ![-7, -15, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block012_checked : ∀ r : Fin 32,
    32 * 12 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block012 r) =
        (32 * 12 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block012_represents (r : Fin 32)
    (hr : 32 * 12 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 12 + r.val) :=
  ⟨candidate22Delta444Block012 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block012_checked r hr)⟩

def candidate22Delta444Block013 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -10, -10, 0], ![-17, -8, -10, 0], ![-16, -9, -10, 0], ![-9, -15, -4, 0], ![-22, -4, -8, 0], ![-14, -12, -9, 0], ![-10, -11, -10, 0], ![-11, -11, -10, 0], ![-11, -6, -11, 0], ![-12, -6, -11, 0], ![-12, -11, -10, 0], ![-12, -9, -10, 1], ![-11, -7, -11, 0], ![-12, -7, -11, 0], ![-10, -15, -6, 0], ![-13, -11, -10, 0], ![-13, -7, -11, 0], ![-14, -6, -11, 0], ![-8, -12, -9, 1], ![-15, -13, -8, 0], ![-11, -8, -11, 0], ![-12, -8, -11, 0], ![-14, -11, -10, 0], ![-19, -7, -10, 0], ![-13, -8, -11, 0], ![-14, -14, -7, 0], ![-16, -13, -4, 0], ![-19, -11, -8, 0], ![-15, -7, -11, 0], ![-14, -8, -11, 0], ![-18, -9, -10, 0], ![-15, -11, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block013_checked : ∀ r : Fin 32,
    32 * 13 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block013 r) =
        (32 * 13 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block013_represents (r : Fin 32)
    (hr : 32 * 13 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 13 + r.val) :=
  ⟨candidate22Delta444Block013 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block013_checked r hr)⟩

def candidate22Delta444Block014 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -9, -11, 0], ![-12, -9, -11, 0], ![-20, -5, -10, 0], ![-23, -5, -8, 0], ![-13, -9, -11, 0], ![-16, -7, -11, 0], ![-22, -9, -6, 0], ![-9, -15, -2, 0], ![-15, -14, -7, 0], ![-14, -9, -11, 0], ![-16, -11, -10, 0], ![-3, -15, 0, 0], ![-17, -6, -11, 0], ![-16, -8, -11, 0], ![-13, -5, -11, 1], ![-19, -9, -10, 0], ![-11, -10, -11, 0], ![-12, -10, -11, 0], ![-8, -15, -8, 0], ![-9, -15, -8, 0], ![-13, -10, -11, 0], ![-22, -4, -1, 0], ![-10, -15, -8, 0], ![-17, -11, -10, 0], ![-17, -8, -11, 0], ![-14, -10, -11, 0], ![-20, -11, -4, 0], ![-11, -15, -8, 0], ![-14, -12, -9, 1], ![-18, -7, -11, 0], ![-10, -13, -10, 0], ![-11, -13, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block014_checked : ∀ r : Fin 32,
    32 * 14 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block014 r) =
        (32 * 14 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block014_represents (r : Fin 32)
    (hr : 32 * 14 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 14 + r.val) :=
  ⟨candidate22Delta444Block014 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block014_checked r hr)⟩

def candidate22Delta444Block015 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -10, -11, 0], ![-19, -10, -10, 0], ![-12, -13, -10, 0], ![-16, -11, -2, 1], ![-11, -11, -11, 0], ![-12, -11, -11, 0], ![-18, -11, -10, 0], ![-13, -13, -10, 0], ![-13, -11, -11, 0], ![-16, -10, -11, 0], ![-15, -12, -9, 1], ![-13, -15, -8, 0], ![-19, -7, -11, 0], ![-14, -11, -11, 0], ![-14, -13, -10, 0], ![-15, -15, -6, 0], ![-22, -6, -10, 0], ![-18, -9, -11, 0], ![-24, -7, -8, 0], ![-23, -9, -8, 0], ![-15, -11, -11, 0], ![-24, -8, -7, 0], ![-22, -7, -10, 0], ![-15, -13, -10, 0], ![-12, -6, -12, 0], ![-13, -6, -12, 0], ![-12, -7, -12, 0], ![-13, -7, -12, 0], ![-14, -6, -12, 0], ![-12, -12, -11, 0], ![-14, -7, -12, 0], ![-20, -6, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block015_checked : ∀ r : Fin 32,
    32 * 15 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block015 r) =
        (32 * 15 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block015_represents (r : Fin 32)
    (hr : 32 * 15 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 15 + r.val) :=
  ⟨candidate22Delta444Block015 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block015_checked r hr)⟩

def candidate22Delta444Block016 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -8, -12, 0], ![-13, -8, -12, 0], ![-16, -13, -10, 0], ![-15, -7, -12, 0], ![-14, -8, -12, 0], ![-14, -12, -11, 0], ![-22, -11, -8, 0], ![-23, -5, -10, 0], ![-16, -6, -12, 0], ![-15, -8, -12, 0], ![-12, -9, -12, 0], ![-13, -9, -12, 0], ![-15, -12, -11, 0], ![-11, -13, -10, 1], ![-14, -9, -12, 0], ![-17, -13, -10, 0], ![-16, -8, -12, 0], ![-17, -6, -12, 0], ![-16, -15, -8, 0], ![-15, -9, -12, 0], ![-24, -3, -7, 1], ![-16, -12, -11, 0], ![-10, -17, -6, 0], ![-17, -15, -6, 0], ![-12, -10, -12, 0], ![-13, -10, -12, 0], ![-16, -9, -12, 0], ![-21, -7, 0, 0], ![-14, -10, -12, 0], ![-22, -12, -7, 0], ![-18, -7, -12, 0], ![-21, -11, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block016_checked : ∀ r : Fin 32,
    32 * 16 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block016 r) =
        (32 * 16 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block016_represents (r : Fin 32)
    (hr : 32 * 16 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 16 + r.val) :=
  ⟨candidate22Delta444Block016 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block016_checked r hr)⟩

def candidate22Delta444Block017 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -12, -11, 0], ![-15, -10, -12, 0], ![-24, -5, -10, 0], ![-17, -9, -12, 0], ![-18, -8, -12, 0], ![-22, -7, -11, 0], ![-10, -15, -10, 0], ![-11, -15, -10, 0], ![-16, -10, -12, 0], ![-19, -6, -12, 0], ![-12, -11, -12, 0], ![-13, -11, -12, 0], ![-26, -6, -8, 0], ![-18, -12, -11, 0], ![-14, -11, -12, 0], ![-13, -15, -10, 0], ![-13, -12, -11, 1], ![-17, -10, -12, 0], ![-8, -17, -8, 0], ![-15, -11, -12, 0], ![-21, -10, -11, 0], ![-20, -11, -11, 0], ![-14, -15, -10, 0], ![-13, -17, -6, 0], ![-20, -6, -12, 0], ![-12, -14, -11, 0], ![-16, -11, -12, 0], ![-19, -9, -12, 0], ![-18, -10, -12, 0], ![-14, -16, -9, 0], ![-20, -12, -5, 1], ![-15, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block017_checked : ∀ r : Fin 32,
    32 * 17 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block017 r) =
        (32 * 17 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block017_represents (r : Fin 32)
    (hr : 32 * 17 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 17 + r.val) :=
  ⟨candidate22Delta444Block017 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block017_checked r hr)⟩

def candidate22Delta444Block018 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -12, -12, 0], ![-13, -12, -12, 0], ![-20, -13, -10, 0], ![-17, -11, -12, 0], ![-14, -12, -12, 0], ![-22, -8, -10, 1], ![-22, -13, -8, 0], ![-25, -7, -10, 0], ![-15, -14, -11, 0], ![-15, -12, -12, 0], ![-20, -9, -12, 0], ![-21, -7, -12, 0], ![-21, -14, -7, 0], ![-20, -12, -11, 0], ![-18, -11, -12, 0], ![-23, -11, -10, 0], ![-13, -7, -13, 0], ![-14, -7, -13, 0], ![-4, -17, 0, 0], ![-25, -9, -4, 0], ![-13, -8, -13, 0], ![-14, -8, -13, 0], ![-14, -17, -8, 0], ![-17, -15, -10, 0], ![-15, -8, -13, 0], ![-16, -7, -13, 0], ![-12, -13, -12, 0], ![-13, -13, -12, 0], ![-13, -9, -13, 0], ![-14, -9, -13, 0], ![-14, -13, -12, 0], ![-25, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block018_checked : ∀ r : Fin 32,
    32 * 18 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block018 r) =
        (32 * 18 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block018_represents (r : Fin 32)
    (hr : 32 * 18 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 18 + r.val) :=
  ⟨candidate22Delta444Block018 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block018_checked r hr)⟩

def candidate22Delta444Block019 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -9, -13, 0], ![-19, -7, -12, 1], ![-20, -15, -8, 0], ![-15, -13, -12, 0], ![-17, -8, -13, 0], ![-16, -9, -13, 0], ![-18, -15, -10, 0], ![-23, -13, -6, 0], ![-13, -10, -13, 0], ![-14, -10, -13, 0], ![-16, -13, -12, 0], ![-19, -15, -4, 0], ![-15, -10, -13, 0], ![-18, -8, -13, 0], ![-22, -9, -12, 0], ![-13, -12, -12, 1], ![-25, -7, -11, 0], ![-16, -10, -13, 0], ![-16, -17, -8, 0], ![-17, -13, -12, 0], ![-19, -7, -13, 0], ![-18, -9, -13, 0], ![-12, -8, -13, 1], ![-19, -15, -10, 0], ![-13, -11, -13, 0], ![-14, -11, -13, 0], ![-4, -19, -4, 0], ![-21, -11, -12, 0], ![-15, -11, -13, 0], ![-28, -7, -7, 0], ![-18, -13, -12, 0], ![-11, -17, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block019_checked : ∀ r : Fin 32,
    32 * 19 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block019 r) =
        (32 * 19 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block019_represents (r : Fin 32)
    (hr : 32 * 19 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 19 + r.val) :=
  ⟨candidate22Delta444Block019 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block019_checked r hr)⟩

def candidate22Delta444Block020 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -9, -13, 0], ![-16, -11, -13, 0], ![-12, -17, -10, 0], ![-23, -9, -12, 0], ![-11, -16, -11, 0], ![-20, -8, -13, 0], ![-26, -11, -8, 0], ![-13, -17, -10, 0], ![-17, -11, -13, 0], ![-20, -14, -11, 0], ![-24, -7, -12, 0], ![-19, -13, -12, 0], ![-13, -12, -13, 0], ![-14, -12, -13, 0], ![-22, -11, -12, 0], ![-29, -3, -6, 0], ![-15, -12, -13, 0], ![-18, -11, -13, 0], ![-20, -12, -11, 1], ![-9, -19, -4, 0], ![-21, -8, -13, 0], ![-16, -12, -13, 0], ![-18, -17, -8, 0], ![-15, -17, -10, 0], ![-13, -18, -9, 0], ![-20, -10, -13, 0], ![-12, -15, -12, 0], ![-13, -15, -12, 0], ![-17, -12, -13, 0], ![-16, -16, -11, 0], ![-14, -15, -12, 0], ![-21, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block020_checked : ∀ r : Fin 32,
    32 * 20 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block020 r) =
        (32 * 20 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block020_represents (r : Fin 32)
    (hr : 32 * 20 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 20 + r.val) :=
  ⟨candidate22Delta444Block020 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block020_checked r hr)⟩

def candidate22Delta444Block021 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -11, -13, 1], ![-22, -7, -13, 0], ![-16, -17, -10, 0], ![-15, -15, -12, 0], ![-13, -13, -13, 0], ![-14, -13, -13, 0], ![-26, -11, -10, 0], ![-12, -14, -12, 1], ![-15, -13, -13, 0], ![-20, -11, -13, 0], ![-16, -15, -12, 0], ![-21, -13, -12, 0], ![-27, -7, -11, 0], ![-16, -13, -13, 0], ![-14, -7, -14, 0], ![-15, -7, -14, 0], ![-14, -8, -14, 0], ![-15, -8, -14, 0], ![-16, -7, -14, 0], ![-17, -15, -12, 0], ![-16, -8, -14, 0], ![-18, -16, -11, 0], ![-14, -9, -14, 0], ![-15, -9, -14, 0], ![-21, -11, -13, 0], ![-17, -8, -14, 0], ![-16, -9, -14, 0], ![-13, -19, -8, 0], ![-26, -6, -12, 0], ![-18, -13, -13, 0], ![-18, -7, -14, 0], ![-17, -9, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block021_checked : ∀ r : Fin 32,
    32 * 21 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block021 r) =
        (32 * 21 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block021_represents (r : Fin 32)
    (hr : 32 * 21 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 21 + r.val) :=
  ⟨candidate22Delta444Block021 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block021_checked r hr)⟩

def candidate22Delta444Block022 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -10, -14, 0], ![-15, -10, -14, 0], ![-28, -9, -10, 0], ![-16, -14, -12, 1], ![-16, -10, -14, 0], ![-26, -11, -11, 0], ![-18, -9, -14, 0], ![-19, -7, -14, 0], ![-19, -13, -13, 0], ![-17, -10, -14, 0], ![-20, -17, -6, 0], ![-19, -15, -12, 0], ![-21, -12, -13, 0], ![-24, -8, -13, 0], ![-14, -11, -14, 0], ![-15, -11, -14, 0], ![-18, -10, -14, 0], ![-14, -7, -14, 1], ![-16, -11, -14, 0], ![-23, -13, -12, 0], ![-20, -8, -14, 0], ![-20, -13, -13, 0], ![-30, -7, -8, 0], ![-17, -11, -14, 0], ![-19, -11, -13, 1], ![-19, -10, -14, 0], ![-20, -9, -14, 0], ![-27, -7, -12, 0], ![-23, -11, -13, 0], ![-22, -12, -13, 0], ![-18, -11, -14, 0], ![-21, -7, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block022_checked : ∀ r : Fin 32,
    32 * 22 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block022 r) =
        (32 * 22 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block022_represents (r : Fin 32)
    (hr : 32 * 22 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 22 + r.val) :=
  ⟨candidate22Delta444Block022 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block022_checked r hr)⟩

def candidate22Delta444Block023 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -12, -14, 0], ![-15, -12, -14, 0], ![-20, -17, -10, 0], ![-25, -13, -4, 0], ![-16, -12, -14, 0], ![-12, -20, -7, 0], ![-10, -19, -10, 0], ![-19, -11, -14, 0], ![-21, -16, -11, 0], ![-17, -12, -14, 0], ![-12, -17, -12, 0], ![-13, -17, -12, 0], ![-25, -9, -13, 0], ![-30, -8, -9, 0], ![-22, -7, -14, 0], ![-13, -19, -10, 0], ![-18, -12, -14, 0], ![-21, -10, -14, 0], ![-20, -11, -14, 0], ![-15, -17, -12, 0], ![-14, -14, -13, 1], ![-22, -13, -13, 0], ![-14, -13, -14, 0], ![-15, -13, -14, 0], ![-25, -10, -13, 0], ![-19, -12, -14, 0], ![-16, -13, -14, 0], ![-29, -11, -8, 0], ![-25, -14, -11, 0], ![-26, -8, -13, 0], ![-22, -15, -12, 0], ![-17, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block023_checked : ∀ r : Fin 32,
    32 * 23 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block023 r) =
        (32 * 23 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block023_represents (r : Fin 32)
    (hr : 32 * 23 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 23 + r.val) :=
  ⟨candidate22Delta444Block023 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block023_checked r hr)⟩

def candidate22Delta444Block024 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -10, -14, 0], ![-23, -8, -14, 0], ![-16, -14, -13, 1], ![-17, -17, -12, 0], ![-20, -12, -14, 0], ![-14, -16, -13, 0], ![-18, -13, -14, 0], ![-23, -9, -14, 0], ![-15, -16, -13, 0], ![-22, -13, -12, 1], ![-28, -9, -12, 0], ![-27, -11, -12, 0], ![-13, -20, -9, 0], ![-16, -16, -13, 0], ![-22, -11, -14, 0], ![-19, -13, -14, 0], ![-14, -14, -14, 0], ![-15, -14, -14, 0], ![-24, -7, -14, 0], ![-23, -15, -12, 0], ![-15, -8, -15, 0], ![-16, -8, -15, 0], ![-26, -15, -8, 0], ![-17, -19, -10, 0], ![-15, -9, -15, 0], ![-16, -9, -15, 0], ![-20, -13, -14, 0], ![-19, -17, -12, 0], ![-17, -9, -15, 0], ![-18, -8, -15, 0], ![-26, -13, -12, 0], ![-23, -11, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block024_checked : ∀ r : Fin 32,
    32 * 24 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block024 r) =
        (32 * 24 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block024_represents (r : Fin 32)
    (hr : 32 * 24 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 24 + r.val) :=
  ⟨candidate22Delta444Block024 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block024_checked r hr)⟩

def candidate22Delta444Block025 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -10, -15, 0], ![-16, -10, -15, 0], ![-28, -13, -10, 0], ![-9, -21, -8, 0], ![-17, -10, -15, 0], ![-14, -13, -14, 1], ![-18, -19, -10, 0], ![-21, -13, -14, 0], ![-19, -9, -15, 0], ![-18, -10, -15, 0], ![-20, -17, -12, 0], ![-29, -9, -12, 0], ![-15, -11, -15, 0], ![-16, -11, -15, 0], ![-14, -15, -14, 0], ![-15, -15, -14, 0], ![-17, -11, -15, 0], ![-20, -9, -15, 0], ![-16, -15, -14, 0], ![-20, -17, -10, 1], ![-20, -14, -14, 0], ![-18, -11, -15, 0], ![-22, -13, -14, 0], ![-17, -15, -14, 0], ![-21, -8, -15, 0], ![-20, -10, -15, 0], ![-15, -8, -15, 1], ![-21, -17, -12, 0], ![-15, -12, -15, 0], ![-16, -12, -15, 0], ![-18, -15, -14, 0], ![-15, -19, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block025_checked : ∀ r : Fin 32,
    32 * 25 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block025 r) =
        (32 * 25 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block025_represents (r : Fin 32)
    (hr : 32 * 25 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 25 + r.val) :=
  ⟨candidate22Delta444Block025 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block025_checked r hr)⟩

def candidate22Delta444Block026 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -12, -15, 0], ![-21, -14, -14, 0], ![-24, -17, -10, 0], ![-25, -15, -12, 0], ![-21, -10, -15, 0], ![-18, -12, -15, 0], ![-26, -9, -14, 0], ![-19, -15, -14, 0], ![-25, -16, -11, 0], ![-22, -9, -15, 0], ![-12, -19, -12, 0], ![-13, -19, -12, 0], ![-19, -12, -15, 0], ![-26, -13, -13, 0], ![-14, -19, -12, 0], ![-23, -15, -2, 0], ![-15, -13, -15, 0], ![-16, -13, -15, 0], ![-20, -15, -14, 0], ![-15, -19, -12, 0], ![-17, -13, -15, 0], ![-20, -12, -15, 0], ![-14, -11, -15, 1], ![-27, -7, -14, 0], ![-23, -9, -15, 0], ![-18, -13, -15, 0], ![-24, -13, -14, 0], ![-13, -21, -4, 0], ![-15, -18, -13, 0], ![-22, -11, -15, 0], ![-26, -11, -14, 0], ![-21, -15, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block026_checked : ∀ r : Fin 32,
    32 * 26 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block026 r) =
        (32 * 26 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block026_represents (r : Fin 32)
    (hr : 32 * 26 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 26 + r.val) :=
  ⟨candidate22Delta444Block026 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block026_checked r hr)⟩

def candidate22Delta444Block027 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -13, -15, 0], ![-23, -14, -14, 0], ![-12, -21, -10, 0], ![-17, -19, -12, 0], ![-11, -21, -7, 1], ![-24, -8, -15, 0], ![-22, -19, -8, 0], ![-13, -21, -10, 0], ![-15, -14, -15, 0], ![-16, -14, -15, 0], ![-28, -15, -10, 0], ![-16, -15, -14, 1], ![-17, -14, -15, 0], ![-22, -12, -15, 0], ![-22, -15, -14, 0], ![-25, -13, -14, 0], ![-26, -12, -14, 0], ![-18, -14, -15, 0], ![-28, -7, -14, 0], ![-31, -9, -12, 0], ![-21, -13, -15, 0], ![-30, -8, -13, 0], ![-14, -17, -14, 0], ![-15, -17, -14, 0], ![-19, -14, -15, 0], ![-32, -9, -11, 0], ![-16, -17, -14, 0], ![-19, -19, -12, 0], ![-23, -12, -15, 0], ![-24, -11, -15, 0], ![-26, -17, -10, 0], ![-17, -17, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block027_checked : ∀ r : Fin 32,
    32 * 27 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block027 r) =
        (32 * 27 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block027_represents (r : Fin 32)
    (hr : 32 * 27 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 27 + r.val) :=
  ⟨candidate22Delta444Block027 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block027_checked r hr)⟩

def candidate22Delta444Block028 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -8, -16, 0], ![-17, -8, -16, 0], ![-16, -9, -16, 0], ![-17, -9, -16, 0], ![-18, -8, -16, 0], ![-16, -15, -15, 0], ![-18, -9, -16, 0], ![-21, -14, -14, 1], ![-16, -10, -16, 0], ![-17, -10, -16, 0], ![-20, -19, -12, 0], ![-19, -9, -16, 0], ![-18, -10, -16, 0], ![-18, -15, -15, 0], ![-34, -3, -6, 0], ![-19, -17, -14, 0], ![-20, -8, -16, 0], ![-19, -10, -16, 0], ![-16, -11, -16, 0], ![-17, -11, -16, 0], ![-19, -15, -15, 0], ![-15, -19, -12, 1], ![-18, -11, -16, 0], ![-29, -9, -14, 0], ![-20, -10, -16, 0], ![-21, -8, -16, 0], ![-20, -17, -14, 0], ![-19, -11, -16, 0], ![-19, -13, -15, 1], ![-20, -15, -15, 0], ![-30, -13, -12, 0], ![-27, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block028_checked : ∀ r : Fin 32,
    32 * 28 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block028 r) =
        (32 * 28 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block028_represents (r : Fin 32)
    (hr : 32 * 28 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 28 + r.val) :=
  ⟨candidate22Delta444Block028 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block028_checked r hr)⟩

def candidate22Delta444Block029 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -12, -16, 0], ![-17, -12, -16, 0], ![-20, -11, -16, 0], ![-7, -21, 0, 0], ![-18, -12, -16, 0], ![-16, -16, -15, 0], ![-22, -9, -16, 0], ![-21, -17, -14, 0], ![-17, -16, -15, 0], ![-19, -12, -16, 0], ![-24, -19, -10, 0], ![-21, -11, -16, 0], ![-22, -10, -16, 0], ![-18, -16, -15, 0], ![-30, -7, -14, 0], ![-29, -11, -14, 0], ![-20, -12, -16, 0], ![-23, -8, -16, 0], ![-16, -13, -16, 0], ![-17, -13, -16, 0], ![-19, -16, -15, 0], ![-22, -15, -15, 0], ![-18, -13, -16, 0], ![-33, -11, -10, 0], ![-15, -15, -15, 1], ![-21, -12, -16, 0], ![-28, -13, -14, 0], ![-19, -13, -16, 0], ![-27, -11, -15, 0], ![-20, -16, -15, 0], ![-26, -15, -14, 0], ![-27, -17, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block029_checked : ∀ r : Fin 32,
    32 * 29 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block029 r) =
        (32 * 29 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block029_represents (r : Fin 32)
    (hr : 32 * 29 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 29 + r.val) :=
  ⟨candidate22Delta444Block029 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block029_checked r hr)⟩

def candidate22Delta444Block030 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -8, -16, 0], ![-28, -9, -15, 0], ![-20, -13, -16, 0], ![-23, -11, -16, 0], ![-22, -12, -16, 0], ![-16, -20, -13, 0], ![-22, -13, -15, 1], ![-23, -17, -14, 0], ![-16, -14, -16, 0], ![-17, -14, -16, 0], ![-16, -21, -12, 0], ![-21, -13, -16, 0], ![-18, -14, -16, 0], ![-15, -12, -16, 1], ![-14, -19, -14, 0], ![-15, -19, -14, 0], ![-31, -12, -13, 0], ![-19, -14, -16, 0], ![-24, -11, -16, 0], ![-25, -9, -16, 0], ![-28, -14, -14, 0], ![-22, -16, -15, 0], ![-22, -13, -16, 0], ![-17, -19, -14, 0], ![-20, -14, -16, 0], ![-25, -10, -16, 0], ![-24, -17, -14, 0], ![-11, -23, -4, 0], ![-29, -9, -15, 0], ![-24, -20, -9, 0], ![-18, -19, -14, 0], ![-31, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block030_checked : ∀ r : Fin 32,
    32 * 30 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block030 r) =
        (32 * 30 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block030_represents (r : Fin 32)
    (hr : 32 * 30 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 30 + r.val) :=
  ⟨candidate22Delta444Block030 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block030_checked r hr)⟩

def candidate22Delta444Block031 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -12, -16, 0], ![-21, -14, -16, 0], ![-16, -15, -16, 0], ![-17, -15, -16, 0], ![-26, -8, -16, 0], ![-28, -12, -15, 0], ![-18, -15, -16, 0], ![-19, -19, -14, 0], ![-25, -15, -15, 0], ![-22, -10, -16, 1], ![-28, -17, -12, 0], ![-19, -15, -16, 0], ![-22, -14, -16, 0], ![-20, -20, -13, 0], ![-34, -9, -12, 0], ![-25, -17, -14, 0], ![-15, -18, -15, 0], ![-25, -12, -16, 0], ![-20, -15, -16, 0], ![-25, -19, -12, 0], ![-17, -9, -17, 0], ![-18, -9, -17, 0], ![-26, -11, -16, 0], ![-21, -12, -16, 1], ![-17, -10, -17, 0], ![-18, -10, -17, 0], ![-32, -9, -14, 0], ![-21, -15, -16, 0], ![-19, -10, -17, 0], ![-20, -9, -17, 0], ![-14, -17, -15, 1], ![-21, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block031_checked : ∀ r : Fin 32,
    32 * 31 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block031 r) =
        (32 * 31 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block031_represents (r : Fin 32)
    (hr : 32 * 31 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 31 + r.val) :=
  ⟨candidate22Delta444Block031 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block031_checked r hr)⟩

def candidate22Delta444Block032 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -11, -17, 0], ![-18, -11, -17, 0], ![-36, -5, -10, 0], ![-25, -13, -16, 0], ![-19, -11, -17, 0], ![-18, -14, -16, 1], ![-22, -15, -16, 0], ![-23, -21, -10, 0], ![-21, -10, -17, 0], ![-20, -11, -17, 0], ![-16, -23, -10, 0], ![-27, -11, -16, 0], ![-17, -12, -17, 0], ![-18, -12, -17, 0], ![-22, -19, -14, 0], ![-29, -15, -14, 0], ![-19, -12, -17, 0], ![-22, -10, -17, 0], ![-28, -9, -16, 0], ![-23, -15, -16, 0], ![-21, -18, -15, 0], ![-20, -12, -17, 0], ![-26, -13, -16, 0], ![-31, -13, -14, 0], ![-23, -9, -17, 0], ![-22, -11, -17, 0], ![-16, -8, -17, 1], ![-35, -9, -12, 0], ![-17, -13, -17, 0], ![-18, -13, -17, 0], ![-22, -21, -12, 0], ![-23, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block032_checked : ∀ r : Fin 32,
    32 * 32 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block032 r) =
        (32 * 32 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block032_represents (r : Fin 32)
    (hr : 32 * 32 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 32 + r.val) :=
  ⟨candidate22Delta444Block032 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block032_checked r hr)⟩

def candidate22Delta444Block033 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -13, -17, 0], ![-22, -18, -15, 0], ![-16, -17, -16, 0], ![-17, -17, -16, 0], ![-23, -11, -17, 0], ![-20, -13, -17, 0], ![-18, -17, -16, 0], ![-23, -21, -6, 0], ![-18, -10, -17, 1], ![-24, -10, -17, 0], ![-32, -15, -12, 0], ![-19, -17, -16, 0], ![-21, -13, -17, 0], ![-28, -15, -15, 0], ![-30, -15, -14, 0], ![-24, -17, -14, 1], ![-17, -14, -17, 0], ![-18, -14, -17, 0], ![-20, -17, -16, 0], ![-25, -15, -16, 0], ![-19, -14, -17, 0], ![-22, -13, -17, 0], ![-14, -21, -14, 0], ![-15, -21, -14, 0], ![-25, -10, -17, 0], ![-20, -14, -17, 0], ![-16, -21, -14, 0], ![-21, -17, -16, 0], ![-31, -12, -15, 0], ![-24, -12, -17, 0], ![-34, -7, -14, 0], ![-17, -21, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block033_checked : ∀ r : Fin 32,
    32 * 33 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block033 r) =
        (32 * 33 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block033_represents (r : Fin 32)
    (hr : 32 * 33 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 33 + r.val) :=
  ⟨candidate22Delta444Block033 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block033_checked r hr)⟩

def candidate22Delta444Block034 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -14, -17, 0], ![-27, -14, -16, 0], ![-28, -13, -16, 0], ![-15, -23, -12, 0], ![-30, -8, -16, 0], ![-26, -9, -17, 0], ![-22, -17, -16, 0], ![-25, -19, -14, 0], ![-17, -15, -17, 0], ![-18, -15, -17, 0], ![-16, -23, -12, 0], ![-32, -7, -14, 1], ![-19, -15, -17, 0], ![-24, -13, -17, 0], ![-22, -21, -4, 0], ![-19, -21, -14, 0], ![-17, -20, -15, 0], ![-20, -15, -17, 0], ![-8, -25, -8, 0], ![-23, -17, -16, 0], ![-23, -14, -17, 0], ![-18, -20, -15, 0], ![-30, -11, -16, 0], ![-29, -17, -14, 0], ![-21, -15, -17, 0], ![-15, -17, -16, 1], ![-20, -21, -14, 0], ![-27, -15, -16, 0], ![-25, -13, -17, 0], ![-26, -12, -17, 0], ![-26, -19, -14, 0], ![-33, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block034_checked : ∀ r : Fin 32,
    32 * 34 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block034 r) =
        (32 * 34 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block034_represents (r : Fin 32)
    (hr : 32 * 34 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 34 + r.val) :=
  ⟨candidate22Delta444Block034 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block034_checked r hr)⟩

def candidate22Delta444Block035 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -13, -17, 1], ![-22, -15, -17, 0], ![-24, -17, -16, 0], ![-31, -9, -16, 0], ![-17, -16, -17, 0], ![-18, -16, -17, 0], ![-34, -15, -10, 0], ![-21, -21, -14, 0], ![-19, -16, -17, 0], ![-31, -10, -16, 0], ![-36, -11, -12, 0], ![-19, -23, -12, 0], ![-23, -15, -17, 0], ![-20, -16, -17, 0], ![-18, -9, -18, 0], ![-19, -9, -18, 0], ![-18, -10, -18, 0], ![-19, -10, -18, 0], ![-20, -9, -18, 0], ![-17, -19, -16, 0], ![-20, -10, -18, 0], ![-26, -20, -5, 0], ![-18, -11, -18, 0], ![-19, -11, -18, 0], ![-17, -24, -11, 0], ![-21, -10, -18, 0], ![-20, -11, -18, 0], ![-19, -19, -16, 0], ![-16, -15, -17, 1], ![-22, -16, -17, 0], ![-22, -9, -18, 0], ![-21, -11, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block035_checked : ∀ r : Fin 32,
    32 * 35 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block035 r) =
        (32 * 35 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block035_represents (r : Fin 32)
    (hr : 32 * 35 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 35 + r.val) :=
  ⟨candidate22Delta444Block035 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block035_checked r hr)⟩

def candidate22Delta444Block036 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -12, -18, 0], ![-19, -12, -18, 0], ![-20, -19, -16, 0], ![-15, -25, -8, 0], ![-20, -12, -18, 0], ![-18, -17, -17, 0], ![-22, -11, -18, 0], ![-23, -9, -18, 0], ![-19, -17, -17, 0], ![-21, -12, -18, 0], ![-26, -9, -17, 1], ![-21, -19, -16, 0], ![-30, -14, -16, 0], ![-20, -17, -17, 0], ![-18, -13, -18, 0], ![-19, -13, -18, 0], ![-22, -12, -18, 0], ![-22, -17, -16, 1], ![-20, -13, -18, 0], ![-31, -13, -16, 0], ![-24, -10, -18, 0], ![-24, -16, -17, 0], ![-22, -19, -16, 0], ![-21, -13, -18, 0], ![-35, -14, -7, 0], ![-23, -12, -18, 0], ![-24, -11, -18, 0], ![-27, -17, -16, 0], ![-29, -12, -17, 0], ![-22, -17, -17, 0], ![-22, -13, -18, 0], ![-25, -9, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block036_checked : ∀ r : Fin 32,
    32 * 36 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block036 r) =
        (32 * 36 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block036_represents (r : Fin 32)
    (hr : 32 * 36 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 36 + r.val) :=
  ⟨candidate22Delta444Block036 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block036_checked r hr)⟩

def candidate22Delta444Block037 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -14, -18, 0], ![-19, -14, -18, 0], ![-16, -25, -10, 0], ![-23, -19, -16, 0], ![-20, -14, -18, 0], ![-32, -15, -15, 0], ![-30, -15, -16, 0], ![-23, -13, -18, 0], ![-17, -18, -17, 0], ![-21, -14, -18, 0], ![-24, -23, -10, 0], ![-35, -15, -12, 0], ![-19, -18, -17, 0], ![-15, -19, -16, 1], ![-26, -9, -18, 0], ![-15, -23, -14, 0], ![-22, -14, -18, 0], ![-25, -12, -18, 0], ![-24, -13, -18, 0], ![-33, -11, -16, 0], ![-29, -18, -15, 0], ![-24, -17, -17, 0], ![-18, -15, -18, 0], ![-19, -15, -18, 0], ![-21, -18, -17, 0], ![-23, -14, -18, 0], ![-20, -15, -18, 0], ![-20, -12, -18, 1], ![-31, -10, -17, 0], ![-16, -24, -13, 0], ![-18, -23, -14, 0], ![-21, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block037_checked : ∀ r : Fin 32,
    32 * 37 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block037 r) =
        (32 * 37 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block037_represents (r : Fin 32)
    (hr : 32 * 37 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 37 + r.val) :=
  ⟨candidate22Delta444Block037 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block037_checked r hr)⟩

def candidate22Delta444Block038 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -12, -18, 0], ![-27, -10, -18, 0], ![-18, -17, -17, 1], ![-25, -19, -16, 0], ![-24, -14, -18, 0], ![-30, -13, -17, 0], ![-22, -15, -18, 0], ![-27, -11, -18, 0], ![-27, -16, -17, 0], ![-35, -14, -14, 0], ![-12, -25, -12, 0], ![-29, -17, -16, 0], ![-23, -18, -17, 0], ![-36, -8, -15, 0], ![-26, -13, -18, 0], ![-23, -15, -18, 0], ![-18, -16, -18, 0], ![-19, -16, -18, 0], ![-28, -9, -18, 0], ![-17, -21, -16, 0], ![-20, -16, -18, 0], ![-26, -17, -17, 0], ![-18, -21, -16, 0], ![-37, -1, -2, 0], ![-29, -15, -17, 0], ![-21, -16, -18, 0], ![-24, -15, -18, 0], ![-19, -21, -16, 0], ![-21, -22, -15, 0], ![-28, -16, -17, 0], ![-27, -18, -15, 1], ![-27, -13, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block038_checked : ∀ r : Fin 32,
    32 * 38 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block038 r) =
        (32 * 38 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block038_represents (r : Fin 32)
    (hr : 32 * 38 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 38 + r.val) :=
  ⟨candidate22Delta444Block038 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block038_checked r hr)⟩

def candidate22Delta444Block039 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -16, -18, 0], ![-32, -11, -17, 0], ![-20, -21, -16, 0], ![-17, -25, -12, 0], ![-28, -12, -18, 0], ![-36, -11, -15, 0], ![-30, -17, -16, 0], ![-25, -15, -18, 0], ![-25, -18, -17, 0], ![-23, -16, -18, 0], ![-40, -7, -10, 0], ![-21, -21, -16, 0], ![-30, -8, -17, 1], ![-32, -12, -17, 0], ![-18, -17, -18, 0], ![-19, -17, -18, 0], ![-19, -10, -19, 0], ![-20, -10, -19, 0], ![-20, -17, -18, 0], ![-36, -12, -12, 1], ![-19, -11, -19, 0], ![-20, -11, -19, 0], ![-26, -15, -18, 0], ![-21, -17, -18, 0], ![-21, -11, -19, 0], ![-22, -10, -19, 0], ![-28, -21, -14, 0], ![-35, -11, -16, 0], ![-19, -12, -19, 0], ![-20, -12, -19, 0], ![-22, -17, -18, 0], ![-23, -23, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block039_checked : ∀ r : Fin 32,
    32 * 39 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block039 r) =
        (32 * 39 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block039_represents (r : Fin 32)
    (hr : 32 * 39 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 39 + r.val) :=
  ⟨candidate22Delta444Block039 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block039_checked r hr)⟩

def candidate22Delta444Block040 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -12, -19, 0], ![-25, -16, -18, 0], ![-28, -19, -16, 0], ![-23, -21, -16, 0], ![-23, -11, -19, 0], ![-22, -12, -19, 0], ![-30, -11, -18, 0], ![-23, -17, -18, 0], ![-19, -13, -19, 0], ![-20, -13, -19, 0], ![-20, -25, -12, 0], ![-37, -15, -12, 0], ![-21, -13, -19, 0], ![-24, -11, -19, 0], ![-38, -11, -14, 0], ![-28, -17, -16, 1], ![-18, -18, -18, 0], ![-22, -13, -19, 0], ![-24, -17, -18, 0], ![-33, -19, -8, 0], ![-25, -10, -19, 0], ![-24, -12, -19, 0], ![-22, -25, -8, 0], ![-31, -9, -18, 0], ![-19, -14, -19, 0], ![-20, -14, -19, 0], ![-28, -15, -18, 0], ![-29, -19, -16, 0], ![-21, -14, -19, 0], ![-27, -12, -18, 1], ![-30, -13, -18, 0], ![-25, -17, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block040_checked : ∀ r : Fin 32,
    32 * 40 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block040 r) =
        (32 * 40 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block040_represents (r : Fin 32)
    (hr : 32 * 40 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 40 + r.val) :=
  ⟨candidate22Delta444Block040 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block040_checked r hr)⟩

def candidate22Delta444Block041 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -12, -19, 0], ![-22, -14, -19, 0], ![-32, -17, -16, 0], ![-25, -21, -16, 0], ![-19, -11, -19, 1], ![-26, -11, -19, 0], ![-34, -15, -16, 0], ![-25, -23, -14, 0], ![-23, -14, -19, 0], ![-23, -18, -18, 0], ![-36, -17, -12, 0], ![-21, -21, 0, 0], ![-19, -15, -19, 0], ![-20, -15, -19, 0], ![-26, -17, -18, 0], ![-29, -15, -18, 0], ![-21, -15, -19, 0], ![-24, -14, -19, 0], ![-32, -9, -18, 0], ![-39, -13, -12, 0], ![-27, -11, -19, 0], ![-22, -15, -19, 0], ![-18, -19, -18, 0], ![-19, -19, -18, 0], ![-29, -18, -17, 0], ![-26, -13, -19, 0], ![-20, -19, -18, 0], ![-37, -9, -16, 0], ![-23, -15, -19, 0], ![-34, -13, -17, 0], ![-26, -23, -14, 0], ![-21, -19, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block041_checked : ∀ r : Fin 32,
    32 * 41 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block041 r) =
        (32 * 41 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block041_represents (r : Fin 32)
    (hr : 32 * 41 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 41 + r.val) :=
  ⟨candidate22Delta444Block041 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block041_checked r hr)⟩

def candidate22Delta444Block042 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -13, -19, 1], ![-28, -10, -19, 0], ![-16, -23, -16, 0], ![-17, -23, -16, 0], ![-19, -16, -19, 0], ![-20, -16, -19, 0], ![-22, -19, -18, 0], ![-41, -3, -6, 0], ![-21, -16, -19, 0], ![-26, -14, -19, 0], ![-32, -21, -12, 0], ![-19, -23, -16, 0], ![-31, -20, -15, 0], ![-22, -16, -19, 0], ![-19, -14, -19, 1], ![-23, -19, -18, 0], ![-25, -15, -19, 0], ![-33, -10, -18, 0], ![-28, -17, -18, 0], ![-31, -19, -16, 0], ![-23, -16, -19, 0], ![-18, -22, -16, 1], ![-38, -15, -8, 0], ![-33, -11, -18, 0], ![-27, -14, -19, 0], ![-28, -13, -19, 0], ![-24, -19, -18, 0], ![-21, -23, -16, 0], ![-7, -28, -7, 0], ![-24, -16, -19, 0], ![-34, -19, -14, 0], ![-31, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block042_checked : ∀ r : Fin 32,
    32 * 42 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block042 r) =
        (32 * 42 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block042_represents (r : Fin 32)
    (hr : 32 * 42 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 42 + r.val) :=
  ⟨candidate22Delta444Block042 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block042_checked r hr)⟩

def candidate22Delta444Block043 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -17, -19, 0], ![-20, -17, -19, 0], ![-28, -21, -16, 0], ![-25, -23, -4, 0], ![-21, -17, -19, 0], ![-32, -17, -17, 0], ![-22, -23, -16, 0], ![-25, -19, -18, 0], ![-25, -16, -19, 0], ![-22, -17, -19, 0], ![-12, -27, -12, 0], ![-37, -13, -16, 0], ![-27, -15, -19, 0], ![-30, -11, -19, 0], ![-34, -9, -18, 0], ![-33, -13, -18, 0], ![-23, -17, -19, 0], ![-30, -18, -16, 1], ![-32, -19, -16, 0], ![-23, -23, -16, 0], ![-28, -18, -18, 0], ![-26, -16, -19, 0], ![-26, -19, -18, 0], ![-19, -27, -10, 0], ![-20, -10, -20, 0], ![-21, -10, -20, 0], ![-20, -11, -20, 0], ![-21, -11, -20, 0], ![-22, -10, -20, 0], ![-28, -15, -19, 0], ![-22, -11, -20, 0], ![-20, -19, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block043_checked : ∀ r : Fin 32,
    32 * 43 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block043 r) =
        (32 * 43 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block043_represents (r : Fin 32)
    (hr : 32 * 43 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 43 + r.val) :=
  ⟨candidate22Delta444Block043 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block043_checked r hr)⟩

def candidate22Delta444Block044 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -12, -20, 0], ![-21, -12, -20, 0], ![-24, -23, -16, 0], ![-23, -11, -20, 0], ![-22, -12, -20, 0], ![-34, -16, -17, 0], ![-27, -12, -19, 1], ![-27, -19, -18, 0], ![-24, -10, -20, 0], ![-23, -12, -20, 0], ![-20, -13, -20, 0], ![-21, -13, -20, 0], ![-31, -12, -19, 0], ![-14, -28, -7, 0], ![-22, -13, -20, 0], ![-19, -21, -18, 0], ![-24, -12, -20, 0], ![-25, -10, -20, 0], ![-20, -21, -18, 0], ![-23, -13, -20, 0], ![-32, -16, -18, 0], ![-28, -16, -19, 0], ![-30, -21, -16, 0], ![-21, -21, -18, 0], ![-20, -14, -20, 0], ![-21, -14, -20, 0], ![-24, -13, -20, 0], ![-37, -15, -16, 0], ![-22, -14, -20, 0], ![-32, -11, -19, 0], ![-26, -11, -20, 0], ![-33, -21, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block044_checked : ∀ r : Fin 32,
    32 * 44 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block044 r) =
        (32 * 44 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block044_represents (r : Fin 32)
    (hr : 32 * 44 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 44 + r.val) :=
  ⟨candidate22Delta444Block044 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block044_checked r hr)⟩

def candidate22Delta444Block045 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -17, -19, 0], ![-23, -14, -20, 0], ![-16, -22, -17, 1], ![-25, -13, -20, 0], ![-26, -12, -20, 0], ![-20, -19, -19, 0], ![-26, -23, -16, 0], ![-23, -21, -18, 0], ![-24, -14, -20, 0], ![-27, -10, -20, 0], ![-20, -15, -20, 0], ![-21, -15, -20, 0], ![-37, -13, -17, 0], ![-22, -19, -19, 0], ![-22, -15, -20, 0], ![-29, -19, -18, 0], ![-29, -12, -19, 1], ![-25, -14, -20, 0], ![-24, -21, -18, 0], ![-23, -15, -20, 0], ![-23, -19, -19, 0], ![-34, -20, -15, 0], ![-34, -15, -18, 0], ![-21, -12, -20, 1], ![-28, -10, -20, 0], ![-31, -18, -18, 0], ![-24, -15, -20, 0], ![-27, -13, -20, 0], ![-26, -14, -20, 0], ![-24, -19, -19, 0], ![-42, -7, -14, 0], ![-25, -21, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block045_checked : ∀ r : Fin 32,
    32 * 45 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block045 r) =
        (32 * 45 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block045_represents (r : Fin 32)
    (hr : 32 * 45 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 45 + r.val) :=
  ⟨candidate22Delta444Block045 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block045_checked r hr)⟩

def candidate22Delta444Block046 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -16, -20, 0], ![-21, -16, -20, 0], ![-16, -25, -16, 0], ![-25, -15, -20, 0], ![-22, -16, -20, 0], ![-38, -12, -17, 0], ![-30, -19, -18, 0], ![-39, -17, -10, 0], ![-25, -19, -19, 0], ![-23, -16, -20, 0], ![-28, -13, -20, 0], ![-29, -11, -20, 0], ![-19, -20, -19, 0], ![-20, -20, -19, 0], ![-26, -15, -20, 0], ![-33, -17, -18, 0], ![-24, -16, -20, 0], ![-29, -12, -20, 0], ![-36, -13, -18, 0], ![-21, -14, -20, 1], ![-31, -16, -19, 0], ![-22, -20, -19, 0], ![-10, -29, -6, 0], ![-35, -15, -18, 0], ![-28, -14, -20, 0], ![-25, -16, -20, 0], ![-20, -17, -20, 0], ![-21, -17, -20, 0], ![-30, -10, -20, 0], ![-34, -12, -19, 0], ![-22, -17, -20, 0], ![-27, -21, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block046_checked : ∀ r : Fin 32,
    32 * 46 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block046 r) =
        (32 * 46 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block046_represents (r : Fin 32)
    (hr : 32 * 46 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 46 + r.val) :=
  ⟨candidate22Delta444Block046 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block046_checked r hr)⟩

def candidate22Delta444Block047 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -12, -16, 0], ![-19, -15, -20, 1], ![-12, -29, -10, 0], ![-23, -17, -20, 0], ![-26, -16, -20, 0], ![-24, -20, -19, 0], ![-22, -25, -16, 0], ![-19, -27, -14, 0], ![-20, -19, -19, 1], ![-29, -14, -20, 0], ![-24, -17, -20, 0], ![-29, -23, -16, 0], ![-35, -18, -17, 0], ![-32, -16, -19, 0], ![-30, -13, -20, 0], ![-35, -21, -14, 0], ![-25, -20, -19, 0], ![-27, -16, -20, 0], ![-28, -21, -18, 0], ![-25, -17, -20, 0], ![-35, -11, -19, 0], ![-28, -19, -19, 0], ![-18, -23, -18, 0], ![-19, -23, -18, 0], ![-20, -18, -20, 0], ![-21, -18, -20, 0], ![-20, -23, -18, 0], ![-29, -15, -20, 0], ![-22, -18, -20, 0], ![-26, -20, -19, 0], ![-26, -17, -20, 0], ![-21, -23, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block047_checked : ∀ r : Fin 32,
    32 * 47 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block047 r) =
        (32 * 47 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block047_represents (r : Fin 32)
    (hr : 32 * 47 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 47 + r.val) :=
  ⟨candidate22Delta444Block047 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block047_checked r hr)⟩

def candidate22Delta444Block048 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -16, -20, 0], ![-23, -18, -20, 0], ![-24, -25, -16, 0], ![-31, -13, -20, 0], ![-26, -18, -19, 1], ![-24, -24, -17, 0], ![-22, -23, -18, 0], ![-29, -21, -18, 0], ![-21, -11, -21, 0], ![-22, -11, -21, 0], ![-32, -11, -20, 0], ![-27, -17, -20, 0], ![-21, -12, -21, 0], ![-22, -12, -21, 0], ![-30, -15, -20, 0], ![-23, -23, -18, 0], ![-23, -12, -21, 0], ![-24, -11, -21, 0], ![-20, -20, -19, 1], ![-25, -25, -16, 0], ![-21, -13, -21, 0], ![-22, -13, -21, 0], ![-34, -21, -16, 0], ![-33, -19, -18, 0], ![-23, -13, -21, 0], ![-26, -15, -20, 1], ![-20, -19, -20, 0], ![-21, -19, -20, 0], ![-25, -12, -21, 0], ![-24, -13, -21, 0], ![-22, -19, -20, 0], ![-37, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block048_checked : ∀ r : Fin 32,
    32 * 48 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block048 r) =
        (32 * 48 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block048_represents (r : Fin 32)
    (hr : 32 * 48 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 48 + r.val) :=
  ⟨candidate22Delta444Block048 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block048_checked r hr)⟩

def candidate22Delta444Block049 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -14, -21, 0], ![-22, -14, -21, 0], ![-40, -15, -16, 0], ![-23, -19, -20, 0], ![-23, -14, -21, 0], ![-26, -12, -21, 0], ![-26, -25, -16, 0], ![-25, -23, -18, 0], ![-32, -14, -20, 0], ![-24, -14, -21, 0], ![-24, -19, -20, 0], ![-29, -17, -20, 0], ![-27, -11, -21, 0], ![-26, -13, -21, 0], ![-26, -27, -12, 0], ![-39, -11, -18, 0], ![-21, -15, -21, 0], ![-22, -15, -21, 0], ![-36, -17, -18, 0], ![-25, -19, -20, 0], ![-23, -15, -21, 0], ![-19, -18, -20, 1], ![-26, -23, -18, 0], ![-31, -21, -18, 0], ![-27, -13, -21, 0], ![-24, -15, -21, 0], ![-32, -15, -20, 0], ![-27, -25, -16, 0], ![-34, -10, -20, 0], ![-28, -12, -21, 0], ![-26, -19, -20, 0], ![-39, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block049_checked : ∀ r : Fin 32,
    32 * 49 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block049 r) =
        (32 * 49 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block049_represents (r : Fin 32)
    (hr : 32 * 49 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 49 + r.val) :=
  ⟨candidate22Delta444Block049 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block049_checked r hr)⟩

def candidate22Delta444Block050 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -15, -21, 0], ![-21, -20, -20, 0], ![-32, -23, -16, 0], ![-32, -21, -16, 1], ![-21, -16, -21, 0], ![-22, -16, -21, 0], ![-38, -15, -18, 0], ![-27, -23, -18, 0], ![-23, -16, -21, 0], ![-26, -15, -21, 0], ![-21, -13, -21, 1], ![-27, -19, -20, 0], ![-29, -12, -21, 0], ![-24, -16, -21, 0], ![-34, -13, -20, 0], ![-41, -17, -14, 0], ![-24, -20, -20, 0], ![-28, -14, -21, 0], ![-32, -21, -18, 0], ![-31, -17, -20, 0], ![-25, -16, -21, 0], ![-32, -24, -15, 0], ![-18, -27, -16, 0], ![-35, -19, -18, 0], ![-17, -26, -17, 0], ![-30, -11, -21, 0], ![-28, -19, -20, 0], ![-35, -11, -20, 0], ![-21, -17, -21, 0], ![-22, -17, -21, 0], ![-26, -27, -14, 0], ![-9, -29, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block050_checked : ∀ r : Fin 32,
    32 * 50 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block050 r) =
        (32 * 50 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block050_represents (r : Fin 32)
    (hr : 32 * 50 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 50 + r.val) :=
  ⟨candidate22Delta444Block050 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block050_checked r hr)⟩

def candidate22Delta444Block051 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -17, -21, 0], ![-28, -15, -21, 0], ![-20, -27, -16, 0], ![-33, -23, -16, 0], ![-26, -20, -20, 0], ![-24, -17, -21, 0], ![-25, -13, -21, 1], ![-35, -23, -14, 0], ![-27, -16, -21, 0], ![-33, -16, -20, 0], ![-20, -21, -20, 0], ![-21, -21, -20, 0], ![-25, -17, -21, 0], ![-34, -24, -13, 0], ![-22, -21, -20, 0], ![-19, -25, -18, 0], ![-29, -15, -21, 0], ![-30, -14, -21, 0], ![-20, -25, -18, 0], ![-23, -21, -20, 0], ![-23, -15, -21, 1], ![-26, -17, -21, 0], ![-22, -27, -16, 0], ![-21, -25, -18, 0], ![-21, -18, -21, 0], ![-22, -18, -21, 0], ![-24, -21, -20, 0], ![-33, -11, -20, 1], ![-23, -18, -21, 0], ![-30, -24, -17, 0], ![-30, -19, -20, 0], ![-41, -9, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block051_checked : ∀ r : Fin 32,
    32 * 51 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block051 r) =
        (32 * 51 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block051_represents (r : Fin 32)
    (hr : 32 * 51 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 51 + r.val) :=
  ⟨candidate22Delta444Block051 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block051_checked r hr)⟩

def candidate22Delta444Block052 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -17, -21, 0], ![-24, -18, -21, 0], ![-28, -21, 0, 0], ![-25, -21, -20, 0], ![-29, -16, -21, 0], ![-32, -12, -21, 0], ![-30, -23, -18, 0], ![-23, -25, -18, 0], ![-25, -18, -21, 0], ![-39, -16, -18, 0], ![-36, -13, -20, 0], ![-35, -15, -20, 0], ![-29, -22, -19, 0], ![-28, -17, -21, 0], ![-26, -21, -20, 0], ![-19, -29, -14, 0], ![-33, -20, -19, 0], ![-26, -18, -21, 0], ![-24, -25, -18, 0], ![-31, -19, -20, 0], ![-31, -15, -21, 0], ![-30, -16, -21, 0], ![-10, -31, -8, 0], ![-32, -15, -20, 1], ![-21, -19, -21, 0], ![-22, -19, -21, 0], ![-40, -15, -18, 0], ![-27, -21, -20, 0], ![-23, -19, -21, 0], ![-22, -24, -19, 0], ![-22, -11, -22, 0], ![-23, -11, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block052_checked : ∀ r : Fin 32,
    32 * 52 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block052 r) =
        (32 * 52 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block052_represents (r : Fin 32)
    (hr : 32 * 52 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 52 + r.val) :=
  ⟨candidate22Delta444Block052 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block052_checked r hr)⟩

def candidate22Delta444Block053 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -12, -22, 0], ![-23, -12, -22, 0], ![-24, -11, -22, 0], ![-25, -27, -16, 0], ![-24, -12, -22, 0], ![-34, -19, -18, 1], ![-22, -13, -22, 0], ![-23, -13, -22, 0], ![-25, -19, -21, 0], ![-25, -12, -22, 0], ![-24, -13, -22, 0], ![-37, -13, -20, 0], ![-24, -17, -21, 1], ![-30, -17, -21, 0], ![-26, -11, -22, 0], ![-25, -13, -22, 0], ![-22, -14, -22, 0], ![-23, -14, -22, 0], ![-40, -19, -16, 0], ![-21, -21, -20, 1], ![-24, -14, -22, 0], ![-34, -12, -21, 0], ![-26, -13, -22, 0], ![-27, -11, -22, 0], ![-29, -18, -21, 0], ![-25, -14, -22, 0], ![-32, -23, -18, 0], ![-29, -21, -20, 0], ![-21, -20, -21, 0], ![-22, -20, -21, 0], ![-22, -15, -22, 0], ![-23, -15, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block053_checked : ∀ r : Fin 32,
    32 * 53 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block053 r) =
        (32 * 53 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block053_represents (r : Fin 32)
    (hr : 32 * 53 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 53 + r.val) :=
  ⟨candidate22Delta444Block053 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block053_checked r hr)⟩

def candidate22Delta444Block054 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -14, -22, 0], ![-40, -13, -19, 0], ![-24, -15, -22, 0], ![-33, -19, -20, 0], ![-28, -12, -22, 0], ![-24, -20, -21, 0], ![-38, -19, -18, 0], ![-25, -15, -22, 0], ![-37, -14, -19, 1], ![-27, -14, -22, 0], ![-28, -13, -22, 0], ![-21, -23, -20, 0], ![-25, -20, -21, 0], ![-44, -9, -17, 0], ![-26, -15, -22, 0], ![-29, -11, -22, 0], ![-22, -16, -22, 0], ![-23, -16, -22, 0], ![-28, -25, -18, 0], ![-23, -23, -20, 0], ![-24, -16, -22, 0], ![-26, -20, -21, 0], ![-30, -15, -21, 1], ![-27, -15, -22, 0], ![-29, -19, -21, 0], ![-25, -16, -22, 0], ![-24, -23, -20, 0], ![-45, -11, -16, 0], ![-31, -18, -21, 0], ![-22, -13, -22, 1], ![-30, -11, -22, 0], ![-43, -9, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block054_checked : ∀ r : Fin 32,
    32 * 54 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block054 r) =
        (32 * 54 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block054_represents (r : Fin 32)
    (hr : 32 * 54 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 54 + r.val) :=
  ⟨candidate22Delta444Block054 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block054_checked r hr)⟩

def candidate22Delta444Block055 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -16, -22, 0], ![-29, -14, -22, 0], ![-28, -15, -22, 0], ![-25, -23, -20, 0], ![-21, -21, -21, 0], ![-22, -21, -21, 0], ![-22, -17, -22, 0], ![-23, -17, -22, 0], ![-23, -21, -21, 0], ![-27, -16, -22, 0], ![-24, -17, -22, 0], ![-32, -18, -20, 1], ![-33, -17, -21, 0], ![-24, -21, -21, 0], ![-26, -23, -20, 0], ![-25, -17, -22, 0], ![-30, -14, -22, 0], ![-31, -12, -22, 0], ![-16, -29, -16, 0], ![-39, -13, -20, 0], ![-28, -16, -22, 0], ![-36, -13, -21, 0], ![-26, -17, -22, 0], ![-31, -13, -22, 0], ![-36, -18, -20, 0], ![-22, -15, -22, 1], ![-32, -21, -20, 0], ![-27, -23, -20, 0], ![-29, -20, -21, 0], ![-26, -21, -21, 0], ![-30, -15, -22, 0], ![-27, -17, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block055_checked : ∀ r : Fin 32,
    32 * 55 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block055 r) =
        (32 * 55 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block055_represents (r : Fin 32)
    (hr : 32 * 55 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 55 + r.val) :=
  ⟨candidate22Delta444Block055 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block055_checked r hr)⟩

def candidate22Delta444Block056 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -18, -22, 0], ![-23, -18, -22, 0], ![-32, -11, -22, 0], ![-41, -21, -12, 0], ![-24, -18, -22, 0], ![-34, -17, -21, 0], ![-22, -27, -18, 0], ![-28, -11, -22, 1], ![-27, -21, -21, 0], ![-25, -18, -22, 0], ![-28, -17, -22, 0], ![-21, -29, -16, 0], ![-37, -12, -21, 0], ![-30, -20, -21, 0], ![-33, -23, -17, 1], ![-31, -15, -22, 0], ![-26, -18, -22, 0], ![-22, -22, -21, 0], ![-44, -9, -18, 0], ![-33, -21, -20, 0], ![-32, -14, -22, 0], ![-28, -21, -21, 0], ![-22, -29, -16, 0], ![-29, -17, -22, 0], ![-35, -24, -17, 0], ![-27, -18, -22, 0], ![-36, -19, -20, 0], ![-29, -23, -20, 0], ![-31, -26, -17, 0], ![-24, -28, -17, 0], ![-22, -19, -22, 0], ![-23, -19, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block056_checked : ∀ r : Fin 32,
    32 * 56 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block056 r) =
        (32 * 56 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block056_represents (r : Fin 32)
    (hr : 32 * 56 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 56 + r.val) :=
  ⟨candidate22Delta444Block056 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block056_checked r hr)⟩

def candidate22Delta444Block057 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -22, -21, 0], ![-31, -16, -22, 0], ![-24, -19, -22, 0], ![-23, -29, -16, 0], ![-28, -18, -22, 0], ![-36, -16, -21, 0], ![-30, -17, -22, 0], ![-25, -19, -22, 0], ![-33, -19, -21, 0], ![-33, -14, -22, 0], ![-21, -21, -21, 1], ![-35, -25, -16, 0], ![-25, -28, -17, 0], ![-38, -12, -21, 0], ![-26, -19, -22, 0], ![-15, -31, -14, 0], ![-34, -12, -22, 0], ![-29, -18, -22, 0], ![-32, -25, -18, 0], ![-41, -11, -20, 0], ![-32, -16, -22, 0], ![-30, -21, -21, 0], ![-34, -13, -22, 0], ![-27, -19, -22, 0], ![-35, -13, -21, 1], ![-41, -12, -20, 0], ![-20, -25, -20, 0], ![-21, -25, -20, 0], ![-23, -12, -23, 0], ![-24, -12, -23, 0], ![-22, -25, -20, 0], ![-21, -18, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block057_checked : ∀ r : Fin 32,
    32 * 57 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block057 r) =
        (32 * 57 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block057_represents (r : Fin 32)
    (hr : 32 * 57 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 57 + r.val) :=
  ⟨candidate22Delta444Block057 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block057_checked r hr)⟩

def candidate22Delta444Block058 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -13, -23, 0], ![-24, -13, -23, 0], ![-28, -19, -22, 0], ![-23, -25, -20, 0], ![-25, -13, -23, 0], ![-26, -12, -23, 0], ![-42, -21, -14, 0], ![-35, -11, -22, 0], ![-23, -14, -23, 0], ![-24, -14, -23, 0], ![-32, -17, -22, 0], ![-35, -21, -20, 0], ![-25, -14, -23, 0], ![-46, -16, -11, 0], ![-34, -15, -22, 0], ![-29, -19, -22, 0], ![-27, -13, -23, 0], ![-26, -14, -23, 0], ![-32, -27, -16, 0], ![-25, -25, -20, 0], ![-23, -15, -23, 0], ![-24, -15, -23, 0], ![-26, -29, -16, 0], ![-29, -29, -14, 0], ![-25, -15, -23, 0], ![-28, -13, -23, 0], ![-32, -23, -20, 0], ![-28, -17, -22, 1], ![-35, -19, -21, 0], ![-26, -15, -23, 0], ![-30, -19, -22, 0], ![-33, -17, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block058_checked : ∀ r : Fin 32,
    32 * 58 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block058 r) =
        (32 * 58 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block058_represents (r : Fin 32)
    (hr : 32 * 58 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 58 + r.val) :=
  ⟨candidate22Delta444Block058 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block058_checked r hr)⟩

def candidate22Delta444Block059 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -12, -23, 0], ![-28, -14, -23, 0], ![-36, -11, -22, 0], ![-41, -15, -20, 0], ![-23, -16, -23, 0], ![-24, -16, -23, 0], ![-22, -21, -22, 0], ![-23, -21, -22, 0], ![-25, -16, -23, 0], ![-27, -18, -22, 1], ![-24, -21, -22, 0], ![-27, -25, -20, 0], ![-29, -14, -23, 0], ![-26, -16, -23, 0], ![-42, -13, -20, 0], ![-25, -21, -22, 0], ![-22, -12, -23, 1], ![-30, -13, -23, 0], ![-40, -21, -18, 0], ![-33, -23, -20, 0], ![-27, -16, -23, 0], ![-22, -24, -21, 0], ![-26, -21, -22, 0], ![-49, -7, -14, 0], ![-23, -17, -23, 0], ![-24, -17, -23, 0], ![-28, -25, -20, 0], ![-37, -25, -16, 0], ![-25, -17, -23, 0], ![-28, -16, -23, 0], ![-46, -9, -18, 0], ![-27, -21, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block059_checked : ∀ r : Fin 32,
    32 * 59 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block059 r) =
        (32 * 59 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block059_represents (r : Fin 32)
    (hr : 32 * 59 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 59 + r.val) :=
  ⟨candidate22Delta444Block059 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block059_checked r hr)⟩

def candidate22Delta444Block060 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -13, -23, 0], ![-26, -17, -23, 0], ![-32, -19, -22, 0], ![-39, -19, -20, 0], ![-25, -24, -21, 0], ![-30, -15, -23, 0], ![-30, -27, -18, 0], ![-37, -13, -22, 0], ![-27, -17, -23, 0], ![-32, -22, -21, 0], ![-28, -21, -22, 0], ![-29, -25, -20, 0], ![-25, -14, -23, 1], ![-32, -12, -23, 0], ![-34, -23, -20, 0], ![-35, -17, -22, 0], ![-23, -18, -23, 0], ![-24, -18, -23, 0], ![-20, -29, -18, 0], ![-41, -17, -20, 0], ![-25, -18, -23, 0], ![-30, -16, -23, 0], ![-34, -27, -16, 0], ![-29, -21, -22, 0], ![-27, -24, -21, 0], ![-26, -18, -23, 0], ![-25, -15, -23, 1], ![-43, -13, -20, 0], ![-29, -17, -23, 0], ![-36, -20, -21, 0], ![-38, -11, -22, 0], ![-37, -15, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block060_checked : ∀ r : Fin 32,
    32 * 60 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block060 r) =
        (32 * 60 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block060_represents (r : Fin 32)
    (hr : 32 * 60 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 60 + r.val) :=
  ⟨candidate22Delta444Block060 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block060_checked r hr)⟩

def candidate22Delta444Block061 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -18, -23, 0], ![-26, -20, -22, 1], ![-16, -31, -16, 0], ![-17, -31, -16, 0], ![-31, -16, -23, 0], ![-32, -15, -23, 0], ![-30, -21, -22, 0], ![-23, -29, -18, 0], ![-35, -21, -21, 0], ![-28, -18, -23, 0], ![-36, -17, -22, 0], ![-35, -23, -20, 0], ![-23, -19, -23, 0], ![-24, -19, -23, 0], ![-34, -19, -22, 0], ![-39, -23, -18, 0], ![-25, -19, -23, 0], ![-37, -16, -22, 0], ![-24, -29, -18, 0], ![-31, -25, -20, 0], ![-29, -18, -23, 0], ![-26, -19, -23, 0], ![-30, -29, -16, 0], ![-31, -21, -22, 0], ![-31, -17, -23, 0], ![-34, -13, -23, 0], ![-20, -27, -20, 0], ![-21, -27, -20, 0], ![-27, -19, -23, 0], ![-26, -25, -20, 1], ![-22, -23, -22, 0], ![-23, -23, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block061_checked : ∀ r : Fin 32,
    32 * 61 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block061 r) =
        (32 * 61 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block061_represents (r : Fin 32)
    (hr : 32 * 61 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 61 + r.val) :=
  ⟨candidate22Delta444Block061 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block061_checked r hr)⟩

def candidate22Delta444Block062 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -15, -21, 0], ![-30, -18, -23, 0], ![-24, -23, -22, 0], ![-23, -27, -20, 0], ![-36, -18, -22, 0], ![-28, -19, -23, 0], ![-46, -15, -18, 0], ![-25, -23, -22, 0], ![-33, -16, -23, 0], ![-32, -17, -23, 0], ![-32, -21, -22, 0], ![-29, -20, -22, 1], ![-23, -20, -23, 0], ![-24, -20, -23, 0], ![-26, -23, -22, 0], ![-19, -33, -10, 0], ![-25, -20, -23, 0], ![-39, -14, -22, 0], ![-23, -18, -23, 1], ![-25, -27, -20, 0], ![-35, -22, -21, 0], ![-26, -20, -23, 0], ![-18, -33, -8, 0], ![-27, -23, -22, 0], ![-35, -14, -23, 0], ![-42, -14, -21, 0], ![-40, -23, -18, 0], ![-19, -33, -12, 0], ![-27, -20, -23, 0], ![-30, -19, -23, 0], ![-26, -27, -20, 0], ![-33, -21, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block062_checked : ∀ r : Fin 32,
    32 * 62 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block062 r) =
        (32 * 62 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block062_represents (r : Fin 32)
    (hr : 32 * 62 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 62 + r.val) :=
  ⟨candidate22Delta444Block062 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block062_checked r hr)⟩

def candidate22Delta444Block063 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -12, -24, 0], ![-25, -12, -24, 0], ![-24, -13, -24, 0], ![-25, -13, -24, 0], ![-26, -12, -24, 0], ![-28, -20, -23, 0], ![-26, -13, -24, 0], ![-23, -29, -2, 0], ![-24, -14, -24, 0], ![-25, -14, -24, 0], ![-40, -13, -22, 0], ![-27, -13, -24, 0], ![-26, -14, -24, 0], ![-32, -24, -21, 0], ![-22, -19, -23, 1], ![-29, -23, -22, 0], ![-28, -12, -24, 0], ![-27, -14, -24, 0], ![-24, -15, -24, 0], ![-25, -15, -24, 0], ![-25, -21, -23, 0], ![-22, -32, -15, 0], ![-26, -15, -24, 0], ![-15, -33, -14, 0], ![-28, -14, -24, 0], ![-29, -12, -24, 0], ![-28, -27, -20, 0], ![-27, -15, -24, 0], ![-32, -15, -23, 1], ![-30, -20, -23, 0], ![-30, -23, -22, 0], ![-37, -19, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block063_checked : ∀ r : Fin 32,
    32 * 63 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block063 r) =
        (32 * 63 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block063_represents (r : Fin 32)
    (hr : 32 * 63 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 63 + r.val) :=
  ⟨candidate22Delta444Block063 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block063_checked r hr)⟩

def candidate22Delta444Block064 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -16, -24, 0], ![-25, -16, -24, 0], ![-28, -15, -24, 0], ![-37, -21, -20, 1], ![-26, -16, -24, 0], ![-38, -21, -21, 0], ![-30, -13, -24, 0], ![-39, -17, -22, 0], ![-35, -17, -23, 0], ![-27, -16, -24, 0], ![-34, -11, -23, 1], ![-29, -15, -24, 0], ![-30, -14, -24, 0], ![-36, -16, -23, 0], ![-38, -23, -20, 0], ![-31, -23, -22, 0], ![-28, -16, -24, 0], ![-31, -12, -24, 0], ![-24, -17, -24, 0], ![-25, -17, -24, 0], ![-29, -21, -23, 0], ![-42, -17, -21, 0], ![-26, -17, -24, 0], ![-35, -27, -18, 0], ![-23, -22, -23, 0], ![-29, -16, -24, 0], ![-44, -17, -20, 0], ![-27, -17, -24, 0], ![-25, -22, -23, 0], ![-32, -20, -23, 0], ![-38, -19, -22, 0], ![-25, -13, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block064_checked : ∀ r : Fin 32,
    32 * 64 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block064 r) =
        (32 * 64 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block064_represents (r : Fin 32)
    (hr : 32 * 64 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 64 + r.val) :=
  ⟨candidate22Delta444Block064 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block064_checked r hr)⟩

def candidate22Delta444Block065 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -12, -24, 0], ![-26, -22, -23, 0], ![-28, -17, -24, 0], ![-31, -15, -24, 0], ![-30, -16, -24, 0], ![-34, -19, -23, 0], ![-22, -25, -22, 0], ![-23, -25, -22, 0], ![-24, -18, -24, 0], ![-25, -18, -24, 0], ![-24, -25, -22, 0], ![-29, -17, -24, 0], ![-26, -18, -24, 0], ![-23, -15, -24, 1], ![-42, -11, -22, 0], ![-25, -25, -22, 0], ![-31, -21, -23, 0], ![-27, -18, -24, 0], ![-32, -15, -24, 0], ![-33, -13, -24, 0], ![-26, -28, -19, 1], ![-38, -15, -23, 0], ![-30, -17, -24, 0], ![-33, -23, -22, 0], ![-28, -18, -24, 0], ![-33, -14, -24, 0], ![-36, -25, -20, 0], ![-35, -21, 0, 0], ![-29, -22, -23, 0], ![-44, -20, -19, 0], ![-50, -15, -14, 0], ![-27, -25, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block065_checked : ∀ r : Fin 32,
    32 * 65 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block065 r) =
        (32 * 65 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block065_represents (r : Fin 32)
    (hr : 32 * 65 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 65 + r.val) :=
  ⟨candidate22Delta444Block065 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block065_checked r hr)⟩

def candidate22Delta444Block066 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -16, -24, 0], ![-29, -18, -24, 0], ![-24, -19, -24, 0], ![-25, -19, -24, 0], ![-34, -12, -24, 0], ![-24, -23, -23, 0], ![-26, -19, -24, 0], ![-37, -21, -22, 0], ![-25, -23, -23, 0], ![-30, -22, -23, 0], ![-28, -25, -22, 0], ![-27, -19, -24, 0], ![-30, -18, -24, 0], ![-26, -23, -23, 0], ![-34, -23, -22, 0], ![-41, -17, -22, 0], ![-42, -14, -21, 1], ![-33, -16, -24, 0], ![-28, -19, -24, 0], ![-23, -29, -20, 0], ![-27, -23, -23, 0], ![-36, -19, -23, 0], ![-34, -15, -24, 0], ![-29, -25, -22, 0], ![-31, -22, -23, 0], ![-31, -18, -24, 0], ![-24, -29, -20, 0], ![-29, -19, -24, 0], ![-35, -20, -23, 0], ![-28, -23, -23, 0], ![-37, -11, -23, 1], ![-43, -13, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block066_checked : ∀ r : Fin 32,
    32 * 66 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block066 r) =
        (32 * 66 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block066_represents (r : Fin 32)
    (hr : 32 * 66 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 66 + r.val) :=
  ⟨candidate22Delta444Block066 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block066_checked r hr)⟩

def candidate22Delta444Block067 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -20, -24, 0], ![-25, -20, -24, 0], ![-40, -19, -22, 0], ![-33, -17, -24, 0], ![-26, -20, -24, 0], ![-27, -17, -24, 1], ![-30, -19, -24, 0], ![-35, -23, -22, 0], ![-32, -18, -24, 0], ![-27, -20, -24, 0], ![-32, -31, -12, 0], ![-35, -15, -24, 0], ![-21, -28, -21, 0], ![-22, -28, -21, 0], ![-26, -29, -20, 0], ![-33, -29, -18, 0], ![-28, -20, -24, 0], ![-38, -18, -23, 0], ![-36, -13, -24, 0], ![-31, -19, -24, 0], ![-23, -24, -23, 0], ![-24, -24, -23, 0], ![-34, -17, -24, 0], ![-31, -25, -22, 0], ![-36, -14, -24, 0], ![-29, -20, -24, 0], ![-40, -27, -12, 0], ![-27, -29, -20, 0], ![-33, -22, -23, 0], ![-26, -24, -23, 0], ![-34, -27, -20, 0], ![-41, -25, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block067_checked : ∀ r : Fin 32,
    32 * 67 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block067 r) =
        (32 * 67 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block067_represents (r : Fin 32)
    (hr : 32 * 67 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 67 + r.val) :=
  ⟨candidate22Delta444Block067 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block067_checked r hr)⟩

def candidate22Delta444Block068 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -21, -23, 0], ![-39, -22, -20, 1], ![-24, -21, -24, 0], ![-25, -21, -24, 0], ![-30, -20, -24, 0], ![-40, -16, -23, 0], ![-26, -21, -24, 0], ![-39, -21, -22, 0], ![-48, -10, -20, 0], ![-37, -12, -24, 0], ![-32, -25, -22, 0], ![-27, -21, -24, 0], ![-25, -13, -25, 0], ![-26, -13, -25, 0], ![-34, -29, -18, 0], ![-33, -14, -24, 1], ![-25, -14, -25, 0], ![-26, -14, -25, 0], ![-28, -21, -24, 0], ![-33, -19, -24, 0], ![-27, -14, -25, 0], ![-28, -13, -25, 0], ![-25, -27, -21, 1], ![-33, -31, -14, 0], ![-25, -15, -25, 0], ![-26, -15, -25, 0], ![-48, -13, -20, 0], ![-29, -21, -24, 0], ![-27, -15, -25, 0], ![-28, -28, -21, 0], ![-22, -27, -22, 0], ![-23, -27, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block068_checked : ∀ r : Fin 32,
    32 * 68 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block068 r) =
        (32 * 68 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block068_represents (r : Fin 32)
    (hr : 32 * 68 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 68 + r.val) :=
  ⟨candidate22Delta444Block068 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block068_checked r hr)⟩

def candidate22Delta444Block069 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -14, -25, 0], ![-28, -15, -25, 0], ![-36, -17, -24, 0], ![-39, -25, -20, 0], ![-25, -16, -25, 0], ![-26, -16, -25, 0], ![-30, -21, -24, 0], ![-25, -27, -22, 0], ![-27, -16, -25, 0], ![-30, -14, -25, 0], ![-40, -21, -22, 0], ![-37, -29, -16, 0], ![-26, -22, -24, 0], ![-28, -16, -25, 0], ![-26, -27, -22, 0], ![-45, -11, -22, 0], ![-31, -13, -25, 0], ![-30, -15, -25, 0], ![-39, -14, -23, 1], ![-31, -21, -24, 0], ![-25, -17, -25, 0], ![-26, -17, -25, 0], ![-38, -15, -24, 0], ![-27, -27, -22, 0], ![-27, -17, -25, 0], ![-43, -18, -22, 0], ![-36, -27, -20, 0], ![-35, -19, -24, 0], ![-31, -15, -25, 0], ![-28, -17, -25, 0], ![-38, -23, -22, 0], ![-53, -11, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block069_checked : ∀ r : Fin 32,
    32 * 69 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block069 r) =
        (32 * 69 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block069_represents (r : Fin 32)
    (hr : 32 * 69 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 69 + r.val) :=
  ⟨candidate22Delta444Block069 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block069_checked r hr)⟩

def candidate22Delta444Block070 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -24, -23, 1], ![-32, -14, -25, 0], ![-32, -21, -24, 0], ![-39, -13, -24, 0], ![-29, -17, -25, 0], ![-32, -24, -23, 0], ![-30, -31, -18, 0], ![-36, -22, -22, 1], ![-25, -18, -25, 0], ![-26, -18, -25, 0], ![-44, -17, -22, 0], ![-29, -33, -12, 0], ![-27, -18, -25, 0], ![-30, -17, -25, 0], ![-14, -35, -14, 0], ![-29, -27, -22, 0], ![-33, -14, -25, 0], ![-28, -18, -25, 0], ![-24, -23, -24, 0], ![-25, -23, -24, 0], ![-35, -23, -23, 0], ![-32, -16, -25, 0], ![-26, -23, -24, 0], ![-43, -19, -22, 0], ![-29, -18, -25, 0], ![-31, -22, -24, 0], ![-32, -29, -20, 0], ![-27, -23, -24, 0], ![-37, -22, -23, 0], ![-34, -13, -25, 0], ![-30, -27, -22, 0], ![-39, -23, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block070_checked : ∀ r : Fin 32,
    32 * 70 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block070 r) =
        (32 * 70 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block070_represents (r : Fin 32)
    (hr : 32 * 70 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 70 + r.val) :=
  ⟨candidate22Delta444Block070 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block070_checked r hr)⟩

def candidate22Delta444Block071 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -19, -25, 0], ![-26, -19, -25, 0], ![-28, -23, -24, 0], ![-36, -15, -24, 1], ![-27, -19, -25, 0], ![-32, -17, -25, 0], ![-34, -21, -24, 0], ![-19, -35, -14, 0], ![-32, -22, -24, 0], ![-28, -19, -25, 0], ![-36, -25, -22, 0], ![-29, -23, -24, 0], ![-31, -18, -25, 0], ![-34, -24, -23, 0], ![-22, -31, -20, 0], ![-31, -27, -22, 0], ![-29, -19, -25, 0], ![-23, -22, -24, 1], ![-40, -15, -24, 0], ![-39, -17, -24, 0], ![-33, -17, -25, 0], ![-34, -16, -25, 0], ![-30, -23, -24, 0], ![-45, -17, -22, 0], ![-23, -25, -23, 1], ![-30, -19, -25, 0], ![-24, -31, -20, 0], ![-35, -21, -24, 0], ![-25, -20, -25, 0], ![-26, -20, -25, 0], ![-46, -15, -22, 0], ![-21, -35, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block071_checked : ∀ r : Fin 32,
    32 * 71 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block071 r) =
        (32 * 71 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block071_represents (r : Fin 32)
    (hr : 32 * 71 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 71 + r.val) :=
  ⟨candidate22Delta444Block071 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block071_checked r hr)⟩

def candidate22Delta444Block072 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -20, -25, 0], ![-25, -24, -24, 0], ![-32, -27, -22, 0], ![-31, -23, -24, 0], ![-31, -19, -25, 0], ![-28, -20, -25, 0], ![-38, -19, -24, 0], ![-37, -25, -22, 0], ![-33, -18, -25, 0], ![-36, -14, -25, 0], ![-44, -23, -20, 0], ![-29, -33, -16, 0], ![-29, -20, -25, 0], ![-44, -15, -23, 0], ![-26, -31, -20, 0], ![-47, -11, -22, 0], ![-28, -24, -24, 0], ![-32, -19, -25, 0], ![-32, -23, -24, 0], ![-41, -15, -24, 0], ![-27, -25, -23, 1], ![-30, -20, -25, 0], ![-50, -17, -8, 0], ![-33, -27, -22, 0], ![-35, -17, -25, 0], ![-34, -18, -25, 0], ![-40, -29, -14, 0], ![-27, -31, -20, 0], ![-25, -21, -25, 0], ![-26, -21, -25, 0], ![-42, -25, -20, 0], ![-43, -21, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block072_checked : ∀ r : Fin 32,
    32 * 72 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block072 r) =
        (32 * 72 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block072_represents (r : Fin 32)
    (hr : 32 * 72 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 72 + r.val) :=
  ⟨candidate22Delta444Block072 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block072_checked r hr)⟩

def candidate22Delta444Block073 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -21, -25, 0], ![-35, -22, -24, 0], ![-42, -21, -21, 1], ![-33, -23, -24, 0], ![-30, -24, -24, 0], ![-28, -21, -25, 0], ![-42, -13, -24, 0], ![-23, -29, -22, 0], ![-37, -15, -25, 0], ![-26, -23, -24, 1], ![-24, -29, -22, 0], ![-37, -21, -24, 0], ![-29, -21, -25, 0], ![-32, -20, -25, 0], ![-34, -27, -22, 0], ![-25, -29, -22, 0], ![-35, -28, -21, 0], ![-34, -19, -25, 0], ![-24, -25, -24, 0], ![-25, -25, -24, 0], ![-37, -16, -25, 0], ![-30, -21, -25, 0], ![-26, -25, -24, 0], ![-53, -9, -18, 0], ![-36, -22, -24, 0], ![-38, -14, -25, 0], ![-52, -15, -18, 0], ![-27, -25, -24, 0], ![-33, -20, -25, 0], ![-52, -12, -19, 0], ![-26, -13, -26, 0], ![-27, -13, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block073_checked : ∀ r : Fin 32,
    32 * 73 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block073 r) =
        (32 * 73 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block073_represents (r : Fin 32)
    (hr : 32 * 73 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 73 + r.val) :=
  ⟨candidate22Delta444Block073 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block073_checked r hr)⟩

def candidate22Delta444Block074 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -14, -26, 0], ![-27, -14, -26, 0], ![-28, -13, -26, 0], ![-47, -21, -20, 0], ![-28, -14, -26, 0], ![-35, -25, -22, 1], ![-26, -15, -26, 0], ![-27, -15, -26, 0], ![-45, -16, -23, 0], ![-29, -14, -26, 0], ![-28, -15, -26, 0], ![-29, -25, -24, 0], ![-55, -10, -13, 0], ![-32, -21, -25, 0], ![-30, -13, -26, 0], ![-29, -15, -26, 0], ![-26, -16, -26, 0], ![-27, -16, -26, 0], ![-28, -33, -18, 0], ![-25, -24, -24, 1], ![-28, -16, -26, 0], ![-38, -24, -23, 0], ![-30, -15, -26, 0], ![-31, -13, -26, 0], ![-37, -18, -25, 0], ![-29, -16, -26, 0], ![-28, -26, -23, 1], ![-43, -15, -24, 0], ![-33, -21, -25, 0], ![-38, -17, -25, 0], ![-26, -17, -26, 0], ![-27, -17, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block074_checked : ∀ r : Fin 32,
    32 * 74 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block074 r) =
        (32 * 74 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block074_represents (r : Fin 32)
    (hr : 32 * 74 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 74 + r.val) :=
  ⟨candidate22Delta444Block074 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block074_checked r hr)⟩

def candidate22Delta444Block075 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -16, -26, 0], ![-49, 0, 0, 0], ![-28, -17, -26, 0], ![-31, -25, -24, 0], ![-32, -14, -26, 0], ![-26, -28, -23, 0], ![-30, -29, -22, 0], ![-29, -17, -26, 0], ![-25, -23, -25, 0], ![-31, -16, -26, 0], ![-32, -15, -26, 0], ![-37, -29, -20, 0], ![-27, -23, -25, 0], ![-34, -21, -25, 0], ![-30, -17, -26, 0], ![-33, -13, -26, 0], ![-26, -18, -26, 0], ![-27, -18, -26, 0], ![-32, -25, -24, 0], ![-41, -27, -20, 0], ![-28, -18, -26, 0], ![-36, -20, -25, 0], ![-35, -24, -23, 1], ![-31, -17, -26, 0], ![-29, -23, -25, 0], ![-29, -18, -26, 0], ![-32, -31, -20, 0], ![-37, -23, -24, 0], ![-47, -12, -23, 0], ![-36, -32, -15, 0], ![-34, -13, -26, 0], ![-37, -27, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block075_checked : ∀ r : Fin 32,
    32 * 75 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block075 r) =
        (32 * 75 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block075_represents (r : Fin 32)
    (hr : 32 * 75 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 75 + r.val) :=
  ⟨candidate22Delta444Block075 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block075_checked r hr)⟩

def candidate22Delta444Block076 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -18, -26, 0], ![-33, -16, -26, 0], ![-32, -17, -26, 0], ![-33, -25, -24, 0], ![-43, -17, -23, 1], ![-40, -16, -25, 0], ![-26, -19, -26, 0], ![-27, -19, -26, 0], ![-41, -23, -23, 0], ![-31, -18, -26, 0], ![-28, -19, -26, 0], ![-29, -13, -26, 1], ![-31, -23, -25, 0], ![-30, -28, -23, 0], ![-38, -29, -20, 0], ![-29, -19, -26, 0], ![-34, -16, -26, 0], ![-35, -14, -26, 0], ![-28, -35, -14, 0], ![-33, -31, -20, 0], ![-32, -18, -26, 0], ![-26, -24, -25, 0], ![-30, -19, -26, 0], ![-35, -15, -26, 0], ![-27, -24, -25, 0], ![-32, -23, -25, 0], ![-20, -33, -20, 0], ![-45, -13, -24, 0], ![-31, -28, -23, 0], ![-28, -24, -25, 0], ![-34, -17, -26, 0], ![-31, -19, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block076_checked : ∀ r : Fin 32,
    32 * 76 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block076 r) =
        (32 * 76 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block076_represents (r : Fin 32)
    (hr : 32 * 76 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 76 + r.val) :=
  ⟨candidate22Delta444Block076 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block076_checked r hr)⟩

def candidate22Delta444Block077 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -20, -26, 0], ![-27, -20, -26, 0], ![-36, -13, -26, 0], ![-25, -27, -24, 0], ![-28, -20, -26, 0], ![-38, -20, -25, 0], ![-26, -27, -24, 0], ![-32, -24, -24, 1], ![-33, -23, -25, 0], ![-29, -20, -26, 0], ![-32, -19, -26, 0], ![-27, -27, -24, 0], ![-37, -21, -25, 0], ![-30, -24, -25, 0], ![-50, -11, -22, 0], ![-35, -17, -26, 0], ![-30, -20, -26, 0], ![-42, -14, -25, 0], ![-28, -27, -24, 0], ![-39, -23, -24, 0], ![-36, -16, -26, 0], ![-26, -18, -26, 1], ![-34, -29, -22, 0], ![-33, -19, -26, 0], ![-31, -24, -25, 0], ![-31, -20, -26, 0], ![-20, -35, -18, 0], ![-29, -27, -24, 0], ![-25, -28, -23, 1], ![-46, -19, -23, 0], ![-26, -21, -26, 0], ![-27, -21, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block077_checked : ∀ r : Fin 32,
    32 * 77 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block077 r) =
        (32 * 77 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block077_represents (r : Fin 32)
    (hr : 32 * 77 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 77 + r.val) :=
  ⟨candidate22Delta444Block077 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block077_checked r hr)⟩

def candidate22Delta444Block078 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -20, -25, 0], ![-35, -18, -26, 0], ![-28, -21, -26, 0], ![-7, -35, 0, 0], ![-32, -20, -26, 0], ![-26, -25, -25, 0], ![-34, -19, -26, 0], ![-29, -21, -26, 0], ![-27, -25, -25, 0], ![-37, -16, -26, 0], ![-52, -19, -10, 0], ![-45, -17, -24, 0], ![-35, -23, -25, 0], ![-28, -25, -25, 0], ![-30, -21, -26, 0], ![-35, -29, -22, 0], ![-38, -14, -26, 0], ![-33, -20, -26, 0], ![-40, -23, -24, 0], ![-31, -27, -24, 0], ![-36, -18, -26, 0], ![-42, -17, -25, 0], ![-38, -15, -26, 0], ![-31, -21, -26, 0], ![-46, -14, -23, 1], ![-49, -18, -22, 0], ![-28, -33, -20, 0], ![-37, -25, -24, 0], ![-43, -15, -25, 0], ![-30, -25, -25, 0], ![-46, -25, -20, 0], ![-43, -25, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block078_checked : ∀ r : Fin 32,
    32 * 78 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block078 r) =
        (32 * 78 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block078_represents (r : Fin 32)
    (hr : 32 * 78 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 78 + r.val) :=
  ⟨candidate22Delta444Block078 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block078_checked r hr)⟩

def candidate22Delta444Block079 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -22, -26, 0], ![-27, -22, -26, 0], ![-32, -21, -26, 0], ![-57, -7, -12, 0], ![-28, -22, -26, 0], ![-34, -24, -25, 0], ![-35, -26, -23, 1], ![-39, -13, -26, 0], ![-31, -25, -25, 0], ![-29, -22, -26, 0], ![-36, -19, -26, 0], ![-43, -21, -24, 0], ![-42, -22, -24, 0], ![-27, -20, -26, 1], ![-38, -17, -26, 0], ![-33, -21, -26, 0], ![-30, -22, -26, 0], ![-35, -20, -26, 0], ![-48, -25, -18, 0], ![-33, -27, -24, 0], ![-49, -21, -21, 0], ![-32, -25, -25, 0], ![-38, -25, -24, 0], ![-49, -19, -22, 0], ![-27, -14, -27, 0], ![-28, -14, -27, 0], ![-44, -27, -20, 0], ![-45, -19, -24, 0], ![-27, -15, -27, 0], ![-28, -15, -27, 0], ![-34, -21, -26, 0], ![-37, -19, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block079_checked : ∀ r : Fin 32,
    32 * 79 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block079 r) =
        (32 * 79 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block079_represents (r : Fin 32)
    (hr : 32 * 79 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 79 + r.val) :=
  ⟨candidate22Delta444Block079 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block079_checked r hr)⟩

def candidate22Delta444Block080 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -15, -27, 0], ![-30, -14, -27, 0], ![-40, -13, -26, 0], ![-47, -15, -24, 0], ![-27, -16, -27, 0], ![-28, -16, -27, 0], ![-26, -23, -26, 0], ![-27, -23, -26, 0], ![-29, -16, -27, 0], ![-26, -21, -26, 1], ![-28, -23, -26, 0], ![-37, -31, -20, 0], ![-31, -15, -27, 0], ![-30, -16, -27, 0], ![-54, -13, -20, 0], ![-29, -23, -26, 0], ![-27, -17, -27, 0], ![-28, -17, -27, 0], ![-44, -21, -24, 0], ![-39, -25, -24, 0], ![-29, -17, -27, 0], ![-32, -15, -27, 0], ![-30, -23, -26, 0], ![-37, -14, -26, 1], ![-47, -24, -21, 0], ![-30, -17, -27, 0], ![-52, -19, -20, 0], ![-35, -27, -24, 0], ![-33, -14, -27, 0], ![-32, -16, -27, 0], ![-32, -28, -23, 1], ![-31, -23, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block080_checked : ∀ r : Fin 32,
    32 * 80 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block080 r) =
        (32 * 80 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block080_represents (r : Fin 32)
    (hr : 32 * 80 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 80 + r.val) :=
  ⟨candidate22Delta444Block080 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block080_checked r hr)⟩

def candidate22Delta444Block081 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -18, -27, 0], ![-28, -18, -27, 0], ![-36, -21, -26, 0], ![-25, -29, -24, 0], ![-29, -18, -27, 0], ![-42, -28, -21, 0], ![-26, -29, -24, 0], ![-41, -15, -26, 0], ![-33, -16, -27, 0], ![-30, -18, -27, 0], ![-32, -23, -26, 0], ![-27, -29, -24, 0], ![-39, -23, -25, 0], ![-34, -15, -27, 0], ![-42, -27, -22, 0], ![-39, -19, -26, 0], ![-31, -18, -27, 0], ![-27, -24, -26, 0], ![-28, -29, -24, 0], ![-47, -27, -12, 0], ![-27, -19, -27, 0], ![-28, -19, -27, 0], ![-22, -37, -16, 0], ![-33, -23, -26, 0], ![-29, -19, -27, 0], ![-32, -18, -27, 0], ![-26, -15, -27, 1], ![-29, -29, -24, 0], ![-35, -15, -27, 0], ![-30, -19, -27, 0], ![-42, -13, -26, 0], ![-41, -17, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block081_checked : ∀ r : Fin 32,
    32 * 81 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block081 r) =
        (32 * 81 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block081_represents (r : Fin 32)
    (hr : 32 * 81 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 81 + r.val) :=
  ⟨candidate22Delta444Block081 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block081_checked r hr)⟩

def candidate22Delta444Block082 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -24, -26, 0], ![-34, -17, -27, 0], ![-52, -15, -22, 0], ![-33, -33, -20, 0], ![-31, -19, -27, 0], ![-46, -13, -25, 0], ![-34, -23, -26, 0], ![-39, -29, -22, 0], ![-30, -14, -27, 1], ![-36, -14, -27, 0], ![-40, -19, -26, 0], ![-37, -27, -24, 0], ![-27, -20, -27, 0], ![-28, -20, -27, 0], ![-38, -21, -26, 0], ![-33, -21, -26, 1], ![-29, -20, -27, 0], ![-34, -18, -27, 0], ![-48, -17, -24, 0], ![-31, -29, -24, 0], ![-32, -24, -26, 0], ![-30, -20, -27, 0], ![-14, -35, 0, 0], ![-35, -23, -26, 0], ![-33, -19, -27, 0], ![-37, -22, -26, 0], ![-20, -35, -20, 0], ![-21, -35, -20, 0], ![-31, -20, -27, 0], ![-46, -16, -25, 0], ![-26, -25, -26, 0], ![-27, -25, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block082_checked : ∀ r : Fin 32,
    32 * 82 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block082 r) =
        (32 * 82 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block082_represents (r : Fin 32)
    (hr : 32 * 82 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 82 + r.val) :=
  ⟨candidate22Delta444Block082 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block082_checked r hr)⟩

def candidate22Delta444Block083 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -18, -27, 0], ![-36, -17, -27, 0], ![-28, -25, -26, 0], ![-49, -15, -24, 0], ![-40, -20, -26, 0], ![-32, -20, -27, 0], ![-38, -27, -24, 0], ![-29, -25, -26, 0], ![-27, -21, -27, 0], ![-28, -21, -27, 0], ![-36, -23, -26, 0], ![-36, -20, -26, 1], ![-29, -21, -27, 0], ![-26, -28, -25, 0], ![-30, -25, -26, 0], ![-25, -33, -22, 0], ![-33, -20, -27, 0], ![-30, -21, -27, 0], ![-8, -39, -8, 0], ![-33, -29, -24, 0], ![-35, -19, -27, 0], ![-38, -15, -27, 0], ![-42, -25, -24, 0], ![-31, -25, -26, 0], ![-31, -21, -27, 0], ![-23, -29, -24, 1], ![-40, -31, -20, 0], ![-35, -33, -20, 0], ![-29, -28, -25, 0], ![-34, -20, -27, 0], ![-26, -35, -20, 0], ![-37, -23, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block083_checked : ∀ r : Fin 32,
    32 * 83 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block083 r) =
        (32 * 83 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block083_represents (r : Fin 32)
    (hr : 32 * 83 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 83 + r.val) :=
  ⟨candidate22Delta444Block083 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block083_checked r hr)⟩

def candidate22Delta444Block084 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -19, -27, 1], ![-32, -21, -27, 0], ![-32, -25, -26, 0], ![-39, -27, -24, 0], ![-37, -18, -27, 0], ![-36, -19, -27, 0], ![-42, -19, -26, 0], ![-35, -35, -14, 0], ![-27, -22, -27, 0], ![-28, -22, -27, 0], ![-44, -15, -26, 0], ![-45, -23, -24, 0], ![-29, -22, -27, 0], ![-26, -32, -23, 0], ![-18, -37, -18, 0], ![-33, -25, -26, 0], ![-26, -26, -26, 0], ![-30, -22, -27, 0], ![-20, -37, -18, 0], ![-47, -21, -24, 0], ![-39, -16, -27, 0], ![-54, -20, -19, 0], ![-38, -23, -26, 0], ![-29, -33, -22, 0], ![-31, -22, -27, 0], ![-34, -21, -27, 0], ![-28, -35, -20, 0], ![-35, -29, -24, 0], ![-33, -18, -27, 1], ![-36, -20, -27, 0], ![-34, -25, -26, 0], ![-41, -21, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block084_checked : ∀ r : Fin 32,
    32 * 84 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block084 r) =
        (32 * 84 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block084_represents (r : Fin 32)
    (hr : 32 * 84 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 84 + r.val) :=
  ⟨candidate22Delta444Block084 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block084_checked r hr)⟩

def candidate22Delta444Block085 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -17, -27, 0], ![-32, -22, -27, 0], ![-44, -17, -26, 0], ![-41, -31, -20, 0], ![-40, -22, -26, 0], ![-40, -15, -27, 0], ![-30, -33, -22, 0], ![-43, -19, -26, 0], ![-35, -21, -27, 0], ![-31, -26, -26, 0], ![-49, -17, -23, 1], ![-29, -35, -20, 0], ![-27, -23, -27, 0], ![-28, -23, -27, 0], ![-58, -9, -18, 0], ![-35, -25, -26, 0], ![-29, -23, -27, 0], ![-26, -25, -26, 1], ![-24, -31, -24, 0], ![-25, -31, -24, 0], ![-32, -26, -26, 0], ![-30, -23, -27, 0], ![-26, -31, -24, 0], ![-31, -33, -22, 0], ![-28, -14, -28, 0], ![-29, -14, -28, 0], ![-28, -15, -28, 0], ![-29, -15, -28, 0], ![-30, -14, -28, 0], ![-34, -28, -25, 0], ![-30, -15, -28, 0], ![-25, -37, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block085_checked : ∀ r : Fin 32,
    32 * 85 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block085 r) =
        (32 * 85 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block085_represents (r : Fin 32)
    (hr : 32 * 85 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 85 + r.val) :=
  ⟨candidate22Delta444Block085 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block085_checked r hr)⟩

def candidate22Delta444Block086 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -16, -28, 0], ![-29, -16, -28, 0], ![-36, -25, -26, 0], ![-31, -15, -28, 0], ![-30, -16, -28, 0], ![-32, -23, -27, 0], ![-26, -27, -26, 0], ![-27, -27, -26, 0], ![-32, -14, -28, 0], ![-31, -16, -28, 0], ![-28, -17, -28, 0], ![-29, -17, -28, 0], ![-37, -21, -27, 0], ![-30, -25, -26, 1], ![-30, -17, -28, 0], ![-29, -27, -26, 0], ![-32, -16, -28, 0], ![-33, -14, -28, 0], ![-40, -33, -18, 0], ![-31, -17, -28, 0], ![-27, -24, -27, 0], ![-28, -24, -27, 0], ![-30, -27, -26, 0], ![-37, -25, -26, 0], ![-28, -18, -28, 0], ![-29, -18, -28, 0], ![-32, -17, -28, 0], ![-41, -19, -26, 1], ![-30, -18, -28, 0], ![-30, -24, -27, 0], ![-34, -15, -28, 0], ![-31, -27, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block086_checked : ∀ r : Fin 32,
    32 * 86 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block086 r) =
        (32 * 86 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block086_represents (r : Fin 32)
    (hr : 32 * 86 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 86 + r.val) :=
  ⟨candidate22Delta444Block086 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block086_checked r hr)⟩

def candidate22Delta444Block087 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -22, -26, 0], ![-31, -18, -28, 0], ![-23, -32, -23, 1], ![-33, -17, -28, 0], ![-34, -16, -28, 0], ![-42, -16, -27, 0], ![-38, -29, -24, 0], ![-41, -23, -26, 0], ![-32, -18, -28, 0], ![-35, -14, -28, 0], ![-28, -19, -28, 0], ![-29, -19, -28, 0], ![-35, -23, -27, 0], ![-32, -24, -27, 0], ![-30, -19, -28, 0], ![-45, -19, -26, 0], ![-25, -30, -25, 0], ![-33, -18, -28, 0], ![-32, -31, -24, 0], ![-31, -19, -28, 0], ![-36, -26, -26, 0], ![-40, -20, -27, 0], ![-34, -33, -22, 0], ![-33, -27, -26, 0], ![-36, -14, -28, 0], ![-47, -14, -26, 0], ![-32, -19, -28, 0], ![-35, -17, -28, 0], ![-34, -18, -28, 0], ![-36, -23, -27, 0], ![-32, -22, -27, 1], ![-47, -15, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block087_checked : ∀ r : Fin 32,
    32 * 87 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block087 r) =
        (32 * 87 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block087_represents (r : Fin 32)
    (hr : 32 * 87 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 87 + r.val) :=
  ⟨candidate22Delta444Block087 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block087_checked r hr)⟩

def candidate22Delta444Block088 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -20, -28, 0], ![-29, -20, -28, 0], ![-44, -21, -26, 0], ![-33, -19, -28, 0], ![-30, -20, -28, 0], ![-34, -24, -27, 0], ![-34, -27, -26, 0], ![-39, -25, -26, 0], ![-43, -25, -25, 0], ![-31, -20, -28, 0], ![-36, -17, -28, 0], ![-37, -15, -28, 0], ![-33, -22, -27, 1], ![-48, -20, -25, 0], ![-34, -19, -28, 0], ![-35, -33, -22, 0], ![-32, -20, -28, 0], ![-37, -16, -28, 0], ![-48, -23, -24, 0], ![-29, -17, -28, 1], ![-35, -24, -27, 0], ![-42, -19, -27, 0], ![-46, -19, -26, 0], ![-35, -27, -26, 0], ![-36, -18, -28, 0], ![-33, -20, -28, 0], ![-28, -21, -28, 0], ![-29, -21, -28, 0], ![-38, -14, -28, 0], ![-44, -15, -27, 0], ![-30, -21, -28, 0], ![-23, -35, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block088_checked : ∀ r : Fin 32,
    32 * 88 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block088 r) =
        (32 * 88 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block088_represents (r : Fin 32)
    (hr : 32 * 88 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 88 + r.val) :=
  ⟨candidate22Delta444Block088 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block088_checked r hr)⟩

def candidate22Delta444Block089 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -18, -27, 0], ![-32, -30, -25, 0], ![-40, -25, -26, 0], ![-31, -21, -28, 0], ![-34, -20, -28, 0], ![-36, -24, -27, 0], ![-50, -21, -24, 0], ![-43, -23, -26, 0], ![-51, -22, -23, 0], ![-37, -18, -28, 0], ![-32, -21, -28, 0], ![-35, -31, -24, 0], ![-41, -21, -27, 0], ![-42, -20, -27, 0], ![-38, -17, -28, 0], ![-29, -27, -26, 1], ![-27, -26, -27, 0], ![-35, -20, -28, 0], ![-44, -27, -24, 0], ![-33, -21, -28, 0], ![-29, -26, -27, 0], ![-26, -36, -21, 0], ![-50, -25, -22, 0], ![-27, -35, -22, 0], ![-28, -22, -28, 0], ![-29, -22, -28, 0], ![-24, -37, -20, 0], ![-37, -19, -28, 0], ![-30, -22, -28, 0], ![-30, -19, -28, 1], ![-34, -21, -28, 0], ![-27, -29, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block089_checked : ∀ r : Fin 32,
    32 * 89 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block089 r) =
        (32 * 89 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block089_represents (r : Fin 32)
    (hr : 32 * 89 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 89 + r.val) :=
  ⟨candidate22Delta444Block089 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block089_checked r hr)⟩

def candidate22Delta444Block090 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -20, -28, 0], ![-31, -22, -28, 0], ![-28, -29, -26, 0], ![-39, -17, -28, 0], ![-42, -14, -27, 1], ![-48, -28, -21, 0], ![-38, -35, -18, 0], ![-29, -29, -26, 0], ![-32, -22, -28, 0], ![-32, -26, -27, 0], ![-40, -15, -28, 0], ![-35, -21, -28, 0], ![-41, -22, -27, 0], ![-38, -24, -27, 0], ![-38, -19, -28, 0], ![-49, -13, -26, 0], ![-40, -16, -28, 0], ![-33, -22, -28, 0], ![-24, -33, -24, 0], ![-25, -33, -24, 0], ![-33, -26, -27, 0], ![-40, -23, -27, 0], ![-38, -27, -26, 0], ![-31, -29, -26, 0], ![-51, -17, -25, 0], ![-47, -20, -26, 0], ![-28, -23, -28, 0], ![-29, -23, -28, 0], ![-34, -22, -28, 0], ![-42, -32, -21, 0], ![-30, -23, -28, 0], ![-55, -19, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block090_checked : ∀ r : Fin 32,
    32 * 90 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block090 r) =
        (32 * 90 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block090_represents (r : Fin 32)
    (hr : 32 * 90 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 90 + r.val) :=
  ⟨candidate22Delta444Block090 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block090_checked r hr)⟩

def candidate22Delta444Block091 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -33, -23, 1], ![-41, -14, -28, 0], ![-32, -29, -26, 0], ![-31, -23, -28, 0], ![-38, -20, -28, 0], ![-28, -27, -27, 0], ![-42, -29, -24, 0], ![-57, -11, -22, 0], ![-40, -18, -28, 0], ![-35, -22, -28, 0], ![-32, -23, -28, 0], ![-37, -21, -28, 0], ![-41, -28, -25, 0], ![-30, -27, -27, 0], ![-29, -33, -23, 1], ![-33, -29, -26, 0], ![-35, -26, -27, 0], ![-41, -26, -26, 0], ![-48, -25, -24, 0], ![-33, -23, -28, 0], ![-31, -27, -27, 0], ![-30, -28, -26, 1], ![-30, -33, -24, 0], ![-47, -21, -26, 0], ![-36, -22, -28, 0], ![-39, -20, -28, 0], ![-40, -19, -28, 0], ![-29, -37, -20, 0], ![-42, -14, -28, 0], ![-32, -27, -27, 0], ![-34, -23, -28, 0], ![-43, -25, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block091_checked : ∀ r : Fin 32,
    32 * 91 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block091 r) =
        (32 * 91 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block091_represents (r : Fin 32)
    (hr : 32 * 91 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 91 + r.val) :=
  ⟨candidate22Delta444Block091 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block091_checked r hr)⟩

def candidate22Delta444Block092 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -15, -29, 0], ![-30, -15, -29, 0], ![-32, -35, -22, 0], ![-31, -33, -24, 0], ![-29, -16, -29, 0], ![-30, -16, -29, 0], ![-50, -15, -26, 0], ![-39, -33, -22, 0], ![-31, -16, -29, 0], ![-32, -15, -29, 0], ![-40, -27, -26, 0], ![-35, -23, -28, 0], ![-29, -17, -29, 0], ![-30, -17, -29, 0], ![-42, -17, -28, 0], ![-35, -29, -26, 0], ![-31, -17, -29, 0], ![-30, -22, -28, 1], ![-32, -33, -24, 0], ![-39, -21, -28, 0], ![-33, -16, -29, 0], ![-32, -17, -29, 0], ![-46, -23, -26, 0], ![-49, -19, -26, 0], ![-29, -18, -29, 0], ![-30, -18, -29, 0], ![-36, -23, -28, 0], ![-43, -15, -28, 0], ![-31, -18, -29, 0], ![-34, -16, -29, 0], ![-50, -17, -26, 0], ![-37, -19, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block092_checked : ∀ r : Fin 32,
    32 * 92 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block092 r) =
        (32 * 92 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block092_represents (r : Fin 32)
    (hr : 32 * 92 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 92 + r.val) :=
  ⟨candidate22Delta444Block092 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block092_checked r hr)⟩

def candidate22Delta444Block093 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -28, -27, 0], ![-32, -18, -29, 0], ![-36, -29, -26, 0], ![-33, -33, -24, 0], ![-35, -15, -29, 0], ![-34, -17, -29, 0], ![-40, -22, -27, 1], ![-41, -27, -26, 0], ![-29, -19, -29, 0], ![-30, -19, -29, 0], ![-28, -25, -28, 0], ![-29, -25, -28, 0], ![-31, -19, -29, 0], ![-56, -21, -21, 0], ![-30, -25, -28, 0], ![-51, -13, -26, 0], ![-35, -17, -29, 0], ![-32, -19, -29, 0], ![-40, -31, -24, 0], ![-31, -25, -28, 0], ![-39, -30, -25, 0], ![-36, -16, -29, 0], ![-34, -33, -24, 0], ![-37, -29, -26, 0], ![-33, -19, -29, 0], ![-43, -18, -28, 0], ![-32, -25, -28, 0], ![-51, -29, -16, 0], ![-29, -20, -29, 0], ![-30, -20, -29, 0], ![-38, -23, -28, 0], ![-47, -23, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block093_checked : ∀ r : Fin 32,
    32 * 93 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block093 r) =
        (32 * 93 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block093_represents (r : Fin 32)
    (hr : 32 * 93 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 93 + r.val) :=
  ⟨candidate22Delta444Block093 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block093_checked r hr)⟩

def candidate22Delta444Block094 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -20, -29, 0], ![-34, -19, -29, 0], ![-29, -15, -29, 1], ![-33, -25, -28, 0], ![-37, -16, -29, 0], ![-32, -20, -29, 0], ![-26, -31, -26, 0], ![-27, -31, -26, 0], ![-40, -22, -28, 0], ![-36, -18, -29, 0], ![-44, -17, -28, 0], ![-43, -19, -28, 0], ![-33, -20, -29, 0], ![-34, -28, -27, 0], ![-34, -25, -28, 0], ![-29, -31, -26, 0], ![-28, -17, -29, 1], ![-38, -15, -29, 0], ![-36, -37, -18, 0], ![-39, -23, -28, 0], ![-29, -21, -29, 0], ![-30, -21, -29, 0], ![-30, -31, -26, 0], ![-29, -24, -28, 1], ![-31, -21, -29, 0], ![-36, -19, -29, 0], ![-44, -33, -20, 0], ![-35, -25, -28, 0], ![-30, -26, -28, 0], ![-32, -21, -29, 0], ![-42, -21, -28, 0], ![-31, -31, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block094_checked : ∀ r : Fin 32,
    32 * 94 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block094 r) =
        (32 * 94 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block094_represents (r : Fin 32)
    (hr : 32 * 94 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 94 + r.val) :=
  ⟨candidate22Delta444Block094 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block094_checked r hr)⟩

def candidate22Delta444Block095 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -20, -29, 0], ![-31, -26, -28, 0], ![-52, -13, -26, 0], ![-31, -39, -16, 0], ![-33, -21, -29, 0], ![-24, -40, -17, 0], ![-22, -37, -22, 0], ![-39, -29, -26, 0], ![-37, -19, -29, 0], ![-38, -18, -29, 0], ![-36, -25, -28, 0], ![-45, -17, -28, 0], ![-23, -36, -23, 0], ![-34, -21, -29, 0], ![-46, -25, -26, 0], ![-25, -37, -22, 0], ![-29, -22, -29, 0], ![-30, -22, -29, 0], ![-56, -15, -24, 0], ![-37, -22, -28, 1], ![-31, -22, -29, 0], ![-44, -24, -27, 0], ![-42, -31, -24, 0], ![-33, -31, -26, 0], ![-35, -21, -29, 0], ![-32, -22, -29, 0], ![-48, -31, -20, 0], ![-37, -25, -28, 0], ![-37, -20, -29, 0], ![-40, -16, -29, 0], ![-46, -15, -28, 0], ![-27, -37, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block095_checked : ∀ r : Fin 32,
    32 * 95 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block095 r) =
        (32 * 95 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block095_represents (r : Fin 32)
    (hr : 32 * 95 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 95 + r.val) :=
  ⟨candidate22Delta444Block095 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block095_checked r hr)⟩

def candidate22Delta444Block096 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -22, -29, 0], ![-39, -21, -28, 1], ![-40, -29, -26, 0], ![-41, -23, -28, 0], ![-46, -16, -28, 0], ![-36, -21, -29, 0], ![-34, -31, -26, 0], ![-23, -41, -14, 0], ![-29, -20, -29, 1], ![-34, -22, -29, 0], ![-28, -27, -28, 0], ![-29, -27, -28, 0], ![-39, -19, -29, 0], ![-38, -20, -29, 0], ![-30, -27, -28, 0], ![-63, -7, -14, 0], ![-29, -23, -29, 0], ![-30, -23, -29, 0], ![-28, -35, -24, 0], ![-31, -27, -28, 0], ![-31, -23, -29, 0], ![-38, -28, -27, 0], ![-38, -33, -24, 0], ![-35, -31, -26, 0], ![-36, -26, -28, 0], ![-32, -23, -29, 0], ![-32, -27, -28, 0], ![-29, -35, -24, 0], ![-41, -17, -29, 0], ![-30, -36, -23, 0], ![-42, -23, -28, 0], ![-41, -29, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block096_checked : ∀ r : Fin 32,
    32 * 96 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block096 r) =
        (32 * 96 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block096_represents (r : Fin 32)
    (hr : 32 * 96 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 96 + r.val) :=
  ⟨candidate22Delta444Block096 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block096_checked r hr)⟩

def candidate22Delta444Block097 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -23, -29, 0], ![-36, -22, -29, 0], ![-52, -27, -22, 0], ![-33, -27, -28, 0], ![-33, -20, -29, 1], ![-38, -21, -29, 0], ![-30, -35, -24, 0], ![-43, -35, -18, 0], ![-41, -18, -29, 0], ![-34, -23, -29, 0], ![-36, -31, -26, 0], ![-29, -39, -8, 0], ![-39, -28, -27, 0], ![-42, -16, -29, 0], ![-34, -27, -28, 0], ![-45, -27, -26, 0], ![-37, -22, -29, 0], ![-32, -30, -27, 0], ![-26, -29, -27, 1], ![-47, -17, -28, 0], ![-29, -24, -29, 0], ![-30, -24, -29, 0], ![-50, -29, -22, 0], ![-53, -17, -26, 0], ![-31, -24, -29, 0], ![-30, -26, -28, 1], ![-40, -25, -28, 0], ![-35, -27, -28, 0], ![-38, -26, -28, 0], ![-32, -24, -29, 0], ![-42, -29, -26, 0], ![-37, -31, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block097_checked : ∀ r : Fin 32,
    32 * 97 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block097 r) =
        (32 * 97 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block097_represents (r : Fin 32)
    (hr : 32 * 97 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 97 + r.val) :=
  ⟨candidate22Delta444Block097 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block097_checked r hr)⟩

def candidate22Delta444Block098 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -28, -28, 0], ![-36, -23, -29, 0], ![-48, -25, -26, 0], ![-55, -21, -24, 0], ![-33, -24, -29, 0], ![-40, -28, -27, 0], ![-50, -23, -26, 0], ![-39, -37, -18, 0], ![-43, -16, -29, 0], ![-31, -28, -28, 0], ![-36, -27, -28, 0], ![-37, -37, -20, 0], ![-41, -20, -29, 0], ![-34, -24, -29, 0], ![-30, -15, -30, 0], ![-31, -15, -30, 0], ![-30, -16, -30, 0], ![-31, -16, -30, 0], ![-32, -15, -30, 0], ![-41, -25, -28, 0], ![-32, -16, -30, 0], ![-38, -24, -28, 1], ![-30, -17, -30, 0], ![-31, -17, -30, 0], ![-35, -24, -29, 0], ![-33, -16, -30, 0], ![-32, -17, -30, 0], ![-37, -27, -28, 0], ![-29, -25, -29, 0], ![-30, -25, -29, 0], ![-34, -15, -30, 0], ![-33, -17, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block098_checked : ∀ r : Fin 32,
    32 * 98 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block098 r) =
        (32 * 98 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block098_represents (r : Fin 32)
    (hr : 32 * 98 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 98 + r.val) :=
  ⟨candidate22Delta444Block098 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block098_checked r hr)⟩

def candidate22Delta444Block099 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -18, -30, 0], ![-31, -18, -30, 0], ![-28, -33, -26, 0], ![-28, -27, -28, 1], ![-32, -18, -30, 0], ![-32, -25, -29, 0], ![-34, -17, -30, 0], ![-35, -15, -30, 0], ![-40, -26, -28, 0], ![-33, -18, -30, 0], ![-33, -29, -27, 1], ![-45, -31, -24, 0], ![-33, -25, -29, 0], ![-44, -17, -29, 0], ![-30, -19, -30, 0], ![-31, -19, -30, 0], ![-34, -18, -30, 0], ![-35, -28, -28, 0], ![-32, -19, -30, 0], ![-49, -15, -28, 0], ![-36, -16, -30, 0], ![-34, -25, -29, 0], ![-58, -15, -24, 0], ![-33, -19, -30, 0], ![-53, -23, -25, 0], ![-35, -18, -30, 0], ![-36, -17, -30, 0], ![-29, -29, -28, 0], ![-46, -22, -28, 0], ![-42, -21, -29, 0], ![-34, -19, -30, 0], ![-37, -15, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block099_checked : ∀ r : Fin 32,
    32 * 99 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block099 r) =
        (32 * 99 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block099_represents (r : Fin 32)
    (hr : 32 * 99 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 99 + r.val) :=
  ⟨candidate22Delta444Block099 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block099_checked r hr)⟩

def candidate22Delta444Block100 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -20, -30, 0], ![-31, -20, -30, 0], ![-32, -33, -26, 0], ![-31, -29, -28, 0], ![-32, -20, -30, 0], ![-38, -24, -29, 0], ![-28, -24, -29, 1], ![-35, -19, -30, 0], ![-29, -26, -29, 0], ![-33, -20, -30, 0], ![-32, -29, -28, 0], ![-43, -25, -28, 0], ![-31, -26, -29, 0], ![-36, -25, -29, 0], ![-38, -15, -30, 0], ![-33, -33, -26, 0], ![-34, -20, -30, 0], ![-37, -18, -30, 0], ![-36, -19, -30, 0], ![-33, -29, -28, 0], ![-41, -18, -29, 1], ![-36, -36, -23, 0], ![-30, -21, -30, 0], ![-31, -21, -30, 0], ![-33, -26, -29, 0], ![-35, -20, -30, 0], ![-32, -21, -30, 0], ![-29, -17, -30, 1], ![-37, -25, -29, 0], ![-44, -20, -29, 0], ![-34, -29, -28, 0], ![-33, -21, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block100_checked : ∀ r : Fin 32,
    32 * 100 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block100 r) =
        (32 * 100 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block100_represents (r : Fin 32)
    (hr : 32 * 100 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 100 + r.val) :=
  ⟨candidate22Delta444Block100 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block100_checked r hr)⟩

def candidate22Delta444Block101 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -18, -30, 0], ![-39, -16, -30, 0], ![-28, -35, 0, 0], ![-49, -19, -28, 0], ![-36, -20, -30, 0], ![-46, -16, -29, 0], ![-34, -21, -30, 0], ![-39, -17, -30, 0], ![-45, -19, -29, 0], ![-46, -30, -25, 0], ![-44, -25, -28, 0], ![-35, -29, -28, 0], ![-35, -26, -29, 0], ![-38, -25, -29, 0], ![-38, -19, -30, 0], ![-35, -21, -30, 0], ![-30, -22, -30, 0], ![-31, -22, -30, 0], ![-40, -15, -30, 0], ![-41, -27, -28, 0], ![-32, -22, -30, 0], ![-44, -21, -29, 0], ![-54, -25, -24, 0], ![-29, -19, -30, 1], ![-29, -27, -29, 0], ![-33, -22, -30, 0], ![-36, -21, -30, 0], ![-43, -33, -24, 0], ![-31, -27, -29, 0], ![-32, -32, -27, 0], ![-22, -39, -22, 0], ![-39, -19, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block101_checked : ∀ r : Fin 32,
    32 * 101 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block101 r) =
        (32 * 101 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block101_represents (r : Fin 32)
    (hr : 32 * 101 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 101 + r.val) :=
  ⟨candidate22Delta444Block101 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block101_checked r hr)⟩

def candidate22Delta444Block102 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -22, -30, 0], ![-32, -27, -29, 0], ![-36, -33, -26, 0], ![-47, -23, -28, 0], ![-40, -18, -30, 0], ![-34, -18, -30, 1], ![-42, -31, -26, 0], ![-37, -21, -30, 0], ![-33, -27, -29, 0], ![-35, -22, -30, 0], ![-56, -15, -26, 0], ![-37, -29, -28, 0], ![-56, -25, -15, 1], ![-46, -27, -27, 0], ![-30, -23, -30, 0], ![-31, -23, -30, 0], ![-47, -17, -29, 0], ![-39, -20, -30, 0], ![-32, -23, -30, 0], ![-49, -21, -28, 0], ![-36, -22, -30, 0], ![-40, -25, -29, 0], ![-38, -21, -30, 0], ![-33, -23, -30, 0], ![-44, -26, -28, 0], ![-41, -18, -30, 0], ![-60, -23, -18, 0], ![-51, -17, -28, 0], ![-35, -27, -29, 0], ![-42, -24, -29, 0], ![-34, -23, -30, 0], ![-53, -23, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block102_checked : ∀ r : Fin 32,
    32 * 102 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block102 r) =
        (32 * 102 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block102_represents (r : Fin 32)
    (hr : 32 * 102 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 102 + r.val) :=
  ⟨candidate22Delta444Block102 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block102_checked r hr)⟩

def candidate22Delta444Block103 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -16, -30, 0], ![-37, -22, -30, 0], ![-56, -17, -26, 0], ![-39, -35, -24, 0], ![-40, -20, -30, 0], ![-50, -24, -27, 0], ![-42, -17, -30, 0], ![-35, -23, -30, 0], ![-35, -25, -29, 1], ![-36, -27, -29, 0], ![-48, -23, -28, 0], ![-43, -27, -28, 0], ![-29, -28, -29, 0], ![-30, -28, -29, 0], ![-46, -25, -28, 0], ![-29, -39, -22, 0], ![-30, -24, -30, 0], ![-31, -24, -30, 0], ![-36, -23, -30, 0], ![-39, -29, -28, 0], ![-32, -24, -30, 0], ![-32, -28, -29, 0], ![-43, -20, -29, 1], ![-43, -15, -30, 0], ![-37, -27, -29, 0], ![-33, -24, -30, 0], ![-40, -21, -30, 0], ![-29, -31, -28, 0], ![-33, -28, -29, 0], ![-39, -15, -30, 1], ![-42, -19, -30, 0], ![-37, -23, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block103_checked : ∀ r : Fin 32,
    32 * 103 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block103 r) =
        (32 * 103 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block103_represents (r : Fin 32)
    (hr : 32 * 103 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 103 + r.val) :=
  ⟨candidate22Delta444Block103 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block103_checked r hr)⟩

def candidate22Delta444Block104 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -24, -30, 0], ![-39, -22, -30, 0], ![-52, -25, -26, 0], ![-31, -31, -28, 0], ![-42, -28, -28, 0], ![-34, -28, -29, 0], ![-26, -35, -26, 0], ![-27, -35, -26, 0], ![-37, -32, -27, 0], ![-35, -24, -30, 0], ![-32, -31, -28, 0], ![-45, -33, -24, 0], ![-53, -21, -27, 0], ![-54, -19, -27, 0], ![-38, -23, -30, 0], ![-41, -21, -30, 0], ![-42, -20, -30, 0], ![-46, -22, -29, 0], ![-44, -15, -30, 0], ![-33, -31, -28, 0], ![-36, -24, -30, 0], ![-44, -24, -29, 0], ![-30, -25, -30, 0], ![-31, -25, -30, 0], ![-41, -26, -29, 0], ![-27, -34, -26, 1], ![-32, -25, -30, 0], ![-19, -43, -16, 0], ![-39, -27, -29, 0], ![-36, -28, -29, 0], ![-34, -31, -28, 0], ![-33, -25, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block104_checked : ∀ r : Fin 32,
    32 * 104 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block104 r) =
        (32 * 104 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block104_represents (r : Fin 32)
    (hr : 32 * 104 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 104 + r.val) :=
  ⟨candidate22Delta444Block104 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block104_checked r hr)⟩

def candidate22Delta444Block105 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -25, -29, 0], ![-37, -24, -30, 0], ![-40, -33, -26, 0], ![-41, -29, -28, 0], ![-31, -16, -31, 0], ![-32, -16, -31, 0], ![-34, -25, -30, 0], ![-45, -24, -28, 1], ![-31, -17, -31, 0], ![-32, -17, -31, 0], ![-52, -19, -28, 0], ![-35, -31, -28, 0], ![-33, -17, -31, 0], ![-34, -16, -31, 0], ![-33, -27, -29, 1], ![-35, -25, -30, 0], ![-31, -18, -31, 0], ![-32, -18, -31, 0], ![-40, -23, -30, 0], ![-47, -35, -20, 0], ![-33, -18, -31, 0], ![-56, -28, -21, 0], ![-46, -33, -24, 0], ![-45, -17, -30, 0], ![-35, -17, -31, 0], ![-34, -18, -31, 0], ![-36, -25, -30, 0], ![-53, -17, -28, 0], ![-31, -19, -31, 0], ![-32, -19, -31, 0], ![-42, -29, -28, 0], ![-43, -21, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block105_checked : ∀ r : Fin 32,
    32 * 105 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block105 r) =
        (32 * 105 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block105_represents (r : Fin 32)
    (hr : 32 * 105 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 105 + r.val) :=
  ⟨candidate22Delta444Block105 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block105_checked r hr)⟩

def candidate22Delta444Block106 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -19, -31, 0], ![-36, -17, -31, 0], ![-56, -21, -26, 0], ![-23, -43, -16, 0], ![-32, -26, -30, 0], ![-34, -19, -31, 0], ![-34, -35, -26, 0], ![-37, -25, -30, 0], ![-37, -16, -31, 0], ![-36, -18, -31, 0], ![-44, -28, -27, 1], ![-37, -31, -28, 0], ![-31, -20, -31, 0], ![-32, -20, -31, 0], ![-46, -15, -30, 0], ![-45, -19, -30, 0], ![-33, -20, -31, 0], ![-50, -18, -29, 0], ![-36, -37, -24, 0], ![-63, -19, -20, 0], ![-37, -18, -31, 0], ![-34, -20, -31, 0], ![-38, -25, -30, 0], ![-35, -35, -26, 0], ![-36, -27, -29, 1], ![-38, -17, -31, 0], ![-44, -21, -30, 0], ![-43, -29, -28, 0], ![-35, -20, -31, 0], ![-58, -21, -25, 0], ![-42, -23, -30, 0], ![-29, -31, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block106_checked : ∀ r : Fin 32,
    32 * 106 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block106 r) =
        (32 * 106 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block106_represents (r : Fin 32)
    (hr : 32 * 106 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 106 + r.val) :=
  ⟨candidate22Delta444Block106 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block106_checked r hr)⟩

def candidate22Delta444Block107 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -21, -31, 0], ![-32, -21, -31, 0], ![-60, -23, -22, 0], ![-49, -25, -28, 0], ![-33, -21, -31, 0], ![-36, -20, -31, 0], ![-30, -15, -31, 1], ![-39, -25, -30, 0], ![-39, -17, -31, 0], ![-34, -21, -31, 0], ![-36, -35, -26, 0], ![-51, -23, -28, 0], ![-37, -36, -25, 0], ![-38, -19, -31, 0], ![-30, -27, -30, 0], ![-31, -27, -30, 0], ![-35, -21, -31, 0], ![-37, -26, -30, 0], ![-32, -27, -30, 0], ![-39, -31, -28, 0], ![-44, -22, -30, 0], ![-40, -16, -31, 0], ![-42, -37, -22, 0], ![-33, -27, -30, 0], ![-31, -22, -31, 0], ![-32, -22, -31, 0], ![-40, -25, -30, 0], ![-36, -24, -30, 1], ![-33, -22, -31, 0], ![-38, -20, -31, 0], ![-34, -27, -30, 0], ![-37, -35, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block107_checked : ∀ r : Fin 32,
    32 * 107 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block107 r) =
        (32 * 107 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block107_represents (r : Fin 32)
    (hr : 32 * 107 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 107 + r.val) :=
  ⟨candidate22Delta444Block107 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block107_checked r hr)⟩

def candidate22Delta444Block108 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -26, -30, 0], ![-34, -22, -31, 0], ![-36, -39, -22, 0], ![-57, -29, -16, 0], ![-37, -21, -31, 0], ![-42, -32, -27, 0], ![-58, -19, -26, 0], ![-35, -27, -30, 0], ![-35, -22, -31, 0], ![-34, -25, -30, 1], ![-28, -33, -28, 0], ![-29, -33, -28, 0], ![-39, -20, -31, 0], ![-40, -19, -31, 0], ![-30, -33, -28, 0], ![-41, -25, -30, 0], ![-36, -15, -31, 1], ![-36, -22, -31, 0], ![-36, -27, -30, 0], ![-31, -33, -28, 0], ![-31, -23, -31, 0], ![-32, -23, -31, 0], ![-46, -21, -30, 0], ![-49, -35, -14, 0], ![-33, -23, -31, 0], ![-43, -24, -30, 0], ![-48, -17, -30, 0], ![-45, -29, -28, 0], ![-37, -22, -31, 0], ![-34, -23, -31, 0], ![-46, -37, -18, 0], ![-37, -27, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block108_checked : ∀ r : Fin 32,
    32 * 108 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block108 r) =
        (32 * 108 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block108_represents (r : Fin 32)
    (hr : 32 * 108 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 108 + r.val) :=
  ⟨candidate22Delta444Block108 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block108_checked r hr)⟩

def candidate22Delta444Block109 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -21, -31, 0], ![-42, -17, -31, 0], ![-44, -33, -26, 0], ![-33, -33, -28, 0], ![-35, -23, -31, 0], ![-44, -36, -23, 0], ![-42, -25, -30, 0], ![-55, -25, -26, 0], ![-47, -30, -27, 0], ![-38, -22, -31, 0], ![-48, -31, -26, 0], ![-29, -39, -24, 0], ![-34, -20, -31, 1], ![-36, -23, -31, 0], ![-38, -27, -30, 0], ![-45, -23, -30, 0], ![-41, -20, -31, 0], ![-40, -21, -31, 0], ![-48, -19, -30, 0], ![-55, -31, -20, 0], ![-31, -24, -31, 0], ![-32, -24, -31, 0], ![-30, -39, -24, 0], ![-47, -21, -30, 0], ![-33, -24, -31, 0], ![-35, -28, -30, 0], ![-33, -21, -31, 1], ![-35, -33, -28, 0], ![-50, -26, -28, 0], ![-34, -24, -31, 0], ![-42, -31, -28, 0], ![-39, -27, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block109_checked : ∀ r : Fin 32,
    32 * 109 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block109 r) =
        (32 * 109 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block109_represents (r : Fin 32)
    (hr : 32 * 109 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 109 + r.val) :=
  ⟨candidate22Delta444Block109 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block109_checked r hr)⟩

def candidate22Delta444Block110 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -18, -31, 0], ![-35, -26, -30, 1], ![-28, -37, -26, 0], ![-49, -27, -28, 0], ![-35, -24, -31, 0], ![-38, -23, -31, 0], ![-46, -33, -6, 0], ![-29, -37, -26, 0], ![-56, -14, -28, 0], ![-40, -22, -31, 0], ![-36, -33, -28, 0], ![-53, -23, -28, 0], ![-43, -19, -31, 0], ![-36, -24, -31, 0], ![-46, -23, -30, 0], ![-67, -9, -18, 0], ![-42, -26, -30, 0], ![-44, -17, -31, 0], ![-40, -27, -30, 0], ![-63, -13, -24, 0], ![-39, -23, -31, 0], ![-52, -27, -27, 0], ![-30, -29, -30, 0], ![-31, -29, -30, 0], ![-31, -25, -31, 0], ![-32, -25, -31, 0], ![-32, -29, -30, 0], ![-37, -33, -28, 0], ![-33, -25, -31, 0], ![-38, -31, -28, 1], ![-50, -15, -30, 0], ![-33, -29, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block110_checked : ∀ r : Fin 32,
    32 * 110 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block110 r) =
        (32 * 110 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block110_represents (r : Fin 32)
    (hr : 32 * 110 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 110 + r.val) :=
  ⟨candidate22Delta444Block110 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block110_checked r hr)⟩

def candidate22Delta444Block111 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -28, -30, 0], ![-34, -25, -31, 0], ![-32, -37, -26, 0], ![-47, -29, -28, 0], ![-29, -32, -29, 0], ![-38, -24, -31, 0], ![-34, -29, -30, 0], ![-41, -27, -30, 0], ![-35, -25, -31, 0], ![-43, -26, -30, 0], ![-52, -25, -28, 0], ![-44, -32, -26, 1], ![-45, -17, -31, 0], ![-32, -32, -29, 0], ![-38, -33, -28, 0], ![-35, -29, -30, 0], ![-43, -21, -31, 0], ![-36, -25, -31, 0], ![-33, -23, -31, 1], ![-55, -21, -28, 0], ![-39, -24, -31, 0], ![-44, -20, -31, 0], ![-34, -39, -24, 0], ![-45, -25, -30, 0], ![-41, -23, -31, 0], ![-49, -28, -28, 0], ![-36, -29, -30, 0], ![-53, -31, -24, 0], ![-37, -25, -31, 0], ![-34, -32, -29, 0], ![-42, -27, -30, 0], ![-49, -21, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block111_checked : ∀ r : Fin 32,
    32 * 111 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block111 r) =
        (32 * 111 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block111_represents (r : Fin 32)
    (hr : 32 * 111 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 111 + r.val) :=
  ⟨candidate22Delta444Block111 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block111_checked r hr)⟩

def candidate22Delta444Block112 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -16, -32, 0], ![-33, -16, -32, 0], ![-32, -17, -32, 0], ![-33, -17, -32, 0], ![-34, -16, -32, 0], ![-40, -24, -31, 0], ![-34, -17, -32, 0], ![-37, -29, -30, 0], ![-32, -18, -32, 0], ![-33, -18, -32, 0], ![-48, -29, -28, 0], ![-35, -17, -32, 0], ![-34, -18, -32, 0], ![-42, -23, -31, 0], ![-32, -24, -31, 1], ![-51, -17, -30, 0], ![-36, -16, -32, 0], ![-35, -18, -32, 0], ![-32, -19, -32, 0], ![-33, -19, -32, 0], ![-32, -30, -30, 0], ![-36, -32, -29, 0], ![-34, -19, -32, 0], ![-43, -27, -30, 0], ![-36, -18, -32, 0], ![-37, -16, -32, 0], ![-40, -33, -28, 0], ![-35, -19, -32, 0], ![-34, -24, -31, 1], ![-46, -19, -31, 0], ![-26, -43, -20, 0], ![-57, -25, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block112_checked : ∀ r : Fin 32,
    32 * 112 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block112 r) =
        (32 * 112 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block112_represents (r : Fin 32)
    (hr : 32 * 112 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 112 + r.val) :=
  ⟨candidate22Delta444Block112 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block112_checked r hr)⟩

def candidate22Delta444Block113 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -20, -32, 0], ![-33, -20, -32, 0], ![-36, -19, -32, 0], ![-48, -18, -30, 1], ![-34, -20, -32, 0], ![-58, -28, -23, 0], ![-38, -17, -32, 0], ![-39, -29, -30, 0], ![-47, -17, -31, 0], ![-35, -20, -32, 0], ![-28, -35, -28, 0], ![-37, -19, -32, 0], ![-38, -18, -32, 0], ![-32, -27, -31, 0], ![-30, -35, -28, 0], ![-61, -27, -18, 0], ![-36, -20, -32, 0], ![-39, -16, -32, 0], ![-32, -21, -32, 0], ![-33, -21, -32, 0], ![-36, -30, -30, 0], ![-34, -27, -31, 0], ![-34, -21, -32, 0], ![-47, -25, -30, 0], ![-65, -15, -23, 0], ![-37, -20, -32, 0], ![-40, -29, -30, 0], ![-35, -21, -32, 0], ![-35, -27, -31, 0], ![-44, -23, -31, 0], ![-46, -31, -28, 0], ![-32, -29, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block113_checked : ∀ r : Fin 32,
    32 * 113 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block113 r) =
        (32 * 113 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block113_represents (r : Fin 32)
    (hr : 32 * 113 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 113 + r.val) :=
  ⟨candidate22Delta444Block113 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block113_checked r hr)⟩

def candidate22Delta444Block114 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -16, -32, 0], ![-46, -21, -31, 0], ![-36, -21, -32, 0], ![-39, -19, -32, 0], ![-38, -20, -32, 0], ![-36, -27, -31, 0], ![-6, -45, -6, 0], ![-59, -23, -26, 0], ![-32, -22, -32, 0], ![-33, -22, -32, 0], ![-52, -27, -28, 0], ![-37, -21, -32, 0], ![-34, -22, -32, 0], ![-42, -26, -30, 1], ![-30, -31, -30, 0], ![-31, -31, -30, 0], ![-37, -27, -31, 0], ![-35, -22, -32, 0], ![-40, -19, -32, 0], ![-41, -17, -32, 0], ![-40, -23, -31, 1], ![-48, -28, -29, 0], ![-38, -21, -32, 0], ![-33, -31, -30, 0], ![-36, -22, -32, 0], ![-41, -18, -32, 0], ![-48, -25, -30, 0], ![-35, -35, -28, 0], ![-31, -28, -31, 0], ![-32, -28, -31, 0], ![-34, -31, -30, 0], ![-53, -15, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block114_checked : ∀ r : Fin 32,
    32 * 114 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block114 r) =
        (32 * 114 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block114_represents (r : Fin 32)
    (hr : 32 * 114 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 114 + r.val) :=
  ⟨candidate22Delta444Block114 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block114_checked r hr)⟩

def candidate22Delta444Block115 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -20, -32, 0], ![-37, -22, -32, 0], ![-32, -23, -32, 0], ![-33, -23, -32, 0], ![-42, -16, -32, 0], ![-34, -28, -31, 0], ![-34, -23, -32, 0], ![-35, -31, -30, 0], ![-43, -25, -31, 0], ![-51, -22, -30, 0], ![-36, -35, -28, 0], ![-35, -23, -32, 0], ![-38, -22, -32, 0], ![-48, -20, -31, 0], ![-46, -27, -30, 0], ![-45, -35, -26, 0], ![-34, -32, -29, 1], ![-41, -20, -32, 0], ![-36, -23, -32, 0], ![-25, -41, -24, 0], ![-49, -18, -31, 0], ![-36, -28, -31, 0], ![-42, -19, -32, 0], ![-43, -39, -22, 0], ![-45, -24, -31, 0], ![-39, -22, -32, 0], ![-52, -21, -30, 0], ![-37, -23, -32, 0], ![-31, -34, -29, 0], ![-40, -27, -31, 0], ![-43, -22, -31, 1], ![-37, -31, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block115_checked : ∀ r : Fin 32,
    32 * 115 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block115 r) =
        (32 * 115 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block115_represents (r : Fin 32)
    (hr : 32 * 115 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 115 + r.val) :=
  ⟨candidate22Delta444Block115 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block115_checked r hr)⟩

def candidate22Delta444Block116 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -24, -32, 0], ![-33, -24, -32, 0], ![-40, -37, -26, 0], ![-41, -21, -32, 0], ![-34, -24, -32, 0], ![-50, -19, -30, 1], ![-38, -23, -32, 0], ![-51, -23, -30, 0], ![-40, -22, -32, 0], ![-35, -24, -32, 0], ![-44, -33, -28, 0], ![-43, -19, -32, 0], ![-35, -42, -21, 0], ![-38, -28, -31, 0], ![-38, -31, -30, 0], ![-47, -27, -30, 0], ![-36, -24, -32, 0], ![-32, -29, -31, 0], ![-44, -17, -32, 0], ![-39, -23, -32, 0], ![-33, -29, -31, 0], ![-46, -24, -31, 0], ![-42, -21, -32, 0], ![-63, -13, -26, 0], ![-44, -18, -32, 0], ![-37, -24, -32, 0], ![-44, -29, -30, 0], ![-53, -33, -24, 0], ![-39, -28, -31, 0], ![-66, -16, -23, 0], ![-58, -21, -28, 0], ![-39, -31, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block116_checked : ∀ r : Fin 32,
    32 * 116 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block116 r) =
        (32 * 116 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block116_represents (r : Fin 32)
    (hr : 32 * 116 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 116 + r.val) :=
  ⟨candidate22Delta444Block116 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block116_checked r hr)⟩

def candidate22Delta444Block117 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -29, -31, 0], ![-39, -29, -30, 1], ![-32, -25, -32, 0], ![-33, -25, -32, 0], ![-38, -24, -32, 0], ![-42, -27, -31, 0], ![-34, -25, -32, 0], ![-53, -21, -30, 0], ![-43, -32, -29, 0], ![-45, -16, -32, 0], ![-32, -39, -26, 0], ![-35, -25, -32, 0], ![-42, -22, -32, 0], ![-40, -28, -31, 0], ![-54, -19, -30, 0], ![-29, -31, -30, 1], ![-44, -20, -32, 0], ![-39, -24, -32, 0], ![-36, -25, -32, 0], ![-41, -23, -32, 0], ![-37, -29, -31, 0], ![-48, -23, -31, 0], ![-41, -31, -29, 1], ![-45, -29, -30, 0], ![-51, -17, -31, 0], ![-46, -25, -31, 0], ![-40, -35, -28, 0], ![-37, -25, -32, 0], ![-43, -27, -31, 0], ![-56, -28, -7, 0], ![-42, -37, -26, 0], ![-55, -15, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block117_checked : ∀ r : Fin 32,
    32 * 117 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block117 r) =
        (32 * 117 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block117_represents (r : Fin 32)
    (hr : 32 * 117 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 117 + r.val) :=
  ⟨candidate22Delta444Block117 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block117_checked r hr)⟩

def candidate22Delta444Block118 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -24, -32, 0], ![-43, -22, -32, 0], ![-44, -21, -32, 0], ![-33, -41, -24, 0], ![-46, -16, -32, 0], ![-44, -32, -29, 0], ![-38, -25, -32, 0], ![-41, -31, -30, 0], ![-32, -26, -32, 0], ![-33, -26, -32, 0], ![-60, -17, -28, 0], ![-37, -43, -16, 0], ![-34, -26, -32, 0], ![-54, -25, -29, 0], ![-46, -33, -28, 0], ![-51, -25, -30, 0], ![-39, -29, -31, 0], ![-35, -26, -32, 0], ![-42, -31, -29, 1], ![-39, -25, -32, 0], ![-44, -30, -30, 0], ![-42, -28, -31, 0], ![-46, -19, -32, 0], ![-31, -33, -30, 0], ![-36, -26, -32, 0], ![-34, -38, -27, 0], ![-32, -33, -30, 0], ![-43, -23, -32, 0], ![-51, -20, -31, 0], ![-52, -16, -31, 0], ![-42, -31, -30, 0], ![-33, -33, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block118_checked : ∀ r : Fin 32,
    32 * 118 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block118 r) =
        (32 * 118 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block118_represents (r : Fin 32)
    (hr : 32 * 118 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 118 + r.val) :=
  ⟨candidate22Delta444Block118 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block118_checked r hr)⟩

def candidate22Delta444Block119 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -27, -31, 1], ![-37, -26, -32, 0], ![-40, -25, -32, 0], ![-47, -17, -32, 0], ![-33, -17, -33, 0], ![-34, -17, -33, 0], ![-34, -33, -30, 0], ![-36, -31, -30, 1], ![-33, -18, -33, 0], ![-34, -18, -33, 0], ![-32, -37, -28, 0], ![-53, -29, -28, 0], ![-35, -18, -33, 0], ![-36, -17, -33, 0], ![-42, -35, -28, 0], ![-35, -33, -30, 0], ![-33, -19, -33, 0], ![-34, -19, -33, 0], ![-32, -27, -32, 0], ![-33, -27, -32, 0], ![-35, -19, -33, 0], ![-52, -19, -31, 0], ![-34, -27, -32, 0], ![-43, -31, -30, 0], ![-37, -18, -33, 0], ![-36, -19, -33, 0], ![-36, -33, -30, 0], ![-35, -27, -32, 0], ![-33, -20, -33, 0], ![-34, -20, -33, 0], ![-50, -27, -30, 0], ![-37, -39, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block119_checked : ∀ r : Fin 32,
    32 * 119 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block119 r) =
        (32 * 119 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block119_represents (r : Fin 32)
    (hr : 32 * 119 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 119 + r.val) :=
  ⟨candidate22Delta444Block119 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block119_checked r hr)⟩

def candidate22Delta444Block120 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -20, -33, 0], ![-38, -18, -33, 0], ![-36, -27, -32, 0], ![-57, -26, -26, 1], ![-31, -31, -31, 0], ![-36, -20, -33, 0], ![-42, -25, -32, 0], ![-37, -33, -30, 0], ![-39, -17, -33, 0], ![-38, -19, -33, 0], ![-64, -25, -22, 0], ![-37, -27, -32, 0], ![-33, -21, -33, 0], ![-34, -21, -33, 0], ![-54, -23, -30, 0], ![-55, -31, -26, 0], ![-35, -21, -33, 0], ![-34, -32, -30, 1], ![-48, -19, -32, 0], ![-47, -21, -32, 0], ![-39, -19, -33, 0], ![-36, -21, -33, 0], ![-38, -27, -32, 0], ![-49, -35, -26, 0], ![-36, -29, -31, 1], ![-40, -18, -33, 0], ![-48, -29, -30, 0], ![-43, -25, -32, 0], ![-37, -21, -33, 0], ![-36, -31, -31, 0], ![-54, -29, -28, 0], ![-44, -33, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block120_checked : ∀ r : Fin 32,
    32 * 120 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block120 r) =
        (32 * 120 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block120_represents (r : Fin 32)
    (hr : 32 * 120 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 120 + r.val) :=
  ⟨candidate22Delta444Block120 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block120_checked r hr)⟩

def candidate22Delta444Block121 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -22, -33, 0], ![-34, -22, -33, 0], ![-44, -39, -24, 0], ![-39, -27, -32, 0], ![-35, -22, -33, 0], ![-38, -21, -33, 0], ![-46, -23, -32, 0], ![-39, -33, -30, 0], ![-41, -18, -33, 0], ![-36, -22, -33, 0], ![-44, -35, -28, 0], ![-37, -37, -28, 0], ![-42, -26, -32, 0], ![-40, -20, -33, 0], ![-58, -25, -28, 0], ![-45, -31, -30, 0], ![-37, -22, -33, 0], ![-52, -22, -31, 0], ![-40, -27, -32, 0], ![-49, -19, -32, 0], ![-33, -18, -33, 1], ![-42, -17, -33, 0], ![-38, -41, -24, 0], ![-53, -33, -26, 0], ![-33, -23, -33, 0], ![-34, -23, -33, 0], ![-40, -33, -30, 0], ![-27, -45, -20, 0], ![-35, -23, -33, 0], ![-40, -21, -33, 0], ![-38, -37, -28, 0], ![-49, -29, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block121_checked : ∀ r : Fin 32,
    32 * 121 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block121 r) =
        (32 * 121 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block121_represents (r : Fin 32)
    (hr : 32 * 121 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 121 + r.val) :=
  ⟨candidate22Delta444Block121 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block121_checked r hr)⟩

def candidate22Delta444Block122 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -36, -29, 0], ![-36, -23, -33, 0], ![-34, -19, -33, 1], ![-41, -27, -32, 0], ![-39, -22, -33, 0], ![-32, -32, -31, 0], ![-50, -17, -32, 0], ![-57, -19, -30, 0], ![-37, -23, -33, 0], ![-50, -33, -26, 1], ![-40, -39, -26, 0], ![-45, -25, -32, 0], ![-41, -21, -33, 0], ![-42, -20, -33, 0], ![-46, -31, -30, 0], ![-41, -33, -30, 0], ![-56, -28, -28, 0], ![-38, -23, -33, 0], ![-32, -29, -32, 0], ![-33, -29, -32, 0], ![-33, -24, -33, 0], ![-34, -24, -33, 0], ![-34, -29, -32, 0], ![-53, -37, -18, 0], ![-35, -24, -33, 0], ![-51, -28, -30, 0], ![-60, -23, -28, 0], ![-35, -29, -32, 0], ![-39, -23, -33, 0], ![-36, -24, -33, 0], ![-58, -15, -30, 0], ![-27, -41, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block122_checked : ∀ r : Fin 32,
    32 * 122 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block122 r) =
        (32 * 122 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block122_represents (r : Fin 32)
    (hr : 32 * 122 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 122 + r.val) :=
  ⟨candidate22Delta444Block122 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block122_checked r hr)⟩

def candidate22Delta444Block123 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -22, -33, 0], ![-44, -18, -33, 0], ![-36, -29, -32, 0], ![-25, -43, -24, 0], ![-37, -24, -33, 0], ![-35, -33, -30, 1], ![-46, -25, -32, 0], ![-29, -41, -26, 0], ![-37, -32, -31, 0], ![-40, -23, -33, 0], ![-40, -37, -28, 0], ![-37, -29, -32, 0], ![-57, -25, -29, 0], ![-38, -24, -33, 0], ![-30, -35, -30, 0], ![-31, -35, -30, 0], ![-43, -21, -33, 0], ![-42, -22, -33, 0], ![-32, -35, -30, 0], ![-36, -33, -30, 1], ![-33, -25, -33, 0], ![-34, -25, -33, 0], ![-38, -29, -32, 0], ![-33, -35, -30, 0], ![-35, -25, -33, 0], ![-49, -30, -30, 0], ![-37, -21, -33, 1], ![-51, -19, -32, 0], ![-55, -19, -31, 0], ![-36, -25, -33, 0], ![-34, -35, -30, 0], ![-43, -33, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block123_checked : ∀ r : Fin 32,
    32 * 123 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block123 r) =
        (32 * 123 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block123_represents (r : Fin 32)
    (hr : 32 * 123 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 123 + r.val) :=
  ⟨candidate22Delta444Block123 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block123_checked r hr)⟩

def candidate22Delta444Block124 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -19, -33, 0], ![-63, -14, -28, 0], ![-44, -27, -32, 0], ![-39, -29, -32, 0], ![-37, -25, -33, 0], ![-40, -24, -33, 0], ![-42, -39, -26, 0], ![-35, -35, -30, 0], ![-32, -30, -32, 0], ![-42, -23, -33, 0], ![-56, -29, -28, 0], ![-59, -33, -20, 0], ![-45, -20, -33, 0], ![-38, -25, -33, 0], ![-58, -27, -28, 0], ![-51, -29, -30, 0], ![-52, -16, -32, 0], ![-46, -18, -33, 0], ![-40, -29, -32, 0], ![-47, -35, -28, 0], ![-41, -24, -33, 0], ![-40, -32, -31, 0], ![-41, -19, -33, 1], ![-59, -15, -30, 0], ![-33, -26, -33, 0], ![-34, -26, -33, 0], ![-44, -33, -30, 0], ![-45, -27, -32, 0], ![-35, -26, -33, 0], ![-50, -32, -29, 0], ![-30, -39, -28, 0], ![-37, -35, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block124_checked : ∀ r : Fin 32,
    32 * 124 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block124 r) =
        (32 * 124 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block124_represents (r : Fin 32)
    (hr : 32 * 124 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 124 + r.val) :=
  ⟨candidate22Delta444Block124 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block124_checked r hr)⟩

def candidate22Delta444Block125 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -28, -31, 0], ![-36, -26, -33, 0], ![-48, -25, -32, 0], ![-41, -29, -32, 0], ![-40, -21, -33, 1], ![-40, -25, -33, 0], ![-50, -23, -32, 0], ![-57, -23, -30, 0], ![-37, -26, -33, 0], ![-47, -26, -32, 0], ![-32, -39, -28, 0], ![-56, -19, -30, 1], ![-47, -18, -33, 0], ![-44, -31, -31, 0], ![-38, -35, -30, 0], ![-35, -41, -26, 0], ![-45, -22, -33, 0], ![-38, -26, -33, 0], ![-56, -35, -14, 0], ![-33, -39, -28, 0], ![-41, -25, -33, 0], ![-46, -21, -33, 0], ![-42, -29, -32, 0], ![-45, -33, -30, 0], ![-43, -24, -33, 0], ![-39, -30, -32, 0], ![-52, -29, -30, 0], ![-53, -17, -32, 0], ![-39, -26, -33, 0], ![-42, -32, -31, 0], ![-34, -39, -28, 0], ![-39, -35, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block125_checked : ∀ r : Fin 32,
    32 * 125 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block125 r) =
        (32 * 125 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block125_represents (r : Fin 32)
    (hr : 32 * 125 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 125 + r.val) :=
  ⟨candidate22Delta444Block125 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block125_checked r hr)⟩

def candidate22Delta444Block126 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -27, -33, 0], ![-34, -27, -33, 0], ![-32, -31, -32, 0], ![-33, -31, -32, 0], ![-35, -27, -33, 0], ![-42, -25, -33, 0], ![-34, -31, -32, 0], ![-57, -17, -30, 1], ![-45, -23, -33, 0], ![-36, -27, -33, 0], ![-52, -33, -28, 0], ![-35, -31, -32, 0], ![-57, -17, -31, 0], ![-44, -24, -33, 0], ![-34, -17, -34, 0], ![-35, -17, -34, 0], ![-34, -18, -34, 0], ![-35, -18, -34, 0], ![-36, -17, -34, 0], ![-47, -27, -32, 0], ![-36, -18, -34, 0], ![-27, -41, -26, 1], ![-34, -19, -34, 0], ![-35, -19, -34, 0], ![-41, -26, -33, 0], ![-37, -18, -34, 0], ![-36, -19, -34, 0], ![-37, -31, -32, 0], ![-48, -27, -31, 1], ![-48, -20, -33, 0], ![-38, -17, -34, 0], ![-37, -19, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block126_checked : ∀ r : Fin 32,
    32 * 126 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block126 r) =
        (32 * 126 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block126_represents (r : Fin 32)
    (hr : 32 * 126 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 126 + r.val) :=
  ⟨candidate22Delta444Block126 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block126_checked r hr)⟩

def candidate22Delta444Block127 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -20, -34, 0], ![-35, -20, -34, 0], ![-44, -29, -32, 0], ![-49, -35, -28, 0], ![-36, -20, -34, 0], ![-46, -31, -31, 0], ![-38, -19, -34, 0], ![-39, -17, -34, 0], ![-49, -18, -33, 0], ![-37, -20, -34, 0], ![-24, -47, -10, 0], ![-53, -21, -32, 0], ![-33, -28, -33, 0], ![-34, -28, -33, 0], ![-34, -21, -34, 0], ![-35, -21, -34, 0], ![-38, -20, -34, 0], ![-40, -27, -33, 0], ![-36, -21, -34, 0], ![-39, -31, -32, 0], ![-40, -18, -34, 0], ![-36, -28, -33, 0], ![-54, -19, -32, 0], ![-37, -21, -34, 0], ![-34, -26, -33, 1], ![-39, -20, -34, 0], ![-40, -19, -34, 0], ![-45, -29, -32, 0], ![-37, -28, -33, 0], ![-46, -24, -33, 0], ![-38, -21, -34, 0], ![-41, -17, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block127_checked : ∀ r : Fin 32,
    32 * 127 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block127 r) =
        (32 * 127 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block127_represents (r : Fin 32)
    (hr : 32 * 127 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 127 + r.val) :=
  ⟨candidate22Delta444Block127 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block127_checked r hr)⟩


end Freely290
