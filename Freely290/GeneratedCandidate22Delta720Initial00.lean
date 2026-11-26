module

public import Freely290.Candidate22Delta720Tail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta720Block000 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![1, 0, 0, 0], ![0, -1, 0, 0], ![1, -1, 0, 0], ![-1, -1, -1, 0], ![0, -1, -1, 0], ![2, -1, 0, 0], ![0, 0, 0, 1], ![-1, -2, -1, 0], ![0, -2, -1, 0], ![0, -1, 0, 1], ![3, -1, 0, 0], ![1, -2, -1, 0], ![2, -1, -1, 0], ![-2, -1, -2, 0], ![-1, -1, -2, 0], ![-2, -2, -2, 0], ![-1, -2, -2, 0], ![0, -1, -2, 0], ![1, -3, 0, 0], ![0, -2, -2, 0], ![2, -2, 0, 1], ![-2, -3, -2, 0], ![-1, -3, -2, 0], ![3, -2, -1, 0], ![1, -2, -2, 0], ![0, -3, -2, 0], ![3, -3, 0, 0], ![-1, -4, -1, 0], ![0, -4, -1, 0], ![2, -1, -2, 0], ![1, -3, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block000_checked : ∀ r : Fin 32,
    32 * 0 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block000 r) =
        (32 * 0 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block000_represents (r : Fin 32)
    (hr : 32 * 0 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 0 + r.val) :=
  ⟨candidate22Delta720Block000 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block000_checked r hr)⟩

def candidate22Delta720Block001 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -2, -3, 0], ![-2, -2, -3, 0], ![4, -3, 0, 0], ![1, -1, -2, 1], ![-3, -3, -3, 0], ![-2, -3, -3, 0], ![2, -3, -2, 0], ![3, -1, -2, 0], ![-1, -3, -3, 0], ![0, -2, -3, 0], ![-1, 2, -2, 1], ![5, -3, 0, 0], ![-3, -4, -3, 0], ![-2, -4, -3, 0], ![-2, -5, -2, 0], ![-1, -5, -2, 0], ![-1, -4, -3, 0], ![7, 0, 0, 0], ![0, -5, -2, 0], ![1, -5, 0, 0], ![1, -3, -3, 0], ![0, -4, -3, 0], ![2, -5, 0, 0], ![1, -5, -2, 0], ![-4, -2, -4, 0], ![-3, -2, -4, 0], ![-4, -3, -4, 0], ![-3, -3, -4, 0], ![-2, -2, -4, 0], ![2, -3, -3, 0], ![-2, -3, -4, 0], ![5, -1, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block001_checked : ∀ r : Fin 32,
    32 * 1 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block001 r) =
        (32 * 1 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block001_represents (r : Fin 32)
    (hr : 32 * 1 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 1 + r.val) :=
  ⟨candidate22Delta720Block001 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block001_checked r hr)⟩

def candidate22Delta720Block002 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -4, -4, 0], ![-3, -4, -4, 0], ![4, -5, 0, 0], ![-1, -3, -4, 0], ![-2, -4, -4, 0], ![2, -4, -3, 0], ![0, -4, -3, 1], ![3, -5, -2, 0], ![0, -2, -4, 0], ![-1, -4, -4, 0], ![-4, -5, -4, 0], ![-3, -5, -4, 0], ![-1, -6, -3, 0], ![6, -4, -1, 0], ![-2, -5, -4, 0], ![-4, 0, -4, 1], ![0, -4, -4, 0], ![1, -2, -4, 0], ![4, -5, -2, 0], ![-1, -5, -4, 0], ![-3, -4, -4, 1], ![4, -3, -3, 0], ![-2, -7, -2, 0], ![-1, -7, -2, 0], ![-5, -3, -5, 0], ![-4, -3, -5, 0], ![0, -5, -4, 0], ![-3, -6, -3, 1], ![-5, -4, -5, 0], ![-4, -4, -5, 0], ![2, -3, -4, 0], ![1, -7, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block002_checked : ∀ r : Fin 32,
    32 * 2 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block002 r) =
        (32 * 2 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block002_represents (r : Fin 32)
    (hr : 32 * 2 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 2 + r.val) :=
  ⟨candidate22Delta720Block002 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block002_checked r hr)⟩

def candidate22Delta720Block003 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -4, -5, 0], ![-2, -3, -5, 0], ![0, -7, 0, 0], ![1, -5, -4, 0], ![-5, -5, -5, 0], ![-4, -5, -5, 0], ![2, -7, -2, 0], ![7, -3, -2, 0], ![-3, -5, -5, 0], ![3, -2, -4, 0], ![-4, -7, -4, 0], ![-3, -7, -4, 0], ![-1, -4, -5, 0], ![-2, -5, -5, 0], ![-2, -7, -4, 0], ![3, -7, -2, 0], ![-5, -6, -5, 0], ![-4, -6, -5, 0], ![8, -1, -2, 0], ![-1, -7, -4, 0], ![-3, -6, -5, 0], ![0, -4, -5, 0], ![10, -3, 0, 0], ![-2, -1, -5, 1], ![4, -2, -4, 0], ![-2, -6, -5, 0], ![0, -7, -4, 0], ![3, -5, -4, 0], ![1, -3, -5, 0], ![0, -5, -5, 0], ![-6, -3, -6, 0], ![-5, -3, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block003_checked : ∀ r : Fin 32,
    32 * 3 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block003 r) =
        (32 * 3 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block003_represents (r : Fin 32)
    (hr : 32 * 3 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 3 + r.val) :=
  ⟨candidate22Delta720Block003 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block003_checked r hr)⟩

def candidate22Delta720Block004 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -4, -6, 0], ![-5, -4, -6, 0], ![-4, -3, -6, 0], ![1, -7, -4, 0], ![-4, -4, -6, 0], ![-1, 0, -5, 1], ![-6, -5, -6, 0], ![-5, -5, -6, 0], ![1, -5, -5, 0], ![-3, -4, -6, 0], ![-4, -5, -6, 0], ![5, -3, -4, 0], ![-3, 4, -4, 1], ![2, -4, -5, 0], ![-2, -3, -6, 0], ![-3, -5, -6, 0], ![-6, -6, -6, 0], ![-5, -6, -6, 0], ![0, -9, -2, 0], ![7, -7, 0, 0], ![-4, -6, -6, 0], ![-4, -8, -5, 0], ![-2, -5, -6, 0], ![-1, -3, -6, 0], ![-3, -8, -5, 0], ![-3, -6, -6, 0], ![-4, -9, -4, 0], ![-3, -9, -4, 0], ![3, -4, -5, 0], ![-2, -8, -5, 0], ![-6, -7, -6, 0], ![-5, -7, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block004_checked : ∀ r : Fin 32,
    32 * 4 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block004 r) =
        (32 * 4 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block004_represents (r : Fin 32)
    (hr : 32 * 4 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 4 + r.val) :=
  ⟨candidate22Delta720Block004 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block004_checked r hr)⟩

def candidate22Delta720Block005 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -6, -6, 0], ![2, -6, -5, 0], ![-4, -7, -6, 0], ![-1, -9, -4, 0], ![0, -4, -6, 0], ![4, -8, -3, 0], ![10, -3, -2, 0], ![-3, -7, -6, 0], ![-1, -7, -5, 1], ![-1, -6, -6, 0], ![0, -5, -6, 0], ![3, -9, 0, 0], ![-7, -4, -7, 0], ![-6, -4, -7, 0], ![-2, -7, -6, 0], ![1, -3, -6, 0], ![-7, -5, -7, 0], ![-6, -5, -7, 0], ![4, -9, -2, 0], ![1, -9, -4, 0], ![-5, -5, -7, 0], ![-4, -4, -7, 0], ![-2, -8, -5, 1], ![-1, -7, -6, 0], ![-7, -6, -7, 0], ![-6, -6, -7, 0], ![8, -7, -2, 0], ![5, -7, -4, 0], ![-5, -6, -7, 0], ![-3, 4, -5, 1], ![2, -3, -6, 0], ![5, -9, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block005_checked : ∀ r : Fin 32,
    32 * 5 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block005 r) =
        (32 * 5 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block005_represents (r : Fin 32)
    (hr : 32 * 5 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 5 + r.val) :=
  ⟨candidate22Delta720Block005 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block005_checked r hr)⟩

def candidate22Delta720Block006 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -5, -7, 0], ![-4, -6, -7, 0], ![0, -7, -6, 0], ![7, -5, -4, 0], ![-7, -7, -7, 0], ![-6, -7, -7, 0], ![-6, -9, -6, 0], ![-5, -9, -6, 0], ![-5, -7, -7, 0], ![-2, -5, -7, 0], ![-4, -9, -6, 0], ![3, -9, -4, 0], ![-3, -10, -5, 0], ![-4, -7, -7, 0], ![6, -7, -4, 0], ![-3, -9, -6, 0], ![-1, -4, -7, 0], ![-2, -6, -7, 0], ![12, -1, -2, 0], ![7, -9, 0, 0], ![-7, -8, -7, 0], ![-6, -8, -7, 0], ![-2, -9, -6, 0], ![3, -5, -6, 0], ![-5, -8, -7, 0], ![-7, 0, -7, 1], ![-4, -11, -4, 0], ![-3, -11, -4, 0], ![-1, -6, -7, 0], ![-4, -8, -7, 0], ![2, -7, -6, 0], ![-1, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block006_checked : ∀ r : Fin 32,
    32 * 6 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block006 r) =
        (32 * 6 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block006_represents (r : Fin 32)
    (hr : 32 * 6 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 6 + r.val) :=
  ⟨candidate22Delta720Block006 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block006_checked r hr)⟩

def candidate22Delta720Block007 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -4, -8, 0], ![-7, -4, -8, 0], ![-8, -5, -8, 0], ![-7, -5, -8, 0], ![-6, -4, -8, 0], ![4, -8, -5, 0], ![-6, -5, -8, 0], ![-2, -1, -7, 1], ![-8, -6, -8, 0], ![-7, -6, -8, 0], ![0, -9, -6, 0], ![-5, -5, -8, 0], ![-6, -6, -8, 0], ![-2, -8, -7, 0], ![-1, -5, -7, 1], ![3, -7, -6, 0], ![-4, -4, -8, 0], ![-5, -6, -8, 0], ![-8, -7, -8, 0], ![-7, -7, -8, 0], ![4, -6, -6, 0], ![0, -7, -7, 0], ![-6, -7, -8, 0], ![1, -9, -6, 0], ![-4, -6, -8, 0], ![-3, -4, -8, 0], ![8, -7, -4, 0], ![-5, -7, -8, 0], ![10, -2, -4, 0], ![2, -4, -7, 0], ![-6, -11, -6, 0], ![-5, -11, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block007_checked : ∀ r : Fin 32,
    32 * 7 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block007 r) =
        (32 * 7 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block007_represents (r : Fin 32)
    (hr : 32 * 7 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 7 + r.val) :=
  ⟨candidate22Delta720Block007 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block007_checked r hr)⟩

def candidate22Delta720Block008 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -8, -8, 0], ![-7, -8, -8, 0], ![-4, -7, -8, 0], ![-1, 6, -5, 1], ![-6, -8, -8, 0], ![0, -8, -7, 0], ![-2, -5, -8, 0], ![-3, -11, -6, 0], ![3, -10, -5, 0], ![-5, -8, -8, 0], ![-8, -1, -8, 1], ![-3, -7, -8, 0], ![-2, -6, -8, 0], ![-4, -12, -5, 0], ![-2, -11, -6, 0], ![13, -5, -2, 0], ![-4, -8, -8, 0], ![-1, -4, -8, 0], ![-8, -9, -8, 0], ![-7, -9, -8, 0], ![1, -8, -7, 0], ![2, -7, -7, 0], ![-6, -9, -8, 0], ![-1, -11, -6, 0], ![-7, 0, -8, 1], ![-3, -8, -8, 0], ![4, -11, -4, 0], ![-5, -9, -8, 0], ![-9, -5, -9, 0], ![-8, -5, -9, 0], ![10, -9, -2, 0], ![-8, -8, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block008_checked : ∀ r : Fin 32,
    32 * 8 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block008 r) =
        (32 * 8 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block008_represents (r : Fin 32)
    (hr : 32 * 8 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 8 + r.val) :=
  ⟨candidate22Delta720Block008 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block008_checked r hr)⟩

def candidate22Delta720Block009 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -6, -9, 0], ![-8, -6, -9, 0], ![-4, -9, -8, 0], ![-1, -7, -8, 0], ![-7, -6, -9, 0], ![-6, -5, -9, 0], ![14, -7, 0, 0], ![7, -3, -6, 0], ![-9, -7, -9, 0], ![-8, -7, -9, 0], ![4, -9, -6, 0], ![-3, -9, -8, 0], ![-7, -7, -9, 0], ![4, -12, -3, 0], ![6, -7, -6, 0], ![1, -11, -6, 0], ![-5, -6, -9, 0], ![-6, -7, -9, 0], ![0, -7, -8, 0], ![1, -5, -8, 0], ![-9, -8, -9, 0], ![-8, -8, -9, 0], ![-2, -9, -8, 0], ![1, -13, -2, 0], ![-7, -8, -9, 0], ![-4, -6, -9, 0], ![0, -13, -4, 0], ![-8, -5, -9, 1], ![-7, -12, -7, 0], ![-6, -8, -9, 0], ![2, -11, -6, 0], ![5, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block009_checked : ∀ r : Fin 32,
    32 * 9 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block009 r) =
        (32 * 9 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block009_represents (r : Fin 32)
    (hr : 32 * 9 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 9 + r.val) :=
  ⟨candidate22Delta720Block009 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block009_checked r hr)⟩

def candidate22Delta720Block010 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -5, -9, 0], ![-4, -7, -9, 0], ![-8, -11, -8, 0], ![-7, -11, -8, 0], ![-9, -9, -9, 0], ![-8, -9, -9, 0], ![-6, -11, -8, 0], ![-5, -13, -6, 0], ![-7, -9, -9, 0], ![-8, -7, -9, 1], ![-4, -13, -6, 0], ![-5, -11, -8, 0], ![-3, -7, -9, 0], ![-6, -9, -9, 0], ![2, -13, -4, 0], ![-3, -13, -6, 0], ![-1, -8, -8, 1], ![-2, -6, -9, 0], ![-4, -11, -8, 0], ![7, -11, -4, 0], ![-5, -9, -9, 0], ![-2, -12, -7, 0], ![2, -7, -8, 0], ![-6, -1, -9, 1], ![-9, -10, -9, 0], ![-8, -10, -9, 0], ![16, -3, -2, 0], ![-3, -11, -8, 0], ![-7, -10, -9, 0], ![-4, -9, -9, 0], ![-10, -5, -10, 0], ![-9, -5, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block010_checked : ∀ r : Fin 32,
    32 * 10 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block010 r) =
        (32 * 10 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block010_represents (r : Fin 32)
    (hr : 32 * 10 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 10 + r.val) :=
  ⟨candidate22Delta720Block010 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block010_checked r hr)⟩

def candidate22Delta720Block011 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -10, 0], ![-9, -6, -10, 0], ![-8, -5, -10, 0], ![1, -9, -8, 0], ![-8, -6, -10, 0], ![-2, -8, -9, 0], ![-10, -7, -10, 0], ![-9, -7, -10, 0], ![-5, -10, -9, 0], ![-7, -6, -10, 0], ![-8, -7, -10, 0], ![3, -7, -8, 0], ![-3, -7, -9, 1], ![0, -5, -9, 0], ![-6, -5, -10, 0], ![-7, -7, -10, 0], ![-10, -8, -10, 0], ![-9, -8, -10, 0], ![4, -5, -8, 0], ![-1, -11, -8, 0], ![-8, -8, -10, 0], ![-2, -9, -9, 0], ![-6, -7, -10, 0], ![-5, -5, -10, 0], ![4, -6, -8, 0], ![-7, -8, -10, 0], ![-1, -5, -9, 1], ![5, -13, -4, 0], ![-3, -10, -9, 0], ![6, -8, -7, 0], ![-10, -9, -10, 0], ![-9, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block011_checked : ∀ r : Fin 32,
    32 * 11 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block011 r) =
        (32 * 11 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block011_represents (r : Fin 32)
    (hr : 32 * 11 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 11 + r.val) :=
  ⟨candidate22Delta720Block011 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block011_checked r hr)⟩

def candidate22Delta720Block012 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -8, -10, 0], ![-10, -6, -10, 1], ![-8, -9, -10, 0], ![-7, -13, -8, 0], ![-4, -6, -10, 0], ![0, -8, -9, 0], ![-6, -13, -8, 0], ![-7, -9, -10, 0], ![-7, -14, -7, 0], ![-5, -8, -10, 0], ![-4, -7, -10, 0], ![-5, -13, -8, 0], ![-9, -12, -9, 0], ![-8, -12, -9, 0], ![-6, -9, -10, 0], ![-3, -5, -10, 0], ![-10, -10, -10, 0], ![-9, -10, -10, 0], ![-4, -13, -8, 0], ![1, -11, -8, 0], ![-8, -10, -10, 0], ![-6, -12, -9, 0], ![-2, -15, -2, 0], ![-5, -9, -10, 0], ![-1, -10, -9, 0], ![-7, -10, -10, 0], ![0, -15, -4, 0], ![-3, -13, -8, 0], ![-5, -12, -9, 0], ![-6, -2, -10, 1], ![-2, -5, -10, 0], ![-5, -15, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block012_checked : ∀ r : Fin 32,
    32 * 12 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block012 r) =
        (32 * 12 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block012_represents (r : Fin 32)
    (hr : 32 * 12 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 12 + r.val) :=
  ⟨candidate22Delta720Block012 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block012_checked r hr)⟩

def candidate22Delta720Block013 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -10, -10, 0], ![-3, -8, -10, 0], ![-4, -9, -10, 0], ![1, -15, -4, 0], ![6, -4, -8, 0], ![-4, -12, -9, 0], ![-10, -11, -10, 0], ![-9, -11, -10, 0], ![-11, -6, -11, 0], ![-10, -6, -11, 0], ![-8, -11, -10, 0], ![-10, 0, -10, 1], ![-11, -7, -11, 0], ![-10, -7, -11, 0], ![-2, -15, -6, 0], ![-7, -11, -10, 0], ![-9, -7, -11, 0], ![-8, -6, -11, 0], ![-6, -9, -10, 1], ![-1, -13, -8, 0], ![-11, -8, -11, 0], ![-10, -8, -11, 0], ![-6, -11, -10, 0], ![-1, -7, -10, 0], ![-9, -8, -11, 0], ![0, -14, -7, 0], ![8, -13, -4, 0], ![3, -11, -8, 0], ![-7, -7, -11, 0], ![-8, -8, -11, 0], ![-2, -9, -10, 0], ![-5, -11, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block013_checked : ∀ r : Fin 32,
    32 * 13 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block013 r) =
        (32 * 13 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block013_represents (r : Fin 32)
    (hr : 32 * 13 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 13 + r.val) :=
  ⟨candidate22Delta720Block013 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block013_checked r hr)⟩

def candidate22Delta720Block014 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -9, -11, 0], ![-10, -9, -11, 0], ![0, -5, -10, 0], ![7, -5, -8, 0], ![-9, -9, -11, 0], ![-6, -7, -11, 0], ![10, -9, -6, 0], ![5, -15, -2, 0], ![1, -14, -7, 0], ![-8, -9, -11, 0], ![-4, -11, -10, 0], ![3, -15, 0, 0], ![-5, -6, -11, 0], ![-6, -8, -11, 0], ![-10, -4, -11, 1], ![-1, -9, -10, 0], ![-11, -10, -11, 0], ![-10, -10, -11, 0], ![-8, -15, -8, 0], ![-7, -15, -8, 0], ![-9, -10, -11, 0], ![20, -4, -1, 0], ![-6, -15, -8, 0], ![-3, -11, -10, 0], ![-5, -8, -11, 0], ![-8, -10, -11, 0], ![12, -11, -4, 0], ![-5, -15, -8, 0], ![-6, -11, -10, 1], ![-4, -7, -11, 0], ![-10, -13, -10, 0], ![-9, -13, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block014_checked : ∀ r : Fin 32,
    32 * 14 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block014 r) =
        (32 * 14 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block014_represents (r : Fin 32)
    (hr : 32 * 14 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 14 + r.val) :=
  ⟨candidate22Delta720Block014 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block014_checked r hr)⟩

def candidate22Delta720Block015 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -10, -11, 0], ![-1, -10, -10, 0], ![-8, -13, -10, 0], ![-9, -2, -11, 1], ![-11, -11, -11, 0], ![-10, -11, -11, 0], ![-2, -11, -10, 0], ![-7, -13, -10, 0], ![-9, -11, -11, 0], ![-6, -10, -11, 0], ![-9, -9, -11, 1], ![-3, -15, -8, 0], ![-3, -7, -11, 0], ![-8, -11, -11, 0], ![-6, -13, -10, 0], ![3, -15, -6, 0], ![2, -6, -10, 0], ![-4, -9, -11, 0], ![8, -7, -8, 0], ![7, -9, -8, 0], ![-7, -11, -11, 0], ![10, -8, -7, 0], ![2, -7, -10, 0], ![-5, -13, -10, 0], ![-12, -6, -12, 0], ![-11, -6, -12, 0], ![-12, -7, -12, 0], ![-11, -7, -12, 0], ![-10, -6, -12, 0], ![-10, -12, -11, 0], ![-10, -7, -12, 0], ![-6, -9, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block015_checked : ∀ r : Fin 32,
    32 * 15 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block015 r) =
        (32 * 15 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block015_represents (r : Fin 32)
    (hr : 32 * 15 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 15 + r.val) :=
  ⟨candidate22Delta720Block015 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block015_checked r hr)⟩

def candidate22Delta720Block016 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -8, -12, 0], ![-11, -8, -12, 0], ![-4, -13, -10, 0], ![-9, -7, -12, 0], ![-10, -8, -12, 0], ![-8, -12, -11, 0], ![6, -11, -8, 0], ![3, -5, -10, 0], ![-8, -6, -12, 0], ![-9, -8, -12, 0], ![-12, -9, -12, 0], ![-11, -9, -12, 0], ![-7, -12, -11, 0], ![-10, -11, -11, 1], ![-10, -9, -12, 0], ![-3, -13, -10, 0], ![-8, -8, -12, 0], ![-7, -6, -12, 0], ![0, -15, -8, 0], ![-9, -9, -12, 0], ![-3, -3, -11, 1], ![-6, -12, -11, 0], ![-2, -17, -6, 0], ![5, -15, -6, 0], ![-12, -10, -12, 0], ![-11, -10, -12, 0], ![-8, -9, -12, 0], ![21, -7, 0, 0], ![-10, -10, -12, 0], ![8, -12, -7, 0], ![-6, -7, -12, 0], ![1, -11, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block016_checked : ∀ r : Fin 32,
    32 * 16 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block016 r) =
        (32 * 16 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block016_represents (r : Fin 32)
    (hr : 32 * 16 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 16 + r.val) :=
  ⟨candidate22Delta720Block016 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block016_checked r hr)⟩

def candidate22Delta720Block017 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, -12, -11, 0], ![-9, -10, -12, 0], ![4, -5, -10, 0], ![-7, -9, -12, 0], ![-6, -8, -12, 0], ![0, -7, -11, 0], ![-10, -15, -10, 0], ![-9, -15, -10, 0], ![-8, -10, -12, 0], ![-5, -6, -12, 0], ![-12, -11, -12, 0], ![-11, -11, -12, 0], ![10, -6, -8, 0], ![-4, -12, -11, 0], ![-10, -11, -12, 0], ![-7, -15, -10, 0], ![-10, -3, -12, 1], ![-7, -10, -12, 0], ![-8, -17, -8, 0], ![-9, -11, -12, 0], ![-1, -10, -11, 0], ![-2, -11, -11, 0], ![-6, -15, -10, 0], ![1, -17, -6, 0], ![-4, -6, -12, 0], ![-10, -14, -11, 0], ![-8, -11, -12, 0], ![-5, -9, -12, 0], ![-6, -10, -12, 0], ![-4, -16, -9, 0], ![-6, -12, -11, 1], ![-5, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block017_checked : ∀ r : Fin 32,
    32 * 17 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block017 r) =
        (32 * 17 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block017_represents (r : Fin 32)
    (hr : 32 * 17 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 17 + r.val) :=
  ⟨candidate22Delta720Block017 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block017_checked r hr)⟩

def candidate22Delta720Block018 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -12, -12, 0], ![-11, -12, -12, 0], ![0, -13, -10, 0], ![-7, -11, -12, 0], ![-10, -12, -12, 0], ![-10, -10, -12, 1], ![6, -13, -8, 0], ![5, -7, -10, 0], ![-7, -14, -11, 0], ![-9, -12, -12, 0], ![-4, -9, -12, 0], ![-3, -7, -12, 0], ![7, -14, -7, 0], ![-2, -12, -11, 0], ![-6, -11, -12, 0], ![3, -11, -10, 0], ![-13, -7, -13, 0], ![-12, -7, -13, 0], ![4, -17, 0, 0], ![17, -9, -4, 0], ![-13, -8, -13, 0], ![-12, -8, -13, 0], ![-2, -17, -8, 0], ![-3, -15, -10, 0], ![-11, -8, -13, 0], ![-10, -7, -13, 0], ![-12, -13, -12, 0], ![-11, -13, -12, 0], ![-13, -9, -13, 0], ![-12, -9, -13, 0], ![-10, -13, -12, 0], ![5, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block018_checked : ∀ r : Fin 32,
    32 * 18 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block018 r) =
        (32 * 18 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block018_represents (r : Fin 32)
    (hr : 32 * 18 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 18 + r.val) :=
  ⟨candidate22Delta720Block018 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block018_checked r hr)⟩

def candidate22Delta720Block019 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -9, -13, 0], ![16, -10, -4, 1], ![4, -15, -8, 0], ![-9, -13, -12, 0], ![-9, -8, -13, 0], ![-10, -9, -13, 0], ![-2, -15, -10, 0], ![11, -13, -6, 0], ![-13, -10, -13, 0], ![-12, -10, -13, 0], ![-8, -13, -12, 0], ![11, -15, -4, 0], ![-11, -10, -13, 0], ![-8, -8, -13, 0], ![-2, -9, -12, 0], ![-10, -12, -12, 1], ![3, -7, -11, 0], ![-10, -10, -13, 0], ![0, -17, -8, 0], ![-7, -13, -12, 0], ![-7, -7, -13, 0], ![-8, -9, -13, 0], ![-10, 4, -11, 1], ![-1, -15, -10, 0], ![-13, -11, -13, 0], ![-12, -11, -13, 0], ![-4, -19, -4, 0], ![-3, -11, -12, 0], ![-11, -11, -13, 0], ![14, -7, -7, 0], ![-6, -13, -12, 0], ![-9, -17, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block019_checked : ∀ r : Fin 32,
    32 * 19 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block019 r) =
        (32 * 19 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block019_represents (r : Fin 32)
    (hr : 32 * 19 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 19 + r.val) :=
  ⟨candidate22Delta720Block019 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block019_checked r hr)⟩

def candidate22Delta720Block020 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -9, -13, 0], ![-10, -11, -13, 0], ![-8, -17, -10, 0], ![-1, -9, -12, 0], ![-11, -16, -11, 0], ![-6, -8, -13, 0], ![10, -11, -8, 0], ![-7, -17, -10, 0], ![-9, -11, -13, 0], ![-2, -14, -11, 0], ![0, -7, -12, 0], ![-5, -13, -12, 0], ![-13, -12, -13, 0], ![-12, -12, -13, 0], ![-2, -11, -12, 0], ![17, -3, -6, 0], ![-11, -12, -13, 0], ![-8, -11, -13, 0], ![-3, -10, -12, 1], ![1, -19, -4, 0], ![-5, -8, -13, 0], ![-10, -12, -13, 0], ![2, -17, -8, 0], ![-5, -17, -10, 0], ![-5, -18, -9, 0], ![-6, -10, -13, 0], ![-12, -15, -12, 0], ![-11, -15, -12, 0], ![-9, -12, -13, 0], ![-6, -16, -11, 0], ![-10, -15, -12, 0], ![1, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block020_checked : ∀ r : Fin 32,
    32 * 20 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block020 r) =
        (32 * 20 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block020_represents (r : Fin 32)
    (hr : 32 * 20 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 20 + r.val) :=
  ⟨candidate22Delta720Block020 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block020_checked r hr)⟩

def candidate22Delta720Block021 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -8, -12, 1], ![-4, -7, -13, 0], ![-4, -17, -10, 0], ![-9, -15, -12, 0], ![-13, -13, -13, 0], ![-12, -13, -13, 0], ![6, -11, -10, 0], ![2, 4, -10, 1], ![-11, -13, -13, 0], ![-6, -11, -13, 0], ![-8, -15, -12, 0], ![-3, -13, -12, 0], ![5, -7, -11, 0], ![-10, -13, -13, 0], ![-14, -7, -14, 0], ![-13, -7, -14, 0], ![-14, -8, -14, 0], ![-13, -8, -14, 0], ![-12, -7, -14, 0], ![-7, -15, -12, 0], ![-12, -8, -14, 0], ![-4, -16, -11, 0], ![-14, -9, -14, 0], ![-13, -9, -14, 0], ![-5, -11, -13, 0], ![-11, -8, -14, 0], ![-12, -9, -14, 0], ![-3, -19, -8, 0], ![2, -6, -12, 0], ![-8, -13, -13, 0], ![-10, -7, -14, 0], ![-11, -9, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block021_checked : ∀ r : Fin 32,
    32 * 21 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block021 r) =
        (32 * 21 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block021_represents (r : Fin 32)
    (hr : 32 * 21 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 21 + r.val) :=
  ⟨candidate22Delta720Block021 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block021_checked r hr)⟩

def candidate22Delta720Block022 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -10, -14, 0], ![-13, -10, -14, 0], ![8, -9, -10, 0], ![-2, 0, -12, 1], ![-12, -10, -14, 0], ![4, -11, -11, 0], ![-10, -9, -14, 0], ![-9, -7, -14, 0], ![-7, -13, -13, 0], ![-11, -10, -14, 0], ![8, -17, -6, 0], ![-5, -15, -12, 0], ![-5, -12, -13, 0], ![-2, -8, -13, 0], ![-14, -11, -14, 0], ![-13, -11, -14, 0], ![-10, -10, -14, 0], ![-9, -15, -12, 1], ![-12, -11, -14, 0], ![-1, -13, -12, 0], ![-8, -8, -14, 0], ![-6, -13, -13, 0], ![14, -7, -8, 0], ![-11, -11, -14, 0], ![-14, -7, -14, 1], ![-9, -10, -14, 0], ![-8, -9, -14, 0], ![3, -7, -12, 0], ![-3, -11, -13, 0], ![-4, -12, -13, 0], ![-10, -11, -14, 0], ![-7, -7, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block022_checked : ∀ r : Fin 32,
    32 * 22 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block022 r) =
        (32 * 22 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block022_represents (r : Fin 32)
    (hr : 32 * 22 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 22 + r.val) :=
  ⟨candidate22Delta720Block022 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block022_checked r hr)⟩

def candidate22Delta720Block023 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -12, -14, 0], ![-13, -12, -14, 0], ![0, -17, -10, 0], ![17, -13, -4, 0], ![-12, -12, -14, 0], ![-2, -20, -7, 0], ![-10, -19, -10, 0], ![-9, -11, -14, 0], ![-1, -16, -11, 0], ![-11, -12, -14, 0], ![-12, -17, -12, 0], ![-11, -17, -12, 0], ![-1, -9, -13, 0], ![12, -8, -9, 0], ![-6, -7, -14, 0], ![-7, -19, -10, 0], ![-10, -12, -14, 0], ![-7, -10, -14, 0], ![-8, -11, -14, 0], ![-9, -17, -12, 0], ![-14, -3, -14, 1], ![-4, -13, -13, 0], ![-14, -13, -14, 0], ![-13, -13, -14, 0], ![-1, -10, -13, 0], ![-9, -12, -14, 0], ![-12, -13, -14, 0], ![13, -11, -8, 0], ![3, -14, -11, 0], ![0, -8, -13, 0], ![-2, -15, -12, 0], ![-11, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block023_checked : ∀ r : Fin 32,
    32 * 23 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block023 r) =
        (32 * 23 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block023_represents (r : Fin 32)
    (hr : 32 * 23 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 23 + r.val) :=
  ⟨candidate22Delta720Block023 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block023_checked r hr)⟩

def candidate22Delta720Block024 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -10, -14, 0], ![-5, -8, -14, 0], ![-8, -5, -14, 1], ![-7, -17, -12, 0], ![-8, -12, -14, 0], ![-12, -16, -13, 0], ![-10, -13, -14, 0], ![-5, -9, -14, 0], ![-11, -16, -13, 0], ![-12, -2, -14, 1], ![4, -9, -12, 0], ![3, -11, -12, 0], ![-5, -20, -9, 0], ![-10, -16, -13, 0], ![-6, -11, -14, 0], ![-9, -13, -14, 0], ![-14, -14, -14, 0], ![-13, -14, -14, 0], ![-4, -7, -14, 0], ![-1, -15, -12, 0], ![-15, -8, -15, 0], ![-14, -8, -15, 0], ![10, -15, -8, 0], ![-3, -19, -10, 0], ![-15, -9, -15, 0], ![-14, -9, -15, 0], ![-8, -13, -14, 0], ![-5, -17, -12, 0], ![-13, -9, -15, 0], ![-12, -8, -15, 0], ![2, -13, -12, 0], ![-5, -11, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block024_checked : ∀ r : Fin 32,
    32 * 24 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block024 r) =
        (32 * 24 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block024_represents (r : Fin 32)
    (hr : 32 * 24 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 24 + r.val) :=
  ⟨candidate22Delta720Block024 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block024_checked r hr)⟩

def candidate22Delta720Block025 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -10, -15, 0], ![-14, -10, -15, 0], ![8, -13, -10, 0], ![-7, -21, -8, 0], ![-13, -10, -15, 0], ![-7, -3, -14, 1], ![-2, -19, -10, 0], ![-7, -13, -14, 0], ![-11, -9, -15, 0], ![-12, -10, -15, 0], ![-4, -17, -12, 0], ![5, -9, -12, 0], ![-15, -11, -15, 0], ![-14, -11, -15, 0], ![-14, -15, -14, 0], ![-13, -15, -14, 0], ![-13, -11, -15, 0], ![-10, -9, -15, 0], ![-12, -15, -14, 0], ![-14, 0, -14, 1], ![-8, -14, -14, 0], ![-12, -11, -15, 0], ![-6, -13, -14, 0], ![-11, -15, -14, 0], ![-9, -8, -15, 0], ![-10, -10, -15, 0], ![-9, 6, -12, 1], ![-3, -17, -12, 0], ![-15, -12, -15, 0], ![-14, -12, -15, 0], ![-10, -15, -14, 0], ![11, -19, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block025_checked : ∀ r : Fin 32,
    32 * 25 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block025 r) =
        (32 * 25 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block025_represents (r : Fin 32)
    (hr : 32 * 25 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 25 + r.val) :=
  ⟨candidate22Delta720Block025 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block025_checked r hr)⟩

def candidate22Delta720Block026 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -12, -15, 0], ![-7, -14, -14, 0], ![4, -17, -10, 0], ![1, -15, -12, 0], ![-9, -10, -15, 0], ![-12, -12, -15, 0], ![-2, -9, -14, 0], ![-9, -15, -14, 0], ![3, -16, -11, 0], ![-8, -9, -15, 0], ![-12, -19, -12, 0], ![-11, -19, -12, 0], ![-11, -12, -15, 0], ![0, -13, -13, 0], ![-10, -19, -12, 0], ![19, -15, -2, 0], ![-15, -13, -15, 0], ![-14, -13, -15, 0], ![-8, -15, -14, 0], ![-9, -19, -12, 0], ![-13, -13, -15, 0], ![-10, -12, -15, 0], ![-14, -4, -15, 1], ![-1, -7, -14, 0], ![-7, -9, -15, 0], ![-12, -13, -15, 0], ![-4, -13, -14, 0], ![5, -21, -4, 0], ![-11, -18, -13, 0], ![-8, -11, -15, 0], ![-2, -11, -14, 0], ![-7, -15, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block026_checked : ∀ r : Fin 32,
    32 * 26 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block026 r) =
        (32 * 26 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block026_represents (r : Fin 32)
    (hr : 32 * 26 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 26 + r.val) :=
  ⟨candidate22Delta720Block026 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block026_checked r hr)⟩

def candidate22Delta720Block027 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -13, -15, 0], ![-5, -14, -14, 0], ![-8, -21, -10, 0], ![-7, -19, -12, 0], ![-15, -3, -15, 1], ![-6, -8, -15, 0], ![6, -19, -8, 0], ![-7, -21, -10, 0], ![-15, -14, -15, 0], ![-14, -14, -15, 0], ![8, -15, -10, 0], ![-5, -1, -14, 1], ![-13, -14, -15, 0], ![-8, -12, -15, 0], ![-6, -15, -14, 0], ![-3, -13, -14, 0], ![-2, -12, -14, 0], ![-12, -14, -15, 0], ![0, -7, -14, 0], ![7, -9, -12, 0], ![-9, -13, -15, 0], ![4, -8, -13, 0], ![-14, -17, -14, 0], ![-13, -17, -14, 0], ![-11, -14, -15, 0], ![10, -9, -11, 0], ![-12, -17, -14, 0], ![-5, -19, -12, 0], ![-7, -12, -15, 0], ![-6, -11, -15, 0], ![6, -17, -10, 0], ![-11, -17, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block027_checked : ∀ r : Fin 32,
    32 * 27 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block027 r) =
        (32 * 27 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block027_represents (r : Fin 32)
    (hr : 32 * 27 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 27 + r.val) :=
  ⟨candidate22Delta720Block027 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block027_checked r hr)⟩

def candidate22Delta720Block028 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -8, -16, 0], ![-15, -8, -16, 0], ![-16, -9, -16, 0], ![-15, -9, -16, 0], ![-14, -8, -16, 0], ![-14, -15, -15, 0], ![-14, -9, -16, 0], ![-11, -2, -15, 1], ![-16, -10, -16, 0], ![-15, -10, -16, 0], ![-4, -19, -12, 0], ![-13, -9, -16, 0], ![-14, -10, -16, 0], ![-12, -15, -15, 0], ![22, -3, -6, 0], ![-9, -17, -14, 0], ![-12, -8, -16, 0], ![-13, -10, -16, 0], ![-16, -11, -16, 0], ![-15, -11, -16, 0], ![-11, -15, -15, 0], ![-8, -3, -15, 1], ![-14, -11, -16, 0], ![1, -9, -14, 0], ![-12, -10, -16, 0], ![-11, -8, -16, 0], ![-8, -17, -14, 0], ![-13, -11, -16, 0], ![-14, -14, -15, 1], ![-10, -15, -15, 0], ![6, -13, -12, 0], ![-1, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block028_checked : ∀ r : Fin 32,
    32 * 28 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block028 r) =
        (32 * 28 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block028_represents (r : Fin 32)
    (hr : 32 * 28 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 28 + r.val) :=
  ⟨candidate22Delta720Block028 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block028_checked r hr)⟩

def candidate22Delta720Block029 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -12, -16, 0], ![-15, -12, -16, 0], ![-12, -11, -16, 0], ![7, -21, 0, 0], ![-14, -12, -16, 0], ![-14, -16, -15, 0], ![-10, -9, -16, 0], ![-7, -17, -14, 0], ![-13, -16, -15, 0], ![-13, -12, -16, 0], ![4, -19, -10, 0], ![-11, -11, -16, 0], ![-10, -10, -16, 0], ![-12, -16, -15, 0], ![2, -7, -14, 0], ![1, -11, -14, 0], ![-12, -12, -16, 0], ![-9, -8, -16, 0], ![-16, -13, -16, 0], ![-15, -13, -16, 0], ![-11, -16, -15, 0], ![-8, -15, -15, 0], ![-14, -13, -16, 0], ![13, -11, -10, 0], ![-13, -8, -16, 1], ![-11, -12, -16, 0], ![0, -13, -14, 0], ![-13, -13, -16, 0], ![-3, -11, -15, 0], ![-10, -16, -15, 0], ![-2, -15, -14, 0], ![15, -17, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block029_checked : ∀ r : Fin 32,
    32 * 29 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block029 r) =
        (32 * 29 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block029_represents (r : Fin 32)
    (hr : 32 * 29 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 29 + r.val) :=
  ⟨candidate22Delta720Block029 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block029_checked r hr)⟩

def candidate22Delta720Block030 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -8, -16, 0], ![-2, -9, -15, 0], ![-12, -13, -16, 0], ![-9, -11, -16, 0], ![-10, -12, -16, 0], ![-10, -20, -13, 0], ![-2, 7, -12, 1], ![-5, -17, -14, 0], ![-16, -14, -16, 0], ![-15, -14, -16, 0], ![-8, -21, -12, 0], ![-11, -13, -16, 0], ![-14, -14, -16, 0], ![-13, -11, -16, 1], ![-14, -19, -14, 0], ![-13, -19, -14, 0], ![5, -12, -13, 0], ![-13, -14, -16, 0], ![-8, -11, -16, 0], ![-7, -9, -16, 0], ![0, -14, -14, 0], ![-8, -16, -15, 0], ![-10, -13, -16, 0], ![-11, -19, -14, 0], ![-12, -14, -16, 0], ![-7, -10, -16, 0], ![-4, -17, -14, 0], ![3, -23, -4, 0], ![-1, -9, -15, 0], ![6, -20, -9, 0], ![-10, -19, -14, 0], ![11, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block030_checked : ∀ r : Fin 32,
    32 * 30 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block030 r) =
        (32 * 30 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block030_represents (r : Fin 32)
    (hr : 32 * 30 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 30 + r.val) :=
  ⟨candidate22Delta720Block030 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block030_checked r hr)⟩

def candidate22Delta720Block031 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -12, -16, 0], ![-11, -14, -16, 0], ![-16, -15, -16, 0], ![-15, -15, -16, 0], ![-6, -8, -16, 0], ![-2, -12, -15, 0], ![-14, -15, -16, 0], ![-9, -19, -14, 0], ![-5, -15, -15, 0], ![-11, -16, -15, 1], ![4, -17, -12, 0], ![-13, -15, -16, 0], ![-10, -14, -16, 0], ![-6, -20, -13, 0], ![10, -9, -12, 0], ![-3, -17, -14, 0], ![-15, -18, -15, 0], ![-7, -12, -16, 0], ![-12, -15, -16, 0], ![1, -19, -12, 0], ![-17, -9, -17, 0], ![-16, -9, -17, 0], ![-6, -11, -16, 0], ![-10, -12, -16, 1], ![-17, -10, -17, 0], ![-16, -10, -17, 0], ![4, -9, -14, 0], ![-11, -15, -16, 0], ![-15, -10, -17, 0], ![-14, -9, -17, 0], ![-15, -14, -16, 1], ![-7, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block031_checked : ∀ r : Fin 32,
    32 * 31 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block031 r) =
        (32 * 31 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block031_represents (r : Fin 32)
    (hr : 32 * 31 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 31 + r.val) :=
  ⟨candidate22Delta720Block031 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block031_checked r hr)⟩

def candidate22Delta720Block032 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -11, -17, 0], ![-16, -11, -17, 0], ![16, -5, -10, 0], ![-7, -13, -16, 0], ![-15, -11, -17, 0], ![-2, -11, -15, 1], ![-10, -15, -16, 0], ![3, -21, -10, 0], ![-13, -10, -17, 0], ![-14, -11, -17, 0], ![-4, -23, -10, 0], ![-5, -11, -16, 0], ![-17, -12, -17, 0], ![-16, -12, -17, 0], ![-6, -19, -14, 0], ![1, -15, -14, 0], ![-15, -12, -17, 0], ![-12, -10, -17, 0], ![-4, -9, -16, 0], ![-9, -15, -16, 0], ![-9, -18, -15, 0], ![-14, -12, -17, 0], ![-6, -13, -16, 0], ![3, -13, -14, 0], ![-11, -9, -17, 0], ![-12, -11, -17, 0], ![-12, -1, -16, 1], ![11, -9, -12, 0], ![-17, -13, -17, 0], ![-16, -13, -17, 0], ![-2, -21, -12, 0], ![-5, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block032_checked : ∀ r : Fin 32,
    32 * 32 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block032 r) =
        (32 * 32 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block032_represents (r : Fin 32)
    (hr : 32 * 32 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 32 + r.val) :=
  ⟨candidate22Delta720Block032 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block032_checked r hr)⟩

def candidate22Delta720Block033 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -13, -17, 0], ![-8, -18, -15, 0], ![-16, -17, -16, 0], ![-15, -17, -16, 0], ![-11, -11, -17, 0], ![-14, -13, -17, 0], ![-14, -17, -16, 0], ![11, -21, -6, 0], ![-17, -7, -17, 1], ![-10, -10, -17, 0], ![8, -15, -12, 0], ![-13, -17, -16, 0], ![-13, -13, -17, 0], ![-2, -15, -15, 0], ![2, -15, -14, 0], ![-17, -6, -17, 1], ![-17, -14, -17, 0], ![-16, -14, -17, 0], ![-12, -17, -16, 0], ![-7, -15, -16, 0], ![-15, -14, -17, 0], ![-12, -13, -17, 0], ![-14, -21, -14, 0], ![-13, -21, -14, 0], ![-9, -10, -17, 0], ![-14, -14, -17, 0], ![-12, -21, -14, 0], ![-11, -17, -16, 0], ![1, -12, -15, 0], ![-10, -12, -17, 0], ![6, -7, -14, 0], ![-11, -21, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block033_checked : ∀ r : Fin 32,
    32 * 33 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block033 r) =
        (32 * 33 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block033_represents (r : Fin 32)
    (hr : 32 * 33 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 33 + r.val) :=
  ⟨candidate22Delta720Block033 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block033_checked r hr)⟩

def candidate22Delta720Block034 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -14, -17, 0], ![-5, -14, -16, 0], ![-4, -13, -16, 0], ![-9, -23, -12, 0], ![-2, -8, -16, 0], ![-8, -9, -17, 0], ![-10, -17, -16, 0], ![-3, -19, -14, 0], ![-17, -15, -17, 0], ![-16, -15, -17, 0], ![-8, -23, -12, 0], ![-10, 0, -16, 1], ![-15, -15, -17, 0], ![-10, -13, -17, 0], ![14, -21, -4, 0], ![-9, -21, -14, 0], ![-13, -20, -15, 0], ![-14, -15, -17, 0], ![-8, -25, -8, 0], ![-9, -17, -16, 0], ![-11, -14, -17, 0], ![-12, -20, -15, 0], ![-2, -11, -16, 0], ![1, -17, -14, 0], ![-13, -15, -17, 0], ![-13, -4, -17, 1], ![-8, -21, -14, 0], ![-5, -15, -16, 0], ![-9, -13, -17, 0], ![-8, -12, -17, 0], ![-2, -19, -14, 0], ![5, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block034_checked : ∀ r : Fin 32,
    32 * 34 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block034 r) =
        (32 * 34 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block034_represents (r : Fin 32)
    (hr : 32 * 34 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 34 + r.val) :=
  ⟨candidate22Delta720Block034 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block034_checked r hr)⟩

def candidate22Delta720Block035 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -3, -17, 1], ![-12, -15, -17, 0], ![-8, -17, -16, 0], ![-1, -9, -16, 0], ![-17, -16, -17, 0], ![-16, -16, -17, 0], ![14, -15, -10, 0], ![-7, -21, -14, 0], ![-15, -16, -17, 0], ![-1, -10, -16, 0], ![12, -11, -12, 0], ![-5, -23, -12, 0], ![-11, -15, -17, 0], ![-14, -16, -17, 0], ![-18, -9, -18, 0], ![-17, -9, -18, 0], ![-18, -10, -18, 0], ![-17, -10, -18, 0], ![-16, -9, -18, 0], ![-15, -19, -16, 0], ![-16, -10, -18, 0], ![16, -20, -5, 0], ![-18, -11, -18, 0], ![-17, -11, -18, 0], ![-5, -24, -11, 0], ![-15, -10, -18, 0], ![-16, -11, -18, 0], ![-13, -19, -16, 0], ![-14, -2, -17, 1], ![-12, -16, -17, 0], ![-14, -9, -18, 0], ![-15, -11, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block035_checked : ∀ r : Fin 32,
    32 * 35 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block035 r) =
        (32 * 35 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block035_represents (r : Fin 32)
    (hr : 32 * 35 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 35 + r.val) :=
  ⟨candidate22Delta720Block035 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block035_checked r hr)⟩

def candidate22Delta720Block036 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -12, -18, 0], ![-17, -12, -18, 0], ![-12, -19, -16, 0], ![-1, -25, -8, 0], ![-16, -12, -18, 0], ![-16, -17, -17, 0], ![-14, -11, -18, 0], ![-13, -9, -18, 0], ![-15, -17, -17, 0], ![-15, -12, -18, 0], ![-7, -9, -17, 1], ![-11, -19, -16, 0], ![-2, -14, -16, 0], ![-14, -17, -17, 0], ![-18, -13, -18, 0], ![-17, -13, -18, 0], ![-14, -12, -18, 0], ![-12, -18, -16, 1], ![-16, -13, -18, 0], ![-1, -13, -16, 0], ![-12, -10, -18, 0], ![-10, -16, -17, 0], ![-10, -19, -16, 0], ![-15, -13, -18, 0], ![21, -14, -7, 0], ![-13, -12, -18, 0], ![-12, -11, -18, 0], ![-5, -17, -16, 0], ![-5, -12, -17, 0], ![-12, -17, -17, 0], ![-14, -13, -18, 0], ![-11, -9, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block036_checked : ∀ r : Fin 32,
    32 * 36 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block036 r) =
        (32 * 36 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block036_represents (r : Fin 32)
    (hr : 32 * 36 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 36 + r.val) :=
  ⟨candidate22Delta720Block036 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block036_checked r hr)⟩

def candidate22Delta720Block037 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -14, -18, 0], ![-17, -14, -18, 0], ![-4, -25, -10, 0], ![-9, -19, -16, 0], ![-16, -14, -18, 0], ![2, -15, -15, 0], ![-2, -15, -16, 0], ![-13, -13, -18, 0], ![-17, -18, -17, 0], ![-15, -14, -18, 0], ![4, -23, -10, 0], ![11, -15, -12, 0], ![-15, -18, -17, 0], ![-17, -11, -18, 1], ![-10, -9, -18, 0], ![-13, -23, -14, 0], ![-14, -14, -18, 0], ![-11, -12, -18, 0], ![-12, -13, -18, 0], ![1, -11, -16, 0], ![-1, -18, -15, 0], ![-10, -17, -17, 0], ![-18, -15, -18, 0], ![-17, -15, -18, 0], ![-13, -18, -17, 0], ![-13, -14, -18, 0], ![-16, -15, -18, 0], ![-16, -12, -18, 1], ![-3, -10, -17, 0], ![-10, -24, -13, 0], ![-10, -23, -14, 0], ![-15, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block037_checked : ∀ r : Fin 32,
    32 * 37 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block037 r) =
        (32 * 37 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block037_represents (r : Fin 32)
    (hr : 32 * 37 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 37 + r.val) :=
  ⟨candidate22Delta720Block037 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block037_checked r hr)⟩

def candidate22Delta720Block038 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -12, -18, 0], ![-9, -10, -18, 0], ![-16, -5, -18, 1], ![-7, -19, -16, 0], ![-12, -14, -18, 0], ![-4, -13, -17, 0], ![-14, -15, -18, 0], ![-9, -11, -18, 0], ![-7, -16, -17, 0], ![7, -14, -14, 0], ![-12, -25, -12, 0], ![-3, -17, -16, 0], ![-11, -18, -17, 0], ![6, -8, -15, 0], ![-10, -13, -18, 0], ![-13, -15, -18, 0], ![-18, -16, -18, 0], ![-17, -16, -18, 0], ![-8, -9, -18, 0], ![-15, -21, -16, 0], ![-16, -16, -18, 0], ![-8, -17, -17, 0], ![-14, -21, -16, 0], ![33, -1, -2, 0], ![-5, -15, -17, 0], ![-15, -16, -18, 0], ![-12, -15, -18, 0], ![-13, -21, -16, 0], ![-9, -22, -15, 0], ![-6, -16, -17, 0], ![-10, 0, -17, 1], ![-9, -13, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block038_checked : ∀ r : Fin 32,
    32 * 38 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block038 r) =
        (32 * 38 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block038_represents (r : Fin 32)
    (hr : 32 * 38 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 38 + r.val) :=
  ⟨candidate22Delta720Block038 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block038_checked r hr)⟩

def candidate22Delta720Block039 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -16, -18, 0], ![-2, -11, -17, 0], ![-12, -21, -16, 0], ![-7, -25, -12, 0], ![-8, -12, -18, 0], ![6, -11, -15, 0], ![-2, -17, -16, 0], ![-11, -15, -18, 0], ![-9, -18, -17, 0], ![-13, -16, -18, 0], ![20, -7, -10, 0], ![-11, -21, -16, 0], ![-10, -11, -18, 1], ![-2, -12, -17, 0], ![-18, -17, -18, 0], ![-17, -17, -18, 0], ![-19, -10, -19, 0], ![-18, -10, -19, 0], ![-16, -17, -18, 0], ![-12, -4, -18, 1], ![-19, -11, -19, 0], ![-18, -11, -19, 0], ![-10, -15, -18, 0], ![-15, -17, -18, 0], ![-17, -11, -19, 0], ![-16, -10, -19, 0], ![0, -21, -14, 0], ![3, -11, -16, 0], ![-19, -12, -19, 0], ![-18, -12, -19, 0], ![-14, -17, -18, 0], ![-5, -23, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block039_checked : ∀ r : Fin 32,
    32 * 39 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block039 r) =
        (32 * 39 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block039_represents (r : Fin 32)
    (hr : 32 * 39 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 39 + r.val) :=
  ⟨candidate22Delta720Block039 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block039_checked r hr)⟩

def candidate22Delta720Block040 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -12, -19, 0], ![-11, -16, -18, 0], ![-4, -19, -16, 0], ![-9, -21, -16, 0], ![-15, -11, -19, 0], ![-16, -12, -19, 0], ![-6, -11, -18, 0], ![-13, -17, -18, 0], ![-19, -13, -19, 0], ![-18, -13, -19, 0], ![-4, -25, -12, 0], ![13, -15, -12, 0], ![-17, -13, -19, 0], ![-14, -11, -19, 0], ![10, -11, -14, 0], ![-16, -16, -18, 1], ![-18, -18, -18, 0], ![-16, -13, -19, 0], ![-12, -17, -18, 0], ![17, -19, -8, 0], ![-13, -10, -19, 0], ![-14, -12, -19, 0], ![6, -25, -8, 0], ![-5, -9, -18, 0], ![-19, -14, -19, 0], ![-18, -14, -19, 0], ![-8, -15, -18, 0], ![-3, -19, -16, 0], ![-17, -14, -19, 0], ![3, -16, -15, 1], ![-6, -13, -18, 0], ![-11, -17, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block040_checked : ∀ r : Fin 32,
    32 * 40 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block040 r) =
        (32 * 40 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block040_represents (r : Fin 32)
    (hr : 32 * 40 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 40 + r.val) :=
  ⟨candidate22Delta720Block040 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block040_checked r hr)⟩

def candidate22Delta720Block041 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -12, -19, 0], ![-16, -14, -19, 0], ![0, -17, -16, 0], ![-7, -21, -16, 0], ![-13, -16, -18, 1], ![-12, -11, -19, 0], ![2, -15, -16, 0], ![-3, -23, -14, 0], ![-15, -14, -19, 0], ![-13, -18, -18, 0], ![12, -17, -12, 0], ![21, -21, 0, 0], ![-19, -15, -19, 0], ![-18, -15, -19, 0], ![-10, -17, -18, 0], ![-7, -15, -18, 0], ![-17, -15, -19, 0], ![-14, -14, -19, 0], ![-4, -9, -18, 0], ![15, -13, -12, 0], ![-11, -11, -19, 0], ![-16, -15, -19, 0], ![-18, -19, -18, 0], ![-17, -19, -18, 0], ![-5, -18, -17, 0], ![-12, -13, -19, 0], ![-16, -19, -18, 0], ![5, -9, -16, 0], ![-15, -15, -19, 0], ![0, -13, -17, 0], ![-2, -23, -14, 0], ![-15, -19, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block041_checked : ∀ r : Fin 32,
    32 * 41 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block041 r) =
        (32 * 41 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block041_represents (r : Fin 32)
    (hr : 32 * 41 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 41 + r.val) :=
  ⟨candidate22Delta720Block041 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block041_checked r hr)⟩

def candidate22Delta720Block042 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -7, -19, 1], ![-10, -10, -19, 0], ![-16, -23, -16, 0], ![-15, -23, -16, 0], ![-19, -16, -19, 0], ![-18, -16, -19, 0], ![-14, -19, -18, 0], ![29, -3, -6, 0], ![-17, -16, -19, 0], ![-12, -14, -19, 0], ![8, -21, -12, 0], ![-13, -23, -16, 0], ![1, -20, -15, 0], ![-16, -16, -19, 0], ![-17, -5, -19, 1], ![-13, -19, -18, 0], ![-13, -15, -19, 0], ![-3, -10, -18, 0], ![-8, -17, -18, 0], ![-1, -19, -16, 0], ![-15, -16, -19, 0], ![-5, -11, -18, 1], ![22, -15, -8, 0], ![-3, -11, -18, 0], ![-11, -14, -19, 0], ![-10, -13, -19, 0], ![-12, -19, -18, 0], ![-11, -23, -16, 0], ![-7, -28, -7, 0], ![-14, -16, -19, 0], ![6, -19, -14, 0], ![-5, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block042_checked : ∀ r : Fin 32,
    32 * 42 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block042 r) =
        (32 * 42 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block042_represents (r : Fin 32)
    (hr : 32 * 42 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 42 + r.val) :=
  ⟨candidate22Delta720Block042 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block042_checked r hr)⟩

def candidate22Delta720Block043 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -17, -19, 0], ![-18, -17, -19, 0], ![-4, -21, -16, 0], ![17, -23, -4, 0], ![-17, -17, -19, 0], ![-2, -17, -17, 0], ![-10, -23, -16, 0], ![-11, -19, -18, 0], ![-13, -16, -19, 0], ![-16, -17, -19, 0], ![-12, -27, -12, 0], ![5, -13, -16, 0], ![-11, -15, -19, 0], ![-8, -11, -19, 0], ![-2, -9, -18, 0], ![-3, -13, -18, 0], ![-15, -17, -19, 0], ![-16, -15, -19, 1], ![0, -19, -16, 0], ![-9, -23, -16, 0], ![-8, -18, -18, 0], ![-12, -16, -19, 0], ![-10, -19, -18, 0], ![-1, -27, -10, 0], ![-20, -10, -20, 0], ![-19, -10, -20, 0], ![-20, -11, -20, 0], ![-19, -11, -20, 0], ![-18, -10, -20, 0], ![-10, -15, -19, 0], ![-18, -11, -20, 0], ![-2, 7, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block043_checked : ∀ r : Fin 32,
    32 * 43 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block043 r) =
        (32 * 43 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block043_represents (r : Fin 32)
    (hr : 32 * 43 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 43 + r.val) :=
  ⟨candidate22Delta720Block043 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block043_checked r hr)⟩

def candidate22Delta720Block044 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -12, -20, 0], ![-19, -12, -20, 0], ![-8, -23, -16, 0], ![-17, -11, -20, 0], ![-18, -12, -20, 0], ![0, -16, -17, 0], ![-10, -12, -19, 1], ![-9, -19, -18, 0], ![-16, -10, -20, 0], ![-17, -12, -20, 0], ![-20, -13, -20, 0], ![-19, -13, -20, 0], ![-7, -12, -19, 0], ![0, -28, -7, 0], ![-18, -13, -20, 0], ![-17, -21, -18, 0], ![-16, -12, -20, 0], ![-15, -10, -20, 0], ![-16, -21, -18, 0], ![-17, -13, -20, 0], ![-4, -16, -18, 0], ![-10, -16, -19, 0], ![-2, -21, -16, 0], ![-15, -21, -18, 0], ![-20, -14, -20, 0], ![-19, -14, -20, 0], ![-16, -13, -20, 0], ![5, -15, -16, 0], ![-18, -14, -20, 0], ![-6, -11, -19, 0], ![-14, -11, -20, 0], ![5, -21, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block044_checked : ∀ r : Fin 32,
    32 * 44 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block044 r) =
        (32 * 44 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block044_represents (r : Fin 32)
    (hr : 32 * 44 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 44 + r.val) :=
  ⟨candidate22Delta720Block044 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block044_checked r hr)⟩

def candidate22Delta720Block045 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -17, -19, 0], ![-17, -14, -20, 0], ![-17, -17, -19, 1], ![-15, -13, -20, 0], ![-14, -12, -20, 0], ![-18, -19, -19, 0], ![-6, -23, -16, 0], ![-13, -21, -18, 0], ![-16, -14, -20, 0], ![-13, -10, -20, 0], ![-20, -15, -20, 0], ![-19, -15, -20, 0], ![3, -13, -17, 0], ![-16, -19, -19, 0], ![-18, -15, -20, 0], ![-7, -19, -18, 0], ![-3, -4, -18, 1], ![-15, -14, -20, 0], ![-12, -21, -18, 0], ![-17, -15, -20, 0], ![-15, -19, -19, 0], ![4, -20, -15, 0], ![-2, -15, -18, 0], ![-20, -8, -20, 1], ![-12, -10, -20, 0], ![-5, -18, -18, 0], ![-16, -15, -20, 0], ![-13, -13, -20, 0], ![-14, -14, -20, 0], ![-14, -19, -19, 0], ![14, -7, -14, 0], ![-11, -21, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block045_checked : ∀ r : Fin 32,
    32 * 45 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block045 r) =
        (32 * 45 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block045_represents (r : Fin 32)
    (hr : 32 * 45 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 45 + r.val) :=
  ⟨candidate22Delta720Block045 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block045_checked r hr)⟩

def candidate22Delta720Block046 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -16, -20, 0], ![-19, -16, -20, 0], ![-16, -25, -16, 0], ![-15, -15, -20, 0], ![-18, -16, -20, 0], ![4, -12, -17, 0], ![-6, -19, -18, 0], ![19, -17, -10, 0], ![-13, -19, -19, 0], ![-17, -16, -20, 0], ![-12, -13, -20, 0], ![-11, -11, -20, 0], ![-19, -20, -19, 0], ![-18, -20, -19, 0], ![-14, -15, -20, 0], ![-3, -17, -18, 0], ![-16, -16, -20, 0], ![-11, -12, -20, 0], ![0, -13, -18, 0], ![-5, -17, -18, 1], ![-7, -16, -19, 0], ![-16, -20, -19, 0], ![-2, -29, -6, 0], ![-1, -15, -18, 0], ![-12, -14, -20, 0], ![-15, -16, -20, 0], ![-20, -17, -20, 0], ![-19, -17, -20, 0], ![-10, -10, -20, 0], ![-4, -12, -19, 0], ![-18, -17, -20, 0], ![-9, -21, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block046_checked : ∀ r : Fin 32,
    32 * 46 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block046 r) =
        (32 * 46 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block046_represents (r : Fin 32)
    (hr : 32 * 46 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 46 + r.val) :=
  ⟨candidate22Delta720Block046 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block046_checked r hr)⟩

def candidate22Delta720Block047 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, -16, 0], ![-15, 0, -19, 1], ![-8, -29, -10, 0], ![-17, -17, -20, 0], ![-14, -16, -20, 0], ![-14, -20, -19, 0], ![-10, -25, -16, 0], ![-9, -27, -14, 0], ![-20, -15, -20, 1], ![-11, -14, -20, 0], ![-16, -17, -20, 0], ![-3, -23, -16, 0], ![1, -18, -17, 0], ![-6, -16, -19, 0], ![-10, -13, -20, 0], ![7, -21, -14, 0], ![-13, -20, -19, 0], ![-13, -16, -20, 0], ![-8, -21, -18, 0], ![-15, -17, -20, 0], ![-3, -11, -19, 0], ![-10, -19, -19, 0], ![-18, -23, -18, 0], ![-17, -23, -18, 0], ![-20, -18, -20, 0], ![-19, -18, -20, 0], ![-16, -23, -18, 0], ![-11, -15, -20, 0], ![-18, -18, -20, 0], ![-12, -20, -19, 0], ![-14, -17, -20, 0], ![-15, -23, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block047_checked : ∀ r : Fin 32,
    32 * 47 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block047 r) =
        (32 * 47 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block047_represents (r : Fin 32)
    (hr : 32 * 47 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 47 + r.val) :=
  ⟨candidate22Delta720Block047 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block047_checked r hr)⟩

def candidate22Delta720Block048 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -16, -20, 0], ![-17, -18, -20, 0], ![-8, -25, -16, 0], ![-9, -13, -20, 0], ![-7, -3, -19, 1], ![-10, -24, -17, 0], ![-14, -23, -18, 0], ![-7, -21, -18, 0], ![-21, -11, -21, 0], ![-20, -11, -21, 0], ![-8, -11, -20, 0], ![-13, -17, -20, 0], ![-21, -12, -21, 0], ![-20, -12, -21, 0], ![-10, -15, -20, 0], ![-13, -23, -18, 0], ![-19, -12, -21, 0], ![-18, -11, -21, 0], ![-9, -1, -19, 1], ![-7, -25, -16, 0], ![-21, -13, -21, 0], ![-20, -13, -21, 0], ![2, -21, -16, 0], ![-3, -19, -18, 0], ![-19, -13, -21, 0], ![-13, -15, -20, 1], ![-20, -19, -20, 0], ![-19, -19, -20, 0], ![-17, -12, -21, 0], ![-18, -13, -21, 0], ![-18, -19, -20, 0], ![1, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block048_checked : ∀ r : Fin 32,
    32 * 48 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block048 r) =
        (32 * 48 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block048_represents (r : Fin 32)
    (hr : 32 * 48 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 48 + r.val) :=
  ⟨candidate22Delta720Block048 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block048_checked r hr)⟩

def candidate22Delta720Block049 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -14, -21, 0], ![-20, -14, -21, 0], ![8, -15, -16, 0], ![-17, -19, -20, 0], ![-19, -14, -21, 0], ![-16, -12, -21, 0], ![-6, -25, -16, 0], ![-11, -23, -18, 0], ![-8, -14, -20, 0], ![-18, -14, -21, 0], ![-16, -19, -20, 0], ![-11, -17, -20, 0], ![-15, -11, -21, 0], ![-16, -13, -21, 0], ![2, -27, -12, 0], ![3, -11, -18, 0], ![-21, -15, -21, 0], ![-20, -15, -21, 0], ![0, -17, -18, 0], ![-15, -19, -20, 0], ![-19, -15, -21, 0], ![-10, -19, -19, 1], ![-10, -23, -18, 0], ![-5, -21, -18, 0], ![-15, -13, -21, 0], ![-18, -15, -21, 0], ![-8, -15, -20, 0], ![-5, -25, -16, 0], ![-6, -10, -20, 0], ![-14, -12, -21, 0], ![-14, -19, -20, 0], ![11, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block049_checked : ∀ r : Fin 32,
    32 * 49 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block049 r) =
        (32 * 49 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block049_represents (r : Fin 32)
    (hr : 32 * 49 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 49 + r.val) :=
  ⟨candidate22Delta720Block049 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block049_checked r hr)⟩

def candidate22Delta720Block050 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -15, -21, 0], ![-19, -20, -20, 0], ![0, -23, -16, 0], ![-21, -10, -21, 1], ![-21, -16, -21, 0], ![-20, -16, -21, 0], ![2, -15, -18, 0], ![-9, -23, -18, 0], ![-19, -16, -21, 0], ![-16, -15, -21, 0], ![-20, -12, -21, 1], ![-13, -19, -20, 0], ![-13, -12, -21, 0], ![-18, -16, -21, 0], ![-6, -13, -20, 0], ![13, -17, -14, 0], ![-16, -20, -20, 0], ![-14, -14, -21, 0], ![-4, -21, -18, 0], ![-9, -17, -20, 0], ![-17, -16, -21, 0], ![2, -24, -15, 0], ![-14, -27, -16, 0], ![-1, -19, -18, 0], ![-17, -26, -17, 0], ![-12, -11, -21, 0], ![-12, -19, -20, 0], ![-5, -11, -20, 0], ![-21, -17, -21, 0], ![-20, -17, -21, 0], ![-2, -27, -14, 0], ![5, -29, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block050_checked : ∀ r : Fin 32,
    32 * 50 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block050 r) =
        (32 * 50 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block050_represents (r : Fin 32)
    (hr : 32 * 50 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 50 + r.val) :=
  ⟨candidate22Delta720Block050 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block050_checked r hr)⟩

def candidate22Delta720Block051 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -17, -21, 0], ![-14, -15, -21, 0], ![-12, -27, -16, 0], ![1, -23, -16, 0], ![-14, -20, -20, 0], ![-18, -17, -21, 0], ![-16, -8, -21, 1], ![7, -23, -14, 0], ![-15, -16, -21, 0], ![-7, -16, -20, 0], ![-20, -21, -20, 0], ![-19, -21, -20, 0], ![-17, -17, -21, 0], ![8, -24, -13, 0], ![-18, -21, -20, 0], ![-17, -25, -18, 0], ![-13, -15, -21, 0], ![-12, -14, -21, 0], ![-16, -25, -18, 0], ![-17, -21, -20, 0], ![-19, -15, -21, 1], ![-16, -17, -21, 0], ![-10, -27, -16, 0], ![-15, -25, -18, 0], ![-21, -18, -21, 0], ![-20, -18, -21, 0], ![-16, -21, -20, 0], ![-20, -5, -21, 1], ![-19, -18, -21, 0], ![-4, -24, -17, 0], ![-10, -19, -20, 0], ![5, -9, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block051_checked : ∀ r : Fin 32,
    32 * 51 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block051 r) =
        (32 * 51 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block051_represents (r : Fin 32)
    (hr : 32 * 51 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 51 + r.val) :=
  ⟨candidate22Delta720Block051 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block051_checked r hr)⟩

def candidate22Delta720Block052 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -17, -21, 0], ![-18, -18, -21, 0], ![28, -21, 0, 0], ![-15, -21, -20, 0], ![-13, -16, -21, 0], ![-10, -12, -21, 0], ![-6, -23, -18, 0], ![-13, -25, -18, 0], ![-17, -18, -21, 0], ![3, -16, -18, 0], ![-4, -13, -20, 0], ![-5, -15, -20, 0], ![-9, -22, -19, 0], ![-14, -17, -21, 0], ![-14, -21, -20, 0], ![-9, -29, -14, 0], ![-5, -20, -19, 0], ![-16, -18, -21, 0], ![-12, -25, -18, 0], ![-9, -19, -20, 0], ![-11, -15, -21, 0], ![-12, -16, -21, 0], ![-6, -31, -8, 0], ![-12, -9, -21, 1], ![-21, -19, -21, 0], ![-20, -19, -21, 0], ![4, -15, -18, 0], ![-13, -21, -20, 0], ![-19, -19, -21, 0], ![-16, -24, -19, 0], ![-22, -11, -22, 0], ![-21, -11, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block052_checked : ∀ r : Fin 32,
    32 * 52 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block052 r) =
        (32 * 52 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block052_represents (r : Fin 32)
    (hr : 32 * 52 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 52 + r.val) :=
  ⟨candidate22Delta720Block052 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block052_checked r hr)⟩

def candidate22Delta720Block053 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -12, -22, 0], ![-21, -12, -22, 0], ![-20, -11, -22, 0], ![-7, -27, -16, 0], ![-20, -12, -22, 0], ![-5, -24, -17, 1], ![-22, -13, -22, 0], ![-21, -13, -22, 0], ![-17, -19, -21, 0], ![-19, -12, -22, 0], ![-20, -13, -22, 0], ![-3, -13, -20, 0], ![-21, -3, -21, 1], ![-12, -17, -21, 0], ![-18, -11, -22, 0], ![-19, -13, -22, 0], ![-22, -14, -22, 0], ![-21, -14, -22, 0], ![8, -19, -16, 0], ![-8, -21, -19, 1], ![-20, -14, -22, 0], ![-8, -12, -21, 0], ![-18, -13, -22, 0], ![-17, -11, -22, 0], ![-13, -18, -21, 0], ![-19, -14, -22, 0], ![-4, -23, -18, 0], ![-11, -21, -20, 0], ![-21, -20, -21, 0], ![-20, -20, -21, 0], ![-22, -15, -22, 0], ![-21, -15, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block053_checked : ∀ r : Fin 32,
    32 * 53 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block053 r) =
        (32 * 53 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block053_represents (r : Fin 32)
    (hr : 32 * 53 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 53 + r.val) :=
  ⟨candidate22Delta720Block053 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block053_checked r hr)⟩

def candidate22Delta720Block054 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -14, -22, 0], ![2, -13, -19, 0], ![-20, -15, -22, 0], ![-7, -19, -20, 0], ![-16, -12, -22, 0], ![-18, -20, -21, 0], ![2, -19, -18, 0], ![-19, -15, -22, 0], ![-6, -23, -18, 1], ![-17, -14, -22, 0], ![-16, -13, -22, 0], ![-19, -23, -20, 0], ![-17, -20, -21, 0], ![10, -9, -17, 0], ![-18, -15, -22, 0], ![-15, -11, -22, 0], ![-22, -16, -22, 0], ![-21, -16, -22, 0], ![-8, -25, -18, 0], ![-17, -23, -20, 0], ![-20, -16, -22, 0], ![-16, -20, -21, 0], ![-12, -16, -21, 1], ![-17, -15, -22, 0], ![-13, -19, -21, 0], ![-19, -16, -22, 0], ![-16, -23, -20, 0], ![13, -11, -16, 0], ![-11, -18, -21, 0], ![-22, -10, -22, 1], ![-14, -11, -22, 0], ![7, -9, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block054_checked : ∀ r : Fin 32,
    32 * 54 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block054 r) =
        (32 * 54 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block054_represents (r : Fin 32)
    (hr : 32 * 54 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 54 + r.val) :=
  ⟨candidate22Delta720Block054 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block054_checked r hr)⟩

def candidate22Delta720Block055 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -16, -22, 0], ![-15, -14, -22, 0], ![-16, -15, -22, 0], ![-15, -23, -20, 0], ![-21, -21, -21, 0], ![-20, -21, -21, 0], ![-22, -17, -22, 0], ![-21, -17, -22, 0], ![-19, -21, -21, 0], ![-17, -16, -22, 0], ![-20, -17, -22, 0], ![-22, -8, -22, 1], ![-9, -17, -21, 0], ![-18, -21, -21, 0], ![-14, -23, -20, 0], ![-19, -17, -22, 0], ![-14, -14, -22, 0], ![-13, -12, -22, 0], ![-16, -29, -16, 0], ![-1, -13, -20, 0], ![-16, -16, -22, 0], ![-6, -13, -21, 0], ![-18, -17, -22, 0], ![-13, -13, -22, 0], ![-4, -18, -20, 0], ![-21, -7, -22, 1], ![-8, -21, -20, 0], ![-13, -23, -20, 0], ![-13, -20, -21, 0], ![-16, -21, -21, 0], ![-14, -15, -22, 0], ![-17, -17, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block055_checked : ∀ r : Fin 32,
    32 * 55 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block055 r) =
        (32 * 55 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block055_represents (r : Fin 32)
    (hr : 32 * 55 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 55 + r.val) :=
  ⟨candidate22Delta720Block055 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block055_checked r hr)⟩

def candidate22Delta720Block056 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -18, -22, 0], ![-21, -18, -22, 0], ![-12, -11, -22, 0], ![17, -21, -12, 0], ![-20, -18, -22, 0], ![-8, -17, -21, 0], ![-14, -27, -18, 0], ![-16, -1, -21, 1], ![-15, -21, -21, 0], ![-19, -18, -22, 0], ![-16, -17, -22, 0], ![-11, -29, -16, 0], ![-5, -12, -21, 0], ![-12, -20, -21, 0], ![-15, -10, -22, 1], ![-13, -15, -22, 0], ![-18, -18, -22, 0], ![-20, -22, -21, 0], ![8, -9, -18, 0], ![-7, -21, -20, 0], ![-12, -14, -22, 0], ![-14, -21, -21, 0], ![-10, -29, -16, 0], ![-15, -17, -22, 0], ![1, -24, -17, 0], ![-17, -18, -22, 0], ![-4, -19, -20, 0], ![-11, -23, -20, 0], ![-3, -26, -17, 0], ![-10, -28, -17, 0], ![-22, -19, -22, 0], ![-21, -19, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block056_checked : ∀ r : Fin 32,
    32 * 56 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block056 r) =
        (32 * 56 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block056_represents (r : Fin 32)
    (hr : 32 * 56 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 56 + r.val) :=
  ⟨candidate22Delta720Block056 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block056_checked r hr)⟩

def candidate22Delta720Block057 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -22, -21, 0], ![-13, -16, -22, 0], ![-20, -19, -22, 0], ![-9, -29, -16, 0], ![-16, -18, -22, 0], ![-6, -16, -21, 0], ![-14, -17, -22, 0], ![-19, -19, -22, 0], ![-9, -19, -21, 0], ![-11, -14, -22, 0], ![-22, -17, -22, 1], ![3, -25, -16, 0], ![-9, -28, -17, 0], ![-4, -12, -21, 0], ![-18, -19, -22, 0], ![-13, -31, -14, 0], ![-10, -12, -22, 0], ![-15, -18, -22, 0], ![-4, -25, -18, 0], ![1, -11, -20, 0], ![-12, -16, -22, 0], ![-12, -21, -21, 0], ![-10, -13, -22, 0], ![-17, -19, -22, 0], ![-21, -4, -22, 1], ![1, -12, -20, 0], ![-20, -25, -20, 0], ![-19, -25, -20, 0], ![-23, -12, -23, 0], ![-22, -12, -23, 0], ![-18, -25, -20, 0], ![-12, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block057_checked : ∀ r : Fin 32,
    32 * 57 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block057 r) =
        (32 * 57 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block057_represents (r : Fin 32)
    (hr : 32 * 57 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 57 + r.val) :=
  ⟨candidate22Delta720Block057 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block057_checked r hr)⟩

def candidate22Delta720Block058 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -13, -23, 0], ![-22, -13, -23, 0], ![-16, -19, -22, 0], ![-17, -25, -20, 0], ![-21, -13, -23, 0], ![-20, -12, -23, 0], ![14, -21, -14, 0], ![-9, -11, -22, 0], ![-23, -14, -23, 0], ![-22, -14, -23, 0], ![-12, -17, -22, 0], ![-5, -21, -20, 0], ![-21, -14, -23, 0], ![24, -16, -11, 0], ![-10, -15, -22, 0], ![-15, -19, -22, 0], ![-19, -13, -23, 0], ![-20, -14, -23, 0], ![0, -27, -16, 0], ![-15, -25, -20, 0], ![-23, -15, -23, 0], ![-22, -15, -23, 0], ![-6, -29, -16, 0], ![1, -29, -14, 0], ![-21, -15, -23, 0], ![-18, -13, -23, 0], ![-8, -23, -20, 0], ![-16, -4, -22, 1], ![-7, -19, -21, 0], ![-20, -15, -23, 0], ![-14, -19, -22, 0], ![-11, -17, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block058_checked : ∀ r : Fin 32,
    32 * 58 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block058 r) =
        (32 * 58 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block058_represents (r : Fin 32)
    (hr : 32 * 58 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 58 + r.val) :=
  ⟨candidate22Delta720Block058 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block058_checked r hr)⟩

def candidate22Delta720Block059 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -12, -23, 0], ![-18, -14, -23, 0], ![-8, -11, -22, 0], ![1, -15, -20, 0], ![-23, -16, -23, 0], ![-22, -16, -23, 0], ![-22, -21, -22, 0], ![-21, -21, -22, 0], ![-21, -16, -23, 0], ![-16, -18, -22, 1], ![-20, -21, -22, 0], ![-13, -25, -20, 0], ![-17, -14, -23, 0], ![-20, -16, -23, 0], ![2, -13, -20, 0], ![-19, -21, -22, 0], ![-20, 2, -21, 1], ![-16, -13, -23, 0], ![4, -21, -18, 0], ![-7, -23, -20, 0], ![-19, -16, -23, 0], ![-20, -24, -21, 0], ![-18, -21, -22, 0], ![21, -7, -14, 0], ![-23, -17, -23, 0], ![-22, -17, -23, 0], ![-12, -25, -20, 0], ![5, -25, -16, 0], ![-21, -17, -23, 0], ![-18, -16, -23, 0], ![10, -9, -18, 0], ![-17, -21, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block059_checked : ∀ r : Fin 32,
    32 * 59 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block059 r) =
        (32 * 59 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block059_represents (r : Fin 32)
    (hr : 32 * 59 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 59 + r.val) :=
  ⟨candidate22Delta720Block059 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block059_checked r hr)⟩

def candidate22Delta720Block060 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -13, -23, 0], ![-20, -17, -23, 0], ![-12, -19, -22, 0], ![-1, -19, -20, 0], ![-17, -24, -21, 0], ![-16, -15, -23, 0], ![-6, -27, -18, 0], ![-7, -13, -22, 0], ![-19, -17, -23, 0], ![-10, -22, -21, 0], ![-16, -21, -22, 0], ![-11, -25, -20, 0], ![-22, -14, -23, 1], ![-14, -12, -23, 0], ![-6, -23, -20, 0], ![-9, -17, -22, 0], ![-23, -18, -23, 0], ![-22, -18, -23, 0], ![-16, -29, -18, 0], ![1, -17, -20, 0], ![-21, -18, -23, 0], ![-16, -16, -23, 0], ![2, -27, -16, 0], ![-15, -21, -22, 0], ![-15, -24, -21, 0], ![-20, -18, -23, 0], ![-20, -8, -23, 1], ![3, -13, -20, 0], ![-17, -17, -23, 0], ![-6, -20, -21, 0], ![-6, -11, -22, 0], ![-7, -15, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block060_checked : ∀ r : Fin 32,
    32 * 60 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block060 r) =
        (32 * 60 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block060_represents (r : Fin 32)
    (hr : 32 * 60 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 60 + r.val) :=
  ⟨candidate22Delta720Block060 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block060_checked r hr)⟩

def candidate22Delta720Block061 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -18, -23, 0], ![-22, -7, -23, 1], ![-16, -31, -16, 0], ![-15, -31, -16, 0], ![-15, -16, -23, 0], ![-14, -15, -23, 0], ![-14, -21, -22, 0], ![-13, -29, -18, 0], ![-7, -21, -21, 0], ![-18, -18, -23, 0], ![-8, -17, -22, 0], ![-5, -23, -20, 0], ![-23, -19, -23, 0], ![-22, -19, -23, 0], ![-10, -19, -22, 0], ![3, -23, -18, 0], ![-21, -19, -23, 0], ![-7, -16, -22, 0], ![-12, -29, -18, 0], ![-9, -25, -20, 0], ![-17, -18, -23, 0], ![-20, -19, -23, 0], ![-2, -29, -16, 0], ![-13, -21, -22, 0], ![-15, -17, -23, 0], ![-12, -13, -23, 0], ![-20, -27, -20, 0], ![-19, -27, -20, 0], ![-19, -19, -23, 0], ![-15, -12, -23, 1], ![-22, -23, -22, 0], ![-21, -23, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block061_checked : ∀ r : Fin 32,
    32 * 61 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block061 r) =
        (32 * 61 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block061_represents (r : Fin 32)
    (hr : 32 * 61 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 61 + r.val) :=
  ⟨candidate22Delta720Block061 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block061_checked r hr)⟩

def candidate22Delta720Block062 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -15, -21, 0], ![-16, -18, -23, 0], ![-20, -23, -22, 0], ![-17, -27, -20, 0], ![-8, -18, -22, 0], ![-18, -19, -23, 0], ![10, -15, -18, 0], ![-19, -23, -22, 0], ![-13, -16, -23, 0], ![-14, -17, -23, 0], ![-12, -21, -22, 0], ![-22, -5, -23, 1], ![-23, -20, -23, 0], ![-22, -20, -23, 0], ![-18, -23, -22, 0], ![-1, -33, -10, 0], ![-21, -20, -23, 0], ![-5, -14, -22, 0], ![-16, -21, -22, 1], ![-15, -27, -20, 0], ![-7, -22, -21, 0], ![-20, -20, -23, 0], ![2, -33, -8, 0], ![-17, -23, -22, 0], ![-11, -14, -23, 0], ![0, -14, -21, 0], ![4, -23, -18, 0], ![-5, -33, -12, 0], ![-19, -20, -23, 0], ![-16, -19, -23, 0], ![-14, -27, -20, 0], ![-11, -21, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block062_checked : ∀ r : Fin 32,
    32 * 62 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block062 r) =
        (32 * 62 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block062_represents (r : Fin 32)
    (hr : 32 * 62 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 62 + r.val) :=
  ⟨candidate22Delta720Block062 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block062_checked r hr)⟩

def candidate22Delta720Block063 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -12, -24, 0], ![-23, -12, -24, 0], ![-24, -13, -24, 0], ![-23, -13, -24, 0], ![-22, -12, -24, 0], ![-18, -20, -23, 0], ![-22, -13, -24, 0], ![19, -29, -2, 0], ![-24, -14, -24, 0], ![-23, -14, -24, 0], ![-4, -13, -22, 0], ![-21, -13, -24, 0], ![-22, -14, -24, 0], ![-10, -24, -21, 0], ![-20, -4, -23, 1], ![-15, -23, -22, 0], ![-20, -12, -24, 0], ![-21, -14, -24, 0], ![-24, -15, -24, 0], ![-23, -15, -24, 0], ![-21, -21, -23, 0], ![-8, -32, -15, 0], ![-22, -15, -24, 0], ![-13, -33, -14, 0], ![-20, -14, -24, 0], ![-19, -12, -24, 0], ![-12, -27, -20, 0], ![-21, -15, -24, 0], ![-13, -15, -23, 1], ![-16, -20, -23, 0], ![-14, -23, -22, 0], ![-7, -19, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block063_checked : ∀ r : Fin 32,
    32 * 63 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block063 r) =
        (32 * 63 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block063_represents (r : Fin 32)
    (hr : 32 * 63 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 63 + r.val) :=
  ⟨candidate22Delta720Block063 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block063_checked r hr)⟩

def candidate22Delta720Block064 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -16, -24, 0], ![-23, -16, -24, 0], ![-20, -15, -24, 0], ![-14, 0, -22, 1], ![-22, -16, -24, 0], ![-4, -21, -21, 0], ![-18, -13, -24, 0], ![-5, -17, -22, 0], ![-11, -17, -23, 0], ![-21, -16, -24, 0], ![-15, -5, -23, 1], ![-19, -15, -24, 0], ![-18, -14, -24, 0], ![-10, -16, -23, 0], ![-2, -23, -20, 0], ![-13, -23, -22, 0], ![-20, -16, -24, 0], ![-17, -12, -24, 0], ![-24, -17, -24, 0], ![-23, -17, -24, 0], ![-17, -21, -23, 0], ![0, -17, -21, 0], ![-22, -17, -24, 0], ![-1, -27, -18, 0], ![-23, -22, -23, 0], ![-19, -16, -24, 0], ![4, -17, -20, 0], ![-21, -17, -24, 0], ![-21, -22, -23, 0], ![-14, -20, -23, 0], ![-6, -19, -22, 0], ![6, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block064_checked : ∀ r : Fin 32,
    32 * 64 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block064 r) =
        (32 * 64 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block064_represents (r : Fin 32)
    (hr : 32 * 64 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 64 + r.val) :=
  ⟨candidate22Delta720Block064 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block064_checked r hr)⟩

def candidate22Delta720Block065 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -12, -24, 0], ![-20, -22, -23, 0], ![-20, -17, -24, 0], ![-17, -15, -24, 0], ![-18, -16, -24, 0], ![-12, -19, -23, 0], ![-22, -25, -22, 0], ![-21, -25, -22, 0], ![-24, -18, -24, 0], ![-23, -18, -24, 0], ![-20, -25, -22, 0], ![-19, -17, -24, 0], ![-22, -18, -24, 0], ![-24, -14, -24, 1], ![-2, -11, -22, 0], ![-19, -25, -22, 0], ![-15, -21, -23, 0], ![-21, -18, -24, 0], ![-16, -15, -24, 0], ![-15, -13, -24, 0], ![-20, -11, -24, 1], ![-8, -15, -23, 0], ![-18, -17, -24, 0], ![-11, -23, -22, 0], ![-20, -18, -24, 0], ![-15, -14, -24, 0], ![-4, -25, -20, 0], ![35, -21, 0, 0], ![-17, -22, -23, 0], ![6, -20, -19, 0], ![22, -15, -14, 0], ![-17, -25, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block065_checked : ∀ r : Fin 32,
    32 * 65 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block065 r) =
        (32 * 65 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block065_represents (r : Fin 32)
    (hr : 32 * 65 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 65 + r.val) :=
  ⟨candidate22Delta720Block065 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block065_checked r hr)⟩

def candidate22Delta720Block066 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -16, -24, 0], ![-19, -18, -24, 0], ![-24, -19, -24, 0], ![-23, -19, -24, 0], ![-14, -12, -24, 0], ![-22, -23, -23, 0], ![-22, -19, -24, 0], ![-7, -21, -22, 0], ![-21, -23, -23, 0], ![-16, -22, -23, 0], ![-16, -25, -22, 0], ![-21, -19, -24, 0], ![-18, -18, -24, 0], ![-20, -23, -23, 0], ![-10, -23, -22, 0], ![-3, -17, -22, 0], ![-24, -7, -24, 1], ![-15, -16, -24, 0], ![-20, -19, -24, 0], ![-17, -29, -20, 0], ![-19, -23, -23, 0], ![-10, -19, -23, 0], ![-14, -15, -24, 0], ![-15, -25, -22, 0], ![-15, -22, -23, 0], ![-17, -18, -24, 0], ![-16, -29, -20, 0], ![-19, -19, -24, 0], ![-11, -20, -23, 0], ![-18, -23, -23, 0], ![-22, -17, -24, 1], ![-1, -13, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block066_checked : ∀ r : Fin 32,
    32 * 66 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block066 r) =
        (32 * 66 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block066_represents (r : Fin 32)
    (hr : 32 * 66 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 66 + r.val) :=
  ⟨candidate22Delta720Block066 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block066_checked r hr)⟩

def candidate22Delta720Block067 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -20, -24, 0], ![-23, -20, -24, 0], ![-4, -19, -22, 0], ![-15, -17, -24, 0], ![-22, -20, -24, 0], ![-24, -6, -24, 1], ![-18, -19, -24, 0], ![-9, -23, -22, 0], ![-16, -18, -24, 0], ![-21, -20, -24, 0], ![8, -31, -12, 0], ![-13, -15, -24, 0], ![-21, -28, -21, 0], ![-20, -28, -21, 0], ![-14, -29, -20, 0], ![-3, -29, -18, 0], ![-20, -20, -24, 0], ![-8, -18, -23, 0], ![-12, -13, -24, 0], ![-17, -19, -24, 0], ![-23, -24, -23, 0], ![-22, -24, -23, 0], ![-14, -17, -24, 0], ![-13, -25, -22, 0], ![-12, -14, -24, 0], ![-19, -20, -24, 0], ![16, -27, -12, 0], ![-13, -29, -20, 0], ![-13, -22, -23, 0], ![-20, -24, -23, 0], ![-6, -27, -20, 0], ![5, -25, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block067_checked : ∀ r : Fin 32,
    32 * 67 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block067 r) =
        (32 * 67 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block067_represents (r : Fin 32)
    (hr : 32 * 67 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 67 + r.val) :=
  ⟨candidate22Delta720Block067 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block067_checked r hr)⟩

def candidate22Delta720Block068 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -21, -23, 0], ![-20, -18, -24, 1], ![-24, -21, -24, 0], ![-23, -21, -24, 0], ![-18, -20, -24, 0], ![-6, -16, -23, 0], ![-22, -21, -24, 0], ![-5, -21, -22, 0], ![8, -10, -20, 0], ![-11, -12, -24, 0], ![-12, -25, -22, 0], ![-21, -21, -24, 0], ![-25, -13, -25, 0], ![-24, -13, -25, 0], ![-2, -29, -18, 0], ![-22, 4, -22, 1], ![-25, -14, -25, 0], ![-24, -14, -25, 0], ![-20, -21, -24, 0], ![-15, -19, -24, 0], ![-23, -14, -25, 0], ![-22, -13, -25, 0], ![-17, -6, -24, 1], ![5, -31, -14, 0], ![-25, -15, -25, 0], ![-24, -15, -25, 0], ![8, -13, -20, 0], ![-19, -21, -24, 0], ![-23, -15, -25, 0], ![-14, -28, -21, 0], ![-22, -27, -22, 0], ![-21, -27, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block068_checked : ∀ r : Fin 32,
    32 * 68 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block068 r) =
        (32 * 68 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block068_represents (r : Fin 32)
    (hr : 32 * 68 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 68 + r.val) :=
  ⟨candidate22Delta720Block068 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block068_checked r hr)⟩

def candidate22Delta720Block069 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -14, -25, 0], ![-22, -15, -25, 0], ![-12, -17, -24, 0], ![-1, -25, -20, 0], ![-25, -16, -25, 0], ![-24, -16, -25, 0], ![-18, -21, -24, 0], ![-19, -27, -22, 0], ![-23, -16, -25, 0], ![-20, -14, -25, 0], ![-4, -21, -22, 0], ![5, -29, -16, 0], ![-22, -22, -24, 0], ![-22, -16, -25, 0], ![-18, -27, -22, 0], ![1, -11, -22, 0], ![-19, -13, -25, 0], ![-20, -15, -25, 0], ![-13, -1, -23, 1], ![-17, -21, -24, 0], ![-25, -17, -25, 0], ![-24, -17, -25, 0], ![-10, -15, -24, 0], ![-17, -27, -22, 0], ![-23, -17, -25, 0], ![-1, -18, -22, 0], ![-4, -27, -20, 0], ![-13, -19, -24, 0], ![-19, -15, -25, 0], ![-22, -17, -25, 0], ![-6, -23, -22, 0], ![25, -11, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block069_checked : ∀ r : Fin 32,
    32 * 69 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block069 r) =
        (32 * 69 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block069_represents (r : Fin 32)
    (hr : 32 * 69 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 69 + r.val) :=
  ⟨candidate22Delta720Block069 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block069_checked r hr)⟩

def candidate22Delta720Block070 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -3, -24, 1], ![-18, -14, -25, 0], ![-16, -21, -24, 0], ![-9, -13, -24, 0], ![-21, -17, -25, 0], ![-14, -24, -23, 0], ![-6, -31, -18, 0], ![-13, -22, -23, 1], ![-25, -18, -25, 0], ![-24, -18, -25, 0], ![0, -17, -22, 0], ![5, -33, -12, 0], ![-23, -18, -25, 0], ![-20, -17, -25, 0], ![-14, -35, -14, 0], ![-15, -27, -22, 0], ![-17, -14, -25, 0], ![-22, -18, -25, 0], ![-24, -23, -24, 0], ![-23, -23, -24, 0], ![-11, -23, -23, 0], ![-18, -16, -25, 0], ![-22, -23, -24, 0], ![-1, -19, -22, 0], ![-21, -18, -25, 0], ![-17, -22, -24, 0], ![-8, -29, -20, 0], ![-21, -23, -24, 0], ![-9, -22, -23, 0], ![-16, -13, -25, 0], ![-14, -27, -22, 0], ![-5, -23, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block070_checked : ∀ r : Fin 32,
    32 * 70 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block070 r) =
        (32 * 70 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block070_represents (r : Fin 32)
    (hr : 32 * 70 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 70 + r.val) :=
  ⟨candidate22Delta720Block070 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block070_checked r hr)⟩

def candidate22Delta720Block071 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -19, -25, 0], ![-24, -19, -25, 0], ![-20, -23, -24, 0], ![-10, -21, -23, 1], ![-23, -19, -25, 0], ![-18, -17, -25, 0], ![-14, -21, -24, 0], ![-9, -35, -14, 0], ![-16, -22, -24, 0], ![-22, -19, -25, 0], ![-8, -25, -22, 0], ![-19, -23, -24, 0], ![-19, -18, -25, 0], ![-12, -24, -23, 0], ![-18, -31, -20, 0], ![-13, -27, -22, 0], ![-21, -19, -25, 0], ![-23, -16, -25, 1], ![-8, -15, -24, 0], ![-9, -17, -24, 0], ![-17, -17, -25, 0], ![-16, -16, -25, 0], ![-18, -23, -24, 0], ![1, -17, -22, 0], ![-19, -11, -25, 1], ![-20, -19, -25, 0], ![-16, -31, -20, 0], ![-13, -21, -24, 0], ![-25, -20, -25, 0], ![-24, -20, -25, 0], ![2, -15, -22, 0], ![-7, -35, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block071_checked : ∀ r : Fin 32,
    32 * 71 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block071 r) =
        (32 * 71 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block071_represents (r : Fin 32)
    (hr : 32 * 71 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 71 + r.val) :=
  ⟨candidate22Delta720Block071 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block071_checked r hr)⟩

def candidate22Delta720Block072 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -20, -25, 0], ![-23, -24, -24, 0], ![-12, -27, -22, 0], ![-17, -23, -24, 0], ![-19, -19, -25, 0], ![-22, -20, -25, 0], ![-10, -19, -24, 0], ![-7, -25, -22, 0], ![-17, -18, -25, 0], ![-14, -14, -25, 0], ![4, -23, -20, 0], ![-3, -33, -16, 0], ![-21, -20, -25, 0], ![-2, -15, -23, 0], ![-14, -31, -20, 0], ![3, -11, -22, 0], ![-20, -24, -24, 0], ![-18, -19, -25, 0], ![-16, -23, -24, 0], ![-7, -15, -24, 0], ![-24, -18, -25, 1], ![-20, -20, -25, 0], ![34, -17, -8, 0], ![-11, -27, -22, 0], ![-15, -17, -25, 0], ![-16, -18, -25, 0], ![12, -29, -14, 0], ![-13, -31, -20, 0], ![-25, -21, -25, 0], ![-24, -21, -25, 0], ![2, -25, -20, 0], ![-1, -21, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block072_checked : ∀ r : Fin 32,
    32 * 72 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block072 r) =
        (32 * 72 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block072_represents (r : Fin 32)
    (hr : 32 * 72 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 72 + r.val) :=
  ⟨candidate22Delta720Block072 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block072_checked r hr)⟩

def candidate22Delta720Block073 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -21, -25, 0], ![-13, -22, -24, 0], ![-19, -17, -25, 1], ![-15, -23, -24, 0], ![-18, -24, -24, 0], ![-22, -21, -25, 0], ![-6, -13, -24, 0], ![-21, -29, -22, 0], ![-13, -15, -25, 0], ![-21, -23, -24, 1], ![-20, -29, -22, 0], ![-11, -21, -24, 0], ![-21, -21, -25, 0], ![-18, -20, -25, 0], ![-10, -27, -22, 0], ![-19, -29, -22, 0], ![-7, -28, -21, 0], ![-16, -19, -25, 0], ![-24, -25, -24, 0], ![-23, -25, -24, 0], ![-13, -16, -25, 0], ![-20, -21, -25, 0], ![-22, -25, -24, 0], ![17, -9, -18, 0], ![-12, -22, -24, 0], ![-12, -14, -25, 0], ![16, -15, -18, 0], ![-21, -25, -24, 0], ![-17, -20, -25, 0], ![14, -12, -19, 0], ![-26, -13, -26, 0], ![-25, -13, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block073_checked : ∀ r : Fin 32,
    32 * 73 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block073 r) =
        (32 * 73 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block073_represents (r : Fin 32)
    (hr : 32 * 73 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 73 + r.val) :=
  ⟨candidate22Delta720Block073 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block073_checked r hr)⟩

def candidate22Delta720Block074 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -14, -26, 0], ![-25, -14, -26, 0], ![-24, -13, -26, 0], ![7, -21, -20, 0], ![-24, -14, -26, 0], ![-20, -19, -25, 1], ![-26, -15, -26, 0], ![-25, -15, -26, 0], ![-1, -16, -23, 0], ![-23, -14, -26, 0], ![-24, -15, -26, 0], ![-19, -25, -24, 0], ![29, -10, -13, 0], ![-18, -21, -25, 0], ![-22, -13, -26, 0], ![-23, -15, -26, 0], ![-26, -16, -26, 0], ![-25, -16, -26, 0], ![-8, -33, -18, 0], ![-20, -5, -25, 1], ![-24, -16, -26, 0], ![-8, -24, -23, 0], ![-22, -15, -26, 0], ![-21, -13, -26, 0], ![-13, -18, -25, 0], ![-23, -16, -26, 0], ![-24, -4, -25, 1], ![-5, -15, -24, 0], ![-17, -21, -25, 0], ![-12, -17, -25, 0], ![-26, -17, -26, 0], ![-25, -17, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block074_checked : ∀ r : Fin 32,
    32 * 74 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block074 r) =
        (32 * 74 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block074_represents (r : Fin 32)
    (hr : 32 * 74 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 74 + r.val) :=
  ⟨candidate22Delta720Block074 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block074_checked r hr)⟩

def candidate22Delta720Block075 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -16, -26, 0], ![49, 0, 0, 0], ![-24, -17, -26, 0], ![-17, -25, -24, 0], ![-20, -14, -26, 0], ![-20, -28, -23, 0], ![-14, -29, -22, 0], ![-23, -17, -26, 0], ![-25, -23, -25, 0], ![-21, -16, -26, 0], ![-20, -15, -26, 0], ![-3, -29, -20, 0], ![-23, -23, -25, 0], ![-16, -21, -25, 0], ![-22, -17, -26, 0], ![-19, -13, -26, 0], ![-26, -18, -26, 0], ![-25, -18, -26, 0], ![-16, -25, -24, 0], ![1, -27, -20, 0], ![-24, -18, -26, 0], ![-14, -20, -25, 0], ![-13, -9, -25, 1], ![-21, -17, -26, 0], ![-21, -23, -25, 0], ![-23, -18, -26, 0], ![-8, -31, -20, 0], ![-11, -23, -24, 0], ![1, -12, -23, 0], ![6, -32, -15, 0], ![-18, -13, -26, 0], ![-7, -27, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block075_checked : ∀ r : Fin 32,
    32 * 75 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block075 r) =
        (32 * 75 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block075_represents (r : Fin 32)
    (hr : 32 * 75 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 75 + r.val) :=
  ⟨candidate22Delta720Block075 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block075_checked r hr)⟩

def candidate22Delta720Block076 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -18, -26, 0], ![-19, -16, -26, 0], ![-20, -17, -26, 0], ![-15, -25, -24, 0], ![-12, -10, -25, 1], ![-10, -16, -25, 0], ![-26, -19, -26, 0], ![-25, -19, -26, 0], ![-5, -23, -23, 0], ![-21, -18, -26, 0], ![-24, -19, -26, 0], ![-24, -12, -26, 1], ![-19, -23, -25, 0], ![-16, -28, -23, 0], ![-2, -29, -20, 0], ![-23, -19, -26, 0], ![-18, -16, -26, 0], ![-17, -14, -26, 0], ![0, -35, -14, 0], ![-7, -31, -20, 0], ![-20, -18, -26, 0], ![-24, -24, -25, 0], ![-22, -19, -26, 0], ![-17, -15, -26, 0], ![-23, -24, -25, 0], ![-18, -23, -25, 0], ![-20, -33, -20, 0], ![-3, -13, -24, 0], ![-15, -28, -23, 0], ![-22, -24, -25, 0], ![-18, -17, -26, 0], ![-21, -19, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block076_checked : ∀ r : Fin 32,
    32 * 76 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block076 r) =
        (32 * 76 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block076_represents (r : Fin 32)
    (hr : 32 * 76 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 76 + r.val) :=
  ⟨candidate22Delta720Block076 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block076_checked r hr)⟩

def candidate22Delta720Block077 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -20, -26, 0], ![-25, -20, -26, 0], ![-16, -13, -26, 0], ![-23, -27, -24, 0], ![-24, -20, -26, 0], ![-12, -20, -25, 0], ![-22, -27, -24, 0], ![-23, -2, -25, 1], ![-17, -23, -25, 0], ![-23, -20, -26, 0], ![-20, -19, -26, 0], ![-21, -27, -24, 0], ![-13, -21, -25, 0], ![-20, -24, -25, 0], ![6, -11, -22, 0], ![-17, -17, -26, 0], ![-22, -20, -26, 0], ![-8, -14, -25, 0], ![-20, -27, -24, 0], ![-9, -23, -24, 0], ![-16, -16, -26, 0], ![-10, -11, -25, 1], ![-10, -29, -22, 0], ![-19, -19, -26, 0], ![-19, -24, -25, 0], ![-21, -20, -26, 0], ![-16, -35, -18, 0], ![-19, -27, -24, 0], ![-23, -8, -26, 1], ![0, -19, -23, 0], ![-26, -21, -26, 0], ![-25, -21, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block077_checked : ∀ r : Fin 32,
    32 * 77 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block077 r) =
        (32 * 77 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block077_represents (r : Fin 32)
    (hr : 32 * 77 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 77 + r.val) :=
  ⟨candidate22Delta720Block077 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block077_checked r hr)⟩

def candidate22Delta720Block078 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -20, -25, 0], ![-17, -18, -26, 0], ![-24, -21, -26, 0], ![7, -35, 0, 0], ![-20, -20, -26, 0], ![-24, -25, -25, 0], ![-18, -19, -26, 0], ![-23, -21, -26, 0], ![-23, -25, -25, 0], ![-15, -16, -26, 0], ![32, -19, -10, 0], ![-3, -17, -24, 0], ![-15, -23, -25, 0], ![-22, -25, -25, 0], ![-22, -21, -26, 0], ![-9, -29, -22, 0], ![-14, -14, -26, 0], ![-19, -20, -26, 0], ![-8, -23, -24, 0], ![-17, -27, -24, 0], ![-16, -18, -26, 0], ![-8, -17, -25, 0], ![-14, -15, -26, 0], ![-21, -21, -26, 0], ![-24, -19, -26, 1], ![5, -18, -22, 0], ![-12, -33, -20, 0], ![-11, -25, -24, 0], ![-7, -15, -25, 0], ![-20, -25, -25, 0], ![6, -25, -20, 0], ![-1, -25, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block078_checked : ∀ r : Fin 32,
    32 * 78 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block078 r) =
        (32 * 78 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block078_represents (r : Fin 32)
    (hr : 32 * 78 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 78 + r.val) :=
  ⟨candidate22Delta720Block078 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block078_checked r hr)⟩

def candidate22Delta720Block079 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -22, -26, 0], ![-25, -22, -26, 0], ![-20, -21, -26, 0], ![33, -7, -12, 0], ![-24, -22, -26, 0], ![-16, -24, -25, 0], ![-17, -10, -26, 1], ![-13, -13, -26, 0], ![-19, -25, -25, 0], ![-23, -22, -26, 0], ![-16, -19, -26, 0], ![-5, -21, -24, 0], ![-6, -22, -24, 0], ![-21, -19, -26, 1], ![-14, -17, -26, 0], ![-19, -21, -26, 0], ![-22, -22, -26, 0], ![-17, -20, -26, 0], ![12, -25, -18, 0], ![-15, -27, -24, 0], ![7, -21, -21, 0], ![-18, -25, -25, 0], ![-10, -25, -24, 0], ![5, -19, -22, 0], ![-27, -14, -27, 0], ![-26, -14, -27, 0], ![4, -27, -20, 0], ![-3, -19, -24, 0], ![-27, -15, -27, 0], ![-26, -15, -27, 0], ![-18, -21, -26, 0], ![-15, -19, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block079_checked : ∀ r : Fin 32,
    32 * 79 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block079 r) =
        (32 * 79 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block079_represents (r : Fin 32)
    (hr : 32 * 79 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 79 + r.val) :=
  ⟨candidate22Delta720Block079 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block079_checked r hr)⟩

def candidate22Delta720Block080 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -15, -27, 0], ![-24, -14, -27, 0], ![-12, -13, -26, 0], ![-1, -15, -24, 0], ![-27, -16, -27, 0], ![-26, -16, -27, 0], ![-26, -23, -26, 0], ![-25, -23, -26, 0], ![-25, -16, -27, 0], ![-15, -15, -26, 1], ![-24, -23, -26, 0], ![-3, -31, -20, 0], ![-23, -15, -27, 0], ![-24, -16, -27, 0], ![14, -13, -20, 0], ![-23, -23, -26, 0], ![-27, -17, -27, 0], ![-26, -17, -27, 0], ![-4, -21, -24, 0], ![-9, -25, -24, 0], ![-25, -17, -27, 0], ![-22, -15, -27, 0], ![-22, -23, -26, 0], ![-23, -21, -26, 1], ![5, -24, -21, 0], ![-24, -17, -27, 0], ![12, -19, -20, 0], ![-13, -27, -24, 0], ![-21, -14, -27, 0], ![-22, -16, -27, 0], ![-22, -21, -26, 1], ![-21, -23, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block080_checked : ∀ r : Fin 32,
    32 * 80 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block080 r) =
        (32 * 80 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block080_represents (r : Fin 32)
    (hr : 32 * 80 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 80 + r.val) :=
  ⟨candidate22Delta720Block080 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block080_checked r hr)⟩

def candidate22Delta720Block081 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -18, -27, 0], ![-26, -18, -27, 0], ![-16, -21, -26, 0], ![-23, -29, -24, 0], ![-25, -18, -27, 0], ![0, -28, -21, 0], ![-22, -29, -24, 0], ![-11, -15, -26, 0], ![-21, -16, -27, 0], ![-24, -18, -27, 0], ![-20, -23, -26, 0], ![-21, -29, -24, 0], ![-11, -23, -25, 0], ![-20, -15, -27, 0], ![-2, -27, -22, 0], ![-13, -19, -26, 0], ![-23, -18, -27, 0], ![-25, -24, -26, 0], ![-20, -29, -24, 0], ![23, -27, -12, 0], ![-27, -19, -27, 0], ![-26, -19, -27, 0], ![-10, -37, -16, 0], ![-19, -23, -26, 0], ![-25, -19, -27, 0], ![-22, -18, -27, 0], ![-23, -22, -26, 1], ![-19, -29, -24, 0], ![-19, -15, -27, 0], ![-24, -19, -27, 0], ![-10, -13, -26, 0], ![-11, -17, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block081_checked : ∀ r : Fin 32,
    32 * 81 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block081 r) =
        (32 * 81 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block081_represents (r : Fin 32)
    (hr : 32 * 81 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 81 + r.val) :=
  ⟨candidate22Delta720Block081 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block081_checked r hr)⟩

def candidate22Delta720Block082 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -24, -26, 0], ![-20, -17, -27, 0], ![8, -15, -22, 0], ![-7, -33, -20, 0], ![-23, -19, -27, 0], ![-4, -13, -25, 0], ![-18, -23, -26, 0], ![-5, -29, -22, 0], ![-27, -15, -27, 1], ![-18, -14, -27, 0], ![-12, -19, -26, 0], ![-11, -27, -24, 0], ![-27, -20, -27, 0], ![-26, -20, -27, 0], ![-14, -21, -26, 0], ![-17, -5, -26, 1], ![-25, -20, -27, 0], ![-20, -18, -27, 0], ![0, -17, -24, 0], ![-17, -29, -24, 0], ![-20, -24, -26, 0], ![-24, -20, -27, 0], ![14, -35, 0, 0], ![-17, -23, -26, 0], ![-21, -19, -27, 0], ![-15, -22, -26, 0], ![-20, -35, -20, 0], ![-19, -35, -20, 0], ![-23, -20, -27, 0], ![-4, -16, -25, 0], ![-26, -25, -26, 0], ![-25, -25, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block082_checked : ∀ r : Fin 32,
    32 * 82 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block082 r) =
        (32 * 82 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block082_represents (r : Fin 32)
    (hr : 32 * 82 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 82 + r.val) :=
  ⟨candidate22Delta720Block082 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block082_checked r hr)⟩

def candidate22Delta720Block083 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -18, -27, 0], ![-18, -17, -27, 0], ![-24, -25, -26, 0], ![1, -15, -24, 0], ![-12, -20, -26, 0], ![-22, -20, -27, 0], ![-10, -27, -24, 0], ![-23, -25, -26, 0], ![-27, -21, -27, 0], ![-26, -21, -27, 0], ![-16, -23, -26, 0], ![-23, 2, -25, 1], ![-25, -21, -27, 0], ![-24, -28, -25, 0], ![-22, -25, -26, 0], ![-19, -33, -22, 0], ![-21, -20, -27, 0], ![-24, -21, -27, 0], ![-8, -39, -8, 0], ![-15, -29, -24, 0], ![-19, -19, -27, 0], ![-16, -15, -27, 0], ![-6, -25, -24, 0], ![-21, -25, -26, 0], ![-23, -21, -27, 0], ![-27, -8, -27, 1], ![0, -31, -20, 0], ![-5, -33, -20, 0], ![-21, -28, -25, 0], ![-20, -20, -27, 0], ![-14, -35, -20, 0], ![-15, -23, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block083_checked : ∀ r : Fin 32,
    32 * 83 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block083 r) =
        (32 * 83 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block083_represents (r : Fin 32)
    (hr : 32 * 83 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 83 + r.val) :=
  ⟨candidate22Delta720Block083 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block083_checked r hr)⟩

def candidate22Delta720Block084 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 2, -25, 1], ![-22, -21, -27, 0], ![-20, -25, -26, 0], ![-9, -27, -24, 0], ![-17, -18, -27, 0], ![-18, -19, -27, 0], ![-10, -19, -26, 0], ![7, -35, -14, 0], ![-27, -22, -27, 0], ![-26, -22, -27, 0], ![-8, -15, -26, 0], ![-3, -23, -24, 0], ![-25, -22, -27, 0], ![-20, -32, -23, 0], ![-18, -37, -18, 0], ![-19, -25, -26, 0], ![-26, -26, -26, 0], ![-24, -22, -27, 0], ![-16, -37, -18, 0], ![-1, -21, -24, 0], ![-15, -16, -27, 0], ![16, -20, -19, 0], ![-14, -23, -26, 0], ![-15, -33, -22, 0], ![-23, -22, -27, 0], ![-20, -21, -27, 0], ![-12, -35, -20, 0], ![-13, -29, -24, 0], ![-21, -24, -26, 1], ![-18, -20, -27, 0], ![-18, -25, -26, 0], ![-11, -21, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block084_checked : ∀ r : Fin 32,
    32 * 84 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block084 r) =
        (32 * 84 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block084_represents (r : Fin 32)
    (hr : 32 * 84 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 84 + r.val) :=
  ⟨candidate22Delta720Block084 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block084_checked r hr)⟩

def candidate22Delta720Block085 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -17, -27, 0], ![-22, -22, -27, 0], ![-8, -17, -26, 0], ![1, -31, -20, 0], ![-12, -22, -26, 0], ![-14, -15, -27, 0], ![-14, -33, -22, 0], ![-9, -19, -26, 0], ![-19, -21, -27, 0], ![-21, -26, -26, 0], ![-20, -8, -27, 1], ![-11, -35, -20, 0], ![-27, -23, -27, 0], ![-26, -23, -27, 0], ![22, -9, -18, 0], ![-17, -25, -26, 0], ![-25, -23, -27, 0], ![-9, -15, -26, 1], ![-24, -31, -24, 0], ![-23, -31, -24, 0], ![-20, -26, -26, 0], ![-24, -23, -27, 0], ![-22, -31, -24, 0], ![-13, -33, -22, 0], ![-28, -14, -28, 0], ![-27, -14, -28, 0], ![-28, -15, -28, 0], ![-27, -15, -28, 0], ![-26, -14, -28, 0], ![-16, -28, -25, 0], ![-26, -15, -28, 0], ![-11, -37, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block085_checked : ∀ r : Fin 32,
    32 * 85 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block085 r) =
        (32 * 85 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block085_represents (r : Fin 32)
    (hr : 32 * 85 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 85 + r.val) :=
  ⟨candidate22Delta720Block085 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block085_checked r hr)⟩

def candidate22Delta720Block086 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -16, -28, 0], ![-27, -16, -28, 0], ![-16, -25, -26, 0], ![-25, -15, -28, 0], ![-26, -16, -28, 0], ![-22, -23, -27, 0], ![-26, -27, -26, 0], ![-25, -27, -26, 0], ![-24, -14, -28, 0], ![-25, -16, -28, 0], ![-28, -17, -28, 0], ![-27, -17, -28, 0], ![-17, -21, -27, 0], ![-8, -14, -26, 1], ![-26, -17, -28, 0], ![-23, -27, -26, 0], ![-24, -16, -28, 0], ![-23, -14, -28, 0], ![4, -33, -18, 0], ![-25, -17, -28, 0], ![-27, -24, -27, 0], ![-26, -24, -27, 0], ![-22, -27, -26, 0], ![-15, -25, -26, 0], ![-28, -18, -28, 0], ![-27, -18, -28, 0], ![-24, -17, -28, 0], ![-27, -22, -27, 1], ![-26, -18, -28, 0], ![-24, -24, -27, 0], ![-22, -15, -28, 0], ![-21, -27, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block086_checked : ∀ r : Fin 32,
    32 * 86 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block086 r) =
        (32 * 86 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block086_represents (r : Fin 32)
    (hr : 32 * 86 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 86 + r.val) :=
  ⟨candidate22Delta720Block086 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block086_checked r hr)⟩

def candidate22Delta720Block087 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -22, -26, 0], ![-25, -18, -28, 0], ![-24, 4, -25, 1], ![-23, -17, -28, 0], ![-22, -16, -28, 0], ![-12, -16, -27, 0], ![-10, -29, -24, 0], ![-11, -23, -26, 0], ![-24, -18, -28, 0], ![-21, -14, -28, 0], ![-28, -19, -28, 0], ![-27, -19, -28, 0], ![-19, -23, -27, 0], ![-22, -24, -27, 0], ![-26, -19, -28, 0], ![-7, -19, -26, 0], ![-25, -30, -25, 0], ![-23, -18, -28, 0], ![-16, -31, -24, 0], ![-25, -19, -28, 0], ![-16, -26, -26, 0], ![-14, -20, -27, 0], ![-10, -33, -22, 0], ![-19, -27, -26, 0], ![-20, -14, -28, 0], ![-5, -14, -26, 0], ![-24, -19, -28, 0], ![-21, -17, -28, 0], ![-22, -18, -28, 0], ![-18, -23, -27, 0], ![-21, -26, -26, 1], ![-5, -15, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block087_checked : ∀ r : Fin 32,
    32 * 87 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block087 r) =
        (32 * 87 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block087_represents (r : Fin 32)
    (hr : 32 * 87 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 87 + r.val) :=
  ⟨candidate22Delta720Block087 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block087_checked r hr)⟩

def candidate22Delta720Block088 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -20, -28, 0], ![-27, -20, -28, 0], ![-8, -21, -26, 0], ![-23, -19, -28, 0], ![-26, -20, -28, 0], ![-20, -24, -27, 0], ![-18, -27, -26, 0], ![-13, -25, -26, 0], ![-7, -25, -25, 0], ![-25, -20, -28, 0], ![-20, -17, -28, 0], ![-19, -15, -28, 0], ![-27, -12, -28, 1], ![-2, -20, -25, 0], ![-22, -19, -28, 0], ![-9, -33, -22, 0], ![-24, -20, -28, 0], ![-19, -16, -28, 0], ![0, -23, -24, 0], ![-26, -16, -28, 1], ![-19, -24, -27, 0], ![-12, -19, -27, 0], ![-6, -19, -26, 0], ![-17, -27, -26, 0], ![-20, -18, -28, 0], ![-23, -20, -28, 0], ![-28, -21, -28, 0], ![-27, -21, -28, 0], ![-18, -14, -28, 0], ![-10, -15, -27, 0], ![-26, -21, -28, 0], ![-21, -35, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block088_checked : ∀ r : Fin 32,
    32 * 88 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block088 r) =
        (32 * 88 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block088_represents (r : Fin 32)
    (hr : 32 * 88 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 88 + r.val) :=
  ⟨candidate22Delta720Block088 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block088_checked r hr)⟩

def candidate22Delta720Block089 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -18, -27, 0], ![-18, -30, -25, 0], ![-12, -25, -26, 0], ![-25, -21, -28, 0], ![-22, -20, -28, 0], ![-18, -24, -27, 0], ![2, -21, -24, 0], ![-9, -23, -26, 0], ![5, -22, -23, 0], ![-19, -18, -28, 0], ![-24, -21, -28, 0], ![-13, -31, -24, 0], ![-13, -21, -27, 0], ![-12, -20, -27, 0], ![-18, -17, -28, 0], ![-22, -12, -28, 1], ![-27, -26, -27, 0], ![-21, -20, -28, 0], ![-4, -27, -24, 0], ![-23, -21, -28, 0], ![-25, -26, -27, 0], ![-16, -36, -21, 0], ![6, -25, -22, 0], ![-17, -35, -22, 0], ![-28, -22, -28, 0], ![-27, -22, -28, 0], ![-16, -37, -20, 0], ![-19, -19, -28, 0], ![-26, -22, -28, 0], ![-27, -19, -28, 1], ![-22, -21, -28, 0], ![-25, -29, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block089_checked : ∀ r : Fin 32,
    32 * 89 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block089 r) =
        (32 * 89 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block089_represents (r : Fin 32)
    (hr : 32 * 89 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 89 + r.val) :=
  ⟨candidate22Delta720Block089 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block089_checked r hr)⟩

def candidate22Delta720Block090 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -20, -28, 0], ![-25, -22, -28, 0], ![-24, -29, -26, 0], ![-17, -17, -28, 0], ![-15, 0, -26, 1], ![6, -28, -21, 0], ![2, -35, -18, 0], ![-23, -29, -26, 0], ![-24, -22, -28, 0], ![-22, -26, -27, 0], ![-16, -15, -28, 0], ![-21, -21, -28, 0], ![-13, -22, -27, 0], ![-16, -24, -27, 0], ![-18, -19, -28, 0], ![-3, -13, -26, 0], ![-16, -16, -28, 0], ![-23, -22, -28, 0], ![-24, -33, -24, 0], ![-23, -33, -24, 0], ![-21, -26, -27, 0], ![-14, -23, -27, 0], ![-14, -27, -26, 0], ![-21, -29, -26, 0], ![1, -17, -25, 0], ![-5, -20, -26, 0], ![-28, -23, -28, 0], ![-27, -23, -28, 0], ![-22, -22, -28, 0], ![0, -32, -21, 0], ![-26, -23, -28, 0], ![11, -19, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block090_checked : ∀ r : Fin 32,
    32 * 90 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block090 r) =
        (32 * 90 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block090_represents (r : Fin 32)
    (hr : 32 * 90 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 90 + r.val) :=
  ⟨candidate22Delta720Block090 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block090_checked r hr)⟩

def candidate22Delta720Block091 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -7, -28, 1], ![-15, -14, -28, 0], ![-20, -29, -26, 0], ![-25, -23, -28, 0], ![-18, -20, -28, 0], ![-26, -27, -27, 0], ![-6, -29, -24, 0], ![13, -11, -22, 0], ![-16, -18, -28, 0], ![-21, -22, -28, 0], ![-24, -23, -28, 0], ![-19, -21, -28, 0], ![-9, -28, -25, 0], ![-24, -27, -27, 0], ![-28, -21, -28, 1], ![-19, -29, -26, 0], ![-19, -26, -27, 0], ![-11, -26, -26, 0], ![0, -25, -24, 0], ![-23, -23, -28, 0], ![-23, -27, -27, 0], ![-14, -26, -26, 1], ![-18, -33, -24, 0], ![-5, -21, -26, 0], ![-20, -22, -28, 0], ![-17, -20, -28, 0], ![-16, -19, -28, 0], ![-11, -37, -20, 0], ![-14, -14, -28, 0], ![-22, -27, -27, 0], ![-22, -23, -28, 0], ![-9, -25, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block091_checked : ∀ r : Fin 32,
    32 * 91 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block091 r) =
        (32 * 91 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block091_represents (r : Fin 32)
    (hr : 32 * 91 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 91 + r.val) :=
  ⟨candidate22Delta720Block091 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block091_checked r hr)⟩

def candidate22Delta720Block092 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -15, -29, 0], ![-28, -15, -29, 0], ![-12, -35, -22, 0], ![-17, -33, -24, 0], ![-29, -16, -29, 0], ![-28, -16, -29, 0], ![-2, -15, -26, 0], ![-5, -33, -22, 0], ![-27, -16, -29, 0], ![-26, -15, -29, 0], ![-12, -27, -26, 0], ![-21, -23, -28, 0], ![-29, -17, -29, 0], ![-28, -17, -29, 0], ![-14, -17, -28, 0], ![-17, -29, -26, 0], ![-27, -17, -29, 0], ![-26, -22, -28, 1], ![-16, -33, -24, 0], ![-17, -21, -28, 0], ![-25, -16, -29, 0], ![-26, -17, -29, 0], ![-6, -23, -26, 0], ![-3, -19, -26, 0], ![-29, -18, -29, 0], ![-28, -18, -29, 0], ![-20, -23, -28, 0], ![-13, -15, -28, 0], ![-27, -18, -29, 0], ![-24, -16, -29, 0], ![-2, -17, -26, 0], ![-27, -5, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block092_checked : ∀ r : Fin 32,
    32 * 92 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block092 r) =
        (32 * 92 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block092_represents (r : Fin 32)
    (hr : 32 * 92 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 92 + r.val) :=
  ⟨candidate22Delta720Block092 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block092_checked r hr)⟩

def candidate22Delta720Block093 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -28, -27, 0], ![-26, -18, -29, 0], ![-16, -29, -26, 0], ![-15, -33, -24, 0], ![-23, -15, -29, 0], ![-24, -17, -29, 0], ![-23, -22, -28, 1], ![-11, -27, -26, 0], ![-29, -19, -29, 0], ![-28, -19, -29, 0], ![-28, -25, -28, 0], ![-27, -25, -28, 0], ![-27, -19, -29, 0], ![14, -21, -21, 0], ![-26, -25, -28, 0], ![-1, -13, -26, 0], ![-23, -17, -29, 0], ![-26, -19, -29, 0], ![-8, -31, -24, 0], ![-25, -25, -28, 0], ![-11, -30, -25, 0], ![-22, -16, -29, 0], ![-14, -33, -24, 0], ![-15, -29, -26, 0], ![-25, -19, -29, 0], ![-13, -18, -28, 0], ![-24, -25, -28, 0], ![19, -29, -16, 0], ![-29, -20, -29, 0], ![-28, -20, -29, 0], ![-18, -23, -28, 0], ![-5, -23, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block093_checked : ∀ r : Fin 32,
    32 * 93 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block093 r) =
        (32 * 93 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block093_represents (r : Fin 32)
    (hr : 32 * 93 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 93 + r.val) :=
  ⟨candidate22Delta720Block093 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block093_checked r hr)⟩

def candidate22Delta720Block094 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -20, -29, 0], ![-24, -19, -29, 0], ![-22, -5, -28, 1], ![-23, -25, -28, 0], ![-21, -16, -29, 0], ![-26, -20, -29, 0], ![-26, -31, -26, 0], ![-25, -31, -26, 0], ![-16, -22, -28, 0], ![-22, -18, -29, 0], ![-12, -17, -28, 0], ![-13, -19, -28, 0], ![-25, -20, -29, 0], ![-20, -28, -27, 0], ![-22, -25, -28, 0], ![-23, -31, -26, 0], ![-29, -15, -29, 1], ![-20, -15, -29, 0], ![0, -37, -18, 0], ![-17, -23, -28, 0], ![-29, -21, -29, 0], ![-28, -21, -29, 0], ![-22, -31, -26, 0], ![-28, -24, -28, 1], ![-27, -21, -29, 0], ![-22, -19, -29, 0], ![4, -33, -20, 0], ![-21, -25, -28, 0], ![-26, -26, -28, 0], ![-26, -21, -29, 0], ![-14, -21, -28, 0], ![-21, -31, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block094_checked : ∀ r : Fin 32,
    32 * 94 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block094 r) =
        (32 * 94 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block094_represents (r : Fin 32)
    (hr : 32 * 94 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 94 + r.val) :=
  ⟨candidate22Delta720Block094 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block094_checked r hr)⟩

def candidate22Delta720Block095 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -20, -29, 0], ![-25, -26, -28, 0], ![0, -13, -26, 0], ![-1, -39, -16, 0], ![-25, -21, -29, 0], ![-10, -40, -17, 0], ![-22, -37, -22, 0], ![-13, -29, -26, 0], ![-21, -19, -29, 0], ![-20, -18, -29, 0], ![-20, -25, -28, 0], ![-11, -17, -28, 0], ![-23, -36, -23, 0], ![-24, -21, -29, 0], ![-6, -25, -26, 0], ![-19, -37, -22, 0], ![-29, -22, -29, 0], ![-28, -22, -29, 0], ![8, -15, -24, 0], ![-29, -10, -29, 1], ![-27, -22, -29, 0], ![-10, -24, -27, 0], ![-6, -31, -24, 0], ![-19, -31, -26, 0], ![-23, -21, -29, 0], ![-26, -22, -29, 0], ![8, -31, -20, 0], ![-19, -25, -28, 0], ![-21, -20, -29, 0], ![-18, -16, -29, 0], ![-10, -15, -28, 0], ![-17, -37, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block095_checked : ∀ r : Fin 32,
    32 * 95 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block095 r) =
        (32 * 95 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block095_represents (r : Fin 32)
    (hr : 32 * 95 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 95 + r.val) :=
  ⟨candidate22Delta720Block095 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block095_checked r hr)⟩

def candidate22Delta720Block096 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -22, -29, 0], ![-22, -15, -29, 1], ![-12, -29, -26, 0], ![-15, -23, -28, 0], ![-10, -16, -28, 0], ![-22, -21, -29, 0], ![-18, -31, -26, 0], ![-5, -41, -14, 0], ![-23, -11, -29, 1], ![-24, -22, -29, 0], ![-28, -27, -28, 0], ![-27, -27, -28, 0], ![-19, -19, -29, 0], ![-20, -20, -29, 0], ![-26, -27, -28, 0], ![35, -7, -14, 0], ![-29, -23, -29, 0], ![-28, -23, -29, 0], ![-20, -35, -24, 0], ![-25, -27, -28, 0], ![-27, -23, -29, 0], ![-16, -28, -27, 0], ![-10, -33, -24, 0], ![-17, -31, -26, 0], ![-20, -26, -28, 0], ![-26, -23, -29, 0], ![-24, -27, -28, 0], ![-19, -35, -24, 0], ![-17, -17, -29, 0], ![-16, -36, -23, 0], ![-14, -23, -28, 0], ![-11, -29, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block096_checked : ∀ r : Fin 32,
    32 * 96 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block096 r) =
        (32 * 96 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block096_represents (r : Fin 32)
    (hr : 32 * 96 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 96 + r.val) :=
  ⟨candidate22Delta720Block096 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block096_checked r hr)⟩

def candidate22Delta720Block097 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -23, -29, 0], ![-22, -22, -29, 0], ![8, -27, -22, 0], ![-23, -27, -28, 0], ![-22, -10, -29, 1], ![-20, -21, -29, 0], ![-18, -35, -24, 0], ![7, -35, -18, 0], ![-17, -18, -29, 0], ![-24, -23, -29, 0], ![-16, -31, -26, 0], ![13, -39, -8, 0], ![-15, -28, -27, 0], ![-16, -16, -29, 0], ![-22, -27, -28, 0], ![-7, -27, -26, 0], ![-21, -22, -29, 0], ![-22, -30, -27, 0], ![-27, -26, -28, 1], ![-9, -17, -28, 0], ![-29, -24, -29, 0], ![-28, -24, -29, 0], ![6, -29, -22, 0], ![1, -17, -26, 0], ![-27, -24, -29, 0], ![-28, -7, -29, 1], ![-16, -25, -28, 0], ![-21, -27, -28, 0], ![-18, -26, -28, 0], ![-26, -24, -29, 0], ![-10, -29, -26, 0], ![-15, -31, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block097_checked : ∀ r : Fin 32,
    32 * 97 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block097 r) =
        (32 * 97 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block097_represents (r : Fin 32)
    (hr : 32 * 97 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 97 + r.val) :=
  ⟨candidate22Delta720Block097 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block097_checked r hr)⟩

def candidate22Delta720Block098 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -28, -28, 0], ![-22, -23, -29, 0], ![-4, -25, -26, 0], ![7, -21, -24, 0], ![-25, -24, -29, 0], ![-14, -28, -27, 0], ![-2, -23, -26, 0], ![3, -37, -18, 0], ![-15, -16, -29, 0], ![-25, -28, -28, 0], ![-20, -27, -28, 0], ![-3, -37, -20, 0], ![-17, -20, -29, 0], ![-24, -24, -29, 0], ![-30, -15, -30, 0], ![-29, -15, -30, 0], ![-30, -16, -30, 0], ![-29, -16, -30, 0], ![-28, -15, -30, 0], ![-15, -25, -28, 0], ![-28, -16, -30, 0], ![-22, -26, -28, 1], ![-30, -17, -30, 0], ![-29, -17, -30, 0], ![-23, -24, -29, 0], ![-27, -16, -30, 0], ![-28, -17, -30, 0], ![-19, -27, -28, 0], ![-29, -25, -29, 0], ![-28, -25, -29, 0], ![-26, -15, -30, 0], ![-27, -17, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block098_checked : ∀ r : Fin 32,
    32 * 98 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block098 r) =
        (32 * 98 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block098_represents (r : Fin 32)
    (hr : 32 * 98 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 98 + r.val) :=
  ⟨candidate22Delta720Block098 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block098_checked r hr)⟩

def candidate22Delta720Block099 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -18, -30, 0], ![-29, -18, -30, 0], ![-24, -33, -26, 0], ![-23, -1, -28, 1], ![-28, -18, -30, 0], ![-26, -25, -29, 0], ![-26, -17, -30, 0], ![-25, -15, -30, 0], ![-16, -26, -28, 0], ![-27, -18, -30, 0], ![-21, -21, -29, 1], ![-3, -31, -24, 0], ![-25, -25, -29, 0], ![-14, -17, -29, 0], ![-30, -19, -30, 0], ![-29, -19, -30, 0], ![-26, -18, -30, 0], ![-21, -28, -28, 0], ![-28, -19, -30, 0], ![-7, -15, -28, 0], ![-24, -16, -30, 0], ![-24, -25, -29, 0], ![10, -15, -24, 0], ![-27, -19, -30, 0], ![3, -23, -25, 0], ![-25, -18, -30, 0], ![-24, -17, -30, 0], ![-27, -29, -28, 0], ![-10, -22, -28, 0], ![-16, -21, -29, 0], ![-26, -19, -30, 0], ![-23, -15, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block099_checked : ∀ r : Fin 32,
    32 * 99 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block099 r) =
        (32 * 99 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block099_represents (r : Fin 32)
    (hr : 32 * 99 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 99 + r.val) :=
  ⟨candidate22Delta720Block099 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block099_checked r hr)⟩

def candidate22Delta720Block100 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -20, -30, 0], ![-29, -20, -30, 0], ![-20, -33, -26, 0], ![-25, -29, -28, 0], ![-28, -20, -30, 0], ![-20, -24, -29, 0], ![-12, -32, -25, 1], ![-25, -19, -30, 0], ![-29, -26, -29, 0], ![-27, -20, -30, 0], ![-24, -29, -28, 0], ![-13, -25, -28, 0], ![-27, -26, -29, 0], ![-22, -25, -29, 0], ![-22, -15, -30, 0], ![-19, -33, -26, 0], ![-26, -20, -30, 0], ![-23, -18, -30, 0], ![-24, -19, -30, 0], ![-23, -29, -28, 0], ![-16, -18, -29, 1], ![-10, -36, -23, 0], ![-30, -21, -30, 0], ![-29, -21, -30, 0], ![-25, -26, -29, 0], ![-25, -20, -30, 0], ![-28, -21, -30, 0], ![-28, -28, -28, 1], ![-21, -25, -29, 0], ![-14, -20, -29, 0], ![-22, -29, -28, 0], ![-27, -21, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block100_checked : ∀ r : Fin 32,
    32 * 100 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block100 r) =
        (32 * 100 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block100_represents (r : Fin 32)
    (hr : 32 * 100 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 100 + r.val) :=
  ⟨candidate22Delta720Block100 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block100_checked r hr)⟩

def candidate22Delta720Block101 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -18, -30, 0], ![-21, -16, -30, 0], ![28, -35, 0, 0], ![-7, -19, -28, 0], ![-24, -20, -30, 0], ![-12, -16, -29, 0], ![-26, -21, -30, 0], ![-21, -17, -30, 0], ![-13, -19, -29, 0], ![-4, -30, -25, 0], ![-12, -25, -28, 0], ![-21, -29, -28, 0], ![-23, -26, -29, 0], ![-20, -25, -29, 0], ![-22, -19, -30, 0], ![-25, -21, -30, 0], ![-30, -22, -30, 0], ![-29, -22, -30, 0], ![-20, -15, -30, 0], ![-15, -27, -28, 0], ![-28, -22, -30, 0], ![-14, -21, -29, 0], ![6, -25, -24, 0], ![-28, -25, -29, 1], ![-29, -27, -29, 0], ![-27, -22, -30, 0], ![-24, -21, -30, 0], ![-5, -33, -24, 0], ![-27, -27, -29, 0], ![-22, -32, -27, 0], ![-22, -39, -22, 0], ![-21, -19, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block101_checked : ∀ r : Fin 32,
    32 * 101 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block101 r) =
        (32 * 101 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block101_represents (r : Fin 32)
    (hr : 32 * 101 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 101 + r.val) :=
  ⟨candidate22Delta720Block101 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block101_checked r hr)⟩

def candidate22Delta720Block102 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -22, -30, 0], ![-26, -27, -29, 0], ![-16, -33, -26, 0], ![-9, -23, -28, 0], ![-20, -18, -30, 0], ![-29, -19, -30, 1], ![-10, -31, -26, 0], ![-23, -21, -30, 0], ![-25, -27, -29, 0], ![-25, -22, -30, 0], ![4, -15, -26, 0], ![-19, -29, -28, 0], ![-26, -11, -30, 1], ![-8, -27, -27, 0], ![-30, -23, -30, 0], ![-29, -23, -30, 0], ![-11, -17, -29, 0], ![-21, -20, -30, 0], ![-28, -23, -30, 0], ![-7, -21, -28, 0], ![-24, -22, -30, 0], ![-18, -25, -29, 0], ![-22, -21, -30, 0], ![-27, -23, -30, 0], ![-12, -26, -28, 0], ![-19, -18, -30, 0], ![24, -23, -18, 0], ![-5, -17, -28, 0], ![-23, -27, -29, 0], ![-16, -24, -29, 0], ![-26, -23, -30, 0], ![1, -23, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block102_checked : ∀ r : Fin 32,
    32 * 102 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block102 r) =
        (32 * 102 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block102_represents (r : Fin 32)
    (hr : 32 * 102 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 102 + r.val) :=
  ⟨candidate22Delta720Block102 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block102_checked r hr)⟩

def candidate22Delta720Block103 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -16, -30, 0], ![-23, -22, -30, 0], ![4, -17, -26, 0], ![-9, -35, -24, 0], ![-20, -20, -30, 0], ![-4, -24, -27, 0], ![-18, -17, -30, 0], ![-25, -23, -30, 0], ![-24, -19, -30, 1], ![-22, -27, -29, 0], ![-8, -23, -28, 0], ![-13, -27, -28, 0], ![-29, -28, -29, 0], ![-28, -28, -29, 0], ![-10, -25, -28, 0], ![-15, -39, -22, 0], ![-30, -24, -30, 0], ![-29, -24, -30, 0], ![-24, -23, -30, 0], ![-17, -29, -28, 0], ![-28, -24, -30, 0], ![-26, -28, -29, 0], ![-21, -25, -29, 1], ![-17, -15, -30, 0], ![-21, -27, -29, 0], ![-27, -24, -30, 0], ![-20, -21, -30, 0], ![-27, -31, -28, 0], ![-25, -28, -29, 0], ![-22, -3, -29, 1], ![-18, -19, -30, 0], ![-23, -23, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block103_checked : ∀ r : Fin 32,
    32 * 103 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block103 r) =
        (32 * 103 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block103_represents (r : Fin 32)
    (hr : 32 * 103 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 103 + r.val) :=
  ⟨candidate22Delta720Block103 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block103_checked r hr)⟩

def candidate22Delta720Block104 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -24, -30, 0], ![-21, -22, -30, 0], ![0, -25, -26, 0], ![-25, -31, -28, 0], ![-14, -28, -28, 0], ![-24, -28, -29, 0], ![-26, -35, -26, 0], ![-25, -35, -26, 0], ![-17, -32, -27, 0], ![-25, -24, -30, 0], ![-24, -31, -28, 0], ![-3, -33, -24, 0], ![-1, -21, -27, 0], ![0, -19, -27, 0], ![-22, -23, -30, 0], ![-19, -21, -30, 0], ![-18, -20, -30, 0], ![-12, -22, -29, 0], ![-16, -15, -30, 0], ![-23, -31, -28, 0], ![-24, -24, -30, 0], ![-14, -24, -29, 0], ![-30, -25, -30, 0], ![-29, -25, -30, 0], ![-17, -26, -29, 0], ![-29, -7, -30, 1], ![-28, -25, -30, 0], ![-13, -43, -16, 0], ![-19, -27, -29, 0], ![-22, -28, -29, 0], ![-22, -31, -28, 0], ![-27, -25, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block104_checked : ∀ r : Fin 32,
    32 * 104 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block104 r) =
        (32 * 104 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block104_represents (r : Fin 32)
    (hr : 32 * 104 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 104 + r.val) :=
  ⟨candidate22Delta720Block104 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block104_checked r hr)⟩

def candidate22Delta720Block105 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -25, -29, 0], ![-23, -24, -30, 0], ![-12, -33, -26, 0], ![-15, -29, -28, 0], ![-31, -16, -31, 0], ![-30, -16, -31, 0], ![-26, -25, -30, 0], ![-12, -9, -29, 1], ![-31, -17, -31, 0], ![-30, -17, -31, 0], ![-4, -19, -28, 0], ![-21, -31, -28, 0], ![-29, -17, -31, 0], ![-28, -16, -31, 0], ![-22, -21, -30, 1], ![-25, -25, -30, 0], ![-31, -18, -31, 0], ![-30, -18, -31, 0], ![-20, -23, -30, 0], ![7, -35, -20, 0], ![-29, -18, -31, 0], ![14, -28, -21, 0], ![-2, -33, -24, 0], ![-15, -17, -30, 0], ![-27, -17, -31, 0], ![-28, -18, -31, 0], ![-24, -25, -30, 0], ![-3, -17, -28, 0], ![-31, -19, -31, 0], ![-30, -19, -31, 0], ![-14, -29, -28, 0], ![-17, -21, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block105_checked : ∀ r : Fin 32,
    32 * 105 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block105 r) =
        (32 * 105 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block105_represents (r : Fin 32)
    (hr : 32 * 105 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 105 + r.val) :=
  ⟨candidate22Delta720Block105 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block105_checked r hr)⟩

def candidate22Delta720Block106 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -19, -31, 0], ![-26, -17, -31, 0], ![4, -21, -26, 0], ![-9, -43, -16, 0], ![-28, -26, -30, 0], ![-28, -19, -31, 0], ![-18, -35, -26, 0], ![-23, -25, -30, 0], ![-25, -16, -31, 0], ![-26, -18, -31, 0], ![-17, -14, -30, 1], ![-19, -31, -28, 0], ![-31, -20, -31, 0], ![-30, -20, -31, 0], ![-14, -15, -30, 0], ![-15, -19, -30, 0], ![-29, -20, -31, 0], ![-8, -18, -29, 0], ![-12, -37, -24, 0], ![23, -19, -20, 0], ![-25, -18, -31, 0], ![-28, -20, -31, 0], ![-22, -25, -30, 0], ![-17, -35, -26, 0], ![-22, -7, -30, 1], ![-24, -17, -31, 0], ![-16, -21, -30, 0], ![-13, -29, -28, 0], ![-27, -20, -31, 0], ![8, -21, -25, 0], ![-18, -23, -30, 0], ![-29, -5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block106_checked : ∀ r : Fin 32,
    32 * 106 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block106 r) =
        (32 * 106 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block106_represents (r : Fin 32)
    (hr : 32 * 106 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 106 + r.val) :=
  ⟨candidate22Delta720Block106 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block106_checked r hr)⟩

def candidate22Delta720Block107 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -21, -31, 0], ![-30, -21, -31, 0], ![16, -23, -22, 0], ![-7, -25, -28, 0], ![-29, -21, -31, 0], ![-26, -20, -31, 0], ![-28, 0, -29, 1], ![-21, -25, -30, 0], ![-23, -17, -31, 0], ![-28, -21, -31, 0], ![-16, -35, -26, 0], ![-5, -23, -28, 0], ![-13, -36, -25, 0], ![-24, -19, -31, 0], ![-30, -27, -30, 0], ![-29, -27, -30, 0], ![-27, -21, -31, 0], ![-23, -26, -30, 0], ![-28, -27, -30, 0], ![-17, -31, -28, 0], ![-16, -22, -30, 0], ![-22, -16, -31, 0], ![-2, -37, -22, 0], ![-27, -27, -30, 0], ![-31, -22, -31, 0], ![-30, -22, -31, 0], ![-20, -25, -30, 0], ![-31, -14, -31, 1], ![-29, -22, -31, 0], ![-24, -20, -31, 0], ![-26, -27, -30, 0], ![-15, -35, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block107_checked : ∀ r : Fin 32,
    32 * 107 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block107 r) =
        (32 * 107 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block107_represents (r : Fin 32)
    (hr : 32 * 107 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 107 + r.val) :=
  ⟨candidate22Delta720Block107 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block107_checked r hr)⟩

def candidate22Delta720Block108 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -26, -30, 0], ![-28, -22, -31, 0], ![-8, -39, -22, 0], ![25, -29, -16, 0], ![-25, -21, -31, 0], ![-12, -32, -27, 0], ![6, -19, -26, 0], ![-25, -27, -30, 0], ![-27, -22, -31, 0], ![-27, -16, -31, 1], ![-28, -33, -28, 0], ![-27, -33, -28, 0], ![-23, -20, -31, 0], ![-22, -19, -31, 0], ![-26, -33, -28, 0], ![-19, -25, -30, 0], ![-28, -18, -31, 1], ![-26, -22, -31, 0], ![-24, -27, -30, 0], ![-25, -33, -28, 0], ![-31, -23, -31, 0], ![-30, -23, -31, 0], ![-14, -21, -30, 0], ![21, -35, -14, 0], ![-29, -23, -31, 0], ![-17, -24, -30, 0], ![-12, -17, -30, 0], ![-11, -29, -28, 0], ![-25, -22, -31, 0], ![-28, -23, -31, 0], ![10, -37, -18, 0], ![-23, -27, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block108_checked : ∀ r : Fin 32,
    32 * 108 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block108 r) =
        (32 * 108 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block108_represents (r : Fin 32)
    (hr : 32 * 108 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 108 + r.val) :=
  ⟨candidate22Delta720Block108 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block108_checked r hr)⟩

def candidate22Delta720Block109 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -21, -31, 0], ![-20, -17, -31, 0], ![-8, -33, -26, 0], ![-23, -33, -28, 0], ![-27, -23, -31, 0], ![-2, -36, -23, 0], ![-18, -25, -30, 0], ![3, -25, -26, 0], ![-7, -30, -27, 0], ![-24, -22, -31, 0], ![-4, -31, -26, 0], ![-19, -39, -24, 0], ![-27, -11, -31, 1], ![-26, -23, -31, 0], ![-22, -27, -30, 0], ![-15, -23, -30, 0], ![-21, -20, -31, 0], ![-22, -21, -31, 0], ![-12, -19, -30, 0], ![15, -31, -20, 0], ![-31, -24, -31, 0], ![-30, -24, -31, 0], ![-18, -39, -24, 0], ![-13, -21, -30, 0], ![-29, -24, -31, 0], ![-25, -28, -30, 0], ![-31, -21, -31, 1], ![-21, -33, -28, 0], ![-6, -26, -28, 0], ![-28, -24, -31, 0], ![-14, -31, -28, 0], ![-21, -27, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block109_checked : ∀ r : Fin 32,
    32 * 109 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block109 r) =
        (32 * 109 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block109_represents (r : Fin 32)
    (hr : 32 * 109 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 109 + r.val) :=
  ⟨candidate22Delta720Block109 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block109_checked r hr)⟩

def candidate22Delta720Block110 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -18, -31, 0], ![-24, -26, -30, 1], ![-24, -37, -26, 0], ![-7, -27, -28, 0], ![-27, -24, -31, 0], ![-24, -23, -31, 0], ![34, -33, -6, 0], ![-23, -37, -26, 0], ![0, -14, -28, 0], ![-22, -22, -31, 0], ![-20, -33, -28, 0], ![-3, -23, -28, 0], ![-19, -19, -31, 0], ![-26, -24, -31, 0], ![-14, -23, -30, 0], ![31, -9, -18, 0], ![-18, -26, -30, 0], ![-18, -17, -31, 0], ![-20, -27, -30, 0], ![15, -13, -24, 0], ![-23, -23, -31, 0], ![-2, -27, -27, 0], ![-30, -29, -30, 0], ![-29, -29, -30, 0], ![-31, -25, -31, 0], ![-30, -25, -31, 0], ![-28, -29, -30, 0], ![-19, -33, -28, 0], ![-29, -25, -31, 0], ![-21, -16, -31, 1], ![-10, -15, -30, 0], ![-27, -29, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block110_checked : ∀ r : Fin 32,
    32 * 110 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block110 r) =
        (32 * 110 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block110_represents (r : Fin 32)
    (hr : 32 * 110 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 110 + r.val) :=
  ⟨candidate22Delta720Block110 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block110_checked r hr)⟩

def candidate22Delta720Block111 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -28, -30, 0], ![-28, -25, -31, 0], ![-20, -37, -26, 0], ![-9, -29, -28, 0], ![-29, -32, -29, 0], ![-24, -24, -31, 0], ![-26, -29, -30, 0], ![-19, -27, -30, 0], ![-27, -25, -31, 0], ![-17, -26, -30, 0], ![-4, -25, -28, 0], ![-24, -21, -31, 1], ![-17, -17, -31, 0], ![-26, -32, -29, 0], ![-18, -33, -28, 0], ![-25, -29, -30, 0], ![-19, -21, -31, 0], ![-26, -25, -31, 0], ![-20, -16, -31, 1], ![-1, -21, -28, 0], ![-23, -24, -31, 0], ![-18, -20, -31, 0], ![-14, -39, -24, 0], ![-15, -25, -30, 0], ![-21, -23, -31, 0], ![-7, -28, -28, 0], ![-24, -29, -30, 0], ![5, -31, -24, 0], ![-25, -25, -31, 0], ![-24, -32, -29, 0], ![-18, -27, -30, 0], ![-11, -21, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block111_checked : ∀ r : Fin 32,
    32 * 111 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block111 r) =
        (32 * 111 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block111_represents (r : Fin 32)
    (hr : 32 * 111 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 111 + r.val) :=
  ⟨candidate22Delta720Block111 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block111_checked r hr)⟩

def candidate22Delta720Block112 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -16, -32, 0], ![-31, -16, -32, 0], ![-32, -17, -32, 0], ![-31, -17, -32, 0], ![-30, -16, -32, 0], ![-22, -24, -31, 0], ![-30, -17, -32, 0], ![-23, -29, -30, 0], ![-32, -18, -32, 0], ![-31, -18, -32, 0], ![-8, -29, -28, 0], ![-29, -17, -32, 0], ![-30, -18, -32, 0], ![-20, -23, -31, 0], ![-19, -17, -31, 1], ![-9, -17, -30, 0], ![-28, -16, -32, 0], ![-29, -18, -32, 0], ![-32, -19, -32, 0], ![-31, -19, -32, 0], ![-28, -30, -30, 0], ![-22, -32, -29, 0], ![-30, -19, -32, 0], ![-17, -27, -30, 0], ![-28, -18, -32, 0], ![-27, -16, -32, 0], ![-16, -33, -28, 0], ![-29, -19, -32, 0], ![-13, -8, -30, 1], ![-16, -19, -31, 0], ![-14, -43, -20, 0], ![5, -25, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block112_checked : ∀ r : Fin 32,
    32 * 112 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block112 r) =
        (32 * 112 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block112_represents (r : Fin 32)
    (hr : 32 * 112 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 112 + r.val) :=
  ⟨candidate22Delta720Block112 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block112_checked r hr)⟩

def candidate22Delta720Block113 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -20, -32, 0], ![-31, -20, -32, 0], ![-28, -19, -32, 0], ![-31, -6, -31, 1], ![-30, -20, -32, 0], ![12, -28, -23, 0], ![-26, -17, -32, 0], ![-21, -29, -30, 0], ![-15, -17, -31, 0], ![-29, -20, -32, 0], ![-28, -35, -28, 0], ![-27, -19, -32, 0], ![-26, -18, -32, 0], ![-30, -27, -31, 0], ![-26, -35, -28, 0], ![25, -27, -18, 0], ![-28, -20, -32, 0], ![-25, -16, -32, 0], ![-32, -21, -32, 0], ![-31, -21, -32, 0], ![-24, -30, -30, 0], ![-28, -27, -31, 0], ![-30, -21, -32, 0], ![-13, -25, -30, 0], ![19, -15, -23, 0], ![-27, -20, -32, 0], ![-20, -29, -30, 0], ![-29, -21, -32, 0], ![-27, -27, -31, 0], ![-18, -23, -31, 0], ![-10, -31, -28, 0], ![-28, -25, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block113_checked : ∀ r : Fin 32,
    32 * 113 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block113 r) =
        (32 * 113 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block113_represents (r : Fin 32)
    (hr : 32 * 113 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 113 + r.val) :=
  ⟨candidate22Delta720Block113 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block113_checked r hr)⟩

def candidate22Delta720Block114 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -16, -32, 0], ![-16, -21, -31, 0], ![-28, -21, -32, 0], ![-25, -19, -32, 0], ![-26, -20, -32, 0], ![-26, -27, -31, 0], ![-6, -45, -6, 0], ![7, -23, -26, 0], ![-32, -22, -32, 0], ![-31, -22, -32, 0], ![-4, -27, -28, 0], ![-27, -21, -32, 0], ![-30, -22, -32, 0], ![-12, -22, -30, 1], ![-30, -31, -30, 0], ![-29, -31, -30, 0], ![-25, -27, -31, 0], ![-29, -22, -32, 0], ![-24, -19, -32, 0], ![-23, -17, -32, 0], ![-24, -6, -31, 1], ![-10, -28, -29, 0], ![-26, -21, -32, 0], ![-27, -31, -30, 0], ![-28, -22, -32, 0], ![-23, -18, -32, 0], ![-12, -25, -30, 0], ![-21, -35, -28, 0], ![-31, -28, -31, 0], ![-30, -28, -31, 0], ![-26, -31, -30, 0], ![-7, -15, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block114_checked : ∀ r : Fin 32,
    32 * 114 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block114 r) =
        (32 * 114 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block114_represents (r : Fin 32)
    (hr : 32 * 114 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 114 + r.val) :=
  ⟨candidate22Delta720Block114 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block114_checked r hr)⟩

def candidate22Delta720Block115 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -20, -32, 0], ![-27, -22, -32, 0], ![-32, -23, -32, 0], ![-31, -23, -32, 0], ![-22, -16, -32, 0], ![-28, -28, -31, 0], ![-30, -23, -32, 0], ![-25, -31, -30, 0], ![-19, -25, -31, 0], ![-9, -22, -30, 0], ![-20, -35, -28, 0], ![-29, -23, -32, 0], ![-26, -22, -32, 0], ![-14, -20, -31, 0], ![-14, -27, -30, 0], ![-7, -35, -26, 0], ![-30, -19, -32, 1], ![-23, -20, -32, 0], ![-28, -23, -32, 0], ![-23, -41, -24, 0], ![-13, -18, -31, 0], ![-26, -28, -31, 0], ![-22, -19, -32, 0], ![-1, -39, -22, 0], ![-17, -24, -31, 0], ![-25, -22, -32, 0], ![-8, -21, -30, 0], ![-27, -23, -32, 0], ![-27, -34, -29, 0], ![-22, -27, -31, 0], ![-26, -17, -32, 1], ![-23, -31, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block115_checked : ∀ r : Fin 32,
    32 * 115 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block115 r) =
        (32 * 115 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block115_represents (r : Fin 32)
    (hr : 32 * 115 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 115 + r.val) :=
  ⟨candidate22Delta720Block115 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block115_checked r hr)⟩

def candidate22Delta720Block116 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -24, -32, 0], ![-31, -24, -32, 0], ![-12, -37, -26, 0], ![-23, -21, -32, 0], ![-30, -24, -32, 0], ![-31, -11, -32, 1], ![-26, -23, -32, 0], ![-9, -23, -30, 0], ![-24, -22, -32, 0], ![-29, -24, -32, 0], ![-12, -33, -28, 0], ![-21, -19, -32, 0], ![-7, -42, -21, 0], ![-24, -28, -31, 0], ![-22, -31, -30, 0], ![-13, -27, -30, 0], ![-28, -24, -32, 0], ![-30, -29, -31, 0], ![-20, -17, -32, 0], ![-25, -23, -32, 0], ![-29, -29, -31, 0], ![-16, -24, -31, 0], ![-22, -21, -32, 0], ![11, -13, -26, 0], ![-20, -18, -32, 0], ![-27, -24, -32, 0], ![-16, -29, -30, 0], ![5, -33, -24, 0], ![-23, -28, -31, 0], ![20, -16, -23, 0], ![2, -21, -28, 0], ![-21, -31, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block116_checked : ∀ r : Fin 32,
    32 * 116 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block116 r) =
        (32 * 116 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block116_represents (r : Fin 32)
    (hr : 32 * 116 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 116 + r.val) :=
  ⟨candidate22Delta720Block116 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block116_checked r hr)⟩

def candidate22Delta720Block117 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -29, -31, 0], ![-24, -18, -32, 1], ![-32, -25, -32, 0], ![-31, -25, -32, 0], ![-26, -24, -32, 0], ![-20, -27, -31, 0], ![-30, -25, -32, 0], ![-7, -21, -30, 0], ![-15, -32, -29, 0], ![-19, -16, -32, 0], ![-20, -39, -26, 0], ![-29, -25, -32, 0], ![-22, -22, -32, 0], ![-22, -28, -31, 0], ![-6, -19, -30, 0], ![-20, -25, -31, 1], ![-20, -20, -32, 0], ![-25, -24, -32, 0], ![-28, -25, -32, 0], ![-23, -23, -32, 0], ![-25, -29, -31, 0], ![-14, -23, -31, 0], ![-30, -9, -32, 1], ![-15, -29, -30, 0], ![-11, -17, -31, 0], ![-16, -25, -31, 0], ![-16, -35, -28, 0], ![-27, -25, -32, 0], ![-19, -27, -31, 0], ![42, -28, -7, 0], ![-10, -37, -26, 0], ![-5, -15, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block117_checked : ∀ r : Fin 32,
    32 * 117 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block117 r) =
        (32 * 117 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block117_represents (r : Fin 32)
    (hr : 32 * 117 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 117 + r.val) :=
  ⟨candidate22Delta720Block117 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block117_checked r hr)⟩

def candidate22Delta720Block118 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -24, -32, 0], ![-21, -22, -32, 0], ![-20, -21, -32, 0], ![-15, -41, -24, 0], ![-18, -16, -32, 0], ![-14, -32, -29, 0], ![-26, -25, -32, 0], ![-19, -31, -30, 0], ![-32, -26, -32, 0], ![-31, -26, -32, 0], ![4, -17, -28, 0], ![5, -43, -16, 0], ![-30, -26, -32, 0], ![-4, -25, -29, 0], ![-10, -33, -28, 0], ![-9, -25, -30, 0], ![-23, -29, -31, 0], ![-29, -26, -32, 0], ![-29, 2, -30, 1], ![-25, -25, -32, 0], ![-16, -30, -30, 0], ![-20, -28, -31, 0], ![-18, -19, -32, 0], ![-29, -33, -30, 0], ![-28, -26, -32, 0], ![-20, -38, -27, 0], ![-28, -33, -30, 0], ![-21, -23, -32, 0], ![-11, -20, -31, 0], ![-10, -16, -31, 0], ![-18, -31, -30, 0], ![-27, -33, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block118_checked : ∀ r : Fin 32,
    32 * 118 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block118 r) =
        (32 * 118 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block118_represents (r : Fin 32)
    (hr : 32 * 118 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 118 + r.val) :=
  ⟨candidate22Delta720Block118 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block118_checked r hr)⟩

def candidate22Delta720Block119 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -24, -32, 1], ![-27, -26, -32, 0], ![-24, -25, -32, 0], ![-17, -17, -32, 0], ![-33, -17, -33, 0], ![-32, -17, -33, 0], ![-26, -33, -30, 0], ![-20, -16, -32, 1], ![-33, -18, -33, 0], ![-32, -18, -33, 0], ![-24, -37, -28, 0], ![-3, -29, -28, 0], ![-31, -18, -33, 0], ![-30, -17, -33, 0], ![-14, -35, -28, 0], ![-25, -33, -30, 0], ![-33, -19, -33, 0], ![-32, -19, -33, 0], ![-32, -27, -32, 0], ![-31, -27, -32, 0], ![-31, -19, -33, 0], ![-10, -19, -31, 0], ![-30, -27, -32, 0], ![-17, -31, -30, 0], ![-29, -18, -33, 0], ![-30, -19, -33, 0], ![-24, -33, -30, 0], ![-29, -27, -32, 0], ![-33, -20, -33, 0], ![-32, -20, -33, 0], ![-10, -27, -30, 0], ![-15, -39, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block119_checked : ∀ r : Fin 32,
    32 * 119 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block119 r) =
        (32 * 119 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block119_represents (r : Fin 32)
    (hr : 32 * 119 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 119 + r.val) :=
  ⟨candidate22Delta720Block119 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block119_checked r hr)⟩

def candidate22Delta720Block120 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -20, -33, 0], ![-28, -18, -33, 0], ![-28, -27, -32, 0], ![-31, -25, -32, 1], ![-31, -31, -31, 0], ![-30, -20, -33, 0], ![-22, -25, -32, 0], ![-23, -33, -30, 0], ![-27, -17, -33, 0], ![-28, -19, -33, 0], ![20, -25, -22, 0], ![-27, -27, -32, 0], ![-33, -21, -33, 0], ![-32, -21, -33, 0], ![-6, -23, -30, 0], ![3, -31, -26, 0], ![-31, -21, -33, 0], ![-23, -23, -32, 1], ![-16, -19, -32, 0], ![-17, -21, -32, 0], ![-27, -19, -33, 0], ![-30, -21, -33, 0], ![-26, -27, -32, 0], ![-3, -35, -26, 0], ![-12, -10, -31, 1], ![-26, -18, -33, 0], ![-12, -29, -30, 0], ![-21, -25, -32, 0], ![-29, -21, -33, 0], ![-26, -31, -31, 0], ![-2, -29, -28, 0], ![-24, -24, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block120_checked : ∀ r : Fin 32,
    32 * 120 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block120 r) =
        (32 * 120 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block120_represents (r : Fin 32)
    (hr : 32 * 120 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 120 + r.val) :=
  ⟨candidate22Delta720Block120 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block120_checked r hr)⟩

def candidate22Delta720Block121 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -22, -33, 0], ![-32, -22, -33, 0], ![-4, -39, -24, 0], ![-25, -27, -32, 0], ![-31, -22, -33, 0], ![-28, -21, -33, 0], ![-18, -23, -32, 0], ![-21, -33, -30, 0], ![-25, -18, -33, 0], ![-30, -22, -33, 0], ![-12, -35, -28, 0], ![-19, -37, -28, 0], ![-22, -26, -32, 0], ![-26, -20, -33, 0], ![2, -25, -28, 0], ![-15, -31, -30, 0], ![-29, -22, -33, 0], ![-10, -22, -31, 0], ![-24, -27, -32, 0], ![-15, -19, -32, 0], ![-28, -30, -31, 1], ![-24, -17, -33, 0], ![-10, -41, -24, 0], ![1, -33, -26, 0], ![-33, -23, -33, 0], ![-32, -23, -33, 0], ![-20, -33, -30, 0], ![-13, -45, -20, 0], ![-31, -23, -33, 0], ![-26, -21, -33, 0], ![-18, -37, -28, 0], ![-11, -29, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block121_checked : ∀ r : Fin 32,
    32 * 121 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block121 r) =
        (32 * 121 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block121_represents (r : Fin 32)
    (hr : 32 * 121 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 121 + r.val) :=
  ⟨candidate22Delta720Block121 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block121_checked r hr)⟩

def candidate22Delta720Block122 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -36, -29, 0], ![-30, -23, -33, 0], ![-31, -17, -33, 1], ![-23, -27, -32, 0], ![-27, -22, -33, 0], ![-30, -32, -31, 0], ![-14, -17, -32, 0], ![-3, -19, -30, 0], ![-29, -23, -33, 0], ![-30, -15, -33, 1], ![-12, -39, -26, 0], ![-19, -25, -32, 0], ![-25, -21, -33, 0], ![-24, -20, -33, 0], ![-14, -31, -30, 0], ![-19, -33, -30, 0], ![0, -28, -28, 0], ![-28, -23, -33, 0], ![-32, -29, -32, 0], ![-31, -29, -32, 0], ![-33, -24, -33, 0], ![-32, -24, -33, 0], ![-30, -29, -32, 0], ![17, -37, -18, 0], ![-31, -24, -33, 0], ![-9, -28, -30, 0], ![4, -23, -28, 0], ![-29, -29, -32, 0], ![-27, -23, -33, 0], ![-30, -24, -33, 0], ![-2, -15, -30, 0], ![-25, -41, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block122_checked : ∀ r : Fin 32,
    32 * 122 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block122 r) =
        (32 * 122 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block122_represents (r : Fin 32)
    (hr : 32 * 122 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 122 + r.val) :=
  ⟨candidate22Delta720Block122 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block122_checked r hr)⟩

def candidate22Delta720Block123 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -22, -33, 0], ![-22, -18, -33, 0], ![-28, -29, -32, 0], ![-23, -43, -24, 0], ![-29, -24, -33, 0], ![-31, -12, -33, 1], ![-18, -25, -32, 0], ![-23, -41, -26, 0], ![-25, -32, -31, 0], ![-26, -23, -33, 0], ![-16, -37, -28, 0], ![-27, -29, -32, 0], ![-1, -25, -29, 0], ![-28, -24, -33, 0], ![-30, -35, -30, 0], ![-29, -35, -30, 0], ![-23, -21, -33, 0], ![-24, -22, -33, 0], ![-28, -35, -30, 0], ![-30, -21, -33, 1], ![-33, -25, -33, 0], ![-32, -25, -33, 0], ![-26, -29, -32, 0], ![-27, -35, -30, 0], ![-31, -25, -33, 0], ![-11, -30, -30, 0], ![-29, -21, -33, 1], ![-13, -19, -32, 0], ![-7, -19, -31, 0], ![-30, -25, -33, 0], ![-26, -35, -30, 0], ![-17, -33, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block123_checked : ∀ r : Fin 32,
    32 * 123 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block123 r) =
        (32 * 123 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block123_represents (r : Fin 32)
    (hr : 32 * 123 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 123 + r.val) :=
  ⟨candidate22Delta720Block123 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block123_checked r hr)⟩

def candidate22Delta720Block124 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -19, -33, 0], ![7, -14, -28, 0], ![-20, -27, -32, 0], ![-25, -29, -32, 0], ![-29, -25, -33, 0], ![-26, -24, -33, 0], ![-10, -39, -26, 0], ![-25, -35, -30, 0], ![-32, -30, -32, 0], ![-24, -23, -33, 0], ![0, -29, -28, 0], ![19, -33, -20, 0], ![-21, -20, -33, 0], ![-28, -25, -33, 0], ![2, -27, -28, 0], ![-9, -29, -30, 0], ![-12, -16, -32, 0], ![-20, -18, -33, 0], ![-24, -29, -32, 0], ![-9, -35, -28, 0], ![-25, -24, -33, 0], ![-22, -32, -31, 0], ![-14, -4, -31, 1], ![-1, -15, -30, 0], ![-33, -26, -33, 0], ![-32, -26, -33, 0], ![-16, -33, -30, 0], ![-19, -27, -32, 0], ![-31, -26, -33, 0], ![-8, -32, -29, 0], ![-26, -39, -28, 0], ![-23, -35, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block124_checked : ∀ r : Fin 32,
    32 * 124 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block124 r) =
        (32 * 124 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block124_represents (r : Fin 32)
    (hr : 32 * 124 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 124 + r.val) :=
  ⟨candidate22Delta720Block124 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block124_checked r hr)⟩

def candidate22Delta720Block125 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -28, -31, 0], ![-30, -26, -33, 0], ![-16, -25, -32, 0], ![-23, -29, -32, 0], ![-28, -10, -33, 1], ![-26, -25, -33, 0], ![-14, -23, -32, 0], ![-3, -23, -30, 0], ![-29, -26, -33, 0], ![-17, -26, -32, 0], ![-24, -39, -28, 0], ![-23, -14, -33, 1], ![-19, -18, -33, 0], ![-18, -31, -31, 0], ![-22, -35, -30, 0], ![-17, -41, -26, 0], ![-21, -22, -33, 0], ![-28, -26, -33, 0], ![28, -35, -14, 0], ![-23, -39, -28, 0], ![-25, -25, -33, 0], ![-20, -21, -33, 0], ![-22, -29, -32, 0], ![-15, -33, -30, 0], ![-23, -24, -33, 0], ![-25, -30, -32, 0], ![-8, -29, -30, 0], ![-11, -17, -32, 0], ![-27, -26, -33, 0], ![-20, -32, -31, 0], ![-22, -39, -28, 0], ![-21, -35, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block125_checked : ∀ r : Fin 32,
    32 * 125 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block125 r) =
        (32 * 125 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block125_represents (r : Fin 32)
    (hr : 32 * 125 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 125 + r.val) :=
  ⟨candidate22Delta720Block125 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block125_checked r hr)⟩

def candidate22Delta720Block126 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -27, -33, 0], ![-32, -27, -33, 0], ![-32, -31, -32, 0], ![-31, -31, -32, 0], ![-31, -27, -33, 0], ![-24, -25, -33, 0], ![-30, -31, -32, 0], ![-7, -18, -31, 1], ![-21, -23, -33, 0], ![-30, -27, -33, 0], ![-4, -33, -28, 0], ![-29, -31, -32, 0], ![-5, -17, -31, 0], ![-22, -24, -33, 0], ![-34, -17, -34, 0], ![-33, -17, -34, 0], ![-34, -18, -34, 0], ![-33, -18, -34, 0], ![-32, -17, -34, 0], ![-17, -27, -32, 0], ![-32, -18, -34, 0], ![-29, -8, -33, 1], ![-34, -19, -34, 0], ![-33, -19, -34, 0], ![-25, -26, -33, 0], ![-31, -18, -34, 0], ![-32, -19, -34, 0], ![-27, -31, -32, 0], ![-24, -10, -33, 1], ![-18, -20, -33, 0], ![-30, -17, -34, 0], ![-31, -19, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block126_checked : ∀ r : Fin 32,
    32 * 126 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block126 r) =
        (32 * 126 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block126_represents (r : Fin 32)
    (hr : 32 * 126 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 126 + r.val) :=
  ⟨candidate22Delta720Block126 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block126_checked r hr)⟩

def candidate22Delta720Block127 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -20, -34, 0], ![-33, -20, -34, 0], ![-20, -29, -32, 0], ![-7, -35, -28, 0], ![-32, -20, -34, 0], ![-16, -31, -31, 0], ![-30, -19, -34, 0], ![-29, -17, -34, 0], ![-17, -18, -33, 0], ![-31, -20, -34, 0], ![4, -47, -10, 0], ![-11, -21, -32, 0], ![-33, -28, -33, 0], ![-32, -28, -33, 0], ![-34, -21, -34, 0], ![-33, -21, -34, 0], ![-30, -20, -34, 0], ![-26, -27, -33, 0], ![-32, -21, -34, 0], ![-25, -31, -32, 0], ![-28, -18, -34, 0], ![-30, -28, -33, 0], ![-10, -19, -32, 0], ![-31, -21, -34, 0], ![-29, -7, -33, 1], ![-29, -20, -34, 0], ![-28, -19, -34, 0], ![-19, -29, -32, 0], ![-29, -28, -33, 0], ![-20, -24, -33, 0], ![-30, -21, -34, 0], ![-27, -17, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block127_checked : ∀ r : Fin 32,
    32 * 127 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block127 r) =
        (32 * 127 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block127_represents (r : Fin 32)
    (hr : 32 * 127 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 127 + r.val) :=
  ⟨candidate22Delta720Block127 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block127_checked r hr)⟩

end Freely290
