module

public import Freely290.Candidate22Delta612Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta612Block000 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![-1, 0, 0, 0], ![0, -1, 0, 0], ![-1, -1, 0, 0], ![-1, -1, -1, 0], ![-2, -1, -1, 0], ![-2, -1, 0, 0], ![0, 0, 0, 1], ![-1, -2, -1, 0], ![-2, -2, -1, 0], ![0, 1, 1, 1], ![-3, -1, 0, 0], ![-3, -2, -1, 0], ![-4, -1, -1, 0], ![-2, -1, -2, 0], ![-3, -1, -2, 0], ![-2, -2, -2, 0], ![-3, -2, -2, 0], ![-4, -1, -2, 0], ![-1, -3, 0, 0], ![-4, -2, -2, 0], ![-1, -2, -1, 1], ![-2, -3, -2, 0], ![-3, -3, -2, 0], ![-5, -2, -1, 0], ![-5, -2, -2, 0], ![-4, -3, -2, 0], ![-3, -3, 0, 0], ![-1, -4, -1, 0], ![-2, -4, -1, 0], ![-6, -1, -2, 0], ![-5, -3, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block000_checked : ∀ r : Fin 32,
    32 * 0 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block000 r) =
        (32 * 0 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block000_represents (r : Fin 32)
    (hr : 32 * 0 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 0 + r.val) :=
  ⟨candidate22Delta612Block000 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block000_checked r hr)⟩

def candidate22Delta612Block001 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -2, -3, 0], ![-4, -2, -3, 0], ![-4, -3, 0, 0], ![-4, -2, -2, 1], ![-3, -3, -3, 0], ![-4, -3, -3, 0], ![-6, -3, -2, 0], ![-7, -1, -2, 0], ![-5, -3, -3, 0], ![-6, -2, -3, 0], ![-3, -1, -3, 1], ![-5, -3, 0, 0], ![-3, -4, -3, 0], ![-4, -4, -3, 0], ![-2, -5, -2, 0], ![-3, -5, -2, 0], ![-5, -4, -3, 0], ![-7, 0, 0, 0], ![-4, -5, -2, 0], ![-1, -5, 0, 0], ![-7, -3, -3, 0], ![-6, -4, -3, 0], ![-2, -5, 0, 0], ![-5, -5, -2, 0], ![-4, -2, -4, 0], ![-5, -2, -4, 0], ![-4, -3, -4, 0], ![-5, -3, -4, 0], ![-6, -2, -4, 0], ![-8, -3, -3, 0], ![-6, -3, -4, 0], ![-9, -1, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block001_checked : ∀ r : Fin 32,
    32 * 1 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block001 r) =
        (32 * 1 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block001_represents (r : Fin 32)
    (hr : 32 * 1 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 1 + r.val) :=
  ⟨candidate22Delta612Block001 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block001_checked r hr)⟩

def candidate22Delta612Block002 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -4, -4, 0], ![-5, -4, -4, 0], ![-4, -5, 0, 0], ![-7, -3, -4, 0], ![-6, -4, -4, 0], ![-8, -4, -3, 0], ![-5, -1, -4, 1], ![-7, -5, -2, 0], ![-8, -2, -4, 0], ![-7, -4, -4, 0], ![-4, -5, -4, 0], ![-5, -5, -4, 0], ![-5, -6, -3, 0], ![-8, -4, -1, 0], ![-6, -5, -4, 0], ![-9, 0, -2, 1], ![-8, -4, -4, 0], ![-9, -2, -4, 0], ![-8, -5, -2, 0], ![-7, -5, -4, 0], ![-6, 1, -4, 1], ![-10, -3, -3, 0], ![-2, -7, -2, 0], ![-3, -7, -2, 0], ![-5, -3, -5, 0], ![-6, -3, -5, 0], ![-8, -5, -4, 0], ![-8, 0, -4, 1], ![-5, -4, -5, 0], ![-6, -4, -5, 0], ![-10, -3, -4, 0], ![-5, -7, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block002_checked : ∀ r : Fin 32,
    32 * 2 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block002 r) =
        (32 * 2 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block002_represents (r : Fin 32)
    (hr : 32 * 2 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 2 + r.val) :=
  ⟨candidate22Delta612Block002 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block002_checked r hr)⟩

def candidate22Delta612Block003 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -4, -5, 0], ![-8, -3, -5, 0], ![0, -7, 0, 0], ![-9, -5, -4, 0], ![-5, -5, -5, 0], ![-6, -5, -5, 0], ![-6, -7, -2, 0], ![-11, -3, -2, 0], ![-7, -5, -5, 0], ![-11, -2, -4, 0], ![-4, -7, -4, 0], ![-5, -7, -4, 0], ![-9, -4, -5, 0], ![-8, -5, -5, 0], ![-6, -7, -4, 0], ![-7, -7, -2, 0], ![-5, -6, -5, 0], ![-6, -6, -5, 0], ![-12, -1, -2, 0], ![-7, -7, -4, 0], ![-7, -6, -5, 0], ![-10, -4, -5, 0], ![-10, -3, 0, 0], ![-8, 0, -5, 1], ![-12, -2, -4, 0], ![-8, -6, -5, 0], ![-8, -7, -4, 0], ![-11, -5, -4, 0], ![-11, -3, -5, 0], ![-10, -5, -5, 0], ![-6, -3, -6, 0], ![-7, -3, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block003_checked : ∀ r : Fin 32,
    32 * 3 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block003 r) =
        (32 * 3 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block003_represents (r : Fin 32)
    (hr : 32 * 3 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 3 + r.val) :=
  ⟨candidate22Delta612Block003 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block003_checked r hr)⟩

def candidate22Delta612Block004 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -4, -6, 0], ![-7, -4, -6, 0], ![-8, -3, -6, 0], ![-9, -7, -4, 0], ![-8, -4, -6, 0], ![-8, -6, -4, 1], ![-6, -5, -6, 0], ![-7, -5, -6, 0], ![-11, -5, -5, 0], ![-9, -4, -6, 0], ![-8, -5, -6, 0], ![-13, -3, -4, 0], ![-6, -7, -4, 1], ![-12, -4, -5, 0], ![-10, -3, -6, 0], ![-9, -5, -6, 0], ![-6, -6, -6, 0], ![-7, -6, -6, 0], ![-4, -9, -2, 0], ![-7, -7, 0, 0], ![-8, -6, -6, 0], ![-6, -8, -5, 0], ![-10, -5, -6, 0], ![-11, -3, -6, 0], ![-7, -8, -5, 0], ![-9, -6, -6, 0], ![-4, -9, -4, 0], ![-5, -9, -4, 0], ![-13, -4, -5, 0], ![-8, -8, -5, 0], ![-6, -7, -6, 0], ![-7, -7, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block004_checked : ∀ r : Fin 32,
    32 * 4 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block004 r) =
        (32 * 4 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block004_represents (r : Fin 32)
    (hr : 32 * 4 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 4 + r.val) :=
  ⟨candidate22Delta612Block004 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block004_checked r hr)⟩

def candidate22Delta612Block005 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -6, 0], ![-12, -6, -5, 0], ![-8, -7, -6, 0], ![-7, -9, -4, 0], ![-12, -4, -6, 0], ![-10, -8, -3, 0], ![-14, -3, -2, 0], ![-9, -7, -6, 0], ![-9, -5, -6, 1], ![-11, -6, -6, 0], ![-12, -5, -6, 0], ![-3, -9, 0, 0], ![-7, -4, -7, 0], ![-8, -4, -7, 0], ![-10, -7, -6, 0], ![-13, -3, -6, 0], ![-7, -5, -7, 0], ![-8, -5, -7, 0], ![-8, -9, -2, 0], ![-9, -9, -4, 0], ![-9, -5, -7, 0], ![-10, -4, -7, 0], ![-10, 1, -6, 1], ![-11, -7, -6, 0], ![-7, -6, -7, 0], ![-8, -6, -7, 0], ![-12, -7, -2, 0], ![-13, -7, -4, 0], ![-9, -6, -7, 0], ![-7, -2, -7, 1], ![-14, -3, -6, 0], ![-9, -9, -2, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block005_checked : ∀ r : Fin 32,
    32 * 5 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block005 r) =
        (32 * 5 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block005_represents (r : Fin 32)
    (hr : 32 * 5 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 5 + r.val) :=
  ⟨candidate22Delta612Block005 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block005_checked r hr)⟩

def candidate22Delta612Block006 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -5, -7, 0], ![-10, -6, -7, 0], ![-12, -7, -6, 0], ![-15, -5, -4, 0], ![-7, -7, -7, 0], ![-8, -7, -7, 0], ![-6, -9, -6, 0], ![-7, -9, -6, 0], ![-9, -7, -7, 0], ![-12, -5, -7, 0], ![-8, -9, -6, 0], ![-11, -9, -4, 0], ![-7, -10, -5, 0], ![-10, -7, -7, 0], ![-14, -7, -4, 0], ![-9, -9, -6, 0], ![-13, -4, -7, 0], ![-12, -6, -7, 0], ![-16, -1, -2, 0], ![-7, -9, 0, 0], ![-7, -8, -7, 0], ![-8, -8, -7, 0], ![-10, -9, -6, 0], ![-15, -5, -6, 0], ![-9, -8, -7, 0], ![-15, 0, -5, 1], ![-4, -11, -4, 0], ![-5, -11, -4, 0], ![-13, -6, -7, 0], ![-10, -8, -7, 0], ![-14, -7, -6, 0], ![-11, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block006_checked : ∀ r : Fin 32,
    32 * 6 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block006 r) =
        (32 * 6 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block006_represents (r : Fin 32)
    (hr : 32 * 6 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 6 + r.val) :=
  ⟨candidate22Delta612Block006 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block006_checked r hr)⟩

def candidate22Delta612Block007 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -4, -8, 0], ![-9, -4, -8, 0], ![-8, -5, -8, 0], ![-9, -5, -8, 0], ![-10, -4, -8, 0], ![-14, -8, -5, 0], ![-10, -5, -8, 0], ![-13, -2, -7, 1], ![-8, -6, -8, 0], ![-9, -6, -8, 0], ![-12, -9, -6, 0], ![-11, -5, -8, 0], ![-10, -6, -8, 0], ![-12, -8, -7, 0], ![-8, -9, -6, 1], ![-15, -7, -6, 0], ![-12, -4, -8, 0], ![-11, -6, -8, 0], ![-8, -7, -8, 0], ![-9, -7, -8, 0], ![-16, -6, -6, 0], ![-14, -7, -7, 0], ![-10, -7, -8, 0], ![-13, -9, -6, 0], ![-12, -6, -8, 0], ![-13, -4, -8, 0], ![-16, -7, -4, 0], ![-11, -7, -8, 0], ![-18, -2, -4, 0], ![-16, -4, -7, 0], ![-6, -11, -6, 0], ![-7, -11, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block007_checked : ∀ r : Fin 32,
    32 * 7 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block007 r) =
        (32 * 7 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block007_represents (r : Fin 32)
    (hr : 32 * 7 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 7 + r.val) :=
  ⟨candidate22Delta612Block007 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block007_checked r hr)⟩

def candidate22Delta612Block008 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -8, -8, 0], ![-9, -8, -8, 0], ![-12, -7, -8, 0], ![-9, -6, -8, 1], ![-10, -8, -8, 0], ![-14, -8, -7, 0], ![-14, -5, -8, 0], ![-9, -11, -6, 0], ![-13, -10, -5, 0], ![-11, -8, -8, 0], ![-7, -9, -7, 1], ![-13, -7, -8, 0], ![-14, -6, -8, 0], ![-6, -12, -5, 0], ![-10, -11, -6, 0], ![-17, -5, -2, 0], ![-12, -8, -8, 0], ![-15, -4, -8, 0], ![-8, -9, -8, 0], ![-9, -9, -8, 0], ![-15, -8, -7, 0], ![-16, -7, -7, 0], ![-10, -9, -8, 0], ![-11, -11, -6, 0], ![-9, 1, -8, 1], ![-13, -8, -8, 0], ![-12, -11, -4, 0], ![-11, -9, -8, 0], ![-9, -5, -9, 0], ![-10, -5, -9, 0], ![-14, -9, -2, 0], ![-8, -8, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block008_checked : ∀ r : Fin 32,
    32 * 8 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block008 r) =
        (32 * 8 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block008_represents (r : Fin 32)
    (hr : 32 * 8 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 8 + r.val) :=
  ⟨candidate22Delta612Block008 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block008_checked r hr)⟩

def candidate22Delta612Block009 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -6, -9, 0], ![-10, -6, -9, 0], ![-12, -9, -8, 0], ![-15, -7, -8, 0], ![-11, -6, -9, 0], ![-12, -5, -9, 0], ![-14, -7, 0, 0], ![-19, -3, -6, 0], ![-9, -7, -9, 0], ![-10, -7, -9, 0], ![-16, -9, -6, 0], ![-13, -9, -8, 0], ![-11, -7, -9, 0], ![-10, -12, -3, 0], ![-18, -7, -6, 0], ![-13, -11, -6, 0], ![-13, -6, -9, 0], ![-12, -7, -9, 0], ![-16, -7, -8, 0], ![-17, -5, -8, 0], ![-9, -8, -9, 0], ![-10, -8, -9, 0], ![-14, -9, -8, 0], ![-5, -13, -2, 0], ![-11, -8, -9, 0], ![-14, -6, -9, 0], ![-8, -13, -4, 0], ![-10, -6, -9, 1], ![-7, -12, -7, 0], ![-12, -8, -9, 0], ![-14, -11, -6, 0], ![-17, -9, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block009_checked : ∀ r : Fin 32,
    32 * 9 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block009 r) =
        (32 * 9 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block009_represents (r : Fin 32)
    (hr : 32 * 9 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 9 + r.val) :=
  ⟨candidate22Delta612Block009 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block009_checked r hr)⟩

def candidate22Delta612Block010 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -5, -9, 0], ![-14, -7, -9, 0], ![-8, -11, -8, 0], ![-9, -11, -8, 0], ![-9, -9, -9, 0], ![-10, -9, -9, 0], ![-10, -11, -8, 0], ![-7, -13, -6, 0], ![-11, -9, -9, 0], ![-13, -2, -9, 1], ![-8, -13, -6, 0], ![-11, -11, -8, 0], ![-15, -7, -9, 0], ![-12, -9, -9, 0], ![-10, -13, -4, 0], ![-9, -13, -6, 0], ![-12, -7, -9, 1], ![-16, -6, -9, 0], ![-12, -11, -8, 0], ![-15, -11, -4, 0], ![-13, -9, -9, 0], ![-12, -12, -7, 0], ![-18, -7, -8, 0], ![-14, -6, -9, 1], ![-9, -10, -9, 0], ![-10, -10, -9, 0], ![-20, -3, -2, 0], ![-13, -11, -8, 0], ![-11, -10, -9, 0], ![-14, -9, -9, 0], ![-10, -5, -10, 0], ![-11, -5, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block010_checked : ∀ r : Fin 32,
    32 * 10 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block010 r) =
        (32 * 10 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block010_represents (r : Fin 32)
    (hr : 32 * 10 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 10 + r.val) :=
  ⟨candidate22Delta612Block010 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block010_checked r hr)⟩

def candidate22Delta612Block011 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -6, -10, 0], ![-11, -6, -10, 0], ![-12, -5, -10, 0], ![-17, -9, -8, 0], ![-12, -6, -10, 0], ![-16, -8, -9, 0], ![-10, -7, -10, 0], ![-11, -7, -10, 0], ![-13, -10, -9, 0], ![-13, -6, -10, 0], ![-12, -7, -10, 0], ![-19, -7, -8, 0], ![-11, -9, -9, 1], ![-18, -5, -9, 0], ![-14, -5, -10, 0], ![-13, -7, -10, 0], ![-10, -8, -10, 0], ![-11, -8, -10, 0], ![-20, -5, -8, 0], ![-15, -11, -8, 0], ![-12, -8, -10, 0], ![-16, -9, -9, 0], ![-14, -7, -10, 0], ![-15, -5, -10, 0], ![-20, -6, -8, 0], ![-13, -8, -10, 0], ![-12, -5, -10, 1], ![-13, -13, -4, 0], ![-15, -10, -9, 0], ![-20, -8, -7, 0], ![-10, -9, -10, 0], ![-11, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block011_checked : ∀ r : Fin 32,
    32 * 11 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block011 r) =
        (32 * 11 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block011_represents (r : Fin 32)
    (hr : 32 * 11 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 11 + r.val) :=
  ⟨candidate22Delta612Block011 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block011_checked r hr)⟩

def candidate22Delta612Block012 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -8, -10, 0], ![-17, -6, -9, 1], ![-12, -9, -10, 0], ![-9, -13, -8, 0], ![-16, -6, -10, 0], ![-18, -8, -9, 0], ![-10, -13, -8, 0], ![-13, -9, -10, 0], ![-7, -14, -7, 0], ![-15, -8, -10, 0], ![-16, -7, -10, 0], ![-11, -13, -8, 0], ![-9, -12, -9, 0], ![-10, -12, -9, 0], ![-14, -9, -10, 0], ![-17, -5, -10, 0], ![-10, -10, -10, 0], ![-11, -10, -10, 0], ![-12, -13, -8, 0], ![-17, -11, -8, 0], ![-12, -10, -10, 0], ![-12, -12, -9, 0], ![-2, -15, -2, 0], ![-15, -9, -10, 0], ![-17, -10, -9, 0], ![-13, -10, -10, 0], ![-8, -15, -4, 0], ![-13, -13, -8, 0], ![-13, -12, -9, 0], ![-16, -4, -10, 1], ![-18, -5, -10, 0], ![-7, -15, -6, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block012_checked : ∀ r : Fin 32,
    32 * 12 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block012 r) =
        (32 * 12 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block012_represents (r : Fin 32)
    (hr : 32 * 12 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 12 + r.val) :=
  ⟨candidate22Delta612Block012 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block012_checked r hr)⟩

def candidate22Delta612Block013 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -10, -10, 0], ![-17, -8, -10, 0], ![-16, -9, -10, 0], ![-9, -15, -4, 0], ![-22, -4, -8, 0], ![-14, -12, -9, 0], ![-10, -11, -10, 0], ![-11, -11, -10, 0], ![-11, -6, -11, 0], ![-12, -6, -11, 0], ![-12, -11, -10, 0], ![-17, -4, -10, 1], ![-11, -7, -11, 0], ![-12, -7, -11, 0], ![-10, -15, -6, 0], ![-13, -11, -10, 0], ![-13, -7, -11, 0], ![-14, -6, -11, 0], ![-16, -1, -10, 1], ![-15, -13, -8, 0], ![-11, -8, -11, 0], ![-12, -8, -11, 0], ![-14, -11, -10, 0], ![-19, -7, -10, 0], ![-13, -8, -11, 0], ![-14, -14, -7, 0], ![-16, -13, -4, 0], ![-19, -11, -8, 0], ![-15, -7, -11, 0], ![-14, -8, -11, 0], ![-18, -9, -10, 0], ![-15, -11, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block013_checked : ∀ r : Fin 32,
    32 * 13 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block013 r) =
        (32 * 13 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block013_represents (r : Fin 32)
    (hr : 32 * 13 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 13 + r.val) :=
  ⟨candidate22Delta612Block013 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block013_checked r hr)⟩

def candidate22Delta612Block014 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -9, -11, 0], ![-12, -9, -11, 0], ![-20, -5, -10, 0], ![-23, -5, -8, 0], ![-13, -9, -11, 0], ![-16, -7, -11, 0], ![-22, -9, -6, 0], ![-9, -15, -2, 0], ![-15, -14, -7, 0], ![-14, -9, -11, 0], ![-16, -11, -10, 0], ![-3, -15, 0, 0], ![-17, -6, -11, 0], ![-16, -8, -11, 0], ![-13, -7, -11, 1], ![-19, -9, -10, 0], ![-11, -10, -11, 0], ![-12, -10, -11, 0], ![-8, -15, -8, 0], ![-9, -15, -8, 0], ![-13, -10, -11, 0], ![-22, -4, -1, 0], ![-10, -15, -8, 0], ![-17, -11, -10, 0], ![-17, -8, -11, 0], ![-14, -10, -11, 0], ![-20, -11, -4, 0], ![-11, -15, -8, 0], ![-15, -7, -11, 1], ![-18, -7, -11, 0], ![-10, -13, -10, 0], ![-11, -13, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block014_checked : ∀ r : Fin 32,
    32 * 14 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block014 r) =
        (32 * 14 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block014_represents (r : Fin 32)
    (hr : 32 * 14 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 14 + r.val) :=
  ⟨candidate22Delta612Block014 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block014_checked r hr)⟩

def candidate22Delta612Block015 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -10, -11, 0], ![-19, -10, -10, 0], ![-12, -13, -10, 0], ![-23, -4, -8, 1], ![-11, -11, -11, 0], ![-12, -11, -11, 0], ![-18, -11, -10, 0], ![-13, -13, -10, 0], ![-13, -11, -11, 0], ![-16, -10, -11, 0], ![-20, -9, -9, 1], ![-13, -15, -8, 0], ![-19, -7, -11, 0], ![-14, -11, -11, 0], ![-14, -13, -10, 0], ![-15, -15, -6, 0], ![-22, -6, -10, 0], ![-18, -9, -11, 0], ![-24, -7, -8, 0], ![-23, -9, -8, 0], ![-15, -11, -11, 0], ![-24, -8, -7, 0], ![-22, -7, -10, 0], ![-15, -13, -10, 0], ![-12, -6, -12, 0], ![-13, -6, -12, 0], ![-12, -7, -12, 0], ![-13, -7, -12, 0], ![-14, -6, -12, 0], ![-12, -12, -11, 0], ![-14, -7, -12, 0], ![-15, 0, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block015_checked : ∀ r : Fin 32,
    32 * 15 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block015 r) =
        (32 * 15 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block015_represents (r : Fin 32)
    (hr : 32 * 15 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 15 + r.val) :=
  ⟨candidate22Delta612Block015 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block015_checked r hr)⟩

def candidate22Delta612Block016 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -8, -12, 0], ![-13, -8, -12, 0], ![-16, -13, -10, 0], ![-15, -7, -12, 0], ![-14, -8, -12, 0], ![-14, -12, -11, 0], ![-22, -11, -8, 0], ![-23, -5, -10, 0], ![-16, -6, -12, 0], ![-15, -8, -12, 0], ![-12, -9, -12, 0], ![-13, -9, -12, 0], ![-15, -12, -11, 0], ![-12, -14, -9, 1], ![-14, -9, -12, 0], ![-17, -13, -10, 0], ![-16, -8, -12, 0], ![-17, -6, -12, 0], ![-16, -15, -8, 0], ![-15, -9, -12, 0], ![-15, 1, -11, 1], ![-16, -12, -11, 0], ![-10, -17, -6, 0], ![-17, -15, -6, 0], ![-12, -10, -12, 0], ![-13, -10, -12, 0], ![-16, -9, -12, 0], ![-21, -7, 0, 0], ![-14, -10, -12, 0], ![-22, -12, -7, 0], ![-18, -7, -12, 0], ![-21, -11, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block016_checked : ∀ r : Fin 32,
    32 * 16 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block016 r) =
        (32 * 16 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block016_represents (r : Fin 32)
    (hr : 32 * 16 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 16 + r.val) :=
  ⟨candidate22Delta612Block016 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block016_checked r hr)⟩

def candidate22Delta612Block017 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -12, -11, 0], ![-15, -10, -12, 0], ![-24, -5, -10, 0], ![-17, -9, -12, 0], ![-18, -8, -12, 0], ![-22, -7, -11, 0], ![-10, -15, -10, 0], ![-11, -15, -10, 0], ![-16, -10, -12, 0], ![-19, -6, -12, 0], ![-12, -11, -12, 0], ![-13, -11, -12, 0], ![-26, -6, -8, 0], ![-18, -12, -11, 0], ![-14, -11, -12, 0], ![-13, -15, -10, 0], ![-14, -15, -8, 1], ![-17, -10, -12, 0], ![-8, -17, -8, 0], ![-15, -11, -12, 0], ![-21, -10, -11, 0], ![-20, -11, -11, 0], ![-14, -15, -10, 0], ![-13, -17, -6, 0], ![-20, -6, -12, 0], ![-12, -14, -11, 0], ![-16, -11, -12, 0], ![-19, -9, -12, 0], ![-18, -10, -12, 0], ![-14, -16, -9, 0], ![-23, -1, -10, 1], ![-15, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block017_checked : ∀ r : Fin 32,
    32 * 17 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block017 r) =
        (32 * 17 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block017_represents (r : Fin 32)
    (hr : 32 * 17 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 17 + r.val) :=
  ⟨candidate22Delta612Block017 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block017_checked r hr)⟩

def candidate22Delta612Block018 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -12, -12, 0], ![-13, -12, -12, 0], ![-20, -13, -10, 0], ![-17, -11, -12, 0], ![-14, -12, -12, 0], ![-16, -12, -11, 1], ![-22, -13, -8, 0], ![-25, -7, -10, 0], ![-15, -14, -11, 0], ![-15, -12, -12, 0], ![-20, -9, -12, 0], ![-21, -7, -12, 0], ![-21, -14, -7, 0], ![-20, -12, -11, 0], ![-18, -11, -12, 0], ![-23, -11, -10, 0], ![-13, -7, -13, 0], ![-14, -7, -13, 0], ![-4, -17, 0, 0], ![-25, -9, -4, 0], ![-13, -8, -13, 0], ![-14, -8, -13, 0], ![-14, -17, -8, 0], ![-17, -15, -10, 0], ![-15, -8, -13, 0], ![-16, -7, -13, 0], ![-12, -13, -12, 0], ![-13, -13, -12, 0], ![-13, -9, -13, 0], ![-14, -9, -13, 0], ![-14, -13, -12, 0], ![-25, -9, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block018_checked : ∀ r : Fin 32,
    32 * 18 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block018 r) =
        (32 * 18 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block018_represents (r : Fin 32)
    (hr : 32 * 18 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 18 + r.val) :=
  ⟨candidate22Delta612Block018 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block018_checked r hr)⟩

def candidate22Delta612Block019 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -9, -13, 0], ![-19, 2, -11, 1], ![-20, -15, -8, 0], ![-15, -13, -12, 0], ![-17, -8, -13, 0], ![-16, -9, -13, 0], ![-18, -15, -10, 0], ![-23, -13, -6, 0], ![-13, -10, -13, 0], ![-14, -10, -13, 0], ![-16, -13, -12, 0], ![-19, -15, -4, 0], ![-15, -10, -13, 0], ![-18, -8, -13, 0], ![-22, -9, -12, 0], ![-15, -6, -13, 1], ![-25, -7, -11, 0], ![-16, -10, -13, 0], ![-16, -17, -8, 0], ![-17, -13, -12, 0], ![-19, -7, -13, 0], ![-18, -9, -13, 0], ![-16, -5, -13, 1], ![-19, -15, -10, 0], ![-13, -11, -13, 0], ![-14, -11, -13, 0], ![-4, -19, -4, 0], ![-21, -11, -12, 0], ![-15, -11, -13, 0], ![-28, -7, -7, 0], ![-18, -13, -12, 0], ![-11, -17, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block019_checked : ∀ r : Fin 32,
    32 * 19 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block019 r) =
        (32 * 19 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block019_represents (r : Fin 32)
    (hr : 32 * 19 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 19 + r.val) :=
  ⟨candidate22Delta612Block019 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block019_checked r hr)⟩

def candidate22Delta612Block020 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -9, -13, 0], ![-16, -11, -13, 0], ![-12, -17, -10, 0], ![-23, -9, -12, 0], ![-11, -16, -11, 0], ![-20, -8, -13, 0], ![-26, -11, -8, 0], ![-13, -17, -10, 0], ![-17, -11, -13, 0], ![-20, -14, -11, 0], ![-24, -7, -12, 0], ![-19, -13, -12, 0], ![-13, -12, -13, 0], ![-14, -12, -13, 0], ![-22, -11, -12, 0], ![-29, -3, -6, 0], ![-15, -12, -13, 0], ![-18, -11, -13, 0], ![-17, -9, -13, 1], ![-9, -19, -4, 0], ![-21, -8, -13, 0], ![-16, -12, -13, 0], ![-18, -17, -8, 0], ![-15, -17, -10, 0], ![-13, -18, -9, 0], ![-20, -10, -13, 0], ![-12, -15, -12, 0], ![-13, -15, -12, 0], ![-17, -12, -13, 0], ![-16, -16, -11, 0], ![-14, -15, -12, 0], ![-21, -15, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block020_checked : ∀ r : Fin 32,
    32 * 20 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block020 r) =
        (32 * 20 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block020_represents (r : Fin 32)
    (hr : 32 * 20 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 20 + r.val) :=
  ⟨candidate22Delta612Block020 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block020_checked r hr)⟩

def candidate22Delta612Block021 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -11, -13, 1], ![-22, -7, -13, 0], ![-16, -17, -10, 0], ![-15, -15, -12, 0], ![-13, -13, -13, 0], ![-14, -13, -13, 0], ![-26, -11, -10, 0], ![-20, -4, -13, 1], ![-15, -13, -13, 0], ![-20, -11, -13, 0], ![-16, -15, -12, 0], ![-21, -13, -12, 0], ![-27, -7, -11, 0], ![-16, -13, -13, 0], ![-14, -7, -14, 0], ![-15, -7, -14, 0], ![-14, -8, -14, 0], ![-15, -8, -14, 0], ![-16, -7, -14, 0], ![-17, -15, -12, 0], ![-16, -8, -14, 0], ![-18, -16, -11, 0], ![-14, -9, -14, 0], ![-15, -9, -14, 0], ![-21, -11, -13, 0], ![-17, -8, -14, 0], ![-16, -9, -14, 0], ![-13, -19, -8, 0], ![-26, -6, -12, 0], ![-18, -13, -13, 0], ![-18, -7, -14, 0], ![-17, -9, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block021_checked : ∀ r : Fin 32,
    32 * 21 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block021 r) =
        (32 * 21 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block021_represents (r : Fin 32)
    (hr : 32 * 21 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 21 + r.val) :=
  ⟨candidate22Delta612Block021 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block021_checked r hr)⟩

def candidate22Delta612Block022 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -10, -14, 0], ![-15, -10, -14, 0], ![-28, -9, -10, 0], ![-16, -12, -13, 1], ![-16, -10, -14, 0], ![-26, -11, -11, 0], ![-18, -9, -14, 0], ![-19, -7, -14, 0], ![-19, -13, -13, 0], ![-17, -10, -14, 0], ![-20, -17, -6, 0], ![-19, -15, -12, 0], ![-21, -12, -13, 0], ![-24, -8, -13, 0], ![-14, -11, -14, 0], ![-15, -11, -14, 0], ![-18, -10, -14, 0], ![-15, -8, -14, 1], ![-16, -11, -14, 0], ![-23, -13, -12, 0], ![-20, -8, -14, 0], ![-20, -13, -13, 0], ![-30, -7, -8, 0], ![-17, -11, -14, 0], ![-14, -9, -14, 1], ![-19, -10, -14, 0], ![-20, -9, -14, 0], ![-27, -7, -12, 0], ![-23, -11, -13, 0], ![-22, -12, -13, 0], ![-18, -11, -14, 0], ![-21, -7, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block022_checked : ∀ r : Fin 32,
    32 * 22 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block022 r) =
        (32 * 22 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block022_represents (r : Fin 32)
    (hr : 32 * 22 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 22 + r.val) :=
  ⟨candidate22Delta612Block022 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block022_checked r hr)⟩

def candidate22Delta612Block023 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -12, -14, 0], ![-15, -12, -14, 0], ![-20, -17, -10, 0], ![-25, -13, -4, 0], ![-16, -12, -14, 0], ![-12, -20, -7, 0], ![-10, -19, -10, 0], ![-19, -11, -14, 0], ![-21, -16, -11, 0], ![-17, -12, -14, 0], ![-12, -17, -12, 0], ![-13, -17, -12, 0], ![-25, -9, -13, 0], ![-30, -8, -9, 0], ![-22, -7, -14, 0], ![-13, -19, -10, 0], ![-18, -12, -14, 0], ![-21, -10, -14, 0], ![-20, -11, -14, 0], ![-15, -17, -12, 0], ![-20, -7, -14, 1], ![-22, -13, -13, 0], ![-14, -13, -14, 0], ![-15, -13, -14, 0], ![-25, -10, -13, 0], ![-19, -12, -14, 0], ![-16, -13, -14, 0], ![-29, -11, -8, 0], ![-25, -14, -11, 0], ![-26, -8, -13, 0], ![-22, -15, -12, 0], ![-17, -13, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block023_checked : ∀ r : Fin 32,
    32 * 23 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block023 r) =
        (32 * 23 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block023_represents (r : Fin 32)
    (hr : 32 * 23 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 23 + r.val) :=
  ⟨candidate22Delta612Block023 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block023_checked r hr)⟩

def candidate22Delta612Block024 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -10, -14, 0], ![-23, -8, -14, 0], ![-17, -11, -14, 1], ![-17, -17, -12, 0], ![-20, -12, -14, 0], ![-14, -16, -13, 0], ![-18, -13, -14, 0], ![-23, -9, -14, 0], ![-15, -16, -13, 0], ![-24, -2, -13, 1], ![-28, -9, -12, 0], ![-27, -11, -12, 0], ![-13, -20, -9, 0], ![-16, -16, -13, 0], ![-22, -11, -14, 0], ![-19, -13, -14, 0], ![-14, -14, -14, 0], ![-15, -14, -14, 0], ![-24, -7, -14, 0], ![-23, -15, -12, 0], ![-15, -8, -15, 0], ![-16, -8, -15, 0], ![-26, -15, -8, 0], ![-17, -19, -10, 0], ![-15, -9, -15, 0], ![-16, -9, -15, 0], ![-20, -13, -14, 0], ![-19, -17, -12, 0], ![-17, -9, -15, 0], ![-18, -8, -15, 0], ![-26, -13, -12, 0], ![-23, -11, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block024_checked : ∀ r : Fin 32,
    32 * 24 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block024 r) =
        (32 * 24 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block024_represents (r : Fin 32)
    (hr : 32 * 24 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 24 + r.val) :=
  ⟨candidate22Delta612Block024 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block024_checked r hr)⟩

def candidate22Delta612Block025 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -10, -15, 0], ![-16, -10, -15, 0], ![-28, -13, -10, 0], ![-9, -21, -8, 0], ![-17, -10, -15, 0], ![-21, -2, -14, 1], ![-18, -19, -10, 0], ![-21, -13, -14, 0], ![-19, -9, -15, 0], ![-18, -10, -15, 0], ![-20, -17, -12, 0], ![-29, -9, -12, 0], ![-15, -11, -15, 0], ![-16, -11, -15, 0], ![-14, -15, -14, 0], ![-15, -15, -14, 0], ![-17, -11, -15, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta612Block025_checked : ∀ r : Fin 32,
    32 * 25 + r.val ≤ 816 →
      matrixValue candidate22Delta612Matrix (candidate22Delta612Block025 r) =
        (32 * 25 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta612Block025_represents (r : Fin 32)
    (hr : 32 * 25 + r.val ≤ 816) :
    Represents candidate22Delta612Matrix.toQuadraticForm' (32 * 25 + r.val) :=
  ⟨candidate22Delta612Block025 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta612Block025_checked r hr)⟩


end Freely290
