module

public import Freely290.Candidate22Delta468BDefinitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta468BBlock000 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![-1, -1, 0, 0], ![-1, -1, -1, 0], ![-2, -1, -1, 0], ![-2, -1, 0, 0], ![0, 0, 0, 1], ![-1, -2, -1, 0], ![-2, -2, -1, 0], ![0, -1, 0, 1], ![-3, -1, 0, 0], ![-3, -2, -1, 0], ![-4, -1, -1, 0], ![-2, -1, -2, 0], ![-3, -1, -2, 0], ![-2, -2, -2, 0], ![-3, -2, -2, 0], ![-4, -1, -2, 0], ![-1, -3, 0, 0], ![-4, -2, -2, 0], ![0, 2, -1, 1], ![-2, -3, -2, 0], ![-3, -3, -2, 0], ![-5, -2, -1, 0], ![-5, -2, -2, 0], ![-4, -3, -2, 0], ![-3, -3, 0, 0], ![-1, -4, -1, 0], ![-2, -4, -1, 0], ![-6, -1, -2, 0], ![-5, -3, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock000_checked : ∀ r : Fin 32,
    32 * 0 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock000 r) =
        (32 * 0 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock000_represents (r : Fin 32)
    (hr : 32 * 0 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 0 + r.val) :=
  ⟨candidate22Delta468BBlock000 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock000_checked r hr)⟩

def candidate22Delta468BBlock001 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -2, -3, 0], ![-4, -2, -3, 0], ![-4, -3, 0, 0], ![-3, -2, 0, 1], ![-3, -3, -3, 0], ![-4, -3, -3, 0], ![-6, -3, -2, 0], ![-7, -1, -2, 0], ![-5, -3, -3, 0], ![-6, -2, -3, 0], ![-4, 1, -2, 1], ![-5, -3, 0, 0], ![-3, -4, -3, 0], ![-4, -4, -3, 0], ![-2, -5, -2, 0], ![-3, -5, -2, 0], ![-5, -4, -3, 0], ![-7, 0, 0, 0], ![-4, -5, -2, 0], ![-1, -5, 0, 0], ![-7, -3, -3, 0], ![-6, -4, -3, 0], ![-2, -5, 0, 0], ![-5, -5, -2, 0], ![-4, -2, -4, 0], ![-5, -2, -4, 0], ![-4, -3, -4, 0], ![-5, -3, -4, 0], ![-6, -2, -4, 0], ![-8, -3, -3, 0], ![-6, -3, -4, 0], ![-9, -1, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock001_checked : ∀ r : Fin 32,
    32 * 1 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock001 r) =
        (32 * 1 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock001_represents (r : Fin 32)
    (hr : 32 * 1 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 1 + r.val) :=
  ⟨candidate22Delta468BBlock001 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock001_checked r hr)⟩

def candidate22Delta468BBlock002 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -4, -4, 0], ![-5, -4, -4, 0], ![-4, -5, 0, 0], ![-7, -3, -4, 0], ![-6, -4, -4, 0], ![-8, -4, -3, 0], ![-6, -3, -3, 1], ![-7, -5, -2, 0], ![-8, -2, -4, 0], ![-7, -4, -4, 0], ![-4, -5, -4, 0], ![-5, -5, -4, 0], ![-5, -6, -3, 0], ![-8, -4, -1, 0], ![-6, -5, -4, 0], ![-4, 0, -4, 1], ![-8, -4, -4, 0], ![-9, -2, -4, 0], ![-8, -5, -2, 0], ![-7, -5, -4, 0], ![-6, -1, -4, 1], ![-10, -3, -3, 0], ![-2, -7, -2, 0], ![-3, -7, -2, 0], ![-5, -3, -5, 0], ![-6, -3, -5, 0], ![-8, -5, -4, 0], ![-7, -2, -4, 1], ![-5, -4, -5, 0], ![-6, -4, -5, 0], ![-10, -3, -4, 0], ![-5, -7, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock002_checked : ∀ r : Fin 32,
    32 * 2 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock002 r) =
        (32 * 2 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock002_represents (r : Fin 32)
    (hr : 32 * 2 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 2 + r.val) :=
  ⟨candidate22Delta468BBlock002 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock002_checked r hr)⟩

def candidate22Delta468BBlock003 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -4, -5, 0], ![-8, -3, -5, 0], ![0, -7, 0, 0], ![-9, -5, -4, 0], ![-5, -5, -5, 0], ![-6, -5, -5, 0], ![-6, -7, -2, 0], ![-11, -3, -2, 0], ![-7, -5, -5, 0], ![-11, -2, -4, 0], ![-4, -7, -4, 0], ![-5, -7, -4, 0], ![-9, -4, -5, 0], ![-8, -5, -5, 0], ![-6, -7, -4, 0], ![-7, -7, -2, 0], ![-5, -6, -5, 0], ![-6, -6, -5, 0], ![-12, -1, -2, 0], ![-7, -7, -4, 0], ![-7, -6, -5, 0], ![-10, -4, -5, 0], ![-10, -3, 0, 0], ![-6, -6, -4, 1], ![-12, -2, -4, 0], ![-8, -6, -5, 0], ![-8, -7, -4, 0], ![-11, -5, -4, 0], ![-11, -3, -5, 0], ![-10, -5, -5, 0], ![-6, -3, -6, 0], ![-7, -3, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock003_checked : ∀ r : Fin 32,
    32 * 3 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock003 r) =
        (32 * 3 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock003_represents (r : Fin 32)
    (hr : 32 * 3 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 3 + r.val) :=
  ⟨candidate22Delta468BBlock003 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock003_checked r hr)⟩

def candidate22Delta468BBlock004 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -4, -6, 0], ![-7, -4, -6, 0], ![-8, -3, -6, 0], ![-9, -7, -4, 0], ![-8, -4, -6, 0], ![-4, -6, -5, 1], ![-6, -5, -6, 0], ![-7, -5, -6, 0], ![-11, -5, -5, 0], ![-9, -4, -6, 0], ![-8, -5, -6, 0], ![-13, -3, -4, 0], ![-8, -5, -5, 1], ![-12, -4, -5, 0], ![-10, -3, -6, 0], ![-9, -5, -6, 0], ![-6, -6, -6, 0], ![-7, -6, -6, 0], ![-4, -9, -2, 0], ![-7, -7, 0, 0], ![-8, -6, -6, 0], ![-6, -8, -5, 0], ![-10, -5, -6, 0], ![-11, -3, -6, 0], ![-7, -8, -5, 0], ![-9, -6, -6, 0], ![-4, -9, -4, 0], ![-5, -9, -4, 0], ![-13, -4, -5, 0], ![-8, -8, -5, 0], ![-6, -7, -6, 0], ![-7, -7, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock004_checked : ∀ r : Fin 32,
    32 * 4 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock004 r) =
        (32 * 4 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock004_represents (r : Fin 32)
    (hr : 32 * 4 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 4 + r.val) :=
  ⟨candidate22Delta468BBlock004 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock004_checked r hr)⟩

def candidate22Delta468BBlock005 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -6, 0], ![-12, -6, -5, 0], ![-8, -7, -6, 0], ![-7, -9, -4, 0], ![-12, -4, -6, 0], ![-10, -8, -3, 0], ![-14, -3, -2, 0], ![-9, -7, -6, 0], ![-8, -5, -6, 1], ![-11, -6, -6, 0], ![-12, -5, -6, 0], ![-3, -9, 0, 0], ![-7, -4, -7, 0], ![-8, -4, -7, 0], ![-10, -7, -6, 0], ![-13, -3, -6, 0], ![-7, -5, -7, 0], ![-8, -5, -7, 0], ![-8, -9, -2, 0], ![-9, -9, -4, 0], ![-9, -5, -7, 0], ![-10, -4, -7, 0], ![-5, -7, -6, 1], ![-11, -7, -6, 0], ![-7, -6, -7, 0], ![-8, -6, -7, 0], ![-12, -7, -2, 0], ![-13, -7, -4, 0], ![-9, -6, -7, 0], ![-11, -2, -6, 1], ![-14, -3, -6, 0], ![-9, -9, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock005_checked : ∀ r : Fin 32,
    32 * 5 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock005 r) =
        (32 * 5 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock005_represents (r : Fin 32)
    (hr : 32 * 5 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 5 + r.val) :=
  ⟨candidate22Delta468BBlock005 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock005_checked r hr)⟩

def candidate22Delta468BBlock006 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -5, -7, 0], ![-10, -6, -7, 0], ![-12, -7, -6, 0], ![-15, -5, -4, 0], ![-7, -7, -7, 0], ![-8, -7, -7, 0], ![-6, -9, -6, 0], ![-7, -9, -6, 0], ![-9, -7, -7, 0], ![-12, -5, -7, 0], ![-8, -9, -6, 0], ![-11, -9, -4, 0], ![-7, -10, -5, 0], ![-10, -7, -7, 0], ![-14, -7, -4, 0], ![-9, -9, -6, 0], ![-13, -4, -7, 0], ![-12, -6, -7, 0], ![-16, -1, -2, 0], ![-7, -9, 0, 0], ![-7, -8, -7, 0], ![-8, -8, -7, 0], ![-10, -9, -6, 0], ![-15, -5, -6, 0], ![-9, -8, -7, 0], ![-10, -2, -7, 1], ![-4, -11, -4, 0], ![-5, -11, -4, 0], ![-13, -6, -7, 0], ![-10, -8, -7, 0], ![-14, -7, -6, 0], ![-11, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock006_checked : ∀ r : Fin 32,
    32 * 6 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock006 r) =
        (32 * 6 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock006_represents (r : Fin 32)
    (hr : 32 * 6 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 6 + r.val) :=
  ⟨candidate22Delta468BBlock006 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock006_checked r hr)⟩

def candidate22Delta468BBlock007 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -4, -8, 0], ![-9, -4, -8, 0], ![-8, -5, -8, 0], ![-9, -5, -8, 0], ![-10, -4, -8, 0], ![-14, -8, -5, 0], ![-10, -5, -8, 0], ![-10, -8, -6, 1], ![-8, -6, -8, 0], ![-9, -6, -8, 0], ![-12, -9, -6, 0], ![-11, -5, -8, 0], ![-10, -6, -8, 0], ![-12, -8, -7, 0], ![-12, -7, -6, 1], ![-15, -7, -6, 0], ![-12, -4, -8, 0], ![-11, -6, -8, 0], ![-8, -7, -8, 0], ![-9, -7, -8, 0], ![-16, -6, -6, 0], ![-14, -7, -7, 0], ![-10, -7, -8, 0], ![-13, -9, -6, 0], ![-12, -6, -8, 0], ![-13, -4, -8, 0], ![-16, -7, -4, 0], ![-11, -7, -8, 0], ![-18, -2, -4, 0], ![-16, -4, -7, 0], ![-6, -11, -6, 0], ![-7, -11, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock007_checked : ∀ r : Fin 32,
    32 * 7 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock007 r) =
        (32 * 7 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock007_represents (r : Fin 32)
    (hr : 32 * 7 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 7 + r.val) :=
  ⟨candidate22Delta468BBlock007 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock007_checked r hr)⟩

def candidate22Delta468BBlock008 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -8, -8, 0], ![-9, -8, -8, 0], ![-12, -7, -8, 0], ![-7, -6, -8, 1], ![-10, -8, -8, 0], ![-14, -8, -7, 0], ![-14, -5, -8, 0], ![-9, -11, -6, 0], ![-13, -10, -5, 0], ![-11, -8, -8, 0], ![-8, -1, -8, 1], ![-13, -7, -8, 0], ![-14, -6, -8, 0], ![-6, -12, -5, 0], ![-10, -11, -6, 0], ![-17, -5, -2, 0], ![-12, -8, -8, 0], ![-15, -4, -8, 0], ![-8, -9, -8, 0], ![-9, -9, -8, 0], ![-15, -8, -7, 0], ![-16, -7, -7, 0], ![-10, -9, -8, 0], ![-11, -11, -6, 0], ![-12, -3, -8, 1], ![-13, -8, -8, 0], ![-12, -11, -4, 0], ![-11, -9, -8, 0], ![-9, -5, -9, 0], ![-10, -5, -9, 0], ![-14, -9, -2, 0], ![-8, -8, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock008_checked : ∀ r : Fin 32,
    32 * 8 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock008 r) =
        (32 * 8 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock008_represents (r : Fin 32)
    (hr : 32 * 8 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 8 + r.val) :=
  ⟨candidate22Delta468BBlock008 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock008_checked r hr)⟩

def candidate22Delta468BBlock009 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -6, -9, 0], ![-10, -6, -9, 0], ![-12, -9, -8, 0], ![-15, -7, -8, 0], ![-11, -6, -9, 0], ![-12, -5, -9, 0], ![-14, -7, 0, 0], ![-19, -3, -6, 0], ![-9, -7, -9, 0], ![-10, -7, -9, 0], ![-16, -9, -6, 0], ![-13, -9, -8, 0], ![-11, -7, -9, 0], ![-10, -12, -3, 0], ![-18, -7, -6, 0], ![-13, -11, -6, 0], ![-13, -6, -9, 0], ![-12, -7, -9, 0], ![-16, -7, -8, 0], ![-17, -5, -8, 0], ![-9, -8, -9, 0], ![-10, -8, -9, 0], ![-14, -9, -8, 0], ![-5, -13, -2, 0], ![-11, -8, -9, 0], ![-14, -6, -9, 0], ![-8, -13, -4, 0], ![-12, -8, -8, 1], ![-7, -12, -7, 0], ![-12, -8, -9, 0], ![-14, -11, -6, 0], ![-17, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock009_checked : ∀ r : Fin 32,
    32 * 9 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock009 r) =
        (32 * 9 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock009_represents (r : Fin 32)
    (hr : 32 * 9 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 9 + r.val) :=
  ⟨candidate22Delta468BBlock009 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock009_checked r hr)⟩

def candidate22Delta468BBlock010 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -5, -9, 0], ![-14, -7, -9, 0], ![-8, -11, -8, 0], ![-9, -11, -8, 0], ![-9, -9, -9, 0], ![-10, -9, -9, 0], ![-10, -11, -8, 0], ![-7, -13, -6, 0], ![-11, -9, -9, 0], ![-11, -6, -9, 1], ![-8, -13, -6, 0], ![-11, -11, -8, 0], ![-15, -7, -9, 0], ![-12, -9, -9, 0], ![-10, -13, -4, 0], ![-9, -13, -6, 0], ![-15, -1, -8, 1], ![-16, -6, -9, 0], ![-12, -11, -8, 0], ![-15, -11, -4, 0], ![-13, -9, -9, 0], ![-12, -12, -7, 0], ![-18, -7, -8, 0], ![-18, 0, -6, 1], ![-9, -10, -9, 0], ![-10, -10, -9, 0], ![-20, -3, -2, 0], ![-13, -11, -8, 0], ![-11, -10, -9, 0], ![-14, -9, -9, 0], ![-10, -5, -10, 0], ![-11, -5, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock010_checked : ∀ r : Fin 32,
    32 * 10 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock010 r) =
        (32 * 10 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock010_represents (r : Fin 32)
    (hr : 32 * 10 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 10 + r.val) :=
  ⟨candidate22Delta468BBlock010 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock010_checked r hr)⟩

def candidate22Delta468BBlock011 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -10, 0], ![-11, -6, -10, 0], ![-12, -5, -10, 0], ![-17, -9, -8, 0], ![-12, -6, -10, 0], ![-16, -8, -9, 0], ![-10, -7, -10, 0], ![-11, -7, -10, 0], ![-13, -10, -9, 0], ![-13, -6, -10, 0], ![-12, -7, -10, 0], ![-19, -7, -8, 0], ![-18, -7, -6, 1], ![-18, -5, -9, 0], ![-14, -5, -10, 0], ![-13, -7, -10, 0], ![-10, -8, -10, 0], ![-11, -8, -10, 0], ![-20, -5, -8, 0], ![-15, -11, -8, 0], ![-12, -8, -10, 0], ![-16, -9, -9, 0], ![-14, -7, -10, 0], ![-15, -5, -10, 0], ![-20, -6, -8, 0], ![-13, -8, -10, 0], ![-11, 1, -9, 1], ![-13, -13, -4, 0], ![-15, -10, -9, 0], ![-20, -8, -7, 0], ![-10, -9, -10, 0], ![-11, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock011_checked : ∀ r : Fin 32,
    32 * 11 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock011 r) =
        (32 * 11 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock011_represents (r : Fin 32)
    (hr : 32 * 11 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 11 + r.val) :=
  ⟨candidate22Delta468BBlock011 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock011_checked r hr)⟩

def candidate22Delta468BBlock012 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -8, -10, 0], ![-10, -6, -10, 1], ![-12, -9, -10, 0], ![-9, -13, -8, 0], ![-16, -6, -10, 0], ![-18, -8, -9, 0], ![-10, -13, -8, 0], ![-13, -9, -10, 0], ![-7, -14, -7, 0], ![-15, -8, -10, 0], ![-16, -7, -10, 0], ![-11, -13, -8, 0], ![-9, -12, -9, 0], ![-10, -12, -9, 0], ![-14, -9, -10, 0], ![-17, -5, -10, 0], ![-10, -10, -10, 0], ![-11, -10, -10, 0], ![-12, -13, -8, 0], ![-17, -11, -8, 0], ![-12, -10, -10, 0], ![-12, -12, -9, 0], ![-2, -15, -2, 0], ![-15, -9, -10, 0], ![-17, -10, -9, 0], ![-13, -10, -10, 0], ![-8, -15, -4, 0], ![-13, -13, -8, 0], ![-13, -12, -9, 0], ![-12, -8, -10, 1], ![-18, -5, -10, 0], ![-7, -15, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock012_checked : ∀ r : Fin 32,
    32 * 12 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock012 r) =
        (32 * 12 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock012_represents (r : Fin 32)
    (hr : 32 * 12 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 12 + r.val) :=
  ⟨candidate22Delta468BBlock012 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock012_checked r hr)⟩

def candidate22Delta468BBlock013 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -10, -10, 0], ![-17, -8, -10, 0], ![-16, -9, -10, 0], ![-9, -15, -4, 0], ![-22, -4, -8, 0], ![-14, -12, -9, 0], ![-10, -11, -10, 0], ![-11, -11, -10, 0], ![-11, -6, -11, 0], ![-12, -6, -11, 0], ![-12, -11, -10, 0], ![-10, 0, -10, 1], ![-11, -7, -11, 0], ![-12, -7, -11, 0], ![-10, -15, -6, 0], ![-13, -11, -10, 0], ![-13, -7, -11, 0], ![-14, -6, -11, 0], ![-20, -5, -8, 1], ![-15, -13, -8, 0], ![-11, -8, -11, 0], ![-12, -8, -11, 0], ![-14, -11, -10, 0], ![-19, -7, -10, 0], ![-13, -8, -11, 0], ![-14, -14, -7, 0], ![-16, -13, -4, 0], ![-19, -11, -8, 0], ![-15, -7, -11, 0], ![-14, -8, -11, 0], ![-18, -9, -10, 0], ![-15, -11, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock013_checked : ∀ r : Fin 32,
    32 * 13 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock013 r) =
        (32 * 13 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock013_represents (r : Fin 32)
    (hr : 32 * 13 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 13 + r.val) :=
  ⟨candidate22Delta468BBlock013 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock013_checked r hr)⟩

def candidate22Delta468BBlock014 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -9, -11, 0], ![-12, -9, -11, 0], ![-20, -5, -10, 0], ![-23, -5, -8, 0], ![-13, -9, -11, 0], ![-16, -7, -11, 0], ![-22, -9, -6, 0], ![-9, -15, -2, 0], ![-15, -14, -7, 0], ![-14, -9, -11, 0], ![-16, -11, -10, 0], ![-3, -15, 0, 0], ![-17, -6, -11, 0], ![-16, -8, -11, 0], ![-10, -7, -11, 1], ![-19, -9, -10, 0], ![-11, -10, -11, 0], ![-12, -10, -11, 0], ![-8, -15, -8, 0], ![-9, -15, -8, 0], ![-13, -10, -11, 0], ![-22, -4, -1, 0], ![-10, -15, -8, 0], ![-17, -11, -10, 0], ![-17, -8, -11, 0], ![-14, -10, -11, 0], ![-20, -11, -4, 0], ![-11, -15, -8, 0], ![-14, -5, -11, 1], ![-18, -7, -11, 0], ![-10, -13, -10, 0], ![-11, -13, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock014_checked : ∀ r : Fin 32,
    32 * 14 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock014 r) =
        (32 * 14 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock014_represents (r : Fin 32)
    (hr : 32 * 14 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 14 + r.val) :=
  ⟨candidate22Delta468BBlock014 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock014_checked r hr)⟩

def candidate22Delta468BBlock015 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -10, -11, 0], ![-19, -10, -10, 0], ![-12, -13, -10, 0], ![-13, -8, -11, 1], ![-11, -11, -11, 0], ![-12, -11, -11, 0], ![-18, -11, -10, 0], ![-13, -13, -10, 0], ![-13, -11, -11, 0], ![-16, -10, -11, 0], ![-12, -9, -11, 1], ![-13, -15, -8, 0], ![-19, -7, -11, 0], ![-14, -11, -11, 0], ![-14, -13, -10, 0], ![-15, -15, -6, 0], ![-22, -6, -10, 0], ![-18, -9, -11, 0], ![-24, -7, -8, 0], ![-23, -9, -8, 0], ![-15, -11, -11, 0], ![-24, -8, -7, 0], ![-22, -7, -10, 0], ![-15, -13, -10, 0], ![-12, -6, -12, 0], ![-13, -6, -12, 0], ![-12, -7, -12, 0], ![-13, -7, -12, 0], ![-14, -6, -12, 0], ![-12, -12, -11, 0], ![-14, -7, -12, 0], ![-10, 0, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock015_checked : ∀ r : Fin 32,
    32 * 15 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock015 r) =
        (32 * 15 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock015_represents (r : Fin 32)
    (hr : 32 * 15 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 15 + r.val) :=
  ⟨candidate22Delta468BBlock015 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock015_checked r hr)⟩

def candidate22Delta468BBlock016 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -8, -12, 0], ![-13, -8, -12, 0], ![-16, -13, -10, 0], ![-15, -7, -12, 0], ![-14, -8, -12, 0], ![-14, -12, -11, 0], ![-22, -11, -8, 0], ![-23, -5, -10, 0], ![-16, -6, -12, 0], ![-15, -8, -12, 0], ![-12, -9, -12, 0], ![-13, -9, -12, 0], ![-15, -12, -11, 0], ![-18, -10, -10, 1], ![-14, -9, -12, 0], ![-17, -13, -10, 0], ![-16, -8, -12, 0], ![-17, -6, -12, 0], ![-16, -15, -8, 0], ![-15, -9, -12, 0], ![-12, -15, -8, 1], ![-16, -12, -11, 0], ![-10, -17, -6, 0], ![-17, -15, -6, 0], ![-12, -10, -12, 0], ![-13, -10, -12, 0], ![-16, -9, -12, 0], ![-21, -7, 0, 0], ![-14, -10, -12, 0], ![-22, -12, -7, 0], ![-18, -7, -12, 0], ![-21, -11, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock016_checked : ∀ r : Fin 32,
    32 * 16 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock016 r) =
        (32 * 16 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock016_represents (r : Fin 32)
    (hr : 32 * 16 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 16 + r.val) :=
  ⟨candidate22Delta468BBlock016 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock016_checked r hr)⟩

def candidate22Delta468BBlock017 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -12, -11, 0], ![-15, -10, -12, 0], ![-24, -5, -10, 0], ![-17, -9, -12, 0], ![-18, -8, -12, 0], ![-22, -7, -11, 0], ![-10, -15, -10, 0], ![-11, -15, -10, 0], ![-16, -10, -12, 0], ![-19, -6, -12, 0], ![-12, -11, -12, 0], ![-13, -11, -12, 0], ![-26, -6, -8, 0], ![-18, -12, -11, 0], ![-14, -11, -12, 0], ![-13, -15, -10, 0], ![-11, -9, -12, 1], ![-17, -10, -12, 0], ![-8, -17, -8, 0], ![-15, -11, -12, 0], ![-21, -10, -11, 0], ![-20, -11, -11, 0], ![-14, -15, -10, 0], ![-13, -17, -6, 0], ![-20, -6, -12, 0], ![-12, -14, -11, 0], ![-16, -11, -12, 0], ![-19, -9, -12, 0], ![-18, -10, -12, 0], ![-14, -16, -9, 0], ![-15, -3, -12, 1], ![-15, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock017_checked : ∀ r : Fin 32,
    32 * 17 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock017 r) =
        (32 * 17 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock017_represents (r : Fin 32)
    (hr : 32 * 17 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 17 + r.val) :=
  ⟨candidate22Delta468BBlock017 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock017_checked r hr)⟩

def candidate22Delta468BBlock018 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -12, -12, 0], ![-13, -12, -12, 0], ![-20, -13, -10, 0], ![-17, -11, -12, 0], ![-14, -12, -12, 0], ![-13, -10, -12, 1], ![-22, -13, -8, 0], ![-25, -7, -10, 0], ![-15, -14, -11, 0], ![-15, -12, -12, 0], ![-20, -9, -12, 0], ![-21, -7, -12, 0], ![-21, -14, -7, 0], ![-20, -12, -11, 0], ![-18, -11, -12, 0], ![-23, -11, -10, 0], ![-13, -7, -13, 0], ![-14, -7, -13, 0], ![-4, -17, 0, 0], ![-25, -9, -4, 0], ![-13, -8, -13, 0], ![-14, -8, -13, 0], ![-14, -17, -8, 0], ![-17, -15, -10, 0], ![-15, -8, -13, 0], ![-16, -7, -13, 0], ![-12, -13, -12, 0], ![-13, -13, -12, 0], ![-13, -9, -13, 0], ![-14, -9, -13, 0], ![-14, -13, -12, 0], ![-25, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock018_checked : ∀ r : Fin 32,
    32 * 18 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock018 r) =
        (32 * 18 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock018_represents (r : Fin 32)
    (hr : 32 * 18 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 18 + r.val) :=
  ⟨candidate22Delta468BBlock018 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock018_checked r hr)⟩

def candidate22Delta468BBlock019 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -9, -13, 0], ![-17, -2, -12, 1], ![-20, -15, -8, 0], ![-15, -13, -12, 0], ![-17, -8, -13, 0], ![-16, -9, -13, 0], ![-18, -15, -10, 0], ![-23, -13, -6, 0], ![-13, -10, -13, 0], ![-14, -10, -13, 0], ![-16, -13, -12, 0], ![-19, -15, -4, 0], ![-15, -10, -13, 0], ![-18, -8, -13, 0], ![-22, -9, -12, 0], ![-13, -12, -12, 1], ![-25, -7, -11, 0], ![-16, -10, -13, 0], ![-16, -17, -8, 0], ![-17, -13, -12, 0], ![-19, -7, -13, 0], ![-18, -9, -13, 0], ![-12, -7, -13, 1], ![-19, -15, -10, 0], ![-13, -11, -13, 0], ![-14, -11, -13, 0], ![-4, -19, -4, 0], ![-21, -11, -12, 0], ![-15, -11, -13, 0], ![-28, -7, -7, 0], ![-18, -13, -12, 0], ![-11, -17, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock019_checked : ∀ r : Fin 32,
    32 * 19 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock019 r) =
        (32 * 19 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock019_represents (r : Fin 32)
    (hr : 32 * 19 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 19 + r.val) :=
  ⟨candidate22Delta468BBlock019 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock019_checked r hr)⟩

def candidate22Delta468BBlock020 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -9, -13, 0], ![-16, -11, -13, 0], ![-12, -17, -10, 0], ![-23, -9, -12, 0], ![-11, -16, -11, 0], ![-20, -8, -13, 0], ![-26, -11, -8, 0], ![-13, -17, -10, 0], ![-17, -11, -13, 0], ![-20, -14, -11, 0], ![-24, -7, -12, 0], ![-19, -13, -12, 0], ![-13, -12, -13, 0], ![-14, -12, -13, 0], ![-22, -11, -12, 0], ![-29, -3, -6, 0], ![-15, -12, -13, 0], ![-18, -11, -13, 0], ![-13, -15, -11, 1], ![-9, -19, -4, 0], ![-21, -8, -13, 0], ![-16, -12, -13, 0], ![-18, -17, -8, 0], ![-15, -17, -10, 0], ![-13, -18, -9, 0], ![-20, -10, -13, 0], ![-12, -15, -12, 0], ![-13, -15, -12, 0], ![-17, -12, -13, 0], ![-16, -16, -11, 0], ![-14, -15, -12, 0], ![-21, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock020_checked : ∀ r : Fin 32,
    32 * 20 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock020 r) =
        (32 * 20 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock020_represents (r : Fin 32)
    (hr : 32 * 20 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 20 + r.val) :=
  ⟨candidate22Delta468BBlock020 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock020_checked r hr)⟩

def candidate22Delta468BBlock021 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -7, -13, 1], ![-22, -7, -13, 0], ![-16, -17, -10, 0], ![-15, -15, -12, 0], ![-13, -13, -13, 0], ![-14, -13, -13, 0], ![-26, -11, -10, 0], ![-15, 2, -12, 1], ![-15, -13, -13, 0], ![-20, -11, -13, 0], ![-16, -15, -12, 0], ![-21, -13, -12, 0], ![-27, -7, -11, 0], ![-16, -13, -13, 0], ![-14, -7, -14, 0], ![-15, -7, -14, 0], ![-14, -8, -14, 0], ![-15, -8, -14, 0], ![-16, -7, -14, 0], ![-17, -15, -12, 0], ![-16, -8, -14, 0], ![-18, -16, -11, 0], ![-14, -9, -14, 0], ![-15, -9, -14, 0], ![-21, -11, -13, 0], ![-17, -8, -14, 0], ![-16, -9, -14, 0], ![-13, -19, -8, 0], ![-26, -6, -12, 0], ![-18, -13, -13, 0], ![-18, -7, -14, 0], ![-17, -9, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock021_checked : ∀ r : Fin 32,
    32 * 21 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock021 r) =
        (32 * 21 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock021_represents (r : Fin 32)
    (hr : 32 * 21 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 21 + r.val) :=
  ⟨candidate22Delta468BBlock021 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock021_checked r hr)⟩

def candidate22Delta468BBlock022 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -10, -14, 0], ![-15, -10, -14, 0], ![-28, -9, -10, 0], ![-15, -12, -13, 1], ![-16, -10, -14, 0], ![-26, -11, -11, 0], ![-18, -9, -14, 0], ![-19, -7, -14, 0], ![-19, -13, -13, 0], ![-17, -10, -14, 0], ![-20, -17, -6, 0], ![-19, -15, -12, 0], ![-21, -12, -13, 0], ![-24, -8, -13, 0], ![-14, -11, -14, 0], ![-15, -11, -14, 0], ![-18, -10, -14, 0], ![-19, -2, -13, 1], ![-16, -11, -14, 0], ![-23, -13, -12, 0], ![-20, -8, -14, 0], ![-20, -13, -13, 0], ![-30, -7, -8, 0], ![-17, -11, -14, 0], ![-14, -7, -14, 1], ![-19, -10, -14, 0], ![-20, -9, -14, 0], ![-27, -7, -12, 0], ![-23, -11, -13, 0], ![-22, -12, -13, 0], ![-18, -11, -14, 0], ![-21, -7, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock022_checked : ∀ r : Fin 32,
    32 * 22 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock022 r) =
        (32 * 22 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock022_represents (r : Fin 32)
    (hr : 32 * 22 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 22 + r.val) :=
  ⟨candidate22Delta468BBlock022 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock022_checked r hr)⟩

def candidate22Delta468BBlock023 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -12, -14, 0], ![-15, -12, -14, 0], ![-20, -17, -10, 0], ![-25, -13, -4, 0], ![-16, -12, -14, 0], ![-12, -20, -7, 0], ![-10, -19, -10, 0], ![-19, -11, -14, 0], ![-21, -16, -11, 0], ![-17, -12, -14, 0], ![-12, -17, -12, 0], ![-13, -17, -12, 0], ![-25, -9, -13, 0], ![-30, -8, -9, 0], ![-22, -7, -14, 0], ![-13, -19, -10, 0], ![-18, -12, -14, 0], ![-21, -10, -14, 0], ![-20, -11, -14, 0], ![-15, -17, -12, 0], ![-17, -9, -14, 1], ![-22, -13, -13, 0], ![-14, -13, -14, 0], ![-15, -13, -14, 0], ![-25, -10, -13, 0], ![-19, -12, -14, 0], ![-16, -13, -14, 0], ![-29, -11, -8, 0], ![-25, -14, -11, 0], ![-26, -8, -13, 0], ![-22, -15, -12, 0], ![-17, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock023_checked : ∀ r : Fin 32,
    32 * 23 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock023 r) =
        (32 * 23 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock023_represents (r : Fin 32)
    (hr : 32 * 23 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 23 + r.val) :=
  ⟨candidate22Delta468BBlock023 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock023_checked r hr)⟩

def candidate22Delta468BBlock024 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -10, -14, 0], ![-23, -8, -14, 0], ![-25, -9, -12, 1], ![-17, -17, -12, 0], ![-20, -12, -14, 0], ![-14, -16, -13, 0], ![-18, -13, -14, 0], ![-23, -9, -14, 0], ![-15, -16, -13, 0], ![-18, -10, -14, 1], ![-28, -9, -12, 0], ![-27, -11, -12, 0], ![-13, -20, -9, 0], ![-16, -16, -13, 0], ![-22, -11, -14, 0], ![-19, -13, -14, 0], ![-14, -14, -14, 0], ![-15, -14, -14, 0], ![-24, -7, -14, 0], ![-23, -15, -12, 0], ![-15, -8, -15, 0], ![-16, -8, -15, 0], ![-26, -15, -8, 0], ![-17, -19, -10, 0], ![-15, -9, -15, 0], ![-16, -9, -15, 0], ![-20, -13, -14, 0], ![-19, -17, -12, 0], ![-17, -9, -15, 0], ![-18, -8, -15, 0], ![-26, -13, -12, 0], ![-23, -11, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock024_checked : ∀ r : Fin 32,
    32 * 24 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock024 r) =
        (32 * 24 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock024_represents (r : Fin 32)
    (hr : 32 * 24 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 24 + r.val) :=
  ⟨candidate22Delta468BBlock024 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock024_checked r hr)⟩

def candidate22Delta468BBlock025 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -10, -15, 0], ![-16, -10, -15, 0], ![-28, -13, -10, 0], ![-9, -21, -8, 0], ![-17, -10, -15, 0], ![-19, -14, -13, 1], ![-18, -19, -10, 0], ![-21, -13, -14, 0], ![-19, -9, -15, 0], ![-18, -10, -15, 0], ![-20, -17, -12, 0], ![-29, -9, -12, 0], ![-15, -11, -15, 0], ![-16, -11, -15, 0], ![-14, -15, -14, 0], ![-15, -15, -14, 0], ![-17, -11, -15, 0], ![-20, -9, -15, 0], ![-16, -15, -14, 0], ![-21, -10, -14, 1], ![-20, -14, -14, 0], ![-18, -11, -15, 0], ![-22, -13, -14, 0], ![-17, -15, -14, 0], ![-21, -8, -15, 0], ![-20, -10, -15, 0], ![-22, -9, -14, 1], ![-21, -17, -12, 0], ![-15, -12, -15, 0], ![-16, -12, -15, 0], ![-18, -15, -14, 0], ![-15, -19, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock025_checked : ∀ r : Fin 32,
    32 * 25 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock025 r) =
        (32 * 25 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock025_represents (r : Fin 32)
    (hr : 32 * 25 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 25 + r.val) :=
  ⟨candidate22Delta468BBlock025 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock025_checked r hr)⟩

def candidate22Delta468BBlock026 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -12, -15, 0], ![-21, -14, -14, 0], ![-24, -17, -10, 0], ![-25, -15, -12, 0], ![-21, -10, -15, 0], ![-18, -12, -15, 0], ![-26, -9, -14, 0], ![-19, -15, -14, 0], ![-25, -16, -11, 0], ![-22, -9, -15, 0], ![-12, -19, -12, 0], ![-13, -19, -12, 0], ![-19, -12, -15, 0], ![-26, -13, -13, 0], ![-14, -19, -12, 0], ![-23, -15, -2, 0], ![-15, -13, -15, 0], ![-16, -13, -15, 0], ![-20, -15, -14, 0], ![-15, -19, -12, 0], ![-17, -13, -15, 0], ![-20, -12, -15, 0], ![-20, -15, -13, 1], ![-27, -7, -14, 0], ![-23, -9, -15, 0], ![-18, -13, -15, 0], ![-24, -13, -14, 0], ![-13, -21, -4, 0], ![-15, -18, -13, 0], ![-22, -11, -15, 0], ![-26, -11, -14, 0], ![-21, -15, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock026_checked : ∀ r : Fin 32,
    32 * 26 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock026 r) =
        (32 * 26 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock026_represents (r : Fin 32)
    (hr : 32 * 26 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 26 + r.val) :=
  ⟨candidate22Delta468BBlock026 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock026_checked r hr)⟩

def candidate22Delta468BBlock027 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -13, -15, 0], ![-23, -14, -14, 0], ![-12, -21, -10, 0], ![-17, -19, -12, 0], ![-15, -3, -15, 1], ![-24, -8, -15, 0], ![-22, -19, -8, 0], ![-13, -21, -10, 0], ![-15, -14, -15, 0], ![-16, -14, -15, 0], ![-28, -15, -10, 0], ![-14, -12, -15, 1], ![-17, -14, -15, 0], ![-22, -12, -15, 0], ![-22, -15, -14, 0], ![-25, -13, -14, 0], ![-26, -12, -14, 0], ![-18, -14, -15, 0], ![-28, -7, -14, 0], ![-31, -9, -12, 0], ![-21, -13, -15, 0], ![-30, -8, -13, 0], ![-14, -17, -14, 0], ![-15, -17, -14, 0], ![-19, -14, -15, 0], ![-32, -9, -11, 0], ![-16, -17, -14, 0], ![-19, -19, -12, 0], ![-23, -12, -15, 0], ![-24, -11, -15, 0], ![-26, -17, -10, 0], ![-17, -17, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock027_checked : ∀ r : Fin 32,
    32 * 27 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock027 r) =
        (32 * 27 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock027_represents (r : Fin 32)
    (hr : 32 * 27 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 27 + r.val) :=
  ⟨candidate22Delta468BBlock027 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock027_checked r hr)⟩

def candidate22Delta468BBlock028 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -8, -16, 0], ![-17, -8, -16, 0], ![-16, -9, -16, 0], ![-17, -9, -16, 0], ![-18, -8, -16, 0], ![-16, -15, -15, 0], ![-18, -9, -16, 0], ![-22, -8, -15, 1], ![-16, -10, -16, 0], ![-17, -10, -16, 0], ![-20, -19, -12, 0], ![-19, -9, -16, 0], ![-18, -10, -16, 0], ![-18, -15, -15, 0], ![-34, -3, -6, 0], ![-19, -17, -14, 0], ![-20, -8, -16, 0], ![-19, -10, -16, 0], ![-16, -11, -16, 0], ![-17, -11, -16, 0], ![-19, -15, -15, 0], ![-20, -12, -15, 1], ![-18, -11, -16, 0], ![-29, -9, -14, 0], ![-20, -10, -16, 0], ![-21, -8, -16, 0], ![-20, -17, -14, 0], ![-19, -11, -16, 0], ![-24, -1, -14, 1], ![-20, -15, -15, 0], ![-30, -13, -12, 0], ![-27, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock028_checked : ∀ r : Fin 32,
    32 * 28 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock028 r) =
        (32 * 28 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock028_represents (r : Fin 32)
    (hr : 32 * 28 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 28 + r.val) :=
  ⟨candidate22Delta468BBlock028 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock028_checked r hr)⟩

def candidate22Delta468BBlock029 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -12, -16, 0], ![-17, -12, -16, 0], ![-20, -11, -16, 0], ![-7, -21, 0, 0], ![-18, -12, -16, 0], ![-16, -16, -15, 0], ![-22, -9, -16, 0], ![-21, -17, -14, 0], ![-17, -16, -15, 0], ![-19, -12, -16, 0], ![-24, -19, -10, 0], ![-21, -11, -16, 0], ![-22, -10, -16, 0], ![-18, -16, -15, 0], ![-30, -7, -14, 0], ![-29, -11, -14, 0], ![-20, -12, -16, 0], ![-23, -8, -16, 0], ![-16, -13, -16, 0], ![-17, -13, -16, 0], ![-19, -16, -15, 0], ![-22, -15, -15, 0], ![-18, -13, -16, 0], ![-33, -11, -10, 0], ![-15, -15, -15, 1], ![-21, -12, -16, 0], ![-28, -13, -14, 0], ![-19, -13, -16, 0], ![-27, -11, -15, 0], ![-20, -16, -15, 0], ![-26, -15, -14, 0], ![-27, -17, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock029_checked : ∀ r : Fin 32,
    32 * 29 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock029 r) =
        (32 * 29 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock029_represents (r : Fin 32)
    (hr : 32 * 29 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 29 + r.val) :=
  ⟨candidate22Delta468BBlock029 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock029_checked r hr)⟩

def candidate22Delta468BBlock030 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -8, -16, 0], ![-28, -9, -15, 0], ![-20, -13, -16, 0], ![-23, -11, -16, 0], ![-22, -12, -16, 0], ![-16, -20, -13, 0], ![-14, 1, -15, 1], ![-23, -17, -14, 0], ![-16, -14, -16, 0], ![-17, -14, -16, 0], ![-16, -21, -12, 0], ![-21, -13, -16, 0], ![-18, -14, -16, 0], ![-25, 0, -14, 1], ![-14, -19, -14, 0], ![-15, -19, -14, 0], ![-31, -12, -13, 0], ![-19, -14, -16, 0], ![-24, -11, -16, 0], ![-25, -9, -16, 0], ![-28, -14, -14, 0], ![-22, -16, -15, 0], ![-22, -13, -16, 0], ![-17, -19, -14, 0], ![-20, -14, -16, 0], ![-25, -10, -16, 0], ![-24, -17, -14, 0], ![-11, -23, -4, 0], ![-29, -9, -15, 0], ![-24, -20, -9, 0], ![-18, -19, -14, 0], ![-31, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock030_checked : ∀ r : Fin 32,
    32 * 30 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock030 r) =
        (32 * 30 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock030_represents (r : Fin 32)
    (hr : 32 * 30 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 30 + r.val) :=
  ⟨candidate22Delta468BBlock030 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock030_checked r hr)⟩

def candidate22Delta468BBlock031 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -12, -16, 0], ![-21, -14, -16, 0], ![-16, -15, -16, 0], ![-17, -15, -16, 0], ![-26, -8, -16, 0], ![-28, -12, -15, 0], ![-18, -15, -16, 0], ![-19, -19, -14, 0], ![-25, -15, -15, 0], ![-26, -10, -15, 1], ![-28, -17, -12, 0], ![-19, -15, -16, 0], ![-22, -14, -16, 0], ![-20, -20, -13, 0], ![-34, -9, -12, 0], ![-25, -17, -14, 0], ![-15, -18, -15, 0], ![-25, -12, -16, 0], ![-20, -15, -16, 0], ![-25, -19, -12, 0], ![-17, -9, -17, 0], ![-18, -9, -17, 0], ![-26, -11, -16, 0], ![-27, -6, -15, 1], ![-17, -10, -17, 0], ![-18, -10, -17, 0], ![-32, -9, -14, 0], ![-21, -15, -16, 0], ![-19, -10, -17, 0], ![-20, -9, -17, 0], ![-15, -17, -15, 1], ![-21, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock031_checked : ∀ r : Fin 32,
    32 * 31 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock031 r) =
        (32 * 31 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock031_represents (r : Fin 32)
    (hr : 32 * 31 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 31 + r.val) :=
  ⟨candidate22Delta468BBlock031 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock031_checked r hr)⟩

def candidate22Delta468BBlock032 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -11, -17, 0], ![-18, -11, -17, 0], ![-36, -5, -10, 0], ![-25, -13, -16, 0], ![-19, -11, -17, 0], ![-24, -16, -14, 1], ![-22, -15, -16, 0], ![-23, -21, -10, 0], ![-21, -10, -17, 0], ![-20, -11, -17, 0], ![-16, -23, -10, 0], ![-27, -11, -16, 0], ![-17, -12, -17, 0], ![-18, -12, -17, 0], ![-22, -19, -14, 0], ![-29, -15, -14, 0], ![-19, -12, -17, 0], ![-22, -10, -17, 0], ![-28, -9, -16, 0], ![-23, -15, -16, 0], ![-21, -18, -15, 0], ![-20, -12, -17, 0], ![-26, -13, -16, 0], ![-31, -13, -14, 0], ![-23, -9, -17, 0], ![-22, -11, -17, 0], ![-19, -17, -15, 1], ![-35, -9, -12, 0], ![-17, -13, -17, 0], ![-18, -13, -17, 0], ![-22, -21, -12, 0], ![-23, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock032_checked : ∀ r : Fin 32,
    32 * 32 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock032 r) =
        (32 * 32 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock032_represents (r : Fin 32)
    (hr : 32 * 32 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 32 + r.val) :=
  ⟨candidate22Delta468BBlock032 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock032_checked r hr)⟩

def candidate22Delta468BBlock033 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -13, -17, 0], ![-22, -18, -15, 0], ![-16, -17, -16, 0], ![-17, -17, -16, 0], ![-23, -11, -17, 0], ![-20, -13, -17, 0], ![-18, -17, -16, 0], ![-23, -21, -6, 0], ![-17, -7, -17, 1], ![-24, -10, -17, 0], ![-32, -15, -12, 0], ![-19, -17, -16, 0], ![-21, -13, -17, 0], ![-28, -15, -15, 0], ![-30, -15, -14, 0], ![-18, -10, -17, 1], ![-17, -14, -17, 0], ![-18, -14, -17, 0], ![-20, -17, -16, 0], ![-25, -15, -16, 0], ![-19, -14, -17, 0], ![-22, -13, -17, 0], ![-14, -21, -14, 0], ![-15, -21, -14, 0], ![-25, -10, -17, 0], ![-20, -14, -17, 0], ![-16, -21, -14, 0], ![-21, -17, -16, 0], ![-31, -12, -15, 0], ![-24, -12, -17, 0], ![-34, -7, -14, 0], ![-17, -21, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock033_checked : ∀ r : Fin 32,
    32 * 33 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock033 r) =
        (32 * 33 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock033_represents (r : Fin 32)
    (hr : 32 * 33 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 33 + r.val) :=
  ⟨candidate22Delta468BBlock033 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock033_checked r hr)⟩

def candidate22Delta468BBlock034 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -14, -17, 0], ![-27, -14, -16, 0], ![-28, -13, -16, 0], ![-15, -23, -12, 0], ![-30, -8, -16, 0], ![-26, -9, -17, 0], ![-22, -17, -16, 0], ![-25, -19, -14, 0], ![-17, -15, -17, 0], ![-18, -15, -17, 0], ![-16, -23, -12, 0], ![-19, -12, -17, 1], ![-19, -15, -17, 0], ![-24, -13, -17, 0], ![-22, -21, -4, 0], ![-19, -21, -14, 0], ![-17, -20, -15, 0], ![-20, -15, -17, 0], ![-8, -25, -8, 0], ![-23, -17, -16, 0], ![-23, -14, -17, 0], ![-18, -20, -15, 0], ![-30, -11, -16, 0], ![-29, -17, -14, 0], ![-21, -15, -17, 0], ![-19, 4, -15, 1], ![-20, -21, -14, 0], ![-27, -15, -16, 0], ![-25, -13, -17, 0], ![-26, -12, -17, 0], ![-26, -19, -14, 0], ![-33, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock034_checked : ∀ r : Fin 32,
    32 * 34 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock034 r) =
        (32 * 34 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock034_represents (r : Fin 32)
    (hr : 32 * 34 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 34 + r.val) :=
  ⟨candidate22Delta468BBlock034 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock034_checked r hr)⟩

def candidate22Delta468BBlock035 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -3, -17, 1], ![-22, -15, -17, 0], ![-24, -17, -16, 0], ![-31, -9, -16, 0], ![-17, -16, -17, 0], ![-18, -16, -17, 0], ![-34, -15, -10, 0], ![-21, -21, -14, 0], ![-19, -16, -17, 0], ![-31, -10, -16, 0], ![-36, -11, -12, 0], ![-19, -23, -12, 0], ![-23, -15, -17, 0], ![-20, -16, -17, 0], ![-18, -9, -18, 0], ![-19, -9, -18, 0], ![-18, -10, -18, 0], ![-19, -10, -18, 0], ![-20, -9, -18, 0], ![-17, -19, -16, 0], ![-20, -10, -18, 0], ![-26, -20, -5, 0], ![-18, -11, -18, 0], ![-19, -11, -18, 0], ![-17, -24, -11, 0], ![-21, -10, -18, 0], ![-20, -11, -18, 0], ![-19, -19, -16, 0], ![-20, -19, -15, 1], ![-22, -16, -17, 0], ![-22, -9, -18, 0], ![-21, -11, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock035_checked : ∀ r : Fin 32,
    32 * 35 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock035 r) =
        (32 * 35 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock035_represents (r : Fin 32)
    (hr : 32 * 35 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 35 + r.val) :=
  ⟨candidate22Delta468BBlock035 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock035_checked r hr)⟩

def candidate22Delta468BBlock036 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -12, -18, 0], ![-19, -12, -18, 0], ![-20, -19, -16, 0], ![-15, -25, -8, 0], ![-20, -12, -18, 0], ![-18, -17, -17, 0], ![-22, -11, -18, 0], ![-23, -9, -18, 0], ![-19, -17, -17, 0], ![-21, -12, -18, 0], ![-19, -15, -17, 1], ![-21, -19, -16, 0], ![-30, -14, -16, 0], ![-20, -17, -17, 0], ![-18, -13, -18, 0], ![-19, -13, -18, 0], ![-22, -12, -18, 0], ![-26, -8, -17, 1], ![-20, -13, -18, 0], ![-31, -13, -16, 0], ![-24, -10, -18, 0], ![-24, -16, -17, 0], ![-22, -19, -16, 0], ![-21, -13, -18, 0], ![-35, -14, -7, 0], ![-23, -12, -18, 0], ![-24, -11, -18, 0], ![-27, -17, -16, 0], ![-29, -12, -17, 0], ![-22, -17, -17, 0], ![-22, -13, -18, 0], ![-25, -9, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock036_checked : ∀ r : Fin 32,
    32 * 36 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock036 r) =
        (32 * 36 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock036_represents (r : Fin 32)
    (hr : 32 * 36 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 36 + r.val) :=
  ⟨candidate22Delta468BBlock036 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock036_checked r hr)⟩

def candidate22Delta468BBlock037 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -14, -18, 0], ![-19, -14, -18, 0], ![-16, -25, -10, 0], ![-23, -19, -16, 0], ![-20, -14, -18, 0], ![-32, -15, -15, 0], ![-30, -15, -16, 0], ![-23, -13, -18, 0], ![-17, -18, -17, 0], ![-21, -14, -18, 0], ![-24, -23, -10, 0], ![-35, -15, -12, 0], ![-19, -18, -17, 0], ![-20, -8, -18, 1], ![-26, -9, -18, 0], ![-15, -23, -14, 0], ![-22, -14, -18, 0], ![-25, -12, -18, 0], ![-24, -13, -18, 0], ![-33, -11, -16, 0], ![-29, -18, -15, 0], ![-24, -17, -17, 0], ![-18, -15, -18, 0], ![-19, -15, -18, 0], ![-21, -18, -17, 0], ![-23, -14, -18, 0], ![-20, -15, -18, 0], ![-19, -12, -18, 1], ![-31, -10, -17, 0], ![-16, -24, -13, 0], ![-18, -23, -14, 0], ![-21, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock037_checked : ∀ r : Fin 32,
    32 * 37 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock037 r) =
        (32 * 37 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock037_represents (r : Fin 32)
    (hr : 32 * 37 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 37 + r.val) :=
  ⟨candidate22Delta468BBlock037 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock037_checked r hr)⟩

def candidate22Delta468BBlock038 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -12, -18, 0], ![-27, -10, -18, 0], ![-19, -5, -18, 1], ![-25, -19, -16, 0], ![-24, -14, -18, 0], ![-30, -13, -17, 0], ![-22, -15, -18, 0], ![-27, -11, -18, 0], ![-27, -16, -17, 0], ![-35, -14, -14, 0], ![-12, -25, -12, 0], ![-29, -17, -16, 0], ![-23, -18, -17, 0], ![-36, -8, -15, 0], ![-26, -13, -18, 0], ![-23, -15, -18, 0], ![-18, -16, -18, 0], ![-19, -16, -18, 0], ![-28, -9, -18, 0], ![-17, -21, -16, 0], ![-20, -16, -18, 0], ![-26, -17, -17, 0], ![-18, -21, -16, 0], ![-37, -1, -2, 0], ![-29, -15, -17, 0], ![-21, -16, -18, 0], ![-24, -15, -18, 0], ![-19, -21, -16, 0], ![-21, -22, -15, 0], ![-28, -16, -17, 0], ![-24, -7, -18, 1], ![-27, -13, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock038_checked : ∀ r : Fin 32,
    32 * 38 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock038 r) =
        (32 * 38 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock038_represents (r : Fin 32)
    (hr : 32 * 38 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 38 + r.val) :=
  ⟨candidate22Delta468BBlock038 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock038_checked r hr)⟩

def candidate22Delta468BBlock039 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -16, -18, 0], ![-32, -11, -17, 0], ![-20, -21, -16, 0], ![-17, -25, -12, 0], ![-28, -12, -18, 0], ![-36, -11, -15, 0], ![-30, -17, -16, 0], ![-25, -15, -18, 0], ![-25, -18, -17, 0], ![-23, -16, -18, 0], ![-40, -7, -10, 0], ![-21, -21, -16, 0], ![-26, -15, -17, 1], ![-32, -12, -17, 0], ![-18, -17, -18, 0], ![-19, -17, -18, 0], ![-19, -10, -19, 0], ![-20, -10, -19, 0], ![-20, -17, -18, 0], ![-24, 0, -17, 1], ![-19, -11, -19, 0], ![-20, -11, -19, 0], ![-26, -15, -18, 0], ![-21, -17, -18, 0], ![-21, -11, -19, 0], ![-22, -10, -19, 0], ![-28, -21, -14, 0], ![-35, -11, -16, 0], ![-19, -12, -19, 0], ![-20, -12, -19, 0], ![-22, -17, -18, 0], ![-23, -23, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock039_checked : ∀ r : Fin 32,
    32 * 39 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock039 r) =
        (32 * 39 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock039_represents (r : Fin 32)
    (hr : 32 * 39 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 39 + r.val) :=
  ⟨candidate22Delta468BBlock039 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock039_checked r hr)⟩

def candidate22Delta468BBlock040 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -12, -19, 0], ![-25, -16, -18, 0], ![-28, -19, -16, 0], ![-23, -21, -16, 0], ![-23, -11, -19, 0], ![-22, -12, -19, 0], ![-30, -11, -18, 0], ![-23, -17, -18, 0], ![-19, -13, -19, 0], ![-20, -13, -19, 0], ![-20, -25, -12, 0], ![-37, -15, -12, 0], ![-21, -13, -19, 0], ![-24, -11, -19, 0], ![-38, -11, -14, 0], ![-19, -16, -18, 1], ![-18, -18, -18, 0], ![-22, -13, -19, 0], ![-24, -17, -18, 0], ![-33, -19, -8, 0], ![-25, -10, -19, 0], ![-24, -12, -19, 0], ![-22, -25, -8, 0], ![-31, -9, -18, 0], ![-19, -14, -19, 0], ![-20, -14, -19, 0], ![-28, -15, -18, 0], ![-29, -19, -16, 0], ![-21, -14, -19, 0], ![-21, -16, -18, 1], ![-30, -13, -18, 0], ![-25, -17, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock040_checked : ∀ r : Fin 32,
    32 * 40 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock040 r) =
        (32 * 40 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock040_represents (r : Fin 32)
    (hr : 32 * 40 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 40 + r.val) :=
  ⟨candidate22Delta468BBlock040 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock040_checked r hr)⟩

def candidate22Delta468BBlock041 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -12, -19, 0], ![-22, -14, -19, 0], ![-32, -17, -16, 0], ![-25, -21, -16, 0], ![-18, -9, -19, 1], ![-26, -11, -19, 0], ![-34, -15, -16, 0], ![-25, -23, -14, 0], ![-23, -14, -19, 0], ![-23, -18, -18, 0], ![-36, -17, -12, 0], ![-21, -21, 0, 0], ![-19, -15, -19, 0], ![-20, -15, -19, 0], ![-26, -17, -18, 0], ![-29, -15, -18, 0], ![-21, -15, -19, 0], ![-24, -14, -19, 0], ![-32, -9, -18, 0], ![-39, -13, -12, 0], ![-27, -11, -19, 0], ![-22, -15, -19, 0], ![-18, -19, -18, 0], ![-19, -19, -18, 0], ![-29, -18, -17, 0], ![-26, -13, -19, 0], ![-20, -19, -18, 0], ![-37, -9, -16, 0], ![-23, -15, -19, 0], ![-34, -13, -17, 0], ![-26, -23, -14, 0], ![-21, -19, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock041_checked : ∀ r : Fin 32,
    32 * 41 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock041 r) =
        (32 * 41 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock041_represents (r : Fin 32)
    (hr : 32 * 41 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 41 + r.val) :=
  ⟨candidate22Delta468BBlock041 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock041_checked r hr)⟩

def candidate22Delta468BBlock042 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -13, -19, 1], ![-28, -10, -19, 0], ![-16, -23, -16, 0], ![-17, -23, -16, 0], ![-19, -16, -19, 0], ![-20, -16, -19, 0], ![-22, -19, -18, 0], ![-41, -3, -6, 0], ![-21, -16, -19, 0], ![-26, -14, -19, 0], ![-32, -21, -12, 0], ![-19, -23, -16, 0], ![-31, -20, -15, 0], ![-22, -16, -19, 0], ![-24, -9, -19, 1], ![-23, -19, -18, 0], ![-25, -15, -19, 0], ![-33, -10, -18, 0], ![-28, -17, -18, 0], ![-31, -19, -16, 0], ![-23, -16, -19, 0], ![-26, -2, -18, 1], ![-38, -15, -8, 0], ![-33, -11, -18, 0], ![-27, -14, -19, 0], ![-28, -13, -19, 0], ![-24, -19, -18, 0], ![-21, -23, -16, 0], ![-7, -28, -7, 0], ![-24, -16, -19, 0], ![-34, -19, -14, 0], ![-31, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock042_checked : ∀ r : Fin 32,
    32 * 42 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock042 r) =
        (32 * 42 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock042_represents (r : Fin 32)
    (hr : 32 * 42 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 42 + r.val) :=
  ⟨candidate22Delta468BBlock042 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock042_checked r hr)⟩

def candidate22Delta468BBlock043 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -17, -19, 0], ![-20, -17, -19, 0], ![-28, -21, -16, 0], ![-25, -23, -4, 0], ![-21, -17, -19, 0], ![-32, -17, -17, 0], ![-22, -23, -16, 0], ![-25, -19, -18, 0], ![-25, -16, -19, 0], ![-22, -17, -19, 0], ![-12, -27, -12, 0], ![-37, -13, -16, 0], ![-27, -15, -19, 0], ![-30, -11, -19, 0], ![-34, -9, -18, 0], ![-33, -13, -18, 0], ![-23, -17, -19, 0], ![-25, -6, -19, 1], ![-32, -19, -16, 0], ![-23, -23, -16, 0], ![-28, -18, -18, 0], ![-26, -16, -19, 0], ![-26, -19, -18, 0], ![-19, -27, -10, 0], ![-20, -10, -20, 0], ![-21, -10, -20, 0], ![-20, -11, -20, 0], ![-21, -11, -20, 0], ![-22, -10, -20, 0], ![-28, -15, -19, 0], ![-22, -11, -20, 0], ![-18, -16, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock043_checked : ∀ r : Fin 32,
    32 * 43 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock043 r) =
        (32 * 43 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock043_represents (r : Fin 32)
    (hr : 32 * 43 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 43 + r.val) :=
  ⟨candidate22Delta468BBlock043 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock043_checked r hr)⟩

def candidate22Delta468BBlock044 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -12, -20, 0], ![-21, -12, -20, 0], ![-24, -23, -16, 0], ![-23, -11, -20, 0], ![-22, -12, -20, 0], ![-34, -16, -17, 0], ![-22, -3, -19, 1], ![-27, -19, -18, 0], ![-24, -10, -20, 0], ![-23, -12, -20, 0], ![-20, -13, -20, 0], ![-21, -13, -20, 0], ![-31, -12, -19, 0], ![-14, -28, -7, 0], ![-22, -13, -20, 0], ![-19, -21, -18, 0], ![-24, -12, -20, 0], ![-25, -10, -20, 0], ![-20, -21, -18, 0], ![-23, -13, -20, 0], ![-32, -16, -18, 0], ![-28, -16, -19, 0], ![-30, -21, -16, 0], ![-21, -21, -18, 0], ![-20, -14, -20, 0], ![-21, -14, -20, 0], ![-24, -13, -20, 0], ![-37, -15, -16, 0], ![-22, -14, -20, 0], ![-32, -11, -19, 0], ![-26, -11, -20, 0], ![-33, -21, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock044_checked : ∀ r : Fin 32,
    32 * 44 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock044 r) =
        (32 * 44 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock044_represents (r : Fin 32)
    (hr : 32 * 44 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 44 + r.val) :=
  ⟨candidate22Delta468BBlock044 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock044_checked r hr)⟩

def candidate22Delta468BBlock045 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -17, -19, 0], ![-23, -14, -20, 0], ![-20, -17, -19, 1], ![-25, -13, -20, 0], ![-26, -12, -20, 0], ![-20, -19, -19, 0], ![-26, -23, -16, 0], ![-23, -21, -18, 0], ![-24, -14, -20, 0], ![-27, -10, -20, 0], ![-20, -15, -20, 0], ![-21, -15, -20, 0], ![-37, -13, -17, 0], ![-22, -19, -19, 0], ![-22, -15, -20, 0], ![-29, -19, -18, 0], ![-19, -9, -20, 1], ![-25, -14, -20, 0], ![-24, -21, -18, 0], ![-23, -15, -20, 0], ![-23, -19, -19, 0], ![-34, -20, -15, 0], ![-34, -15, -18, 0], ![-20, -8, -20, 1], ![-28, -10, -20, 0], ![-31, -18, -18, 0], ![-24, -15, -20, 0], ![-27, -13, -20, 0], ![-26, -14, -20, 0], ![-24, -19, -19, 0], ![-42, -7, -14, 0], ![-25, -21, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock045_checked : ∀ r : Fin 32,
    32 * 45 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock045 r) =
        (32 * 45 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock045_represents (r : Fin 32)
    (hr : 32 * 45 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 45 + r.val) :=
  ⟨candidate22Delta468BBlock045 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock045_checked r hr)⟩

def candidate22Delta468BBlock046 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -16, -20, 0], ![-21, -16, -20, 0], ![-16, -25, -16, 0], ![-25, -15, -20, 0], ![-22, -16, -20, 0], ![-38, -12, -17, 0], ![-30, -19, -18, 0], ![-39, -17, -10, 0], ![-25, -19, -19, 0], ![-23, -16, -20, 0], ![-28, -13, -20, 0], ![-29, -11, -20, 0], ![-19, -20, -19, 0], ![-20, -20, -19, 0], ![-26, -15, -20, 0], ![-33, -17, -18, 0], ![-24, -16, -20, 0], ![-29, -12, -20, 0], ![-36, -13, -18, 0], ![-19, -14, -20, 1], ![-31, -16, -19, 0], ![-22, -20, -19, 0], ![-10, -29, -6, 0], ![-35, -15, -18, 0], ![-28, -14, -20, 0], ![-25, -16, -20, 0], ![-20, -17, -20, 0], ![-21, -17, -20, 0], ![-30, -10, -20, 0], ![-34, -12, -19, 0], ![-22, -17, -20, 0], ![-27, -21, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock046_checked : ∀ r : Fin 32,
    32 * 46 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock046 r) =
        (32 * 46 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock046_represents (r : Fin 32)
    (hr : 32 * 46 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 46 + r.val) :=
  ⟨candidate22Delta468BBlock046 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock046_checked r hr)⟩

def candidate22Delta468BBlock047 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -12, -16, 0], ![-34, -6, -18, 1], ![-12, -29, -10, 0], ![-23, -17, -20, 0], ![-26, -16, -20, 0], ![-24, -20, -19, 0], ![-22, -25, -16, 0], ![-19, -27, -14, 0], ![-20, -15, -20, 1], ![-29, -14, -20, 0], ![-24, -17, -20, 0], ![-29, -23, -16, 0], ![-35, -18, -17, 0], ![-32, -16, -19, 0], ![-30, -13, -20, 0], ![-35, -21, -14, 0], ![-25, -20, -19, 0], ![-27, -16, -20, 0], ![-28, -21, -18, 0], ![-25, -17, -20, 0], ![-35, -11, -19, 0], ![-28, -19, -19, 0], ![-18, -23, -18, 0], ![-19, -23, -18, 0], ![-20, -18, -20, 0], ![-21, -18, -20, 0], ![-20, -23, -18, 0], ![-29, -15, -20, 0], ![-22, -18, -20, 0], ![-26, -20, -19, 0], ![-26, -17, -20, 0], ![-21, -23, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock047_checked : ∀ r : Fin 32,
    32 * 47 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock047 r) =
        (32 * 47 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock047_represents (r : Fin 32)
    (hr : 32 * 47 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 47 + r.val) :=
  ⟨candidate22Delta468BBlock047 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock047_checked r hr)⟩

def candidate22Delta468BBlock048 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -16, -20, 0], ![-23, -18, -20, 0], ![-24, -25, -16, 0], ![-31, -13, -20, 0], ![-24, -15, -20, 1], ![-24, -24, -17, 0], ![-22, -23, -18, 0], ![-29, -21, -18, 0], ![-21, -11, -21, 0], ![-22, -11, -21, 0], ![-32, -11, -20, 0], ![-27, -17, -20, 0], ![-21, -12, -21, 0], ![-22, -12, -21, 0], ![-30, -15, -20, 0], ![-23, -23, -18, 0], ![-23, -12, -21, 0], ![-24, -11, -21, 0], ![-32, -13, -19, 1], ![-25, -25, -16, 0], ![-21, -13, -21, 0], ![-22, -13, -21, 0], ![-34, -21, -16, 0], ![-33, -19, -18, 0], ![-23, -13, -21, 0], ![-33, -16, -18, 1], ![-20, -19, -20, 0], ![-21, -19, -20, 0], ![-25, -12, -21, 0], ![-24, -13, -21, 0], ![-22, -19, -20, 0], ![-37, -15, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock048_checked : ∀ r : Fin 32,
    32 * 48 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock048 r) =
        (32 * 48 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock048_represents (r : Fin 32)
    (hr : 32 * 48 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 48 + r.val) :=
  ⟨candidate22Delta468BBlock048 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock048_checked r hr)⟩

def candidate22Delta468BBlock049 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -14, -21, 0], ![-22, -14, -21, 0], ![-40, -15, -16, 0], ![-23, -19, -20, 0], ![-23, -14, -21, 0], ![-26, -12, -21, 0], ![-26, -25, -16, 0], ![-25, -23, -18, 0], ![-32, -14, -20, 0], ![-24, -14, -21, 0], ![-24, -19, -20, 0], ![-29, -17, -20, 0], ![-27, -11, -21, 0], ![-26, -13, -21, 0], ![-26, -27, -12, 0], ![-39, -11, -18, 0], ![-21, -15, -21, 0], ![-22, -15, -21, 0], ![-36, -17, -18, 0], ![-25, -19, -20, 0], ![-23, -15, -21, 0], ![-26, -16, -20, 1], ![-26, -23, -18, 0], ![-31, -21, -18, 0], ![-27, -13, -21, 0], ![-24, -15, -21, 0], ![-32, -15, -20, 0], ![-27, -25, -16, 0], ![-34, -10, -20, 0], ![-28, -12, -21, 0], ![-26, -19, -20, 0], ![-39, -19, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock049_checked : ∀ r : Fin 32,
    32 * 49 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock049 r) =
        (32 * 49 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock049_represents (r : Fin 32)
    (hr : 32 * 49 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 49 + r.val) :=
  ⟨candidate22Delta468BBlock049 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock049_checked r hr)⟩

def candidate22Delta468BBlock050 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -15, -21, 0], ![-21, -20, -20, 0], ![-32, -23, -16, 0], ![-21, -10, -21, 1], ![-21, -16, -21, 0], ![-22, -16, -21, 0], ![-38, -15, -18, 0], ![-27, -23, -18, 0], ![-23, -16, -21, 0], ![-26, -15, -21, 0], ![-22, -9, -21, 1], ![-27, -19, -20, 0], ![-29, -12, -21, 0], ![-24, -16, -21, 0], ![-34, -13, -20, 0], ![-41, -17, -14, 0], ![-24, -20, -20, 0], ![-28, -14, -21, 0], ![-32, -21, -18, 0], ![-31, -17, -20, 0], ![-25, -16, -21, 0], ![-32, -24, -15, 0], ![-18, -27, -16, 0], ![-35, -19, -18, 0], ![-17, -26, -17, 0], ![-30, -11, -21, 0], ![-28, -19, -20, 0], ![-35, -11, -20, 0], ![-21, -17, -21, 0], ![-22, -17, -21, 0], ![-26, -27, -14, 0], ![-9, -29, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock050_checked : ∀ r : Fin 32,
    32 * 50 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock050 r) =
        (32 * 50 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock050_represents (r : Fin 32)
    (hr : 32 * 50 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 50 + r.val) :=
  ⟨candidate22Delta468BBlock050 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock050_checked r hr)⟩

def candidate22Delta468BBlock051 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -17, -21, 0], ![-28, -15, -21, 0], ![-20, -27, -16, 0], ![-33, -23, -16, 0], ![-26, -20, -20, 0], ![-24, -17, -21, 0], ![-22, -19, -20, 1], ![-35, -23, -14, 0], ![-27, -16, -21, 0], ![-33, -16, -20, 0], ![-20, -21, -20, 0], ![-21, -21, -20, 0], ![-25, -17, -21, 0], ![-34, -24, -13, 0], ![-22, -21, -20, 0], ![-19, -25, -18, 0], ![-29, -15, -21, 0], ![-30, -14, -21, 0], ![-20, -25, -18, 0], ![-23, -21, -20, 0], ![-22, -15, -21, 1], ![-26, -17, -21, 0], ![-22, -27, -16, 0], ![-21, -25, -18, 0], ![-21, -18, -21, 0], ![-22, -18, -21, 0], ![-24, -21, -20, 0], ![-25, -14, -21, 1], ![-23, -18, -21, 0], ![-30, -24, -17, 0], ![-30, -19, -20, 0], ![-41, -9, -18, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock051_checked : ∀ r : Fin 32,
    32 * 51 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock051 r) =
        (32 * 51 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock051_represents (r : Fin 32)
    (hr : 32 * 51 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 51 + r.val) :=
  ⟨candidate22Delta468BBlock051 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock051_checked r hr)⟩

def candidate22Delta468BBlock052 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -17, -21, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta468BBlock052_checked : ∀ r : Fin 32,
    32 * 52 + r.val ≤ 1664 →
      matrixValue candidate22Delta468BMatrix (candidate22Delta468BBlock052 r) =
        (32 * 52 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta468BBlock052_represents (r : Fin 32)
    (hr : 32 * 52 + r.val ≤ 1664) :
    Represents candidate22Delta468BMatrix.toQuadraticForm' (32 * 52 + r.val) :=
  ⟨candidate22Delta468BBlock052 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta468BBlock052_checked r hr)⟩


end Freely290
