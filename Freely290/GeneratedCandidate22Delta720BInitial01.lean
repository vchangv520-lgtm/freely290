module

public import Freely290.Candidate22Delta720BTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta720BBlock128 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -22, -34, 0], ![-33, -22, -34, 0], ![-24, -31, -32, 0], ![1, -39, -24, 0], ![-32, -22, -34, 0], ![-28, -28, -33, 0], ![-30, -27, -33, 1], ![-29, -21, -34, 0], ![-17, -32, -31, 0], ![-31, -22, -34, 0], ![0, -31, -28, 0], ![-13, -25, -32, 0], ![-17, -21, -33, 0], ![-29, -27, -33, 1], ![-26, -17, -34, 0], ![1, -15, -30, 0], ![-30, -22, -34, 0], ![-27, -20, -34, 0], ![-28, -21, -34, 0], ![-23, -31, -32, 0], ![-29, -18, -34, 1], ![-10, -28, -31, 0], ![-34, -23, -34, 0], ![-33, -23, -34, 0], ![-19, -24, -33, 0], ![-29, -22, -34, 0], ![-32, -23, -34, 0], ![-11, -23, -32, 0], ![-33, -29, -33, 0], ![-32, -29, -33, 0], ![-10, -37, -28, 0], ![-31, -23, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock128_checked : ∀ r : Fin 32,
    32 * 128 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock128 r) =
        (32 * 128 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock128_represents (r : Fin 32)
    (hr : 32 * 128 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 128 + r.val) :=
  ⟨candidate22Delta720BBlock128 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock128_checked r hr)⟩

def candidate22Delta720BBlock129 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -20, -34, 0], ![-25, -18, -34, 0], ![-12, -41, -26, 0], ![-9, -19, -32, 0], ![-28, -22, -34, 0], ![-30, -29, -33, 0], ![-30, -23, -34, 0], ![-25, -19, -34, 0], ![-21, -26, -33, 0], ![-19, -37, -29, 1], ![-16, -39, -28, 0], ![-3, -41, -24, 0], ![-29, -29, -33, 0], ![-16, -21, -33, 0], ![-26, -21, -34, 0], ![-29, -23, -34, 0], ![-34, -24, -34, 0], ![-33, -24, -34, 0], ![-24, -17, -34, 0], ![-17, -29, -32, 0], ![-32, -24, -34, 0], ![-28, -29, -33, 0], ![-14, -27, -32, 0], ![-32, -22, -34, 1], ![-19, -25, -33, 0], ![-31, -24, -34, 0], ![-28, -23, -34, 0], ![-21, -31, -32, 0], ![1, -27, -29, 0], ![-24, -28, -33, 0], ![-16, -19, -33, 1], ![-25, -21, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock129_checked : ∀ r : Fin 32,
    32 * 129 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock129 r) =
        (32 * 129 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock129_represents (r : Fin 32)
    (hr : 32 * 129 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 129 + r.val) :=
  ⟨candidate22Delta720BBlock129 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock129_checked r hr)⟩

def candidate22Delta720BBlock130 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -24, -34, 0], ![-20, -26, -33, 0], ![-32, -33, -32, 0], ![-31, -33, -32, 0], ![-24, -20, -34, 0], ![28, -21, -21, 0], ![-30, -33, -32, 0], ![-27, -23, -34, 0], ![-8, -18, -32, 0], ![-29, -24, -34, 0], ![-24, -43, -26, 0], ![-29, -33, -32, 0], ![-18, -30, -32, 0], ![-26, -29, -33, 0], ![-34, -25, -34, 0], ![-33, -25, -34, 0], ![-33, -30, -33, 0], ![-25, -22, -34, 0], ![-32, -25, -34, 0], ![33, -29, -16, 0], ![-28, -24, -34, 0], ![-18, -25, -33, 0], ![-26, -23, -34, 0], ![-31, -25, -34, 0], ![-12, -26, -32, 0], ![-23, -20, -34, 0], ![6, -29, -27, 1], ![-27, -33, -32, 0], ![-25, -29, -33, 0], ![-2, -36, -27, 0], ![-30, -25, -34, 0], ![-7, -31, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock130_checked : ∀ r : Fin 32,
    32 * 130 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock130 r) =
        (32 * 130 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock130_represents (r : Fin 32)
    (hr : 32 * 130 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 130 + r.val) :=
  ⟨candidate22Delta720BBlock130 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock130_checked r hr)⟩

def candidate22Delta720BBlock131 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -18, -34, 0], ![-27, -24, -34, 0], ![0, -37, -26, 0], ![-1, -33, -28, 0], ![-24, -22, -34, 0], ![-22, -28, -33, 0], ![-22, -19, -34, 0], ![-29, -25, -34, 0], ![-33, -24, -34, 1], ![-28, -30, -33, 0], ![-28, -41, -28, 0], ![-19, -31, -32, 0], ![-31, -36, -31, 0], ![-24, -29, -33, 0], ![-14, -35, -30, 0], ![-28, -23, -34, 1], ![-34, -26, -34, 0], ![-33, -26, -34, 0], ![-28, -25, -34, 0], ![-25, -33, -32, 0], ![-32, -26, -34, 0], ![-16, -24, -33, 0], ![-14, -49, -14, 0], ![-21, -17, -34, 0], ![-13, -18, -33, 0], ![-31, -26, -34, 0], ![-24, -23, -34, 0], ![-13, -39, -28, 0], ![-21, -28, -33, 0], ![-18, -44, -25, 0], ![-22, -21, -34, 0], ![-27, -25, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock131_checked : ∀ r : Fin 32,
    32 * 131 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock131 r) =
        (32 * 131 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock131_represents (r : Fin 32)
    (hr : 32 * 131 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 131 + r.val) :=
  ⟨candidate22Delta720BBlock131 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock131_checked r hr)⟩

def candidate22Delta720BBlock132 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -26, -34, 0], ![-25, -24, -34, 0], ![-24, -33, -32, 0], ![-7, -19, -32, 0], ![-19, -27, -33, 0], ![-26, -36, -31, 0], ![-18, -31, -32, 0], ![-7, -45, -22, 0], ![-33, -31, -33, 0], ![-29, -26, -34, 0], ![4, -35, -26, 0], ![-32, -25, -34, 1], ![-31, -31, -33, 0], ![-4, -24, -31, 0], ![-26, -25, -34, 0], ![-23, -23, -34, 0], ![-22, -22, -34, 0], ![-30, -31, -33, 0], ![-20, -17, -34, 0], ![-23, -33, -32, 0], ![-28, -26, -34, 0], ![-22, -29, -33, 0], ![-34, -27, -34, 0], ![-33, -27, -34, 0], ![-29, -31, -33, 0], ![17, -43, -13, 1], ![-32, -27, -34, 0], ![-21, -41, -28, 0], ![-13, -21, -33, 0], ![-12, -17, -33, 0], ![14, -25, -26, 0], ![-31, -27, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock132_checked : ∀ r : Fin 32,
    32 * 132 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock132 r) =
        (32 * 132 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock132_represents (r : Fin 32)
    (hr : 32 * 132 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 132 + r.val) :=
  ⟨candidate22Delta720BBlock132 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock132_checked r hr)⟩

def candidate22Delta720BBlock133 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -25, -34, 1], ![-27, -26, -34, 0], ![-8, -23, -32, 0], ![-17, -31, -32, 0], ![-20, -20, -34, 0], ![10, -44, -17, 0], ![-30, -27, -34, 0], ![-7, -49, -14, 0], ![-1, -16, -31, 0], ![-23, -24, -34, 0], ![-20, -41, -28, 0], ![-11, -27, -32, 0], ![-27, -31, -33, 0], ![-12, -32, -31, 0], ![38, -9, -18, 0], ![-29, -27, -34, 0], ![-26, -26, -34, 0], ![-19, -18, -34, 0], ![-24, -25, -34, 0], ![-9, -25, -32, 0], ![-23, -30, -33, 0], ![-12, -20, -33, 0], ![-6, -19, -32, 0], ![-19, -19, -34, 0], ![-15, -25, -33, 0], ![-26, -31, -33, 0], ![-28, -27, -34, 0], ![-21, -33, -32, 0], ![-14, -22, -33, 1], ![-14, -24, -33, 0], ![-6, -37, -28, 0], ![-21, -23, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock133_checked : ∀ r : Fin 32,
    32 * 133 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock133 r) =
        (32 * 133 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock133_represents (r : Fin 32)
    (hr : 32 * 133 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 133 + r.val) :=
  ⟨candidate22Delta720BBlock133 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock133_checked r hr)⟩

def candidate22Delta720BBlock134 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -18, -35, 0], ![-34, -18, -35, 0], ![-16, -31, -32, 0], ![1, -45, -20, 0], ![-35, -19, -35, 0], ![-34, -19, -35, 0], ![-2, -39, -26, 0], ![-27, -27, -34, 0], ![-33, -19, -35, 0], ![-32, -18, -35, 0], ![-8, -39, -27, 1], ![-5, -43, -24, 0], ![-35, -20, -35, 0], ![-34, -20, -35, 0], ![-18, -17, -34, 0], ![-19, -21, -34, 0], ![-33, -20, -35, 0], ![-31, -31, -33, 1], ![-32, -35, -32, 0], ![-31, -35, -32, 0], ![-31, -19, -35, 0], ![-32, -20, -35, 0], ![-26, -27, -34, 0], ![-27, -39, -30, 0], ![-35, -21, -35, 0], ![-34, -21, -35, 0], ![-20, -23, -34, 0], ![-29, -35, -32, 0], ![-33, -21, -35, 0], ![-30, -19, -35, 0], ![-22, -25, -34, 0], ![11, -47, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock134_checked : ∀ r : Fin 32,
    32 * 134 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock134 r) =
        (32 * 134 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock134_represents (r : Fin 32)
    (hr : 32 * 134 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 134 + r.val) :=
  ⟨candidate22Delta720BBlock134 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock134_checked r hr)⟩

def candidate22Delta720BBlock135 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -20, -34, 0], ![-32, -21, -35, 0], ![-28, -35, -32, 0], ![-15, -31, -32, 0], ![-29, -18, -35, 0], ![-30, -20, -35, 0], ![-2, -29, -30, 0], ![-25, -27, -34, 0], ![-35, -22, -35, 0], ![-34, -22, -35, 0], ![16, -23, -26, 0], ![-27, -35, -32, 0], ![-33, -22, -35, 0], ![-33, -17, -35, 1], ![-34, -29, -34, 0], ![-33, -29, -34, 0], ![-29, -20, -35, 0], ![-32, -22, -35, 0], ![-32, -29, -34, 0], ![31, -23, -20, 0], ![-20, -24, -34, 0], ![-28, -19, -35, 0], ![-26, -35, -32, 0], ![-31, -29, -34, 0], ![-31, -22, -35, 0], ![-20, -30, -33, 0], ![-24, -27, -34, 0], ![-35, -20, -35, 1], ![-35, -23, -35, 0], ![-34, -23, -35, 0], ![-30, -29, -34, 0], ![-23, -39, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock135_checked : ∀ r : Fin 32,
    32 * 135 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock135 r) =
        (32 * 135 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock135_represents (r : Fin 32)
    (hr : 32 * 135 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 135 + r.val) :=
  ⟨candidate22Delta720BBlock135 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock135_checked r hr)⟩

def candidate22Delta720BBlock136 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -23, -35, 0], ![-30, -22, -35, 0], ![-30, -17, -35, 1], ![-25, -35, -32, 0], ![-27, -19, -35, 0], ![-32, -23, -35, 0], ![-18, -33, -32, 0], ![-29, -29, -34, 0], ![-31, -33, -33, 0], ![-28, -21, -35, 0], ![12, -17, -28, 0], ![-11, -29, -32, 0], ![-31, -23, -35, 0], ![-30, -33, -33, 0], ![-22, -39, -30, 0], ![-23, -27, -34, 0], ![-4, -16, -32, 0], ![-26, -18, -35, 0], ![-28, -29, -34, 0], ![-7, -25, -32, 0], ![-35, -24, -35, 0], ![-34, -24, -35, 0], ![-18, -23, -34, 0], ![5, -15, -30, 0], ![-33, -24, -35, 0], ![-28, -22, -35, 0], ![-16, -19, -34, 0], ![-3, -43, -24, 0], ![-17, -29, -33, 0], ![-32, -24, -35, 0], ![-24, -31, -33, 1], ![-27, -29, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock136_checked : ∀ r : Fin 32,
    32 * 136 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock136 r) =
        (32 * 136 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock136_represents (r : Fin 32)
    (hr : 32 * 136 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 136 + r.val) :=
  ⟨candidate22Delta720BBlock136 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock136_checked r hr)⟩

def candidate22Delta720BBlock137 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -23, -35, 0], ![-33, -30, -34, 0], ![-4, -19, -32, 0], ![-23, -35, -32, 0], ![-31, -24, -35, 0], ![6, -25, -29, 0], ![-22, -27, -34, 0], ![-9, -35, -30, 0], ![-27, -22, -35, 0], ![-26, -21, -35, 0], ![-8, -39, -28, 0], ![-13, -31, -32, 0], ![-28, -20, -35, 1], ![-30, -24, -35, 0], ![-26, -29, -34, 0], ![-19, -25, -34, 0], ![-35, -25, -35, 0], ![-34, -25, -35, 0], ![-16, -21, -34, 0], ![-32, -29, -34, 1], ![-33, -25, -35, 0], ![-26, -33, -33, 0], ![-22, -35, -32, 0], ![-17, -23, -34, 0], ![-29, -24, -35, 0], ![-32, -25, -35, 0], ![0, -35, -28, 0], ![-5, -23, -32, 0], ![-27, -23, -35, 0], ![-24, -19, -35, 0], ![-26, -45, -26, 0], ![-25, -29, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock137_checked : ∀ r : Fin 32,
    32 * 137 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock137 r) =
        (32 * 137 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock137_represents (r : Fin 32)
    (hr : 32 * 137 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 137 + r.val) :=
  ⟨candidate22Delta720BBlock137 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock137_checked r hr)⟩

def candidate22Delta720BBlock138 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -25, -35, 0], ![-11, -30, -32, 0], ![-16, -33, -32, 0], ![7, -29, -28, 0], ![-28, -30, -34, 0], ![-28, -24, -35, 0], ![-6, -25, -32, 0], ![-19, -39, -30, 0], ![-33, -34, -33, 0], ![-30, -25, -35, 0], ![-28, -43, -28, 0], ![-21, -35, -32, 0], ![-25, -22, -35, 0], ![-26, -23, -35, 0], ![-18, -25, -34, 0], ![-33, -24, -35, 1], ![-35, -26, -35, 0], ![-34, -26, -35, 0], ![-24, -29, -34, 0], ![-25, -43, -28, 0], ![-33, -26, -35, 0], ![-24, -33, -33, 0], ![-34, -31, -34, 0], ![-33, -31, -34, 0], ![-29, -34, -33, 0], ![-32, -26, -35, 0], ![-32, -31, -34, 0], ![-3, -19, -32, 0], ![-23, -20, -35, 0], ![-29, -33, -33, 1], ![-14, -17, -34, 0], ![-31, -31, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock138_checked : ∀ r : Fin 32,
    32 * 138 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock138 r) =
        (32 * 138 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock138_represents (r : Fin 32)
    (hr : 32 * 138 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 138 + r.val) :=
  ⟨candidate22Delta720BBlock138 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock138_checked r hr)⟩

def candidate22Delta720BBlock139 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -26, -35, 0], ![-28, -25, -35, 0], ![-20, -35, -32, 0], ![-15, -33, -32, 0], ![-30, -24, -35, 1], ![-26, -24, -35, 0], ![-30, -31, -34, 0], ![-23, -29, -34, 0], ![-23, -21, -35, 0], ![-30, -26, -35, 0], ![-12, -41, -28, 0], ![-9, -20, -33, 1], ![-27, -34, -33, 0], ![-22, -19, -35, 0], ![2, -27, -30, 0], ![-29, -31, -34, 0], ![-27, -25, -35, 0], ![-25, -30, -34, 0], ![-32, -37, -32, 0], ![-31, -37, -32, 0], ![-35, -27, -35, 0], ![-34, -27, -35, 0], ![-30, -37, -32, 0], ![-19, -27, -34, 0], ![-33, -27, -35, 0], ![-26, -34, -33, 0], ![-28, -31, -34, 0], ![-29, -37, -32, 0], ![-13, -28, -33, 0], ![-32, -27, -35, 0], ![-22, -29, -34, 0], ![-15, -23, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock139_checked : ∀ r : Fin 32,
    32 * 139 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock139 r) =
        (32 * 139 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock139_represents (r : Fin 32)
    (hr : 32 * 139 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 139 + r.val) :=
  ⟨candidate22Delta720BBlock139 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock139_checked r hr)⟩

def candidate22Delta720BBlock140 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -29, -34, 1], ![-28, -26, -35, 0], ![-28, -37, -32, 0], ![-7, -45, -24, 0], ![-31, -27, -35, 0], ![-14, -29, -33, 0], ![-14, -33, -32, 0], ![-27, -31, -34, 0], ![-21, -19, -35, 0], ![-13, -18, -34, 0], ![-20, -43, -28, 0], ![-27, -37, -32, 0], ![-23, -23, -35, 0], ![-30, -27, -35, 0], ![-8, -19, -33, 1], ![-13, -19, -34, 0], ![-27, -26, -35, 0], ![-22, -22, -35, 0], ![-16, -25, -34, 0], ![-1, -47, -20, 0], ![-25, -25, -35, 0], ![-25, -23, -35, 1], ![-26, -31, -34, 0], ![-21, -29, -34, 0], ![-29, -27, -35, 0], ![-31, -32, -34, 0], ![-28, -41, -30, 0], ![-19, -43, -28, 0], ![-35, -28, -35, 0], ![-34, -28, -35, 0], ![14, -15, -28, 0], ![-27, -41, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock140_checked : ∀ r : Fin 32,
    32 * 140 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock140 r) =
        (32 * 140 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock140_represents (r : Fin 32)
    (hr : 32 * 140 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 140 + r.val) :=
  ⟨candidate22Delta720BBlock140 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock140_checked r hr)⟩

def candidate22Delta720BBlock141 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -28, -35, 0], ![-26, -26, -35, 0], ![-16, -45, -26, 0], ![-25, -37, -32, 0], ![-23, -24, -35, 0], ![-32, -28, -35, 0], ![-14, -23, -34, 0], ![-25, -31, -34, 0], ![-19, -38, -31, 0], ![-24, -25, -35, 0], ![16, -27, -26, 0], ![-13, -33, -32, 0], ![-31, -28, -35, 0], ![-20, -20, -35, 0], ![-6, -35, -30, 0], ![-25, -41, -30, 0], ![-22, -30, -34, 0], ![-35, -27, -35, 1], ![-20, -29, -34, 0], ![-17, -35, -32, 0], ![-27, -27, -35, 0], ![-30, -28, -35, 0], ![-2, -21, -32, 0], ![-17, -27, -34, 0], ![-36, -18, -36, 0], ![-35, -18, -36, 0], ![-36, -19, -36, 0], ![-35, -19, -36, 0], ![-34, -18, -36, 0], ![-22, -24, -35, 0], ![-34, -19, -36, 0], ![-21, -20, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock141_checked : ∀ r : Fin 32,
    32 * 141 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock141 r) =
        (32 * 141 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock141_represents (r : Fin 32)
    (hr : 32 * 141 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 141 + r.val) :=
  ⟨candidate22Delta720BBlock141 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock141_checked r hr)⟩

def candidate22Delta720BBlock142 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -20, -36, 0], ![-35, -20, -36, 0], ![44, -13, -16, 0], ![-33, -19, -36, 0], ![-34, -20, -36, 0], ![-26, -27, -35, 0], ![-22, -33, -33, 1], ![-23, -41, -30, 0], ![-32, -18, -36, 0], ![-33, -20, -36, 0], ![-36, -21, -36, 0], ![-35, -21, -36, 0], ![-33, -29, -35, 0], ![-28, -28, -35, 0], ![-34, -21, -36, 0], ![-33, -33, -34, 0], ![-32, -20, -36, 0], ![-31, -18, -36, 0], ![-32, -33, -34, 0], ![-33, -21, -36, 0], ![-31, -40, -31, 0], ![-12, -29, -33, 0], ![-22, -37, -32, 0], ![-31, -33, -34, 0], ![-36, -22, -36, 0], ![-35, -22, -36, 0], ![-32, -21, -36, 0], ![19, -43, -16, 0], ![-34, -22, -36, 0], ![-20, -23, -35, 0], ![-30, -19, -36, 0], ![-11, -17, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock142_checked : ∀ r : Fin 32,
    32 * 142 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock142 r) =
        (32 * 142 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock142_represents (r : Fin 32)
    (hr : 32 * 142 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 142 + r.val) :=
  ⟨candidate22Delta720BBlock142 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock142_checked r hr)⟩

def candidate22Delta720BBlock143 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -26, -35, 0], ![-33, -22, -36, 0], ![-28, -27, -35, 1], ![-31, -21, -36, 0], ![-30, -20, -36, 0], ![-18, -19, -35, 0], ![-22, -31, -34, 0], ![-29, -33, -34, 0], ![-32, -22, -36, 0], ![-29, -18, -36, 0], ![-36, -23, -36, 0], ![-35, -23, -36, 0], ![-29, -29, -35, 0], ![-26, -28, -35, 0], ![-34, -23, -36, 0], ![-13, -39, -30, 0], ![-35, -20, -36, 1], ![-31, -22, -36, 0], ![-28, -33, -34, 0], ![-33, -23, -36, 0], ![-21, -25, -35, 0], ![-20, -24, -35, 0], ![-6, -29, -32, 0], ![-32, -19, -36, 1], ![-28, -18, -36, 0], ![-34, -30, -35, 0], ![-32, -23, -36, 0], ![-29, -21, -36, 0], ![-30, -22, -36, 0], ![-10, -28, -33, 0], ![14, -21, -28, 0], ![-27, -33, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock143_checked : ∀ r : Fin 32,
    32 * 143 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock143 r) =
        (32 * 143 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock143_represents (r : Fin 32)
    (hr : 32 * 143 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 143 + r.val) :=
  ⟨candidate22Delta720BBlock143 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock143_checked r hr)⟩

def candidate22Delta720BBlock144 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -24, -36, 0], ![-35, -24, -36, 0], ![-20, -37, -32, 0], ![-31, -23, -36, 0], ![-34, -24, -36, 0], ![-24, -40, -31, 0], ![14, -31, -26, 0], ![-13, -25, -34, 0], ![-31, -30, -35, 0], ![-33, -24, -36, 0], ![-28, -21, -36, 0], ![-27, -19, -36, 0], ![-19, -34, -33, 0], ![-26, -36, -33, 0], ![-30, -23, -36, 0], ![-17, -29, -34, 0], ![-32, -24, -36, 0], ![-27, -20, -36, 0], ![0, -19, -32, 0], ![-30, -20, -36, 1], ![-21, -26, -35, 0], ![-24, -28, -35, 0], ![-10, -19, -34, 0], ![3, -29, -30, 0], ![-28, -22, -36, 0], ![-31, -24, -36, 0], ![-36, -25, -36, 0], ![-35, -25, -36, 0], ![-26, -18, -36, 0], ![-22, -27, -35, 0], ![-34, -25, -36, 0], ![-25, -33, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock144_checked : ∀ r : Fin 32,
    32 * 144 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock144 r) =
        (32 * 144 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock144_represents (r : Fin 32)
    (hr : 32 * 144 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 144 + r.val) :=
  ⟨candidate22Delta720BBlock144 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock144_checked r hr)⟩

def candidate22Delta720BBlock145 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -34, -34, 0], ![-11, -43, -27, 1], ![-32, -39, -32, 0], ![-33, -25, -36, 0], ![-30, -24, -36, 0], ![-16, -33, -33, 0], ![-14, -27, -34, 0], ![-11, -23, -34, 0], ![-33, -23, -36, 1], ![-27, -22, -36, 0], ![-32, -25, -36, 0], ![-29, -39, -32, 0], ![-35, -31, -35, 0], ![-34, -31, -35, 0], ![-26, -21, -36, 0], ![7, -49, -14, 0], ![-33, -31, -35, 0], ![-29, -24, -36, 0], ![-24, -33, -34, 0], ![-31, -25, -36, 0], ![-28, -34, -34, 0], ![-32, -31, -35, 0], ![-18, -37, -32, 0], ![-19, -31, -34, 0], ![-36, -26, -36, 0], ![-35, -26, -36, 0], ![8, -21, -30, 0], ![-27, -23, -36, 0], ![-34, -26, -36, 0], ![2, -48, -19, 0], ![-30, -25, -36, 0], ![-9, -17, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock145_checked : ∀ r : Fin 32,
    32 * 145 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock145 r) =
        (32 * 145 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock145_represents (r : Fin 32)
    (hr : 32 * 145 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 145 + r.val) :=
  ⟨candidate22Delta720BBlock145 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock145_checked r hr)⟩

def candidate22Delta720BBlock146 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -24, -36, 0], ![-33, -26, -36, 0], ![8, -37, -26, 0], ![-25, -21, -36, 0], ![-32, -30, -35, 1], ![-30, -31, -35, 0], ![-26, -39, -32, 0], ![-23, -33, -34, 0], ![-32, -26, -36, 0], ![-26, -30, -35, 0], ![-24, -19, -36, 0], ![-29, -25, -36, 0], ![-2, -26, -32, 0], ![-6, -25, -33, 0], ![-26, -23, -36, 0], ![-13, -27, -34, 0], ![-24, -20, -36, 0], ![-31, -26, -36, 0], ![-18, -23, -35, 1], ![-25, -39, -32, 0], ![-15, -19, -35, 0], ![-20, -27, -35, 0], ![-34, -35, -34, 0], ![-33, -35, -34, 0], ![-23, -29, -35, 0], ![-19, -39, -31, 1], ![-36, -27, -36, 0], ![-35, -27, -36, 0], ![-30, -26, -36, 0], ![-28, -31, -35, 0], ![-34, -27, -36, 0], ![-31, -35, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock146_checked : ∀ r : Fin 32,
    32 * 146 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock146 r) =
        (32 * 146 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock146_represents (r : Fin 32)
    (hr : 32 * 146 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 146 + r.val) :=
  ⟨candidate22Delta720BBlock146 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock146_checked r hr)⟩

def candidate22Delta720BBlock147 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -28, -35, 0], ![-23, -18, -36, 0], ![-24, -39, -32, 0], ![-33, -27, -36, 0], ![-26, -24, -36, 0], ![-34, -32, -35, 0], ![-30, -35, -34, 0], ![-11, -51, -18, 0], ![-24, -22, -36, 0], ![-29, -26, -36, 0], ![-32, -27, -36, 0], ![-27, -25, -36, 0], ![-27, -31, -35, 0], ![-32, -32, -35, 0], ![-30, -43, -30, 0], ![-29, -35, -34, 0], ![-10, -24, -34, 0], ![-24, -30, -35, 0], ![-8, -17, -34, 0], ![-31, -27, -36, 0], ![-31, -32, -35, 0], ![-33, -31, -35, 1], ![-2, -27, -32, 0], ![-21, -33, -34, 0], ![-28, -26, -36, 0], ![-25, -24, -36, 0], ![-24, -23, -36, 0], ![-5, -41, -28, 0], ![-22, -18, -36, 0], ![-30, -32, -35, 0], ![-30, -27, -36, 0], ![5, -45, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock147_checked : ∀ r : Fin 32,
    32 * 147 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock147 r) =
        (32 * 147 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock147_represents (r : Fin 32)
    (hr : 32 * 147 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 147 + r.val) :=
  ⟨candidate22Delta720BBlock147 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock147_checked r hr)⟩

def candidate22Delta720BBlock148 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -28, -36, 0], ![-35, -28, -36, 0], ![-8, -33, -32, 0], ![-32, -26, -36, 1], ![-34, -28, -36, 0], ![-14, -20, -35, 0], ![-22, -39, -32, 0], ![-27, -35, -34, 0], ![-29, -32, -35, 0], ![-33, -28, -36, 0], ![-30, -31, -35, 1], ![-29, -27, -36, 0], ![-21, -29, -35, 0], ![-8, -29, -33, 0], ![-22, -21, -36, 0], ![3, -31, -30, 0], ![-32, -28, -36, 0], ![-14, -21, -35, 0], ![-20, -33, -34, 0], ![-25, -25, -36, 0], ![-17, -26, -35, 0], ![-28, -32, -35, 0], ![-26, -35, -34, 0], ![1, -33, -30, 0], ![-4, -30, -32, 0], ![-31, -28, -36, 0], ![-28, -27, -36, 0], ![-21, -19, -36, 0], ![-26, -26, -36, 0], ![-4, -24, -33, 0], ![-18, -45, -28, 0], ![-23, -43, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock148_checked : ∀ r : Fin 32,
    32 * 148 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock148 r) =
        (32 * 148 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock148_represents (r : Fin 32)
    (hr : 32 * 148 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 148 + r.val) :=
  ⟨candidate22Delta720BBlock148 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock148_checked r hr)⟩

def candidate22Delta720BBlock149 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -33, -35, 0], ![-21, -20, -36, 0], ![0, -25, -32, 0], ![1, -23, -32, 0], ![-30, -28, -36, 0], ![-24, -31, -35, 0], ![18, -39, -21, 1], ![-25, -35, -34, 0], ![-13, -19, -35, 0], ![-23, -24, -36, 0], ![-36, -29, -36, 0], ![-35, -29, -36, 0], ![-7, -36, -31, 0], ![6, -32, -29, 0], ![-34, -29, -36, 0], ![-19, -33, -34, 0], ![-31, -33, -35, 0], ![-29, -28, -36, 0], ![-20, -39, -32, 0], ![-33, -29, -36, 0], ![-23, -22, -36, 1], ![-26, -32, -35, 0], ![-14, -37, -32, 0], ![-13, -41, -30, 0], ![-37, -19, -37, 0], ![-36, -19, -37, 0], ![-32, -29, -36, 0], ![-30, -27, -36, 1], ![-37, -20, -37, 0], ![-36, -20, -37, 0], ![-26, -27, -36, 0], ![-15, -31, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock149_checked : ∀ r : Fin 32,
    32 * 149 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock149 r) =
        (32 * 149 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock149_represents (r : Fin 32)
    (hr : 32 * 149 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 149 + r.val) :=
  ⟨candidate22Delta720BBlock149 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock149_checked r hr)⟩

def candidate22Delta720BBlock150 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -20, -37, 0], ![-34, -19, -37, 0], ![0, -49, 0, 0], ![-31, -29, -36, 0], ![-37, -21, -37, 0], ![-36, -21, -37, 0], ![-6, -51, -18, 0], ![-7, -21, -34, 0], ![-35, -21, -37, 0], ![3, -16, -32, 0], ![-20, -21, -36, 0], ![-21, -23, -36, 0], ![-33, -20, -37, 0], ![-34, -21, -37, 0], ![-30, -29, -36, 0], ![-23, -35, -34, 0], ![-37, -22, -37, 0], ![-36, -22, -37, 0], ![-12, -29, -34, 0], ![-25, -27, -36, 0], ![-35, -22, -37, 0], ![-32, -20, -37, 0], ![-10, -27, -34, 0], ![-28, -27, -36, 1], ![-36, -30, -36, 0], ![-34, -22, -37, 0], ![-12, -41, -30, 0], ![-29, -29, -36, 0], ![-31, -19, -37, 0], ![-32, -21, -37, 0], ![-22, -25, -36, 0], ![-7, -39, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock150_checked : ∀ r : Fin 32,
    32 * 150 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock150 r) =
        (32 * 150 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock150_represents (r : Fin 32)
    (hr : 32 * 150 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 150 + r.val) :=
  ⟨candidate22Delta720BBlock150 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock150_checked r hr)⟩

def candidate22Delta720BBlock151 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -23, -37, 0], ![-36, -23, -37, 0], ![-32, -41, -32, 0], ![-31, -41, -32, 0], ![-35, -23, -37, 0], ![-37, -19, -37, 1], ![-22, -35, -34, 0], ![-19, -43, -30, 0], ![-31, -21, -37, 0], ![-34, -23, -37, 0], ![-28, -29, -36, 0], ![-19, -21, -36, 0], ![-36, -20, -37, 1], ![-30, -20, -37, 0], ![-34, -37, -34, 0], ![-33, -37, -34, 0], ![-33, -23, -37, 0], ![-31, -30, -36, 0], ![-32, -37, -34, 0], ![7, -35, -28, 0], ![-37, -24, -37, 0], ![-36, -24, -37, 0], ![-14, -49, -24, 0], ![-31, -37, -34, 0], ![-35, -24, -37, 0], ![-32, -23, -37, 0], ![-4, -51, -18, 0], ![-27, -29, -36, 0], ![-29, -20, -37, 0], ![-34, -24, -37, 0], ![-18, -19, -36, 0], ![-21, -35, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock151_checked : ∀ r : Fin 32,
    32 * 151 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock151 r) =
        (32 * 151 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock151_represents (r : Fin 32)
    (hr : 32 * 151 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 151 + r.val) :=
  ⟨candidate22Delta720BBlock151 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock151_checked r hr)⟩

def candidate22Delta720BBlock152 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -24, -36, 0], ![-30, -22, -37, 0], ![-12, -37, -32, 0], ![-23, -27, -36, 0], ![-33, -24, -37, 0], ![-16, -28, -35, 0], ![-26, -41, -32, 0], ![-29, -37, -34, 0], ![-19, -19, -36, 1], ![-28, -19, -37, 0], ![-36, -31, -36, 0], ![-35, -31, -36, 0], ![-37, -25, -37, 0], ![-36, -25, -37, 0], ![-34, -31, -36, 0], ![-13, -31, -34, 0], ![-35, -25, -37, 0], ![-30, -23, -37, 0], ![-28, -37, -34, 0], ![-33, -31, -36, 0], ![-13, -25, -35, 0], ![-34, -25, -37, 0], ![-36, -23, -37, 1], ![-5, -17, -34, 0], ![-31, -24, -37, 0], ![-21, -26, -36, 0], ![-32, -31, -36, 0], ![-5, -33, -32, 0], ![-33, -25, -37, 0], ![-1, -19, -33, 1], ![-22, -27, -36, 0], ![-27, -37, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock152_checked : ∀ r : Fin 32,
    32 * 152 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock152 r) =
        (32 * 152 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock152_represents (r : Fin 32)
    (hr : 32 * 152 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 152 + r.val) :=
  ⟨candidate22Delta720BBlock152 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock152_checked r hr)⟩

def candidate22Delta720BBlock153 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -23, -37, 0], ![-28, -22, -37, 0], ![-24, -41, -32, 0], ![-31, -31, -36, 0], ![-35, -35, -35, 0], ![-32, -25, -37, 0], ![-6, -23, -34, 0], ![-7, -25, -34, 0], ![-37, -26, -37, 0], ![-36, -26, -37, 0], ![-4, -49, -22, 0], ![-11, -37, -32, 0], ![-35, -26, -37, 0], ![-32, -35, -35, 0], ![-30, -31, -36, 0], ![1, -35, -30, 0], ![-31, -25, -37, 0], ![-34, -26, -37, 0], ![-16, -43, -30, 0], ![-17, -21, -36, 0], ![-29, -24, -37, 0], ![-26, -20, -37, 0], ![14, -39, -24, 0], ![-19, -35, -34, 0], ![-33, -26, -37, 0], ![-31, -23, -37, 1], ![-24, -29, -36, 0], ![-29, -31, -36, 0], ![-26, -30, -36, 0], ![-30, -25, -37, 0], ![-26, -47, -28, 0], ![-25, -37, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock153_checked : ∀ r : Fin 32,
    32 * 153 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock153 r) =
        (32 * 153 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock153_represents (r : Fin 32)
    (hr : 32 * 153 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 153 + r.val) :=
  ⟨candidate22Delta720BBlock153 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock153_checked r hr)⟩

def candidate22Delta720BBlock154 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -32, -36, 0], ![-32, -26, -37, 0], ![4, -21, -32, 0], ![-15, -39, -32, 0], ![-27, -23, -37, 0], ![-28, -24, -37, 0], ![-22, -41, -32, 0], ![-27, -18, -37, 1], ![-37, -27, -37, 0], ![-36, -27, -37, 0], ![-28, -31, -36, 0], ![13, -45, -20, 0], ![-35, -27, -37, 0], ![-18, -31, -35, 0], ![-34, -25, -37, 1], ![-15, -43, -30, 0], ![-32, -32, -36, 0], ![-34, -27, -37, 0], ![-24, -37, -34, 0], ![-23, -29, -36, 0], ![-25, -21, -37, 0], ![-28, -35, -35, 0], ![-18, -35, -34, 0], ![-29, -45, -30, 0], ![-33, -27, -37, 0], ![-30, -26, -37, 0], ![-20, -27, -36, 0], ![-27, -31, -36, 0], ![3, -44, -25, 0], ![-28, -25, -37, 0], ![-18, -25, -36, 0], ![-9, -29, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock154_checked : ∀ r : Fin 32,
    32 * 154 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock154 r) =
        (32 * 154 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock154_represents (r : Fin 32)
    (hr : 32 * 154 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 154 + r.val) :=
  ⟨candidate22Delta720BBlock154 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock154_checked r hr)⟩

def candidate22Delta720BBlock155 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -22, -37, 0], ![-32, -27, -37, 0], ![-24, -49, -26, 0], ![47, -15, -16, 0], ![-30, -32, -36, 0], ![-24, -20, -37, 0], ![-14, -39, -32, 0], ![-23, -37, -34, 0], ![-29, -26, -37, 0], ![-17, -24, -36, 0], ![-14, -27, -35, 1], ![3, -25, -32, 0], ![-37, -28, -37, 0], ![-36, -28, -37, 0], ![-26, -31, -36, 0], ![-7, -27, -34, 0], ![-35, -28, -37, 0], ![-29, -32, -36, 0], ![-4, -21, -34, 0], ![-15, -19, -36, 0], ![-12, -32, -34, 0], ![-34, -28, -37, 0], ![-6, -35, -32, 0], ![-17, -35, -34, 0], ![-21, -27, -36, 1], ![-30, -27, -37, 0], ![-36, -33, -36, 0], ![-35, -33, -36, 0], ![-33, -28, -37, 0], ![-30, -44, -31, 0], ![-34, -33, -36, 0], ![-26, -30, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock155_checked : ∀ r : Fin 32,
    32 * 155 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock155 r) =
        (32 * 155 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock155_represents (r : Fin 32)
    (hr : 32 * 155 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 155 + r.val) :=
  ⟨candidate22Delta720BBlock155 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock155_checked r hr)⟩

def candidate22Delta720BBlock156 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -20, -37, 0], ![-23, -30, -36, 0], ![-20, -49, -26, 0], ![-33, -33, -36, 0], ![-25, -24, -37, 0], ![-32, -28, -37, 0], ![14, -49, -14, 0], ![-13, -33, -34, 0], ![-29, -27, -37, 0], ![-24, -23, -37, 0], ![-32, -33, -36, 0], ![-21, -29, -36, 0], ![-27, -26, -37, 0], ![-10, -40, -31, 0], ![14, -45, -20, 0], ![-3, -17, -34, 0], ![-31, -28, -37, 0], ![-27, -32, -36, 0], ![-8, -29, -34, 0], ![-31, -33, -36, 0], ![-37, -29, -37, 0], ![-36, -29, -37, 0], ![-34, -39, -34, 0], ![-33, -39, -34, 0], ![-35, -29, -37, 0], ![-28, -27, -37, 0], ![-24, -31, -36, 0], ![-16, -22, -36, 1], ![-25, -25, -37, 0], ![-34, -29, -37, 0], ![-30, -33, -36, 0], ![-31, -39, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock156_checked : ∀ r : Fin 32,
    32 * 156 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock156 r) =
        (32 * 156 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock156_represents (r : Fin 32)
    (hr : 32 * 156 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 156 + r.val) :=
  ⟨candidate22Delta720BBlock156 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock156_checked r hr)⟩

def candidate22Delta720BBlock157 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -33, -35, 0], ![-26, -26, -37, 0], ![20, -39, -22, 0], ![-15, -23, -36, 0], ![-33, -29, -37, 0], ![-22, -21, -37, 0], ![-30, -39, -34, 0], ![-21, -45, -30, 0], ![-17, -32, -35, 0], ![-31, -27, -37, 1], ![-20, -29, -36, 0], ![-29, -33, -36, 0], ![-29, -28, -37, 0], ![-32, -29, -37, 0], ![-14, -21, -36, 0], ![-29, -39, -34, 0], ![-5, -24, -34, 1], ![-22, -22, -37, 0], ![-20, -37, -34, 0], ![-23, -31, -36, 0], ![-23, -35, -35, 0], ![-24, -25, -37, 0], ![-30, -43, -32, 0], ![49, -21, -14, 0], ![-31, -29, -37, 0], ![-35, -34, -36, 0], ![-28, -33, -36, 0], ![-29, -43, -32, 0], ![-21, -20, -37, 0], ![-28, -28, -37, 0], ![-38, -19, -38, 0], ![-37, -19, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock157_checked : ∀ r : Fin 32,
    32 * 157 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock157 r) =
        (32 * 157 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock157_represents (r : Fin 32)
    (hr : 32 * 157 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 157 + r.val) :=
  ⟨candidate22Delta720BBlock157 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock157_checked r hr)⟩

def candidate22Delta720BBlock158 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -20, -38, 0], ![-37, -20, -38, 0], ![-36, -19, -38, 0], ![-17, -27, -36, 0], ![-36, -20, -38, 0], ![-30, -29, -37, 0], ![-38, -21, -38, 0], ![-37, -21, -38, 0], ![-32, -34, -36, 0], ![-35, -20, -38, 0], ![-36, -21, -38, 0], ![-27, -33, -36, 0], ![-22, -20, -37, 1], ![-22, -35, -35, 0], ![-34, -19, -38, 0], ![-35, -21, -38, 0], ![-38, -22, -38, 0], ![-37, -22, -38, 0], ![-4, -25, -34, 0], ![-15, -25, -36, 0], ![-36, -22, -38, 0], ![-22, -24, -37, 0], ![-34, -21, -38, 0], ![-33, -19, -38, 0], ![-25, -27, -37, 0], ![-35, -22, -38, 0], ![-16, -31, -35, 1], ![-13, -21, -36, 0], ![-30, -34, -36, 0], ![-20, -20, -37, 0], ![-38, -23, -38, 0], ![-37, -23, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock158_checked : ∀ r : Fin 32,
    32 * 158 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock158 r) =
        (32 * 158 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock158_represents (r : Fin 32)
    (hr : 32 * 158 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 158 + r.val) :=
  ⟨candidate22Delta720BBlock158 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock158_checked r hr)⟩

def candidate22Delta720BBlock159 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -22, -38, 0], ![-3, -29, -33, 1], ![-36, -23, -38, 0], ![-25, -43, -32, 0], ![-32, -20, -38, 0], ![-28, -29, -37, 0], ![-14, -35, -34, 0], ![-35, -23, -38, 0], ![-21, -35, -35, 0], ![-33, -22, -38, 0], ![-32, -21, -38, 0], ![-21, -31, -36, 0], ![-23, -26, -37, 0], ![-22, -25, -37, 0], ![-34, -23, -38, 0], ![-31, -19, -38, 0], ![-38, -24, -38, 0], ![-37, -24, -38, 0], ![-24, -43, -32, 0], ![-25, -33, -36, 0], ![-36, -24, -38, 0], ![-20, -44, -31, 0], ![26, -43, -16, 0], ![-33, -23, -38, 0], ![-27, -29, -37, 0], ![-35, -24, -38, 0], ![-36, -35, -36, 0], ![-35, -35, -36, 0], ![-25, -28, -37, 0], ![-29, -41, -33, 1], ![-30, -19, -38, 0], ![-17, -45, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock159_checked : ∀ r : Fin 32,
    32 * 159 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock159 r) =
        (32 * 159 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock159_represents (r : Fin 32)
    (hr : 32 * 159 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 159 + r.val) :=
  ⟨candidate22Delta720BBlock159 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock159_checked r hr)⟩

def candidate22Delta720BBlock160 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -24, -38, 0], ![-31, -22, -38, 0], ![-32, -23, -38, 0], ![-33, -35, -36, 0], ![-22, -32, -36, 0], ![-20, -35, -35, 0], ![-38, -25, -38, 0], ![-37, -25, -38, 0], ![-19, -21, -37, 0], ![-33, -24, -38, 0], ![-36, -25, -38, 0], ![-7, -20, -35, 1], ![-23, -27, -37, 0], ![-26, -29, -37, 0], ![-10, -33, -34, 0], ![-35, -25, -38, 0], ![-30, -22, -38, 0], ![-29, -20, -38, 0], ![-32, -37, -35, 1], ![-31, -35, -36, 0], ![-32, -24, -38, 0], ![-24, -28, -37, 0], ![-34, -25, -38, 0], ![-29, -21, -38, 0], ![-12, -22, -36, 0], ![21, -14, -28, 0], ![-4, -27, -34, 0], ![-3, -35, -32, 0], ![-26, -34, -36, 0], ![-14, -32, -35, 0], ![-30, -23, -38, 0], ![-33, -25, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock160_checked : ∀ r : Fin 32,
    32 * 160 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock160 r) =
        (32 * 160 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock160_represents (r : Fin 32)
    (hr : 32 * 160 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 160 + r.val) :=
  ⟨candidate22Delta720BBlock160 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock160_checked r hr)⟩

def candidate22Delta720BBlock161 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -26, -38, 0], ![-37, -26, -38, 0], ![-28, -19, -38, 0], ![-23, -33, -36, 0], ![-36, -26, -38, 0], ![-36, -32, -37, 0], ![-22, -39, -34, 0], ![-9, -43, -30, 0], ![-35, -32, -37, 0], ![-35, -26, -38, 0], ![-32, -25, -38, 0], ![-29, -35, -36, 0], ![-29, -38, -35, 0], ![-34, -32, -37, 0], ![-24, -27, -37, 1], ![-29, -23, -38, 0], ![-34, -26, -38, 0], ![-25, -34, -36, 0], ![-16, -37, -34, 0], ![-9, -39, -32, 0], ![-28, -22, -38, 0], ![22, -24, -27, 0], ![30, -23, -24, 0], ![-31, -25, -38, 0], ![-19, -24, -37, 0], ![-33, -26, -38, 0], ![-28, -35, -36, 0], ![-11, -21, -36, 0], ![-29, -19, -38, 1], ![-32, -32, -37, 0], ![-38, -27, -38, 0], ![-37, -27, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock161_checked : ∀ r : Fin 32,
    32 * 161 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock161 r) =
        (32 * 161 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock161_represents (r : Fin 32)
    (hr : 32 * 161 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 161 + r.val) :=
  ⟨candidate22Delta720BBlock161 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock161_checked r hr)⟩

def candidate22Delta720BBlock162 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -36, -36, 0], ![-29, -24, -38, 0], ![-36, -27, -38, 0], ![-36, -25, -38, 1], ![-32, -26, -38, 0], ![-18, -35, -35, 0], ![-30, -25, -38, 0], ![-35, -27, -38, 0], ![-31, -32, -37, 0], ![-27, -22, -38, 0], ![-28, -49, -28, 0], ![-27, -35, -36, 0], ![-17, -20, -37, 0], ![-22, -28, -37, 0], ![-34, -27, -38, 0], ![-33, -41, -34, 0], ![-26, -20, -38, 0], ![-31, -26, -38, 0], ![-32, -41, -34, 0], ![7, -23, -32, 0], ![-28, -24, -38, 0], ![-30, -32, -37, 0], ![-26, -21, -38, 0], ![-33, -27, -38, 0], ![-23, -29, -37, 0], ![-31, -36, -36, 0], ![-12, -25, -36, 0], ![-21, -33, -36, 0], ![-37, -33, -37, 0], ![-36, -33, -37, 0], ![-26, -35, -36, 0], ![-36, -26, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock162_checked : ∀ r : Fin 32,
    32 * 162 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock162 r) =
        (32 * 162 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock162_represents (r : Fin 32)
    (hr : 32 * 162 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 162 + r.val) :=
  ⟨candidate22Delta720BBlock162 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock162_checked r hr)⟩

def candidate22Delta720BBlock163 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -28, -38, 0], ![-37, -28, -38, 0], ![-32, -27, -38, 0], ![-15, -29, -36, 0], ![-36, -28, -38, 0], ![-34, -33, -37, 0], ![-6, -31, -34, 0], ![-25, -19, -38, 0], ![-16, -30, -36, 0], ![-35, -28, -38, 0], ![-28, -25, -38, 0], ![-13, -27, -36, 0], ![-33, -33, -37, 0], ![-25, -37, -35, 1], ![-26, -23, -38, 0], ![-31, -27, -38, 0], ![-34, -28, -38, 0], ![-29, -26, -38, 0], ![-28, -41, -34, 0], ![-25, -35, -36, 0], ![-33, -26, -38, 1], ![-32, -33, -37, 0], ![-18, -43, -32, 0], ![-19, -39, -34, 0], ![-12, -26, -36, 0], ![-33, -28, -38, 0], ![-20, -33, -36, 0], ![-21, -49, -28, 0], ![-22, -34, -36, 0], ![-16, -21, -37, 0], ![-30, -27, -38, 0], ![-27, -25, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock163_checked : ∀ r : Fin 32,
    32 * 163 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock163 r) =
        (32 * 163 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock163_represents (r : Fin 32)
    (hr : 32 * 163 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 163 + r.val) :=
  ⟨candidate22Delta720BBlock163 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock163_checked r hr)⟩

def candidate22Delta720BBlock164 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -24, -38, 0], ![-24, -38, -35, 0], ![-24, -19, -38, 0], ![1, -33, -32, 0], ![-32, -28, -38, 0], ![-4, -19, -35, 0], ![-38, -29, -38, 0], ![-37, -29, -38, 0], ![-27, -32, -37, 0], ![-16, -22, -37, 0], ![-36, -29, -38, 0], ![-35, -37, -36, 0], ![-19, -27, -37, 0], ![-30, -33, -37, 0], ![-34, -37, -36, 0], ![-35, -29, -38, 0], ![-29, -25, -38, 1], ![-31, -28, -38, 0], ![-32, -45, -32, 0], ![-33, -37, -36, 0], ![-24, -22, -38, 0], ![-20, -48, -29, 0], ![-34, -29, -38, 0], ![1, -17, -34, 0], ![-37, -34, -37, 0], ![-27, -26, -38, 0], ![-32, -37, -36, 0], ![-19, -33, -36, 0], ![-35, -34, -37, 0], ![-26, -32, -37, 0], ![-16, -19, -37, 1], ![-33, -29, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock164_checked : ∀ r : Fin 32,
    32 * 164 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock164 r) =
        (32 * 164 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock164_represents (r : Fin 32)
    (hr : 32 * 164 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 164 + r.val) :=
  ⟨candidate22Delta720BBlock164 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock164_checked r hr)⟩

def candidate22Delta720BBlock165 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -28, -38, 0], ![-23, -20, -38, 0], ![-28, -27, -38, 0], ![-31, -37, -36, 0], ![-26, -36, -36, 0], ![-37, -33, -37, 1], ![-2, -41, -30, 0], ![-23, -21, -38, 0], ![-33, -34, -37, 0], ![-17, -32, -36, 0], ![-32, -29, -38, 0], ![-27, -45, -32, 0], ![-7, -28, -35, 0], ![-28, -33, -37, 0], ![-30, -37, -36, 0], ![-25, -25, -38, 0], ![-38, -30, -38, 0], ![-37, -30, -38, 0], ![-24, -41, -34, 0], ![25, -33, -24, 0], ![-36, -30, -38, 0], ![-20, -29, -37, 0], ![-26, -45, -32, 0], ![-31, -29, -38, 0], ![-17, -26, -37, 0], ![-35, -30, -38, 0], ![12, -29, -30, 0], ![-29, -37, -36, 0], ![-31, -34, -37, 0], ![-32, -40, -35, 0], ![-22, -19, -38, 0], ![-23, -23, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock165_checked : ∀ r : Fin 32,
    32 * 165 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock165 r) =
        (32 * 165 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock165_represents (r : Fin 32)
    (hr : 32 * 165 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 165 + r.val) :=
  ⟨candidate22Delta720BBlock165 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock165_checked r hr)⟩

def candidate22Delta720BBlock166 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -30, -38, 0], ![-31, -39, -35, 1], ![4, -45, -26, 0], ![-15, -31, -36, 0], ![-28, -28, -38, 0], ![-16, -25, -37, 0], ![-30, -29, -38, 0], ![-23, -41, -34, 0], ![-8, -18, -36, 0], ![-33, -30, -38, 0], ![-24, -25, -38, 0], ![-11, -27, -36, 0], ![-39, -20, -39, 0], ![-38, -20, -39, 0], ![-26, -27, -38, 0], ![-26, -25, -38, 1], ![-39, -21, -39, 0], ![-38, -21, -39, 0], ![-12, -37, -34, 0], ![-15, -43, -32, 0], ![-37, -21, -39, 0], ![-36, -20, -39, 0], ![-30, -33, -37, 1], ![-29, -29, -38, 0], ![-39, -22, -39, 0], ![-38, -22, -39, 0], ![-8, -21, -36, 0], ![-27, -37, -36, 0], ![-37, -22, -39, 0], ![-14, -35, -35, 0], ![-38, -31, -38, 0], ![-37, -31, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock166_checked : ∀ r : Fin 32,
    32 * 166 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock166 r) =
        (32 * 166 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock166_represents (r : Fin 32)
    (hr : 32 * 166 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 166 + r.val) :=
  ⟨candidate22Delta720BBlock166 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock166_checked r hr)⟩

def candidate22Delta720BBlock167 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -21, -39, 0], ![-36, -22, -39, 0], ![-36, -31, -38, 0], ![-17, -33, -36, 0], ![-39, -23, -39, 0], ![-38, -23, -39, 0], ![2, -19, -34, 0], ![-35, -31, -38, 0], ![-37, -23, -39, 0], ![-34, -21, -39, 0], ![-28, -29, -38, 0], ![-5, -55, -12, 0], ![-25, -33, -37, 0], ![-36, -23, -39, 0], ![-34, -31, -38, 0], ![17, -15, -30, 0], ![-33, -20, -39, 0], ![-34, -22, -39, 0], ![-4, -23, -35, 1], ![-9, -25, -36, 0], ![-39, -24, -39, 0], ![-38, -24, -39, 0], ![-22, -45, -32, 0], ![-33, -31, -38, 0], ![-37, -24, -39, 0], ![-15, -32, -36, 0], ![-20, -35, -36, 0], ![-5, -39, -32, 0], ![-33, -22, -39, 0], ![-36, -24, -39, 0], ![-10, -27, -36, 0], ![-27, -29, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock167_checked : ∀ r : Fin 32,
    32 * 167 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock167 r) =
        (32 * 167 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock167_represents (r : Fin 32)
    (hr : 32 * 167 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 167 + r.val) :=
  ⟨candidate22Delta720BBlock167 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock167_checked r hr)⟩

def candidate22Delta720BBlock168 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -36, -34, 1], ![-32, -21, -39, 0], ![-32, -31, -38, 0], ![-25, -37, -36, 0], ![-35, -24, -39, 0], ![-24, -33, -37, 0], ![-22, -25, -38, 0], ![-30, -29, -38, 1], ![-39, -25, -39, 0], ![-38, -25, -39, 0], ![-20, -21, -38, 0], ![-21, -45, -32, 0], ![-37, -25, -39, 0], ![-34, -24, -39, 0], ![-14, -49, -28, 0], ![-31, -31, -38, 0], ![-31, -21, -39, 0], ![-36, -25, -39, 0], ![-20, -41, -34, 0], ![-7, -21, -36, 0], ![-36, -32, -38, 0], ![-32, -23, -39, 0], ![-26, -29, -38, 0], ![-33, -43, -34, 0], ![-35, -25, -39, 0], ![-35, -32, -38, 0], ![-24, -37, -36, 0], ![-19, -35, -36, 0], ![-37, -36, -37, 0], ![-30, -20, -39, 0], ![-30, -31, -38, 0], ![-23, -27, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock168_checked : ∀ r : Fin 32,
    32 * 168 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock168 r) =
        (32 * 168 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock168_represents (r : Fin 32)
    (hr : 32 * 168 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 168 + r.val) :=
  ⟨candidate22Delta720BBlock168 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock168_checked r hr)⟩

def candidate22Delta720BBlock169 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -26, -39, 0], ![-38, -26, -39, 0], ![-20, -23, -38, 0], ![-38, -31, -38, 1], ![-37, -26, -39, 0], ![-32, -24, -39, 0], ![-30, -43, -34, 0], ![-21, -25, -38, 0], ![-25, -34, -37, 0], ![-36, -26, -39, 0], ![-36, -39, -36, 0], ![-35, -39, -36, 0], ![-33, -25, -39, 0], ![-12, -20, -37, 0], ![-34, -39, -36, 0], ![-29, -31, -38, 0], ![-35, -26, -39, 0], ![-3, -23, -35, 1], ![-4, -39, -32, 0], ![-33, -39, -36, 0], ![-31, -24, -39, 0], ![-30, -23, -39, 0], ![2, -49, -24, 0], ![17, -21, -30, 0], ![-23, -36, -36, 1], ![-34, -26, -39, 0], ![-32, -39, -36, 0], ![-19, -45, -32, 0], ![-39, -27, -39, 0], ![-38, -27, -39, 0], ![-22, -27, -38, 0], ![21, -49, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock169_checked : ∀ r : Fin 32,
    32 * 169 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock169 r) =
        (32 * 169 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock169_represents (r : Fin 32)
    (hr : 32 * 169 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 169 + r.val) :=
  ⟨candidate22Delta720BBlock169 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock169_checked r hr)⟩

def candidate22Delta720BBlock170 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -27, -39, 0], ![-31, -32, -38, 0], ![-28, -31, -38, 0], ![-31, -39, -36, 0], ![-33, -26, -39, 0], ![-36, -27, -39, 0], ![-38, -33, -38, 0], ![-37, -33, -38, 0], ![-31, -25, -39, 0], ![-28, -21, -39, 0], ![-36, -33, -38, 0], ![11, -19, -32, 0], ![-35, -27, -39, 0], ![-30, -36, -37, 0], ![-18, -19, -38, 0], ![-35, -33, -38, 0], ![-30, -32, -38, 0], ![-32, -26, -39, 0], ![-4, -33, -34, 0], ![-7, -41, -32, 0], ![-31, -31, -38, 1], ![-34, -27, -39, 0], ![-34, -33, -38, 0], ![-27, -31, -38, 0], ![-29, -24, -39, 0], ![-30, -25, -39, 0], ![-28, -49, -30, 0], ![-29, -39, -36, 0], ![-39, -28, -39, 0], ![-38, -28, -39, 0], ![-14, -33, -36, 0], ![-33, -33, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock170_checked : ∀ r : Fin 32,
    32 * 170 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock170 r) =
        (32 * 170 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock170_represents (r : Fin 32)
    (hr : 32 * 170 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 170 + r.val) :=
  ⟨candidate22Delta720BBlock170 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock170_checked r hr)⟩

def candidate22Delta720BBlock171 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -28, -39, 0], ![-29, -32, -38, 0], ![-26, -47, -31, 1], ![-17, -35, -36, 0], ![-20, -26, -38, 0], ![-36, -28, -39, 0], ![-6, -35, -34, 0], ![-23, -29, -38, 0], ![-27, -22, -39, 0], ![-23, -33, -37, 1], ![-32, -33, -38, 0], ![-21, -37, -36, 0], ![-35, -28, -39, 0], ![-32, -27, -39, 0], ![-26, -31, -38, 0], ![-19, -25, -38, 0], ![-35, -42, -35, 0], ![-30, -26, -39, 0], ![0, -29, -34, 0], ![-17, -45, -32, 0], ![-27, -23, -39, 0], ![-34, -28, -39, 0], ![38, -21, -22, 0], ![-31, -33, -38, 0], ![-15, -29, -37, 0], ![-26, -21, -39, 0], ![-24, -43, -34, 0], ![-27, -39, -36, 0], ![-31, -27, -39, 0], ![-32, -37, -37, 0], ![-2, -43, -30, 0], ![-17, -21, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock171_checked : ∀ r : Fin 32,
    32 * 171 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock171 r) =
        (32 * 171 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock171_represents (r : Fin 32)
    (hr : 32 * 171 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 171 + r.val) :=
  ⟨candidate22Delta720BBlock171 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock171_checked r hr)⟩

def candidate22Delta720BBlock172 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -29, -39, 0], ![-38, -29, -39, 0], ![-20, -27, -38, 0], ![-9, -29, -36, 0], ![-37, -29, -39, 0], ![-13, -25, -37, 1], ![-30, -33, -38, 0], ![-25, -31, -38, 0], ![-31, -37, -37, 0], ![-36, -29, -39, 0], ![-20, -37, -36, 0], ![-13, -33, -36, 0], ![-27, -52, -27, 0], ![-32, -28, -39, 0], ![-26, -39, -36, 0], ![-23, -43, -34, 0], ![-35, -29, -39, 0], ![-23, -30, -38, 0], ![-16, -41, -34, 0], ![-36, -33, -38, 1], ![-25, -21, -39, 0], ![-30, -37, -37, 0], ![-18, -25, -38, 0], ![-29, -33, -38, 0], ![-27, -25, -39, 0], ![-34, -29, -39, 0], ![-28, -41, -35, 1], ![-27, -47, -32, 0], ![-31, -28, -39, 0], ![-26, -24, -39, 0], ![-6, -25, -36, 0], ![-5, -35, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock172_checked : ∀ r : Fin 32,
    32 * 172 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock172 r) =
        (32 * 172 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock172_represents (r : Fin 32)
    (hr : 32 * 172 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 172 + r.val) :=
  ⟨candidate22Delta720BBlock172 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock172_checked r hr)⟩

def candidate22Delta720BBlock173 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -27, -39, 0], ![-28, -42, -35, 0], ![-24, -31, -38, 0], ![-25, -39, -36, 0], ![-33, -29, -39, 0], ![-14, -29, -37, 0], ![-22, -43, -34, 0], ![-21, -29, -38, 0], ![-39, -30, -39, 0], ![-38, -30, -39, 0], ![-28, -33, -38, 0], ![-19, -37, -36, 0], ![-37, -30, -39, 0], ![-30, -28, -39, 0], ![-10, -31, -36, 0], ![19, -15, -30, 0], ![-27, -26, -39, 0], ![-36, -30, -39, 0], ![16, -27, -30, 0], ![-15, -35, -36, 0], ![-16, -22, -38, 0], ![-28, -27, -39, 0], ![-36, -37, -37, 1], ![-15, -41, -34, 0], ![-35, -30, -39, 0], ![-24, -22, -39, 0], ![-24, -39, -36, 0], ![-5, -41, -32, 0], ![-6, -26, -36, 0], ![20, -25, -29, 0], ![-38, -35, -38, 0], ![-37, -35, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock173_checked : ∀ r : Fin 32,
    32 * 173 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock173 r) =
        (32 * 173 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock173_represents (r : Fin 32)
    (hr : 32 * 173 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 173 + r.val) :=
  ⟨candidate22Delta720BBlock173 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock173_checked r hr)⟩

def candidate22Delta720BBlock174 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -29, -39, 0], ![-34, -30, -39, 0], ![-36, -35, -38, 0], ![-9, -43, -32, 0], ![-19, -26, -38, 1], ![-24, -23, -39, 0], ![30, -19, -26, 0], ![-35, -35, -38, 0], ![-27, -37, -37, 0], ![-26, -26, -39, 0], ![-20, -29, -38, 0], ![-38, -34, -38, 1], ![-33, -30, -39, 0], ![-10, -24, -37, 0], ![-34, -35, -38, 0], ![-15, -19, -38, 0], ![-23, -21, -39, 0], ![-30, -29, -39, 0], ![56, -7, -14, 0], ![-23, -39, -36, 0], ![-39, -31, -39, 0], ![-38, -31, -39, 0], ![-26, -33, -38, 0], ![-33, -35, -38, 0], ![-37, -31, -39, 0], ![-32, -30, -39, 0], ![-36, -41, -36, 0], ![-35, -41, -36, 0], ![-19, -34, -37, 0], ![-36, -31, -39, 0], ![-22, -31, -38, 0], ![5, -21, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock174_checked : ∀ r : Fin 32,
    32 * 174 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock174 r) =
        (32 * 174 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock174_represents (r : Fin 32)
    (hr : 32 * 174 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 174 + r.val) :=
  ⟨candidate22Delta720BBlock174 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock174_checked r hr)⟩

def candidate22Delta720BBlock175 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -20, -40, 0], ![-39, -20, -40, 0], ![-40, -21, -40, 0], ![-39, -21, -40, 0], ![-38, -20, -40, 0], ![-26, -27, -39, 0], ![-38, -21, -40, 0], ![-26, -32, -38, 1], ![-40, -22, -40, 0], ![-39, -22, -40, 0], ![-16, -25, -38, 0], ![-37, -21, -40, 0], ![-38, -22, -40, 0], ![-34, -31, -39, 0], ![-22, -39, -36, 0], ![-31, -35, -38, 0], ![-36, -20, -40, 0], ![-37, -22, -40, 0], ![-40, -23, -40, 0], ![-39, -23, -40, 0], ![-23, -24, -39, 0], ![-29, -37, -37, 1], ![-38, -23, -40, 0], ![-17, -27, -38, 0], ![-36, -22, -40, 0], ![-35, -20, -40, 0], ![-4, -45, -30, 0], ![-37, -23, -40, 0], ![-31, -34, -38, 1], ![-22, -36, -37, 0], ![-30, -35, -38, 0], ![-21, -31, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock175_checked : ∀ r : Fin 32,
    32 * 175 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock175 r) =
        (32 * 175 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock175_represents (r : Fin 32)
    (hr : 32 * 175 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 175 + r.val) :=
  ⟨candidate22Delta720BBlock175 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock175_checked r hr)⟩

def candidate22Delta720BBlock176 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -24, -40, 0], ![-39, -24, -40, 0], ![-36, -23, -40, 0], ![-7, -49, -28, 0], ![-38, -24, -40, 0], ![-38, -32, -39, 0], ![-34, -21, -40, 0], ![-29, -45, -34, 0], ![-37, -32, -39, 0], ![-37, -24, -40, 0], ![-24, -33, -38, 0], ![-35, -23, -40, 0], ![-34, -22, -40, 0], ![-36, -32, -39, 0], ![6, -17, -34, 0], ![-29, -35, -38, 0], ![-36, -24, -40, 0], ![-33, -20, -40, 0], ![-40, -25, -40, 0], ![-39, -25, -40, 0], ![-35, -32, -39, 0], ![-22, -24, -39, 0], ![-38, -25, -40, 0], ![-15, -25, -38, 0], ![-37, -20, -40, 1], ![-35, -24, -40, 0], ![-28, -41, -36, 0], ![-37, -25, -40, 0], ![-21, -22, -39, 0], ![-34, -32, -39, 0], ![-14, -23, -38, 0], ![-27, -45, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock176_checked : ∀ r : Fin 32,
    32 * 176 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock176 r) =
        (32 * 176 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock176_represents (r : Fin 32)
    (hr : 32 * 176 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 176 + r.val) :=
  ⟨candidate22Delta720BBlock176 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock176_checked r hr)⟩

def candidate22Delta720BBlock177 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -20, -40, 0], ![-28, -30, -39, 0], ![-36, -25, -40, 0], ![-33, -23, -40, 0], ![-34, -24, -40, 0], ![-30, -31, -39, 0], ![-14, -43, -33, 1], ![-23, -33, -38, 0], ![-40, -26, -40, 0], ![-39, -26, -40, 0], ![-20, -39, -36, 0], ![-35, -25, -40, 0], ![-38, -26, -40, 0], ![-21, -41, -35, 1], ![-6, -29, -36, 0], ![-13, -19, -38, 0], ![-14, -24, -38, 0], ![-37, -26, -40, 0], ![-32, -23, -40, 0], ![-31, -21, -40, 0], ![-21, -42, -35, 0], ![-32, -32, -39, 0], ![-34, -25, -40, 0], ![-27, -35, -38, 0], ![-36, -26, -40, 0], ![-31, -22, -40, 0], ![-12, -35, -36, 0], ![3, -37, -32, 0], ![-37, -33, -39, 0], ![-24, -28, -39, 0], ![-26, -41, -36, 0], ![-17, -29, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock177_checked : ∀ r : Fin 32,
    32 * 177 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock177 r) =
        (32 * 177 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock177_represents (r : Fin 32)
    (hr : 32 * 177 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 177 + r.val) :=
  ⟨candidate22Delta720BBlock177 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock177_checked r hr)⟩

def candidate22Delta720BBlock178 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -24, -40, 0], ![-35, -26, -40, 0], ![-40, -27, -40, 0], ![-39, -27, -40, 0], ![-30, -20, -40, 0], ![-22, -37, -37, 0], ![-38, -27, -40, 0], ![-37, -37, -38, 0], ![-35, -33, -39, 0], ![-11, -37, -35, 1], ![-36, -37, -38, 0], ![-37, -27, -40, 0], ![-34, -26, -40, 0], ![-28, -31, -39, 0], ![-26, -35, -38, 0], ![-35, -37, -38, 0], ![-8, -32, -36, 0], ![-31, -24, -40, 0], ![-36, -27, -40, 0], ![-25, -41, -36, 0], ![-20, -32, -38, 0], ![-30, -32, -39, 0], ![-30, -23, -40, 0], ![-22, -32, -38, 1], ![-35, -40, -37, 0], ![-33, -26, -40, 0], ![-4, -27, -36, 0], ![-35, -27, -40, 0], ![-33, -33, -39, 0], ![-22, -27, -39, 0], ![-34, -39, -37, 1], ![-33, -37, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock178_checked : ∀ r : Fin 32,
    32 * 178 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock178 r) =
        (32 * 178 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock178_represents (r : Fin 32)
    (hr : 32 * 178 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 178 + r.val) :=
  ⟨candidate22Delta720BBlock178 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock178_checked r hr)⟩

def candidate22Delta720BBlock179 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -28, -40, 0], ![-39, -28, -40, 0], ![-12, -19, -38, 0], ![-31, -25, -40, 0], ![-38, -28, -40, 0], ![0, -28, -35, 0], ![-34, -27, -40, 0], ![-25, -35, -38, 0], ![-32, -26, -40, 0], ![-37, -28, -40, 0], ![-32, -37, -38, 0], ![-29, -23, -40, 0], ![-25, -30, -39, 0], ![-32, -40, -37, 0], ![-18, -31, -38, 0], ![-7, -39, -34, 0], ![-36, -28, -40, 0], ![-38, -34, -39, 0], ![-28, -21, -40, 0], ![-33, -27, -40, 0], ![-37, -34, -39, 0], ![-4, -52, -25, 0], ![-30, -25, -40, 0], ![-31, -37, -38, 0], ![-28, -22, -40, 0], ![-35, -28, -40, 0], ![-10, -37, -35, 1], ![5, -45, -28, 0], ![-15, -34, -37, 0], ![-28, -32, -39, 0], ![-14, -27, -38, 0], ![-15, -43, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock179_checked : ∀ r : Fin 32,
    32 * 179 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock179 r) =
        (32 * 179 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock179_represents (r : Fin 32)
    (hr : 32 * 179 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 179 + r.val) :=
  ⟨candidate22Delta720BBlock179 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock179_checked r hr)⟩

def candidate22Delta720BBlock180 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -34, -39, 0], ![-1, -18, -36, 0], ![-40, -29, -40, 0], ![-39, -29, -40, 0], ![-34, -28, -40, 0], ![-18, -20, -39, 0], ![-38, -29, -40, 0], ![5, -27, -34, 0], ![-37, -27, -40, 1], ![-27, -20, -40, 0], ![-20, -33, -38, 0], ![-37, -29, -40, 0], ![-30, -26, -40, 0], ![-26, -44, -35, 0], ![-6, -31, -36, 0], ![-36, -27, -40, 1], ![-28, -24, -40, 0], ![-33, -28, -40, 0], ![-36, -29, -40, 0], ![-31, -27, -40, 0], ![-33, -34, -39, 0], ![-12, -32, -37, 0], ![70, -21, 0, 0], ![-29, -37, -38, 0], ![-25, -31, -39, 0], ![-35, -38, -38, 0], ![-36, -43, -36, 0], ![-35, -29, -40, 0], ![-29, -33, -39, 0], ![-18, -23, -39, 0], ![-34, -43, -36, 0], ![-23, -35, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock180_checked : ∀ r : Fin 32,
    32 * 180 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock180 r) =
        (32 * 180 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock180_represents (r : Fin 32)
    (hr : 32 * 180 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 180 + r.val) :=
  ⟨candidate22Delta720BBlock180 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock180_checked r hr)⟩

def candidate22Delta720BBlock181 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -28, -40, 0], ![-29, -26, -40, 0], ![-28, -25, -40, 0], ![-33, -43, -36, 0], ![-26, -20, -40, 0], ![-20, -27, -39, 0], ![-34, -29, -40, 0], ![7, -23, -34, 0], ![-40, -30, -40, 0], ![-39, -30, -40, 0], ![-28, -37, -38, 0], ![-28, -22, -40, 1], ![-38, -30, -40, 0], ![-38, -35, -39, 0], ![-22, -51, -30, 0], ![-19, -33, -38, 0], ![-37, -35, -39, 0], ![-37, -30, -40, 0], ![-20, -45, -34, 0], ![-33, -29, -40, 0], ![-17, -21, -39, 0], ![-36, -35, -39, 0], ![-26, -23, -40, 0], ![-11, -23, -38, 0], ![-36, -30, -40, 0], ![-27, -39, -37, 1], ![-16, -39, -36, 0], ![-29, -27, -40, 0], ![-35, -35, -39, 0], ![4, -20, -35, 0], ![-22, -35, -38, 0], ![-27, -37, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock181_checked : ∀ r : Fin 32,
    32 * 181 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock181 r) =
        (32 * 181 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock181_represents (r : Fin 32)
    (hr : 32 * 181 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 181 + r.val) :=
  ⟨candidate22Delta720BBlock181 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock181_checked r hr)⟩

def candidate22Delta720BBlock182 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -32, -38, 1], ![-35, -30, -40, 0], ![-32, -29, -40, 0], ![-25, -21, -40, 0], ![-30, -28, -40, 0], ![-34, -35, -39, 0], ![-14, -29, -38, 0], ![-38, -29, -40, 1], ![-27, -33, -39, 0], ![-25, -22, -40, 0], ![-12, -37, -36, 0], ![-29, -43, -36, 0], ![-34, -30, -40, 0], ![-26, -40, -37, 0], ![-10, -19, -38, 0], ![-19, -45, -34, 0], ![-33, -35, -39, 0], ![-27, -26, -40, 0], ![-40, -31, -40, 0], ![-39, -31, -40, 0], ![-29, -34, -39, 0], ![-16, -36, -37, 0], ![-38, -31, -40, 0], ![-33, -47, -34, 0], ![-17, -24, -39, 0], ![-33, -30, -40, 0], ![-28, -43, -36, 0], ![-37, -31, -40, 0], ![-35, -29, -40, 1], ![-32, -35, -39, 0], ![-38, -39, -38, 0], ![-37, -39, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock182_checked : ∀ r : Fin 32,
    32 * 182 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock182 r) =
        (32 * 182 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock182_represents (r : Fin 32)
    (hr : 32 * 182 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 182 + r.val) :=
  ⟨candidate22Delta720BBlock182 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock182_checked r hr)⟩

def candidate22Delta720BBlock183 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -20, -40, 0], ![-25, -24, -40, 0], ![-36, -31, -40, 0], ![-15, -39, -36, 0], ![-25, -40, -37, 0], ![-24, -32, -39, 0], ![-30, -29, -40, 0], ![-35, -39, -38, 0], ![-32, -30, -40, 0], ![-28, -34, -39, 0], ![-18, -53, -27, 1], ![-35, -31, -40, 0], ![-26, -26, -40, 0], ![-38, -36, -39, 0], ![-34, -39, -38, 0], ![-25, -37, -38, 0], ![-28, -28, -40, 0], ![-11, -39, -35, 1], ![-24, -23, -40, 0], ![-25, -25, -40, 0], ![-28, -38, -38, 0], ![-36, -36, -39, 0], ![-34, -31, -40, 0], ![-33, -39, -38, 0], ![28, -14, -28, 0], ![-31, -30, -40, 0], ![0, -23, -36, 0], ![-29, -29, -40, 0], ![-41, -21, -41, 0], ![-40, -21, -41, 0], ![-26, -43, -36, 0], ![-17, -33, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock183_checked : ∀ r : Fin 32,
    32 * 183 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock183 r) =
        (32 * 183 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock183_represents (r : Fin 32)
    (hr : 32 * 183 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 183 + r.val) :=
  ⟨candidate22Delta720BBlock183 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock183_checked r hr)⟩

def candidate22Delta720BBlock184 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -22, -41, 0], ![-40, -22, -41, 0], ![-32, -39, -38, 0], ![-33, -31, -40, 0], ![-39, -22, -41, 0], ![-38, -21, -41, 0], ![-26, -27, -40, 0], ![-9, -19, -38, 0], ![-41, -23, -41, 0], ![-40, -23, -41, 0], ![-24, -37, -38, 0], ![5, -51, -24, 0], ![-39, -23, -41, 0], ![-33, -45, -35, 1], ![-14, -39, -36, 0], ![-31, -39, -38, 0], ![-37, -22, -41, 0], ![-38, -23, -41, 0], ![-32, -31, -40, 0], ![-23, -23, -40, 0], ![-41, -24, -41, 0], ![-40, -24, -41, 0], ![-10, -25, -38, 0], ![-11, -27, -38, 0], ![-39, -24, -41, 0], ![-36, -22, -41, 0], ![-4, -39, -34, 0], ![-38, -31, -40, 1], ![-33, -46, -35, 0], ![-38, -24, -41, 0], ![-30, -39, -38, 0], ![1, -35, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock184_checked : ∀ r : Fin 32,
    32 * 184 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock184 r) =
        (32 * 184 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock184_represents (r : Fin 32)
    (hr : 32 * 184 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 184 + r.val) :=
  ⟨candidate22Delta720BBlock184 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock184_checked r hr)⟩

def candidate22Delta720BBlock185 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -21, -41, 0], ![-36, -23, -41, 0], ![-30, -45, -35, 1], ![-31, -31, -40, 0], ![-41, -25, -41, 0], ![-40, -25, -41, 0], ![-22, -21, -40, 0], ![-23, -37, -38, 0], ![-39, -25, -41, 0], ![-14, -42, -35, 0], ![-16, -33, -38, 0], ![-27, -29, -40, 0], ![-35, -23, -41, 0], ![-38, -25, -41, 0], ![-10, -37, -36, 0], ![-29, -39, -38, 0], ![-39, -37, -39, 0], ![-34, -22, -41, 0], ![-40, -33, -40, 0], ![-39, -33, -40, 0], ![-37, -25, -41, 0], ![-22, -40, -37, 0], ![-38, -33, -40, 0], ![5, -43, -30, 0], ![-41, -26, -41, 0], ![-40, -26, -41, 0], ![-24, -47, -34, 0], ![-37, -33, -40, 0], ![-39, -26, -41, 0], ![-36, -25, -41, 0], ![-40, -23, -41, 1], ![21, -25, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock185_checked : ∀ r : Fin 32,
    32 * 185 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock185 r) =
        (32 * 185 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock185_represents (r : Fin 32)
    (hr : 32 * 185 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 185 + r.val) :=
  ⟨candidate22Delta720BBlock185 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock185_checked r hr)⟩

def candidate22Delta720BBlock186 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -22, -41, 0], ![-38, -26, -41, 0], ![-36, -33, -40, 0], ![-23, -43, -36, 0], ![-22, -24, -40, 0], ![-34, -24, -41, 0], ![-26, -29, -40, 0], ![5, -31, -34, 0], ![-37, -26, -41, 0], ![-23, -26, -40, 0], ![-8, -21, -38, 0], ![-35, -33, -40, 0], ![-40, -24, -41, 1], ![-32, -21, -41, 0], ![-18, -35, -38, 0], ![-13, -31, -38, 0], ![-41, -27, -41, 0], ![-40, -27, -41, 0], ![12, -31, -32, 0], ![-28, -29, -40, 1], ![-39, -27, -41, 0], ![-34, -25, -41, 0], ![-34, -33, -40, 0], ![-27, -39, -38, 0], ![-27, -46, -35, 0], ![-38, -27, -41, 0], ![0, -49, -28, 0], ![-21, -23, -40, 0], ![-35, -26, -41, 0], ![-18, -44, -35, 0], ![-22, -43, -36, 0], ![-11, -29, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock186_checked : ∀ r : Fin 32,
    32 * 186 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock186 r) =
        (32 * 186 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock186_represents (r : Fin 32)
    (hr : 32 * 186 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 186 + r.val) :=
  ⟨candidate22Delta720BBlock186 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock186_checked r hr)⟩

def candidate22Delta720BBlock187 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -27, -41, 0], ![-32, -37, -39, 0], ![-28, -31, -40, 0], ![-33, -33, -40, 0], ![-33, -25, -41, 0], ![-32, -24, -41, 0], ![-22, -47, -34, 0], ![-21, -37, -38, 0], ![-40, -34, -40, 0], ![-36, -27, -41, 0], ![-36, -45, -36, 0], ![-35, -45, -36, 0], ![-41, -28, -41, 0], ![-40, -28, -41, 0], ![-26, -39, -38, 0], ![-35, -24, -41, 1], ![-39, -28, -41, 0], ![-37, -34, -40, 0], ![-32, -33, -40, 0], ![-33, -45, -36, 0], ![-35, -27, -41, 0], ![-38, -28, -41, 0], ![6, -53, -22, 0], ![-17, -35, -38, 0], ![-33, -26, -41, 0], ![-30, -22, -41, 0], ![-32, -45, -36, 0], ![-27, -31, -40, 0], ![-37, -28, -41, 0], ![-33, -23, -41, 1], ![-6, -35, -36, 0], ![-7, -19, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock187_checked : ∀ r : Fin 32,
    32 * 187 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock187 r) =
        (32 * 187 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock187_represents (r : Fin 32)
    (hr : 32 * 187 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 187 + r.val) :=
  ⟨candidate22Delta720BBlock187 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock187_checked r hr)⟩

def candidate22Delta720BBlock188 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -44, -35, 0], ![-34, -27, -41, 0], ![-24, -29, -40, 0], ![-31, -33, -40, 0], ![-32, -22, -41, 1], ![-36, -28, -41, 0], ![-22, -27, -40, 0], ![-37, -41, -38, 0], ![-31, -25, -41, 0], ![-32, -26, -41, 0], ![-36, -41, -38, 0], ![21, -35, -28, 0], ![-41, -29, -41, 0], ![-40, -29, -41, 0], ![-30, -45, -36, 0], ![-35, -41, -38, 0], ![-39, -29, -41, 0], ![-21, -26, -40, 0], ![-32, -51, -32, 0], ![-15, -41, -36, 0], ![-29, -37, -39, 0], ![-38, -29, -41, 0], ![-30, -33, -40, 0], ![-5, -41, -34, 0], ![-29, -23, -41, 0], ![-33, -34, -40, 0], ![-20, -43, -36, 0], ![-19, -21, -40, 0], ![-37, -29, -41, 0], ![-34, -28, -41, 0], ![26, -43, -22, 0], ![-33, -41, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock188_checked : ∀ r : Fin 32,
    32 * 188 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock188 r) =
        (32 * 188 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock188_represents (r : Fin 32)
    (hr : 32 * 188 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 188 + r.val) :=
  ⟨candidate22Delta720BBlock188 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock188_checked r hr)⟩

def candidate22Delta720BBlock189 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -27, -40, 1], ![-32, -27, -41, 0], ![-40, -35, -40, 0], ![-39, -35, -40, 0], ![-29, -24, -41, 0], ![-36, -29, -41, 0], ![-38, -35, -40, 0], ![-13, -45, -34, 0], ![-32, -34, -40, 0], ![-28, -22, -41, 0], ![-32, -41, -38, 0], ![-37, -35, -40, 0], ![-33, -28, -41, 0], ![-14, -27, -39, 0], ![-32, -25, -41, 1], ![-19, -37, -38, 0], ![-41, -30, -41, 0], ![-40, -30, -41, 0], ![-36, -35, -40, 0], ![-25, -31, -40, 0], ![-39, -30, -41, 0], ![-9, -33, -37, 1], ![-26, -51, -32, 0], ![-31, -41, -38, 0], ![-20, -26, -40, 0], ![-38, -30, -41, 0], ![0, -29, -36, 0], ![-35, -35, -40, 0], ![7, -21, -35, 0], ![-34, -29, -41, 0], ![-6, -19, -38, 0], ![-23, -39, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock189_checked : ∀ r : Fin 32,
    32 * 189 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock189 r) =
        (32 * 189 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock189_represents (r : Fin 32)
    (hr : 32 * 189 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 189 + r.val) :=
  ⟨candidate22Delta720BBlock189 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock189_checked r hr)⟩

def candidate22Delta720BBlock190 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -30, -41, 0], ![-14, -38, -37, 0], ![-28, -33, -40, 0], ![-25, -51, -32, 0], ![-27, -22, -41, 0], ![-38, -39, -39, 0], ![-34, -35, -40, 0], ![-7, -25, -38, 0], ![-29, -26, -41, 0], ![-36, -30, -41, 0], ![-12, -55, -26, 0], ![-19, -25, -40, 0], ![-33, -29, -41, 0], ![-28, -25, -41, 0], ![-26, -45, -36, 0], ![-15, -35, -38, 0], ![-31, -28, -41, 0], ![-39, -29, -41, 1], ![-24, -31, -40, 0], ![-33, -35, -40, 0], ![-35, -30, -41, 0], ![-34, -44, -37, 0], ![-18, -23, -40, 0], ![-29, -41, -38, 0], ![-41, -31, -41, 0], ![-40, -31, -41, 0], ![4, -45, -30, 0], ![-27, -33, -40, 0], ![-39, -31, -41, 0], ![-32, -29, -41, 0], ![-22, -39, -38, 0], ![-30, -33, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock190_checked : ∀ r : Fin 32,
    32 * 190 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock190 r) =
        (32 * 190 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock190_represents (r : Fin 32)
    (hr : 32 * 190 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 190 + r.val) :=
  ⟨candidate22Delta720BBlock190 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock190_checked r hr)⟩

def candidate22Delta720BBlock191 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -27, -41, 0], ![-38, -31, -41, 0], ![-32, -35, -40, 0], ![-25, -45, -36, 0], ![-38, -36, -40, 0], ![-30, -28, -41, 0], ![-36, -29, -41, 1], ![-29, -49, -34, 0], ![-37, -31, -41, 0], ![-26, -23, -41, 0], ![-28, -41, -38, 0], ![-21, -29, -40, 0], ![-22, -30, -40, 0], ![0, -35, -35, 0], ![-10, -31, -38, 0], ![-7, -43, -34, 0], ![-33, -30, -41, 0], ![-36, -31, -41, 0], ![-28, -49, -34, 0], ![-31, -35, -40, 0], ![-25, -37, -39, 0], ![-26, -24, -41, 0], ![-26, -33, -40, 0], ![-17, -47, -34, 0], ![-28, -34, -40, 0], ![-28, -27, -41, 0], ![-24, -45, -36, 0], ![-19, -27, -40, 0], ![-35, -31, -41, 0], ![-30, -44, -37, 0], ![-14, -35, -38, 0], ![-27, -41, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock191_checked : ∀ r : Fin 32,
    32 * 191 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock191 r) =
        (32 * 191 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock191_represents (r : Fin 32)
    (hr : 32 * 191 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 191 + r.val) :=
  ⟨candidate22Delta720BBlock191 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock191_checked r hr)⟩

def candidate22Delta720BBlock192 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -22, -41, 0], ![-32, -30, -41, 0], ![-8, -53, -27, 1], ![-17, -23, -40, 0], ![-41, -32, -41, 0], ![-40, -32, -41, 0], ![-30, -35, -40, 0], ![-5, -21, -38, 0], ![-39, -32, -41, 0], ![-34, -31, -41, 0], ![-8, -29, -38, 0], ![3, -25, -36, 0], ![-18, -26, -40, 0], ![-38, -32, -41, 0], ![-6, -37, -36, 0], ![-3, -41, -34, 0], ![-31, -41, -38, 1], ![-33, -36, -40, 0], ![-20, -29, -40, 0], ![-25, -33, -40, 0], ![-37, -32, -41, 0], ![-28, -28, -41, 0], ![-22, -31, -40, 0], ![-35, -30, -41, 1], ![-33, -31, -41, 0], ![-26, -26, -41, 0], ![-12, -41, -36, 0], ![-29, -35, -40, 0], ![-29, -29, -41, 0], ![-36, -32, -41, 0], ![-42, -21, -42, 0], ![-41, -21, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock192_checked : ∀ r : Fin 32,
    32 * 192 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock192 r) =
        (32 * 192 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock192_represents (r : Fin 32)
    (hr : 32 * 192 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 192 + r.val) :=
  ⟨candidate22Delta720BBlock192 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock192_checked r hr)⟩

def candidate22Delta720BBlock193 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -22, -42, 0], ![-41, -22, -42, 0], ![-40, -21, -42, 0], ![-39, -37, -40, 0], ![-40, -22, -42, 0], ![38, -16, -25, 0], ![-42, -23, -42, 0], ![-41, -23, -42, 0], ![-35, -32, -41, 0], ![-39, -22, -42, 0], ![-40, -23, -42, 0], ![-37, -37, -40, 0], ![-26, -34, -40, 0], ![-34, -40, -39, 0], ![-38, -21, -42, 0], ![-39, -23, -42, 0], ![-42, -24, -42, 0], ![-41, -24, -42, 0], ![-36, -37, -40, 0], ![-33, -30, -41, 1], ![-40, -24, -42, 0], ![-40, -33, -41, 0], ![-38, -23, -42, 0], ![-37, -21, -42, 0], ![-39, -33, -41, 0], ![-39, -24, -42, 0], ![-8, -39, -36, 0], ![-35, -37, -40, 0], ![-31, -31, -41, 0], ![-38, -33, -41, 0], ![-42, -25, -42, 0], ![-41, -25, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock193_checked : ∀ r : Fin 32,
    32 * 193 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock193 r) =
        (32 * 193 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock193_represents (r : Fin 32)
    (hr : 32 * 193 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 193 + r.val) :=
  ⟨candidate22Delta720BBlock193 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock193_checked r hr)⟩

def candidate22Delta720BBlock194 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -24, -42, 0], ![-35, -31, -41, 1], ![-40, -25, -42, 0], ![-1, -33, -36, 0], ![-36, -22, -42, 0], ![-24, -25, -41, 0], ![-34, -37, -40, 0], ![-39, -25, -42, 0], ![-35, -36, -40, 1], ![-37, -24, -42, 0], ![-36, -23, -42, 0], ![-27, -35, -40, 0], ![-23, -23, -41, 0], ![-36, -33, -41, 0], ![-38, -25, -42, 0], ![-35, -21, -42, 0], ![-42, -26, -42, 0], ![-41, -26, -42, 0], ![-16, -25, -40, 0], ![-33, -37, -40, 0], ![-40, -26, -42, 0], ![-32, -32, -41, 0], ![-10, -33, -38, 0], ![-37, -25, -42, 0], ![-35, -33, -41, 0], ![-39, -26, -42, 0], ![-32, -47, -36, 0], ![5, -21, -36, 0], ![-9, -22, -39, 0], ![-2, -29, -37, 0], ![-34, -21, -42, 0], ![-9, -45, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock194_checked : ∀ r : Fin 32,
    32 * 194 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock194 r) =
        (32 * 194 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock194_represents (r : Fin 32)
    (hr : 32 * 194 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 194 + r.val) :=
  ⟨candidate22Delta720BBlock194 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock194_checked r hr)⟩

def candidate22Delta720BBlock195 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -26, -42, 0], ![-35, -24, -42, 0], ![-36, -25, -42, 0], ![-15, -23, -40, 0], ![-39, -23, -42, 1], ![-34, -33, -41, 0], ![-42, -27, -42, 0], ![-41, -27, -42, 0], ![-41, -34, -41, 0], ![-37, -26, -42, 0], ![-40, -27, -42, 0], ![-13, -59, -20, 0], ![-39, -34, -41, 0], ![-26, -29, -41, 0], ![-18, -39, -38, 0], ![-39, -27, -42, 0], ![-34, -24, -42, 0], ![-33, -22, -42, 0], ![-16, -45, -35, 1], ![-31, -37, -40, 0], ![-36, -26, -42, 0], ![-14, -32, -39, 0], ![-38, -27, -42, 0], ![-33, -23, -42, 0], ![-37, -34, -41, 0], ![-7, -41, -35, 1], ![12, -41, -30, 0], ![-29, -47, -36, 0], ![-23, -26, -41, 0], ![-30, -32, -41, 0], ![-34, -25, -42, 0], ![-37, -27, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock195_checked : ∀ r : Fin 32,
    32 * 195 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock195 r) =
        (32 * 195 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock195_represents (r : Fin 32)
    (hr : 32 * 195 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 195 + r.val) :=
  ⟨candidate22Delta720BBlock195 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock195_checked r hr)⟩

def candidate22Delta720BBlock196 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -28, -42, 0], ![-41, -28, -42, 0], ![-32, -21, -42, 0], ![-25, -35, -40, 0], ![-40, -28, -42, 0], ![-32, -33, -41, 0], ![-30, -37, -40, 0], ![-3, -19, -38, 0], ![-25, -39, -39, 0], ![-39, -28, -42, 0], ![-36, -27, -42, 0], ![-19, -31, -40, 0], ![-35, -34, -41, 0], ![-24, -28, -41, 0], ![26, -15, -30, 0], ![-33, -25, -42, 0], ![-38, -28, -42, 0], ![-26, -30, -41, 0], ![-20, -49, -34, 0], ![-17, -29, -40, 0], ![-32, -24, -42, 0], ![-37, -45, -37, 1], ![-14, -23, -40, 0], ![-35, -27, -42, 0], ![-31, -33, -41, 0], ![-37, -28, -42, 0], ![4, -27, -36, 0], ![-29, -37, -40, 0], ![-27, -31, -41, 0], ![-4, -33, -37, 0], ![-42, -29, -42, 0], ![-41, -29, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock196_checked : ∀ r : Fin 32,
    32 * 196 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock196 r) =
        (32 * 196 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock196_represents (r : Fin 32)
    (hr : 32 * 196 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 196 + r.val) :=
  ⟨candidate22Delta720BBlock196 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock196_checked r hr)⟩

def candidate22Delta720BBlock197 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -35, -41, 0], ![-33, -26, -42, 0], ![-40, -29, -42, 0], ![-42, -27, -42, 1], ![-36, -28, -42, 0], ![-24, -39, -39, 0], ![-34, -27, -42, 0], ![-39, -29, -42, 0], ![-33, -34, -41, 0], ![-31, -24, -42, 0], ![-26, -53, -31, 1], ![-13, -43, -36, 0], ![-22, -34, -40, 0], ![-30, -33, -41, 0], ![-38, -29, -42, 0], ![-19, -49, -34, 0], ![-30, -22, -42, 0], ![-35, -28, -42, 0], ![-40, -39, -40, 0], ![-39, -39, -40, 0], ![-32, -26, -42, 0], ![-20, -21, -41, 0], ![-30, -23, -42, 0], ![-37, -29, -42, 0], ![-11, -30, -39, 0], ![-36, -35, -41, 0], ![-12, -47, -34, 0], ![-37, -39, -40, 0], ![-21, -38, -39, 0], ![-26, -40, -39, 0], ![46, -27, -20, 0], ![-5, -55, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock197_checked : ∀ r : Fin 32,
    32 * 197 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock197 r) =
        (32 * 197 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock197_represents (r : Fin 32)
    (hr : 32 * 197 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 197 + r.val) :=
  ⟨candidate22Delta720BBlock197 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock197_checked r hr)⟩

def candidate22Delta720BBlock198 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -30, -42, 0], ![-41, -30, -42, 0], ![-36, -29, -42, 0], ![-23, -35, -40, 0], ![-40, -30, -42, 0], ![-12, -40, -37, 0], ![-28, -31, -41, 1], ![-29, -21, -42, 0], ![-27, -32, -41, 0], ![-39, -30, -42, 0], ![-32, -27, -42, 0], ![-35, -39, -40, 0], ![-31, -34, -41, 0], ![-20, -24, -41, 0], ![-30, -25, -42, 0], ![-35, -29, -42, 0], ![-38, -30, -42, 0], ![-33, -28, -42, 0], ![0, -41, -34, 0], ![-17, -45, -36, 0], ![-35, -27, -42, 1], ![-22, -28, -41, 0], ![-34, -39, -40, 0], ![-33, -51, -34, 0], ![-25, -31, -41, 0], ![-37, -30, -42, 0], ![-24, -47, -36, 0], ![-32, -25, -42, 1], ![-41, -36, -41, 0], ![-40, -36, -41, 0], ![-34, -29, -42, 0], ![-31, -27, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock198_checked : ∀ r : Fin 32,
    32 * 198 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock198 r) =
        (32 * 198 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock198_represents (r : Fin 32)
    (hr : 32 * 198 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 198 + r.val) :=
  ⟨candidate22Delta720BBlock198 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock198_checked r hr)⟩

def candidate22Delta720BBlock199 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -26, -42, 0], ![-30, -34, -41, 0], ![-28, -21, -42, 0], ![-33, -39, -40, 0], ![-36, -30, -42, 0], ![-38, -36, -41, 0], ![-42, -31, -42, 0], ![-41, -31, -42, 0], ![-16, -30, -40, 0], ![-18, -37, -39, 0], ![-40, -31, -42, 0], ![-19, -33, -40, 0], ![-37, -36, -41, 0], ![-20, -44, -37, 0], ![-2, -23, -38, 0], ![-39, -31, -42, 0], ![-12, -20, -40, 0], ![-35, -30, -42, 0], ![-32, -39, -40, 0], ![-15, -29, -40, 0], ![-28, -24, -42, 0], ![-36, -36, -41, 0], ![-38, -31, -42, 0], ![-30, -24, -42, 1], ![-29, -34, -41, 0], ![-31, -28, -42, 0], ![-16, -45, -36, 0], ![3, -31, -36, 0], ![-21, -28, -41, 0], ![-16, -36, -39, 0], ![6, -25, -36, 0], ![-37, -31, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock199_checked : ∀ r : Fin 32,
    32 * 199 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock199 r) =
        (32 * 199 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock199_represents (r : Fin 32)
    (hr : 32 * 199 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 199 + r.val) :=
  ⟨candidate22Delta720BBlock199 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock199_checked r hr)⟩

def candidate22Delta720BBlock200 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -30, -42, 0], ![-27, -22, -42, 0], ![-32, -29, -42, 0], ![-31, -39, -40, 0], ![-31, -35, -41, 0], ![-21, -55, -29, 1], ![-38, -45, -38, 0], ![-27, -23, -42, 0], ![-19, -25, -41, 0], ![-20, -27, -41, 0], ![-36, -31, -42, 0], ![-21, -35, -40, 0], ![-39, -30, -42, 1], ![-34, -36, -41, 0], ![-22, -47, -36, 0], ![-29, -27, -42, 0], ![-42, -32, -42, 0], ![-41, -32, -42, 0], ![-16, -31, -40, 0], ![7, -49, -28, 0], ![-40, -32, -42, 0], ![-26, -33, -41, 0], ![-30, -39, -40, 0], ![-35, -31, -42, 0], ![4, -30, -36, 0], ![-39, -32, -42, 0], ![24, -51, -18, 0], ![-13, -27, -40, 0], ![-41, -37, -41, 0], ![-40, -37, -41, 0], ![-26, -21, -42, 0], ![-27, -25, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock200_checked : ∀ r : Fin 32,
    32 * 200 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock200 r) =
        (32 * 200 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock200_represents (r : Fin 32)
    (hr : 32 * 200 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 200 + r.val) :=
  ⟨candidate22Delta720BBlock200 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock200_checked r hr)⟩

def candidate22Delta720BBlock201 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -32, -42, 0], ![-19, -34, -40, 0], ![-24, -37, -40, 0], ![-15, -45, -36, 0], ![-32, -30, -42, 0], ![-38, -37, -41, 0], ![-34, -31, -42, 0], ![-25, -51, -34, 0], ![-17, -31, -40, 1], ![-37, -32, -42, 0], ![-28, -27, -42, 0], ![-29, -39, -40, 0], ![-37, -37, -41, 0], ![-32, -36, -41, 0], ![-30, -29, -42, 0], ![15, -17, -34, 0], ![-26, -24, -42, 0], ![-27, -26, -42, 0], ![-20, -35, -40, 0], ![-25, -57, -28, 0], ![-36, -32, -42, 0], ![-36, -37, -41, 0], ![-22, -29, -41, 1], ![-33, -31, -42, 0], ![-12, -26, -40, 0], ![-31, -30, -42, 0], ![-36, -49, -36, 0], ![-11, -23, -40, 0], ![-17, -21, -41, 0], ![-25, -57, -27, 1], ![-42, -33, -42, 0], ![-41, -33, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock201_checked : ∀ r : Fin 32,
    32 * 201 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock201 r) =
        (32 * 201 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock201_represents (r : Fin 32)
    (hr : 32 * 201 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 201 + r.val) :=
  ⟨candidate22Delta720BBlock201 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock201_checked r hr)⟩

def candidate22Delta720BBlock202 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -37, -41, 0], ![-35, -32, -42, 0], ![-40, -33, -42, 0], ![-23, -37, -40, 0], ![-28, -28, -42, 0], ![-20, -29, -41, 0], ![-30, -45, -38, 0], ![-39, -33, -42, 0], ![-43, -22, -43, 0], ![-42, -22, -43, 0], ![-32, -31, -42, 0], ![-11, -51, -32, 0], ![-43, -23, -43, 0], ![-42, -23, -43, 0], ![-38, -33, -42, 0], ![-13, -39, -38, 0], ![-41, -23, -43, 0], ![-40, -22, -43, 0], ![-40, -41, -40, 0], ![-39, -41, -40, 0], ![-43, -24, -43, 0], ![-42, -24, -43, 0], ![-38, -41, -40, 0], ![-37, -33, -42, 0], ![-41, -24, -43, 0], ![-23, -45, -37, 1], ![8, -21, -36, 0], ![-37, -41, -40, 0], ![-39, -23, -43, 0], ![-40, -24, -43, 0], ![-30, -49, -36, 0], ![-31, -31, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock202_checked : ∀ r : Fin 32,
    32 * 202 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock202 r) =
        (32 * 202 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock202_represents (r : Fin 32)
    (hr : 32 * 202 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 202 + r.val) :=
  ⟨candidate22Delta720BBlock202 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock202_checked r hr)⟩

def candidate22Delta720BBlock203 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -25, -43, 0], ![-42, -25, -43, 0], ![-36, -33, -42, 0], ![31, -39, -24, 0], ![-41, -25, -43, 0], ![-38, -23, -43, 0], ![-26, -27, -42, 0], ![-38, -32, -42, 1], ![-25, -34, -41, 0], ![-40, -25, -43, 0], ![-24, -23, -42, 0], ![-35, -41, -40, 0], ![-37, -22, -43, 0], ![-38, -24, -43, 0], ![-40, -37, -41, 1], ![-35, -33, -42, 0], ![-43, -26, -43, 0], ![-42, -26, -43, 0], ![-16, -33, -40, 0], ![-9, -43, -36, 0], ![-41, -26, -43, 0], ![-37, -47, -37, 1], ![-30, -31, -42, 0], ![15, -23, -34, 0], ![-37, -24, -43, 0], ![-40, -26, -43, 0], ![-28, -49, -36, 0], ![-13, -45, -36, 0], ![-39, -44, -39, 0], ![-36, -23, -43, 0], ![-34, -33, -42, 0], ![-27, -29, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock203_checked : ∀ r : Fin 32,
    32 * 203 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock203 r) =
        (32 * 203 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock203_represents (r : Fin 32)
    (hr : 32 * 203 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 203 + r.val) :=
  ⟨candidate22Delta720BBlock203 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock203_checked r hr)⟩

def candidate22Delta720BBlock204 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -26, -43, 0], ![-26, -35, -41, 0], ![-24, -25, -42, 0], ![-33, -41, -40, 0], ![-43, -27, -43, 0], ![-42, -27, -43, 0], ![-18, -35, -40, 0], ![-25, -27, -42, 0], ![-41, -27, -43, 0], ![-38, -26, -43, 0], ![-40, -23, -43, 1], ![-21, -37, -40, 0], ![-35, -23, -43, 0], ![-40, -27, -43, 0], ![-18, -47, -36, 0], ![-33, -33, -42, 0], ![-17, -27, -41, 0], ![-36, -25, -43, 0], ![-32, -41, -40, 0], ![-25, -39, -40, 0], ![-39, -27, -43, 0], ![-30, -37, -41, 0], ![-10, -25, -40, 0], ![-15, -41, -38, 0], ![-25, -25, -42, 1], ![-34, -22, -43, 0], ![0, -37, -36, 0], ![-5, -41, -36, 0], ![-43, -28, -43, 0], ![-42, -28, -43, 0], ![-26, -29, -42, 0], ![-37, -22, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock204_checked : ∀ r : Fin 32,
    32 * 204 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock204 r) =
        (32 * 204 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock204_represents (r : Fin 32)
    (hr : 32 * 204 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 204 + r.val) :=
  ⟨candidate22Delta720BBlock204 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock204_checked r hr)⟩

def candidate22Delta720BBlock205 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -28, -43, 0], ![-36, -26, -43, 0], ![-32, -33, -42, 0], ![-31, -41, -40, 0], ![-15, -22, -41, 0], ![-40, -28, -43, 0], ![-42, -35, -42, 0], ![-41, -35, -42, 0], ![-37, -27, -43, 0], ![-40, -39, -41, 0], ![-40, -35, -42, 0], ![-13, -31, -40, 0], ![-39, -28, -43, 0], ![-32, -44, -39, 0], ![-22, -21, -42, 0], ![-39, -35, -42, 0], ![-35, -26, -43, 0], ![-34, -25, -43, 0], ![-24, -39, -40, 0], ![-17, -35, -40, 0], ![5, -22, -37, 0], ![-38, -28, -43, 0], ![-38, -35, -42, 0], ![-31, -33, -42, 0], ![-43, -29, -43, 0], ![-42, -29, -43, 0], ![4, -33, -36, 0], ![-39, -26, -43, 1], ![-41, -29, -43, 0], ![-26, -36, -41, 0], ![-6, -35, -38, 0], ![-37, -35, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock205_checked : ∀ r : Fin 32,
    32 * 205 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock205 r) =
        (32 * 205 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock205_represents (r : Fin 32)
    (hr : 32 * 205 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 205 + r.val) :=
  ⟨candidate22Delta720BBlock205 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock205_checked r hr)⟩

def candidate22Delta720BBlock206 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -28, -43, 0], ![-40, -29, -43, 0], ![48, -11, -22, 0], ![1, -47, -32, 0], ![-35, -27, -43, 0], ![-32, -23, -43, 0], ![-10, -27, -40, 0], ![-27, -31, -42, 0], ![-39, -29, -43, 0], ![5, -19, -37, 1], ![-36, -35, -42, 0], ![-29, -41, -40, 0], ![-35, -39, -41, 0], ![-36, -28, -43, 0], ![-30, -33, -42, 0], ![-23, -27, -42, 0], ![-31, -32, -42, 1], ![-38, -29, -43, 0], ![8, -37, -34, 0], ![-23, -39, -40, 0], ![-33, -26, -43, 0], ![-34, -27, -43, 0], ![-14, -33, -40, 0], ![-35, -35, -42, 0], ![-43, -30, -43, 0], ![-42, -30, -43, 0], ![-16, -47, -36, 0], ![-19, -37, -40, 0], ![-41, -30, -43, 0], ![-16, -28, -41, 0], ![-38, -47, -38, 0], ![-21, -23, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock206_checked : ∀ r : Fin 32,
    32 * 206 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock206 r) =
        (32 * 206 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock206_represents (r : Fin 32)
    (hr : 32 * 206 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 206 + r.val) :=
  ⟨candidate22Delta720BBlock206 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock206_checked r hr)⟩

def candidate22Delta720BBlock207 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -36, -42, 0], ![-40, -30, -43, 0], ![-24, -29, -42, 0], ![-23, -49, -36, 0], ![-31, -24, -43, 0], ![-2, -36, -37, 0], ![-34, -35, -42, 0], ![-29, -33, -42, 0], ![-39, -30, -43, 0], ![-36, -29, -43, 0], ![8, -27, -36, 0], ![3, -35, -36, 0], ![-35, -34, -42, 1], ![-34, -28, -43, 0], ![-34, -47, -38, 0], ![-33, -53, -34, 0], ![-31, -25, -43, 0], ![-38, -30, -43, 0], ![-8, -23, -40, 0], ![-1, -39, -36, 0], ![-41, -40, -41, 0], ![-30, -23, -43, 0], ![-22, -27, -42, 0], ![-33, -35, -42, 0], ![-35, -29, -43, 0], ![-37, -36, -42, 0], ![-42, -29, -43, 1], ![-27, -41, -40, 0], ![-43, -31, -43, 0], ![-42, -31, -43, 0], ![2, -19, -38, 0], ![-5, -35, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock207_checked : ∀ r : Fin 32,
    32 * 207 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock207 r) =
        (32 * 207 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock207_represents (r : Fin 32)
    (hr : 32 * 207 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 207 + r.val) :=
  ⟨candidate22Delta720BBlock207 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock207_checked r hr)⟩

def candidate22Delta720BBlock208 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -31, -43, 0], ![-35, -27, -43, 1], ![-28, -33, -42, 0], ![-39, -43, -40, 0], ![-36, -36, -42, 0], ![-40, -31, -43, 0], ![-38, -43, -40, 0], ![-25, -31, -42, 0], ![7, -35, -35, 0], ![-36, -30, -43, 0], ![-32, -35, -42, 0], ![-37, -43, -40, 0], ![-39, -31, -43, 0], ![-36, -40, -41, 0], ![-10, -45, -36, 0], ![-31, -47, -38, 0], ![-29, -23, -43, 0], ![-35, -36, -42, 0], ![-36, -43, -40, 0], ![-15, -35, -40, 0], ![-31, -27, -43, 0], ![-38, -31, -43, 0], ![-26, -41, -40, 0], ![17, -21, -34, 0], ![-35, -30, -43, 0], ![-30, -26, -43, 0], ![-16, -51, -34, 0], ![-35, -43, -40, 0], ![-33, -29, -43, 0], ![-37, -29, -43, 1], ![-42, -37, -42, 0], ![-41, -37, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock208_checked : ∀ r : Fin 32,
    32 * 208 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock208 r) =
        (32 * 208 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock208_represents (r : Fin 32)
    (hr : 32 * 208 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 208 + r.val) :=
  ⟨candidate22Delta720BBlock208 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock208_checked r hr)⟩

def candidate22Delta720BBlock209 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -31, -43, 0], ![-30, -39, -41, 0], ![-40, -37, -42, 0], ![-7, -21, -40, 0], ![-43, -32, -43, 0], ![-42, -32, -43, 0], ![-34, -43, -40, 0], ![-39, -37, -42, 0], ![-41, -32, -43, 0], ![-34, -30, -43, 0], ![-24, -31, -42, 0], ![-39, -30, -43, 1], ![-31, -28, -43, 0], ![-40, -32, -43, 0], ![-38, -37, -42, 0], ![-19, -21, -42, 0], ![-21, -35, -41, 0], ![-32, -29, -43, 0], ![0, -41, -35, 1], ![-33, -43, -40, 0], ![-39, -32, -43, 0], ![-28, -24, -43, 0], ![-30, -35, -42, 0], ![-37, -37, -42, 0], ![-29, -39, -41, 0], ![-21, -28, -42, 0], ![-36, -51, -36, 0], ![-35, -51, -36, 0], ![-35, -31, -43, 0], ![-38, -32, -43, 0], ![-26, -33, -42, 0], ![-25, -53, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock209_checked : ∀ r : Fin 32,
    32 * 209 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock209 r) =
        (32 * 209 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock209_represents (r : Fin 32)
    (hr : 32 * 209 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 209 + r.val) :=
  ⟨candidate22Delta720BBlock209 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock209_checked r hr)⟩

def candidate22Delta720BBlock210 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -44, -39, 0], ![-28, -25, -43, 0], ![-36, -37, -42, 0], ![-9, -29, -40, 0], ![-32, -36, -42, 0], ![-30, -28, -43, 0], ![-14, -35, -40, 0], ![-23, -57, -30, 0], ![-37, -32, -43, 0], ![-16, -31, -41, 0], ![-20, -27, -42, 0], ![3, -47, -32, 0], ![-27, -23, -43, 0], ![-34, -31, -43, 0], ![-32, -39, -41, 1], ![-35, -37, -42, 0], ![-43, -33, -43, 0], ![-42, -33, -43, 0], ![-24, -41, -40, 0], ![-31, -43, -40, 0], ![-41, -33, -43, 0], ![-36, -32, -43, 0], ![-10, -31, -40, 0], ![-21, -29, -42, 0], ![-31, -40, -41, 0], ![-40, -33, -43, 0], ![-4, -47, -34, 0], ![-19, -49, -36, 0], ![-28, -22, -43, 1], ![-36, -41, -41, 0], ![-34, -37, -42, 0], ![-25, -33, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock210_checked : ∀ r : Fin 32,
    32 * 210 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock210 r) =
        (32 * 210 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock210_represents (r : Fin 32)
    (hr : 32 * 210 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 210 + r.val) :=
  ⟨candidate22Delta720BBlock210 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock210_checked r hr)⟩

def candidate22Delta720BBlock211 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -33, -43, 0], ![-30, -29, -43, 0], ![-16, -37, -40, 0], ![-38, -43, -40, 1], ![-35, -32, -43, 0], ![-28, -27, -43, 0], ![-18, -23, -42, 0], ![-23, -53, -34, 0], ![-31, -30, -43, 0], ![-38, -33, -43, 0], ![-28, -35, -42, 0], ![-19, -39, -40, 0], ![-27, -39, -41, 0], ![-26, -23, -43, 0], ![-26, -47, -38, 0], ![-33, -37, -42, 0], ![-27, -26, -43, 0], ![-4, -30, -39, 0], ![-8, -49, -34, 0], ![-23, -41, -40, 0], ![-37, -33, -43, 0], ![-34, -32, -43, 0], ![-22, -31, -42, 0], ![-19, -27, -42, 0], ![-44, -22, -44, 0], ![-43, -22, -44, 0], ![-44, -23, -44, 0], ![-43, -23, -44, 0], ![-42, -22, -44, 0], ![-28, -28, -43, 0], ![-42, -23, -44, 0], ![-33, -30, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock211_checked : ∀ r : Fin 32,
    32 * 211 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock211 r) =
        (32 * 211 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock211_represents (r : Fin 32)
    (hr : 32 * 211 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 211 + r.val) :=
  ⟨candidate22Delta720BBlock211 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock211_checked r hr)⟩

def candidate22Delta720BBlock212 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -24, -44, 0], ![-43, -24, -44, 0], ![-32, -37, -42, 0], ![-41, -23, -44, 0], ![-42, -24, -44, 0], ![-22, -37, -41, 0], ![34, -53, -8, 0], ![-27, -35, -42, 0], ![-40, -22, -44, 0], ![-41, -24, -44, 0], ![-44, -25, -44, 0], ![-43, -25, -44, 0], ![-31, -31, -43, 0], ![-29, -39, -41, 1], ![-42, -25, -44, 0], ![-17, -21, -42, 0], ![-40, -24, -44, 0], ![-39, -22, -44, 0], ![-28, -43, -40, 0], ![-41, -25, -44, 0], ![-32, -30, -43, 1], ![-32, -41, -41, 0], ![-22, -41, -40, 0], ![-31, -37, -42, 0], ![-44, -26, -44, 0], ![-43, -26, -44, 0], ![-40, -25, -44, 0], ![35, -21, -28, 0], ![-42, -26, -44, 0], ![-32, -32, -43, 0], ![-38, -23, -44, 0], ![-21, -31, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock212_checked : ∀ r : Fin 32,
    32 * 212 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock212 r) =
        (32 * 212 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock212_represents (r : Fin 32)
    (hr : 32 * 212 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 212 + r.val) :=
  ⟨candidate22Delta720BBlock212 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock212_checked r hr)⟩

def candidate22Delta720BBlock213 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -38, -42, 0], ![-41, -26, -44, 0], ![-24, -47, -38, 0], ![-39, -25, -44, 0], ![-38, -24, -44, 0], ![-30, -31, -43, 0], ![-42, -39, -42, 0], ![-41, -39, -42, 0], ![-40, -26, -44, 0], ![-37, -22, -44, 0], ![-44, -27, -44, 0], ![-43, -27, -44, 0], ![-21, -37, -41, 0], ![-8, -36, -39, 0], ![-42, -27, -44, 0], ![-39, -39, -42, 0], ![-43, -23, -44, 1], ![-39, -26, -44, 0], ![-12, -35, -40, 0], ![-41, -27, -44, 0], ![-43, -35, -43, 0], ![-42, -35, -43, 0], ![-38, -39, -42, 0], ![1, -45, -34, 0], ![-36, -22, -44, 0], ![-28, -30, -43, 0], ![-40, -27, -44, 0], ![-37, -25, -44, 0], ![-38, -26, -44, 0], ![-40, -35, -43, 0], ![6, -27, -37, 1], ![-37, -39, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock213_checked : ∀ r : Fin 32,
    32 * 213 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock213 r) =
        (32 * 213 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock213_represents (r : Fin 32)
    (hr : 32 * 213 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 213 + r.val) :=
  ⟨candidate22Delta720BBlock213 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock213_checked r hr)⟩

def candidate22Delta720BBlock214 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -28, -44, 0], ![-43, -28, -44, 0], ![-16, -21, -42, 0], ![-39, -27, -44, 0], ![-42, -28, -44, 0], ![-25, -23, -43, 1], ![-38, -45, -40, 0], ![-29, -37, -42, 0], ![-25, -27, -43, 0], ![-41, -28, -44, 0], ![-36, -25, -44, 0], ![-35, -23, -44, 0], ![-41, -25, -44, 1], ![-38, -35, -43, 0], ![-38, -27, -44, 0], ![-35, -49, -38, 0], ![-40, -28, -44, 0], ![-35, -24, -44, 0], ![-36, -45, -40, 0], ![17, -37, -32, 0], ![-16, -24, -42, 0], ![-26, -40, -41, 0], ![-34, -49, -38, 0], ![-35, -39, -42, 0], ![-36, -26, -44, 0], ![-39, -28, -44, 0], ![-44, -29, -44, 0], ![-43, -29, -44, 0], ![-34, -22, -44, 0], ![-28, -31, -43, 0], ![-42, -29, -44, 0], ![-33, -49, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock214_checked : ∀ r : Fin 32,
    32 * 214 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock214 r) =
        (32 * 214 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock214_represents (r : Fin 32)
    (hr : 32 * 214 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 214 + r.val) :=
  ⟨candidate22Delta720BBlock214 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock214_checked r hr)⟩

def candidate22Delta720BBlock215 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -33, -43, 0], ![-11, -25, -41, 1], ![-28, -37, -42, 0], ![-41, -29, -44, 0], ![-38, -28, -44, 0], ![-36, -35, -43, 0], ![-34, -39, -42, 0], ![-11, -51, -34, 0], ![-29, -32, -43, 0], ![-35, -26, -44, 0], ![-40, -29, -44, 0], ![-11, -35, -40, 0], ![-43, -36, -43, 0], ![-42, -36, -43, 0], ![-34, -25, -44, 0], ![-36, -23, -44, 1], ![-41, -36, -43, 0], ![-37, -28, -44, 0], ![-16, -39, -40, 0], ![-39, -29, -44, 0], ![-35, -35, -43, 0], ![-40, -36, -43, 0], ![-14, -31, -41, 1], ![-33, -39, -42, 0], ![-44, -30, -44, 0], ![-43, -30, -44, 0], ![8, -49, -30, 0], ![-35, -27, -44, 0], ![-42, -30, -44, 0], ![14, -28, -35, 0], ![-38, -29, -44, 0], ![-27, -37, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock215_checked : ∀ r : Fin 32,
    32 * 215 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock215 r) =
        (32 * 215 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock215_represents (r : Fin 32)
    (hr : 32 * 215 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 215 + r.val) :=
  ⟨candidate22Delta720BBlock215 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock215_checked r hr)⟩

def candidate22Delta720BBlock216 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -28, -44, 0], ![-41, -30, -44, 0], ![-32, -45, -40, 0], ![-33, -25, -44, 0], ![4, -26, -38, 0], ![-38, -36, -43, 0], ![-6, -29, -40, 0], ![5, -43, -34, 0], ![-40, -30, -44, 0], ![-37, -40, -42, 0], ![-32, -23, -44, 0], ![-37, -29, -44, 0], ![-15, -34, -41, 0], ![-22, -24, -43, 0], ![-34, -27, -44, 0], ![-23, -35, -42, 0], ![-32, -24, -44, 0], ![-39, -30, -44, 0], ![-32, -33, -43, 1], ![-31, -45, -40, 0], ![-29, -33, -43, 0], ![-24, -40, -41, 0], ![-34, -55, -34, 0], ![-15, -25, -42, 0], ![-33, -35, -43, 0], ![-22, -25, -43, 0], ![-44, -31, -44, 0], ![-43, -31, -44, 0], ![-38, -30, -44, 0], ![-36, -36, -43, 0], ![-42, -31, -44, 0], ![-31, -39, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock216_checked : ∀ r : Fin 32,
    32 * 216 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock216 r) =
        (32 * 216 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock216_represents (r : Fin 32)
    (hr : 32 * 216 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 216 + r.val) :=
  ⟨candidate22Delta720BBlock216 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock216_checked r hr)⟩

def candidate22Delta720BBlock217 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -45, -38, 1], ![-31, -22, -44, 0], ![-20, -33, -42, 0], ![-41, -31, -44, 0], ![-34, -28, -44, 0], ![-26, -41, -41, 0], ![-18, -31, -42, 0], ![-36, -27, -44, 1], ![-32, -26, -44, 0], ![-37, -30, -44, 0], ![-40, -31, -44, 0], ![-35, -29, -44, 0], ![-41, -37, -43, 0], ![-32, -35, -43, 0], ![-14, -21, -42, 0], ![-29, -55, -34, 0], ![-21, -23, -43, 0], ![-40, -37, -43, 0], ![-12, -37, -40, 0], ![-39, -31, -44, 0], ![-11, -30, -41, 0], ![-18, -44, -39, 0], ![-30, -39, -42, 0], ![1, -33, -38, 0], ![-36, -30, -44, 0], ![-33, -28, -44, 0], ![-32, -27, -44, 0], ![-29, -45, -40, 0], ![-30, -22, -44, 0], ![-34, -36, -43, 0], ![-38, -31, -44, 0], ![-41, -41, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock217_checked : ∀ r : Fin 32,
    32 * 217 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock217 r) =
        (32 * 217 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock217_represents (r : Fin 32)
    (hr : 32 * 217 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 217 + r.val) :=
  ⟨candidate22Delta720BBlock217 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock217_checked r hr)⟩

def candidate22Delta720BBlock218 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -32, -44, 0], ![-43, -32, -44, 0], ![-40, -41, -42, 0], ![-30, -38, -42, 1], ![-42, -32, -44, 0], ![-26, -32, -43, 0], ![-22, -43, -40, 0], ![-39, -41, -42, 0], ![-23, -29, -43, 0], ![-41, -32, -44, 0], ![-36, -53, -36, 0], ![-37, -31, -44, 0], ![-37, -37, -43, 0], ![-40, -44, -41, 0], ![-30, -25, -44, 0], ![-29, -39, -42, 0], ![-40, -32, -44, 0], ![-23, -27, -43, 1], ![-28, -45, -40, 0], ![-33, -29, -44, 0], ![-21, -26, -43, 0], ![-22, -28, -43, 0], ![-14, -39, -40, 0], ![-37, -41, -42, 0], ![-31, -23, -44, 1], ![-39, -32, -44, 0], ![-36, -31, -44, 0], ![-29, -23, -44, 0], ![-34, -30, -44, 0], ![-30, -35, -43, 0], ![22, -39, -30, 0], ![-21, -35, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock218_checked : ∀ r : Fin 32,
    32 * 218 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock218 r) =
        (32 * 218 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock218_represents (r : Fin 32)
    (hr : 32 * 218 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 218 + r.val) :=
  ⟨candidate22Delta720BBlock218 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock218_checked r hr)⟩

def candidate22Delta720BBlock219 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -38, -42, 0], ![-29, -24, -44, 0], ![-36, -41, -42, 0], ![-17, -41, -40, 0], ![-38, -32, -44, 0], ![-32, -36, -43, 0], ![-10, -61, -24, 0], ![-13, -21, -42, 0], ![-43, -38, -43, 0], ![-31, -28, -44, 0], ![-44, -33, -44, 0], ![-43, -33, -44, 0], ![-41, -38, -43, 0], ![2, -48, -33, 0], ![-42, -33, -44, 0], ![-35, -41, -42, 0], ![-22, -36, -42, 0], ![-37, -32, -44, 0], ![-12, -55, -32, 0], ![-41, -33, -44, 0], ![-30, -34, -43, 1], ![-30, -48, -39, 0], ![-14, -27, -42, 0], ![-15, -29, -42, 0], ![-28, -22, -44, 0], ![-29, -26, -44, 0], ![-40, -33, -44, 0], ![-29, -53, -36, 0], ![-31, -36, -43, 0], ![-34, -44, -41, 0], ![-34, -31, -44, 0], ![11, -39, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock219_checked : ∀ r : Fin 32,
    32 * 219 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock219 r) =
        (32 * 219 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock219_represents (r : Fin 32)
    (hr : 32 * 219 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 219 + r.val) :=
  ⟨candidate22Delta720BBlock219 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock219_checked r hr)⟩

def candidate22Delta720BBlock220 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -32, -44, 0], ![-38, -38, -43, 0], ![-40, -37, -43, 1], ![-39, -33, -44, 0], ![-30, -28, -44, 0], ![-8, -39, -39, 0], ![-26, -45, -40, 0], ![-27, -39, -42, 0], ![-32, -30, -44, 0], ![-39, -37, -43, 1], ![-28, -25, -44, 0], ![-29, -27, -44, 0], ![-37, -38, -43, 0], ![-24, -32, -43, 0], ![-38, -33, -44, 0], ![-33, -41, -42, 0], ![-42, -42, -42, 0], ![-35, -32, -44, 0], ![-40, -47, -40, 0], ![-33, -31, -44, 0], ![-25, -33, -43, 0], ![-30, -36, -43, 0], ![-38, -47, -40, 0], ![-17, -47, -38, 0], ![-44, -34, -44, 0], ![-43, -34, -44, 0], ![16, -45, -30, 0], ![-37, -33, -44, 0], ![-42, -34, -44, 0], ![-32, -44, -41, 0], ![-30, -29, -44, 0], ![-1, -37, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock220_checked : ∀ r : Fin 32,
    32 * 220 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock220 r) =
        (32 * 220 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock220_represents (r : Fin 32)
    (hr : 32 * 220 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 220 + r.val) :=
  ⟨candidate22Delta720BBlock220 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock220_checked r hr)⟩

def candidate22Delta720BBlock221 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -25, -43, 0], ![-41, -34, -44, 0], ![-32, -41, -42, 0], ![-25, -45, -40, 0], ![-34, -32, -44, 0], ![-21, -27, -43, 1], ![-26, -39, -42, 0], ![-23, -49, -38, 0], ![-40, -34, -44, 0], ![-37, -42, -42, 0], ![-36, -33, -44, 0], ![-27, -25, -44, 0], ![-43, -39, -43, 0], ![-42, -39, -43, 0], ![-22, -37, -42, 0], ![-17, -33, -42, 0], ![-45, -23, -45, 0], ![-44, -23, -45, 0], ![20, -25, -34, 0], ![-44, -33, -44, 1], ![-45, -24, -45, 0], ![-44, -24, -45, 0], ![-34, -47, -40, 0], ![-31, -41, -42, 0], ![-43, -24, -45, 0], ![-42, -23, -45, 0], ![-26, -33, -43, 1], ![-35, -33, -44, 0], ![-45, -25, -45, 0], ![-44, -25, -45, 0], ![-26, -23, -44, 0], ![-15, -31, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock221_checked : ∀ r : Fin 32,
    32 * 221 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock221 r) =
        (32 * 221 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock221_represents (r : Fin 32)
    (hr : 32 * 221 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 221 + r.val) :=
  ⟨candidate22Delta720BBlock221 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock221_checked r hr)⟩

def candidate22Delta720BBlock222 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -25, -45, 0], ![-35, -42, -42, 0], ![-12, -25, -42, 0], ![-31, -31, -44, 0], ![-41, -24, -45, 0], ![-42, -25, -45, 0], ![-22, -49, -38, 0], ![-25, -39, -42, 0], ![-45, -26, -45, 0], ![-44, -26, -45, 0], ![-44, -35, -44, 0], ![-43, -35, -44, 0], ![-43, -26, -45, 0], ![-40, -24, -45, 0], ![-42, -35, -44, 0], ![-9, -57, -30, 0], ![-32, -32, -44, 0], ![-42, -26, -45, 0], ![-32, -47, -40, 0], ![-41, -35, -44, 0], ![-39, -23, -45, 0], ![-40, -25, -45, 0], ![12, -41, -33, 1], ![-21, -37, -42, 0], ![-45, -27, -45, 0], ![-44, -27, -45, 0], ![-40, -35, -44, 0], ![-3, -29, -40, 0], ![-43, -27, -45, 0], ![-36, -39, -43, 0], ![-30, -31, -44, 0], ![-11, -21, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock222_checked : ∀ r : Fin 32,
    32 * 222 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock222 r) =
        (32 * 222 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock222_represents (r : Fin 32)
    (hr : 32 * 222 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 222 + r.val) :=
  ⟨candidate22Delta720BBlock222 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock222_checked r hr)⟩

def candidate22Delta720BBlock223 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -25, -45, 0], ![-42, -27, -45, 0], ![-16, -33, -42, 0], ![-39, -35, -44, 0], ![-44, -22, -45, 1], ![-38, -24, -45, 0], ![-42, -43, -42, 0], ![-41, -43, -42, 0], ![-41, -27, -45, 0], ![-35, -34, -44, 0], ![-40, -43, -42, 0], ![-45, -24, -45, 1], ![-45, -28, -45, 0], ![-44, -28, -45, 0], ![-38, -35, -44, 0], ![-39, -43, -42, 0], ![-43, -28, -45, 0], ![-40, -27, -45, 0], ![0, -63, -14, 0], ![-25, -25, -44, 0], ![-37, -24, -45, 0], ![-42, -28, -45, 0], ![-38, -43, -42, 0], ![-19, -55, -34, 0], ![-28, -30, -44, 0], ![-38, -26, -45, 0], ![-32, -33, -44, 0], ![-37, -35, -44, 0], ![-41, -28, -45, 0], ![-40, -40, -43, 0], ![-30, -51, -38, 0], ![-37, -43, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock223_checked : ∀ r : Fin 32,
    32 * 223 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock223 r) =
        (32 * 223 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock223_represents (r : Fin 32)
    (hr : 32 * 223 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 223 + r.val) :=
  ⟨candidate22Delta720BBlock223 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock223_checked r hr)⟩

def candidate22Delta720BBlock224 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -36, -44, 0], ![-36, -23, -45, 0], ![-28, -41, -42, 0], ![-1, -25, -40, 0], ![-45, -29, -45, 0], ![-44, -29, -45, 0], ![-22, -45, -40, 0], ![-43, -26, -45, 1], ![-43, -29, -45, 0], ![-38, -27, -45, 0], ![-36, -35, -44, 0], ![-29, -47, -40, 0], ![-5, -21, -41, 0], ![-42, -29, -45, 0], ![-22, -53, -36, 0], ![-23, -39, -42, 0], ![-39, -28, -45, 0], ![-33, -34, -44, 0], ![28, -17, -32, 0], ![-31, -33, -44, 0], ![-41, -29, -45, 0], ![-45, -27, -45, 1], ![-10, -45, -38, 0], ![-35, -43, -42, 0], ![-37, -27, -45, 0], ![-36, -26, -45, 0], ![-28, -31, -44, 0], ![-35, -35, -44, 0], ![-40, -26, -45, 1], ![-40, -29, -45, 0], ![-26, -29, -44, 0], ![-27, -41, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock224_checked : ∀ r : Fin 32,
    32 * 224 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock224 r) =
        (32 * 224 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock224_represents (r : Fin 32)
    (hr : 32 * 224 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 224 + r.val) :=
  ⟨candidate22Delta720BBlock224 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock224_checked r hr)⟩

def candidate22Delta720BBlock225 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -30, -45, 0], ![-44, -30, -45, 0], ![-12, -29, -42, 0], ![49, -49, 0, 0], ![-43, -30, -45, 0], ![-36, -40, -43, 0], ![-34, -43, -42, 0], ![-11, -27, -42, 0], ![-39, -29, -45, 0], ![-42, -30, -45, 0], ![4, -33, -38, 0], ![-21, -45, -40, 0], ![-37, -28, -45, 0], ![-34, -24, -45, 0], ![-34, -35, -44, 0], ![-19, -37, -42, 0], ![-41, -30, -45, 0], ![-37, -36, -44, 0], ![0, -23, -40, 0], ![-23, -23, -44, 0], ![-35, -40, -43, 0], ![-38, -29, -45, 0], ![-22, -39, -42, 0], ![-33, -43, -42, 0], ![-11, -25, -42, 1], ![-40, -30, -45, 0], ![-44, -37, -44, 0], ![-43, -37, -44, 0], ![-35, -27, -45, 0], ![-36, -28, -45, 0], ![-42, -37, -44, 0], ![41, -39, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock225_checked : ∀ r : Fin 32,
    32 * 225 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock225 r) =
        (32 * 225 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock225_represents (r : Fin 32)
    (hr : 32 * 225 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 225 + r.val) :=
  ⟨candidate22Delta720BBlock225 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock225_checked r hr)⟩

def candidate22Delta720BBlock226 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -31, -45, 0], ![-44, -31, -45, 0], ![-16, -43, -40, 0], ![-41, -37, -44, 0], ![-43, -31, -45, 0], ![-34, -40, -43, 0], ![-44, -29, -45, 1], ![35, -37, -26, 0], ![-5, -26, -41, 0], ![-42, -31, -45, 0], ![-40, -37, -44, 0], ![-29, -33, -44, 0], ![-33, -25, -45, 0], ![-33, -45, -41, 1], ![-14, -33, -42, 0], ![-13, -47, -38, 0], ![-41, -31, -45, 0], ![-38, -30, -45, 0], ![-20, -45, -40, 0], ![-39, -37, -44, 0], ![-28, -42, -42, 0], ![-36, -29, -45, 0], ![-26, -47, -40, 0], ![-31, -57, -34, 0], ![-33, -26, -45, 0], ![-40, -31, -45, 0], ![-32, -35, -44, 0], ![3, -51, -32, 0], ![-30, -34, -44, 0], ![-32, -24, -45, 0], ![-38, -37, -44, 0], ![-31, -43, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock226_checked : ∀ r : Fin 32,
    32 * 226 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock226 r) =
        (32 * 226 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock226_represents (r : Fin 32)
    (hr : 32 * 226 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 226 + r.val) :=
  ⟨candidate22Delta720BBlock226 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock226_checked r hr)⟩

def candidate22Delta720BBlock227 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -30, -45, 0], ![-27, -32, -44, 0], ![-12, -41, -40, 0], ![-23, -27, -44, 0], ![-45, -32, -45, 0], ![-44, -32, -45, 0], ![-10, -27, -42, 0], ![-9, -23, -42, 0], ![-43, -32, -45, 0], ![-39, -29, -45, 1], ![-28, -33, -44, 0], ![-37, -37, -44, 0], ![-25, -37, -43, 0], ![-42, -32, -45, 0], ![-22, -25, -44, 0], ![7, -29, -38, 0], ![-29, -39, -43, 0], ![-38, -31, -45, 0], ![-40, -49, -40, 0], ![-31, -35, -44, 0], ![-41, -32, -45, 0], ![-16, -28, -43, 0], ![-30, -43, -42, 0], ![-30, -33, -44, 1], ![-31, -24, -45, 0], ![-43, -38, -44, 0], ![-36, -37, -44, 0], ![-37, -49, -40, 0], ![-33, -28, -45, 0], ![-40, -32, -45, 0], ![-34, -53, -37, 1], ![-15, -35, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock227_checked : ∀ r : Fin 32,
    32 * 227 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock227 r) =
        (32 * 227 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock227_represents (r : Fin 32)
    (hr : 32 * 227 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 227 + r.val) :=
  ⟨candidate22Delta720BBlock227 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock227_checked r hr)⟩

def candidate22Delta720BBlock228 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -31, -45, 0], ![-32, -27, -45, 0], ![-24, -41, -42, 0], ![-25, -31, -44, 0], ![-35, -30, -45, 0], ![-28, -56, -35, 0], ![2, -37, -38, 0], ![-13, -33, -42, 0], ![-39, -32, -45, 0], ![-21, -22, -44, 0], ![-20, -39, -42, 0], ![-35, -37, -44, 0], ![-45, -33, -45, 0], ![-44, -33, -45, 0], ![-30, -35, -44, 0], ![-29, -43, -42, 0], ![-43, -33, -45, 0], ![-36, -31, -45, 0], ![-24, -47, -40, 0], ![-23, -29, -44, 0], ![-33, -29, -45, 0], ![-42, -33, -45, 0], ![-34, -49, -40, 0], ![-3, -51, -34, 0], ![-28, -34, -44, 0], ![-34, -30, -45, 0], ![-42, -41, -43, 1], ![-21, -25, -44, 0], ![-41, -33, -45, 0], ![-30, -25, -45, 0], ![-34, -37, -44, 0], ![-41, -45, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock228_checked : ∀ r : Fin 32,
    32 * 228 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock228 r) =
        (32 * 228 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock228_represents (r : Fin 32)
    (hr : 32 * 228 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 228 + r.val) :=
  ⟨candidate22Delta720BBlock228 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock228_checked r hr)⟩

def candidate22Delta720BBlock229 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -42, -43, 0], ![-6, -31, -41, 0], ![-40, -45, -42, 0], ![-33, -49, -40, 0], ![-37, -32, -45, 0], ![-40, -33, -45, 0], ![-18, -45, -40, 0], ![-39, -45, -42, 0], ![-27, -32, -44, 1], ![-30, -26, -45, 0], ![-24, -31, -44, 0], ![-29, -35, -44, 0], ![-27, -39, -43, 0], ![-32, -29, -45, 0], ![-26, -33, -44, 0], ![-43, -32, -45, 1], ![-39, -33, -45, 0], ![-23, -30, -44, 0], ![-32, -49, -40, 0], ![-33, -37, -44, 0], ![-29, -24, -45, 0], ![-36, -32, -45, 0], ![-14, -35, -42, 0], ![-37, -45, -42, 0], ![-45, -34, -45, 0], ![-44, -34, -45, 0], ![-44, -39, -44, 0], ![-43, -39, -44, 0], ![-43, -34, -45, 0], ![-38, -33, -45, 0], ![-42, -39, -44, 0], ![21, -29, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock229_checked : ∀ r : Fin 32,
    32 * 229 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock229 r) =
        (32 * 229 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock229_represents (r : Fin 32)
    (hr : 32 * 229 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 229 + r.val) :=
  ⟨candidate22Delta720BBlock229 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock229_checked r hr)⟩

def candidate22Delta720BBlock230 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -24, -44, 0], ![-42, -34, -45, 0], ![-36, -45, -42, 0], ![-41, -39, -44, 0], ![-30, -36, -44, 0], ![-20, -35, -43, 0], ![2, -21, -40, 0], ![-27, -43, -42, 0], ![-41, -34, -45, 0], ![-32, -30, -45, 0], ![-40, -39, -44, 0], ![-44, -38, -44, 1], ![-37, -33, -45, 0], ![-30, -28, -45, 0], ![-22, -41, -42, 0], ![-35, -45, -42, 0], ![-33, -31, -45, 0], ![-40, -34, -45, 0], ![8, -45, -34, 0], ![-39, -39, -44, 0], ![-24, -42, -42, 0], ![-28, -24, -45, 0], ![-30, -49, -40, 0], ![-15, -49, -38, 0], ![-29, -27, -45, 0], ![-43, -33, -45, 1], ![-16, -53, -36, 0], ![-13, -43, -40, 0], ![-39, -34, -45, 0], ![-36, -33, -45, 0], ![-38, -39, -44, 0], ![-9, -29, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock230_checked : ∀ r : Fin 32,
    32 * 230 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock230 r) =
        (32 * 230 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock230_represents (r : Fin 32)
    (hr : 32 * 230 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 230 + r.val) :=
  ⟨candidate22Delta720BBlock230 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock230_checked r hr)⟩

def candidate22Delta720BBlock231 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -37, -42, 1], ![-29, -36, -44, 0], ![8, -57, -26, 0], ![-31, -37, -44, 0], ![-31, -30, -45, 0], ![-30, -29, -45, 0], ![-26, -43, -42, 0], ![-7, -21, -42, 0], ![-45, -35, -45, 0], ![-44, -35, -45, 0], ![-20, -27, -44, 0], ![-37, -39, -44, 0], ![-43, -35, -45, 0], ![-40, -43, -43, 0], ![-46, -23, -46, 0], ![-45, -23, -46, 0], ![-46, -24, -46, 0], ![-45, -24, -46, 0], ![-44, -23, -46, 0], ![-7, -39, -40, 0], ![-44, -24, -46, 0], ![12, -29, -37, 0], ![-46, -25, -46, 0], ![-45, -25, -46, 0], ![-41, -35, -45, 0], ![-43, -24, -46, 0], ![-44, -25, -46, 0], ![-19, -25, -44, 0], ![-36, -32, -45, 1], ![-38, -43, -43, 0], ![-42, -23, -46, 0], ![-43, -25, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock231_checked : ∀ r : Fin 32,
    32 * 231 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock231 r) =
        (32 * 231 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock231_represents (r : Fin 32)
    (hr : 32 * 231 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 231 + r.val) :=
  ⟨candidate22Delta720BBlock231 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock231_checked r hr)⟩

def candidate22Delta720BBlock232 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -26, -46, 0], ![-45, -26, -46, 0], ![-32, -45, -42, 0], ![-15, -53, -36, 0], ![-44, -26, -46, 0], ![-34, -33, -45, 0], ![-42, -25, -46, 0], ![-41, -23, -46, 0], ![-32, -38, -44, 0], ![-43, -26, -46, 0], ![-18, -33, -43, 1], ![-35, -39, -44, 0], ![-39, -35, -45, 0], ![-32, -32, -45, 0], ![-46, -27, -46, 0], ![-45, -27, -46, 0], ![-42, -26, -46, 0], ![53, -31, -19, 1], ![-44, -27, -46, 0], ![-9, -41, -40, 0], ![-40, -24, -46, 0], ![-36, -43, -43, 0], ![6, -47, -34, 0], ![-43, -27, -46, 0], ![-21, -56, -35, 0], ![-41, -26, -46, 0], ![-40, -25, -46, 0], ![-29, -37, -44, 0], ![-45, -36, -45, 0], ![-44, -36, -45, 0], ![-42, -27, -46, 0], ![-39, -23, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock232_checked : ∀ r : Fin 32,
    32 * 232 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock232 r) =
        (32 * 232 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock232_represents (r : Fin 32)
    (hr : 32 * 232 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 232 + r.val) :=
  ⟨candidate22Delta720BBlock232 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock232_checked r hr)⟩

def candidate22Delta720BBlock233 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -28, -46, 0], ![-45, -28, -46, 0], ![-20, -41, -42, 0], ![-23, -33, -44, 0], ![-44, -28, -46, 0], ![-42, -36, -45, 0], ![2, -27, -40, 0], ![-41, -27, -46, 0], ![-37, -35, -45, 0], ![-43, -28, -46, 0], ![-24, -43, -42, 0], ![-21, -31, -44, 0], ![-41, -36, -45, 0], ![-5, -31, -41, 1], ![-38, -23, -46, 0], ![-7, -27, -42, 0], ![-42, -28, -46, 0], ![-39, -26, -46, 0], ![-40, -27, -46, 0], ![-33, -39, -44, 0], ![-15, -32, -43, 0], ![-40, -36, -45, 0], ![-46, -29, -46, 0], ![-45, -29, -46, 0], ![-20, -30, -44, 0], ![-41, -28, -46, 0], ![-44, -29, -46, 0], ![-46, -26, -46, 1], ![-30, -38, -44, 0], ![-42, -44, -43, 0], ![-10, -33, -42, 0], ![-43, -29, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock233_checked : ∀ r : Fin 32,
    32 * 233 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock233 r) =
        (32 * 233 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock233_represents (r : Fin 32)
    (hr : 32 * 233 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 233 + r.val) :=
  ⟨candidate22Delta720BBlock233 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock233_checked r hr)⟩

def candidate22Delta720BBlock234 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -26, -46, 0], ![-37, -24, -46, 0], ![-42, -43, -43, 1], ![23, -37, -32, 0], ![-40, -28, -46, 0], ![-30, -32, -45, 0], ![-42, -29, -46, 0], ![-37, -25, -46, 0], ![-33, -34, -45, 0], ![-21, -42, -42, 0], ![-44, -41, -44, 0], ![-43, -41, -44, 0], ![-35, -35, -45, 0], ![-38, -36, -45, 0], ![-38, -27, -46, 0], ![-41, -29, -46, 0], ![-46, -30, -46, 0], ![-45, -30, -46, 0], ![-36, -23, -46, 0], ![-41, -41, -44, 0], ![-44, -30, -46, 0], ![-44, -37, -45, 0], ![-26, -53, -38, 0], ![33, -29, -30, 0], ![-43, -37, -45, 0], ![-43, -30, -46, 0], ![-40, -29, -46, 0], ![-27, -37, -44, 0], ![-37, -36, -45, 0], ![-42, -37, -45, 0], ![-26, -25, -45, 1], ![-37, -27, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock234_checked : ∀ r : Fin 32,
    32 * 234 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock234 r) =
        (32 * 234 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock234_represents (r : Fin 32)
    (hr : 32 * 234 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 234 + r.val) :=
  ⟨candidate22Delta720BBlock234 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock234_checked r hr)⟩

def candidate22Delta720BBlock235 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -30, -46, 0], ![-34, -35, -45, 0], ![-28, -45, -42, 0], ![-39, -41, -44, 0], ![-36, -26, -46, 0], ![-22, -39, -43, 0], ![-42, -47, -42, 0], ![-39, -29, -46, 0], ![-25, -27, -45, 0], ![-41, -30, -46, 0], ![-40, -47, -42, 0], ![-37, -51, -40, 0], ![-39, -26, -46, 1], ![-40, -37, -45, 0], ![-46, -31, -46, 0], ![-45, -31, -46, 0], ![-11, -26, -43, 0], ![-37, -28, -46, 0], ![-44, -31, -46, 0], ![-25, -22, -45, 1], ![-40, -30, -46, 0], ![-24, -25, -45, 0], ![-38, -29, -46, 0], ![-43, -31, -46, 0], ![-39, -37, -45, 0], ![-35, -26, -46, 0], ![-28, -63, -28, 0], ![-37, -41, -44, 0], ![-31, -34, -45, 0], ![-2, -29, -41, 0], ![-42, -31, -46, 0], ![-37, -47, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock235_checked : ∀ r : Fin 32,
    32 * 235 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock235 r) =
        (32 * 235 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock235_represents (r : Fin 32)
    (hr : 32 * 235 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 235 + r.val) :=
  ⟨candidate22Delta720BBlock235 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock235_checked r hr)⟩

def candidate22Delta720BBlock236 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -24, -46, 0], ![-39, -30, -46, 0], ![4, -23, -40, 0], ![-23, -35, -44, 0], ![-36, -28, -46, 0], ![-38, -37, -45, 0], ![-34, -25, -46, 0], ![-41, -31, -46, 0], ![-16, -22, -44, 0], ![-26, -30, -45, 0], ![-36, -41, -44, 0], ![-19, -31, -44, 0], ![-29, -33, -45, 0], ![-34, -44, -43, 0], ![30, -41, -28, 0], ![-39, -36, -45, 1], ![-46, -32, -46, 0], ![-45, -32, -46, 0], ![-40, -31, -46, 0], ![-33, -51, -40, 0], ![-44, -32, -46, 0], ![-34, -36, -45, 0], ![-34, -59, -34, 0], ![-33, -23, -46, 0], ![-23, -24, -45, 0], ![-43, -32, -46, 0], ![-36, -29, -46, 0], ![-35, -41, -44, 0], ![-42, -42, -44, 0], ![-21, -45, -41, 1], ![-34, -27, -46, 0], ![-39, -31, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock236_checked : ∀ r : Fin 32,
    32 * 236 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock236 r) =
        (32 * 236 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock236_represents (r : Fin 32)
    (hr : 32 * 236 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 236 + r.val) :=
  ⟨candidate22Delta720BBlock236 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock236_checked r hr)⟩

def candidate22Delta720BBlock237 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -32, -46, 0], ![-37, -30, -46, 0], ![-12, -37, -42, 0], ![-25, -37, -44, 0], ![-24, -24, -45, 1], ![-36, -37, -45, 0], ![-34, -47, -42, 0], ![-23, -53, -38, 0], ![-27, -32, -45, 0], ![-41, -32, -46, 0], ![-20, -33, -44, 0], ![-21, -63, -28, 0], ![-33, -36, -45, 0], ![-28, -33, -45, 0], ![-38, -31, -46, 0], ![-35, -29, -46, 0], ![-34, -28, -46, 0], ![-39, -42, -44, 0], ![-32, -23, -46, 0], ![-17, -29, -44, 0], ![-40, -32, -46, 0], ![-32, -44, -43, 0], ![-46, -33, -46, 0], ![-45, -33, -46, 0], ![-35, -37, -45, 0], ![-23, -36, -44, 0], ![-44, -33, -46, 0], ![3, -29, -40, 0], ![-23, -27, -45, 0], ![-24, -29, -45, 0], ![-18, -31, -44, 0], ![-43, -33, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock237_checked : ∀ r : Fin 32,
    32 * 237 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock237 r) =
        (32 * 237 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock237_represents (r : Fin 32)
    (hr : 32 * 237 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 237 + r.val) :=
  ⟨candidate22Delta720BBlock237 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock237_checked r hr)⟩

def candidate22Delta720BBlock238 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -27, -44, 1], ![-39, -32, -46, 0], ![-8, -33, -42, 0], ![-33, -41, -44, 0], ![-32, -26, -46, 0], ![-32, -36, -45, 0], ![-42, -33, -46, 0], ![-27, -59, -34, 0], ![-41, -50, -41, 0], ![-35, -30, -46, 0], ![-24, -37, -44, 0], ![5, -21, -40, 0], ![-31, -44, -43, 0], ![-34, -37, -45, 0], ![-24, -27, -45, 1], ![-41, -33, -46, 0], ![-38, -32, -46, 0], ![-31, -24, -46, 0], ![-36, -31, -46, 0], ![-15, -25, -44, 0], ![-43, -39, -45, 0], ![-29, -33, -45, 1], ![-6, -41, -40, 0], ![-31, -25, -46, 0], ![-36, -42, -44, 0], ![-42, -39, -45, 0], ![-40, -33, -46, 0], ![-27, -39, -44, 0], ![21, -28, -35, 0], ![-10, -28, -43, 0], ![-38, -55, -38, 0], ![-33, -29, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock238_checked : ∀ r : Fin 32,
    32 * 238 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock238 r) =
        (32 * 238 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock238_represents (r : Fin 32)
    (hr : 32 * 238 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 238 + r.val) :=
  ⟨candidate22Delta720BBlock238 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock238_checked r hr)⟩

def candidate22Delta720BBlock239 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -34, -46, 0], ![-45, -34, -46, 0], ![-24, -45, -42, 0], ![31, -23, -32, 0], ![-44, -34, -46, 0], ![-30, -44, -43, 0], ![2, -51, -34, 0], ![-39, -33, -46, 0], ![-29, -35, -45, 0], ![-43, -34, -46, 0], ![-44, -43, -44, 0], ![-43, -43, -44, 0], ![-19, -39, -43, 0], ![-24, -52, -39, 0], ![-30, -23, -46, 0], ![-31, -27, -46, 0], ![-42, -34, -46, 0], ![-19, -45, -41, 1], ![-28, -51, -40, 0], ![-41, -43, -44, 0], ![-36, -32, -46, 0], ![-26, -33, -45, 0], ![-38, -33, -46, 0], ![-19, -43, -42, 0], ![-43, -46, -43, 0], ![-41, -34, -46, 0], ![-32, -29, -46, 0], ![5, -25, -40, 0], ![-27, -34, -45, 0], ![-32, -37, -45, 0], ![-34, -31, -46, 0], ![-46, -33, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock239_checked : ∀ r : Fin 32,
    32 * 239 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock239 r) =
        (32 * 239 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock239_represents (r : Fin 32)
    (hr : 32 * 239 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 239 + r.val) :=
  ⟨candidate22Delta720BBlock239 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock239_checked r hr)⟩

def candidate22Delta720BBlock240 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -26, -46, 0], ![-31, -28, -46, 0], ![-20, -49, -40, 0], ![-39, -43, -44, 0], ![-40, -34, -46, 0], ![-26, -43, -43, 0], ![-22, -25, -45, 1], ![-37, -33, -46, 0], ![-21, -26, -45, 0], ![-35, -32, -46, 0], ![-20, -35, -44, 0], ![-27, -51, -40, 0], ![-17, -38, -43, 0], ![-14, -56, -35, 0], ![-46, -35, -46, 0], ![-45, -35, -46, 0], ![-37, -39, -45, 0], ![-39, -34, -46, 0], ![-44, -35, -46, 0], ![-1, -37, -40, 0], ![-32, -30, -46, 0], ![-44, -40, -45, 0], ![2, -33, -40, 0], ![-43, -35, -46, 0], ![-43, -40, -45, 0], ![-17, -32, -44, 0], ![-36, -33, -46, 0], ![-37, -43, -44, 0], ![-29, -36, -45, 0], ![-42, -40, -45, 0], ![-42, -35, -46, 0], ![-5, -47, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock240_checked : ∀ r : Fin 32,
    32 * 240 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock240 r) =
        (32 * 240 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock240_represents (r : Fin 32)
    (hr : 32 * 240 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 240 + r.val) :=
  ⟨candidate22Delta720BBlock240 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock240_checked r hr)⟩

def candidate22Delta720BBlock241 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -34, -46, 0], ![-29, -26, -46, 0], ![-28, -43, -43, 1], ![-25, -39, -44, 0], ![-41, -40, -45, 0], ![-20, -24, -45, 0], ![-18, -43, -42, 0], ![-41, -35, -46, 0], ![-32, -42, -44, 0], ![-36, -46, -43, 0], ![-36, -43, -44, 0], ![-29, -41, -44, 0], ![-27, -35, -45, 0], ![-40, -40, -45, 0], ![-14, -27, -44, 0], ![-35, -33, -46, 0], ![-39, -33, -46, 1], ![-37, -34, -46, 0], ![-40, -35, -46, 0], ![1, -35, -40, 0], ![-47, -24, -47, 0], ![-46, -24, -47, 0], ![-30, -29, -46, 0], ![-42, -48, -42, 1], ![-47, -25, -47, 0], ![-46, -25, -47, 0], ![-28, -25, -46, 0], ![-35, -43, -44, 0], ![-45, -25, -47, 0], ![-44, -24, -47, 0], ![-42, -49, -42, 0], ![-39, -35, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock241_checked : ∀ r : Fin 32,
    32 * 241 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock241 r) =
        (32 * 241 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock241_represents (r : Fin 32)
    (hr : 32 * 241 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 241 + r.val) :=
  ⟨candidate22Delta720BBlock241 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock241_checked r hr)⟩

def candidate22Delta720BBlock242 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -26, -47, 0], ![-46, -26, -47, 0], ![-40, -49, -42, 0], ![-17, -33, -44, 0], ![-45, -26, -47, 0], ![-38, -40, -45, 0], ![-34, -33, -46, 0], ![-39, -49, -42, 0], ![-43, -25, -47, 0], ![-44, -26, -47, 0], ![-28, -41, -44, 0], ![-21, -37, -44, 0], ![-47, -27, -47, 0], ![-46, -27, -47, 0], ![-38, -35, -46, 0], ![-31, -31, -46, 0], ![-45, -27, -47, 0], ![-42, -25, -47, 0], ![-28, -27, -46, 0], ![-26, -39, -44, 1], ![-32, -32, -46, 0], ![-44, -27, -47, 0], ![-18, -49, -40, 0], ![-29, -29, -46, 0], ![-41, -24, -47, 0], ![-42, -26, -47, 0], ![-8, -53, -36, 0], ![-13, -63, -28, 0], ![-47, -28, -47, 0], ![-46, -28, -47, 0], ![-14, -29, -44, 0], ![-37, -35, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock242_checked : ∀ r : Fin 32,
    32 * 242 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock242 r) =
        (32 * 242 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock242_represents (r : Fin 32)
    (hr : 32 * 242 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 242 + r.val) :=
  ⟨candidate22Delta720BBlock242 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock242_checked r hr)⟩

def candidate22Delta720BBlock243 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -28, -47, 0], ![-19, -61, -31, 1], ![-36, -49, -42, 0], ![-33, -43, -44, 0], ![-41, -26, -47, 0], ![-44, -28, -47, 0], ![-26, -47, -42, 0], ![-11, -39, -42, 0], ![-35, -48, -42, 1], ![-40, -25, -47, 0], ![4, -41, -38, 0], ![-27, -41, -44, 0], ![-43, -28, -47, 0], ![-10, -48, -39, 0], ![-30, -31, -46, 0], ![-35, -49, -42, 0], ![-47, -29, -47, 0], ![-46, -29, -47, 0], ![-36, -35, -46, 0], ![-23, -39, -44, 0], ![-45, -29, -47, 0], ![-42, -28, -47, 0], ![-46, -37, -46, 0], ![-45, -37, -46, 0], ![-39, -25, -47, 0], ![-44, -29, -47, 0], ![-44, -37, -46, 0], ![-35, -53, -40, 0], ![-19, -27, -45, 0], ![-40, -27, -47, 0], ![-26, -23, -46, 0], ![-43, -37, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock243_checked : ∀ r : Fin 32,
    32 * 243 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock243 r) =
        (32 * 243 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock243_represents (r : Fin 32)
    (hr : 32 * 243 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 243 + r.val) :=
  ⟨candidate22Delta720BBlock243 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock243_checked r hr)⟩

def candidate22Delta720BBlock244 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -29, -47, 0], ![-13, -28, -44, 0], ![-20, -45, -42, 0], ![-23, -51, -40, 0], ![-44, -26, -47, 1], ![-38, -24, -47, 0], ![-42, -37, -46, 0], ![-35, -35, -46, 0], ![-47, -30, -47, 0], ![-46, -30, -47, 0], ![-12, -25, -44, 0], ![13, -39, -36, 0], ![-45, -30, -47, 0], ![-40, -28, -47, 0], ![-26, -41, -44, 0], ![-41, -37, -46, 0], ![-30, -32, -46, 0], ![-44, -30, -47, 0], ![-44, -27, -47, 1], ![-31, -43, -44, 0], ![-41, -29, -47, 0], ![-18, -25, -45, 0], ![14, -25, -38, 0], ![-31, -33, -46, 0], ![-43, -30, -47, 0], ![-43, -27, -47, 1], ![-40, -37, -46, 0], ![-43, -45, -44, 0], ![-39, -28, -47, 0], ![-38, -27, -47, 0], ![-34, -35, -46, 0], ![-27, -29, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock244_checked : ∀ r : Fin 32,
    32 * 244 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock244 r) =
        (32 * 244 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock244_represents (r : Fin 32)
    (hr : 32 * 244 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 244 + r.val) :=
  ⟨candidate22Delta720BBlock244 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock244_checked r hr)⟩

def candidate22Delta720BBlock245 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -42, -42, 0], ![-42, -30, -47, 0], ![-32, -49, -42, 0], ![-41, -45, -44, 0], ![-47, -31, -47, 0], ![-46, -31, -47, 0], ![-10, -39, -42, 0], ![-39, -37, -46, 0], ![-45, -31, -47, 0], ![-25, -24, -46, 0], ![-40, -45, -44, 0], ![-19, -37, -44, 0], ![-41, -30, -47, 0], ![-44, -31, -47, 0], ![-30, -43, -44, 0], ![-25, -25, -46, 0], ![-39, -29, -47, 0], ![-36, -25, -47, 0], ![-28, -31, -46, 0], ![-39, -45, -44, 0], ![-43, -31, -47, 0], ![-45, -29, -47, 1], ![-38, -37, -46, 0], ![-33, -35, -46, 0], ![-41, -42, -45, 0], ![-40, -30, -47, 0], ![-8, -61, -30, 0], ![-11, -23, -44, 0], ![-29, -46, -43, 0], ![-42, -31, -47, 0], ![-38, -45, -44, 0], ![-15, -43, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock245_checked : ∀ r : Fin 32,
    32 * 245 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock245 r) =
        (32 * 245 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock245_represents (r : Fin 32)
    (hr : 32 * 245 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 245 + r.val) :=
  ⟨candidate22Delta720BBlock245 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock245_checked r hr)⟩

def candidate22Delta720BBlock246 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -28, -47, 0], ![-38, -29, -47, 0], ![-12, -41, -42, 0], ![-32, -33, -46, 1], ![-47, -32, -47, 0], ![-46, -32, -47, 0], ![-26, -29, -46, 0], ![-37, -37, -46, 0], ![-45, -32, -47, 0], ![-41, -38, -46, 0], ![-42, -29, -47, 1], ![-37, -45, -44, 0], ![-39, -42, -45, 0], ![-44, -32, -47, 0], ![-30, -49, -42, 0], ![-23, -47, -42, 0], ![-35, -26, -47, 0], ![14, -42, -35, 0], ![-32, -35, -46, 0], ![25, -39, -32, 0], ![-43, -32, -47, 0], ![-40, -31, -47, 0], ![34, -33, -30, 0], ![-29, -33, -46, 0], ![-31, -40, -45, 0], ![-38, -30, -47, 0], ![-36, -37, -46, 0], ![-13, -31, -44, 0], ![-35, -27, -47, 0], ![-42, -32, -47, 0], ![-18, -37, -44, 0], ![5, -57, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock246_checked : ∀ r : Fin 32,
    32 * 246 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock246 r) =
        (32 * 246 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock246_represents (r : Fin 32)
    (hr : 32 * 246 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 246 + r.val) :=
  ⟨candidate22Delta720BBlock246 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock246_checked r hr)⟩

def candidate22Delta720BBlock247 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -34, -46, 0], ![-34, -25, -47, 0], ![-4, -33, -42, 0], ![-15, -49, -40, 0], ![-39, -31, -47, 0], ![4, -21, -41, 0], ![-38, -41, -45, 1], ![-29, -49, -42, 0], ![-47, -33, -47, 0], ![-46, -33, -47, 0], ![-28, -43, -44, 0], ![-35, -45, -44, 0], ![-45, -33, -47, 0], ![-8, -32, -43, 0], ![-46, -39, -46, 0], ![-45, -39, -46, 0], ![-38, -38, -46, 0], ![-44, -33, -47, 0], ![-44, -39, -46, 0], ![-31, -59, -36, 0], ![-36, -26, -47, 1], ![-40, -32, -47, 0], ![-22, -47, -42, 0], ![-43, -39, -46, 0], ![-43, -33, -47, 0], ![-27, -32, -46, 0], ![-28, -33, -46, 0], ![-35, -24, -47, 1], ![-33, -25, -47, 0], ![-20, -33, -45, 0], ![-42, -39, -46, 0], ![-23, -23, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock247_checked : ∀ r : Fin 32,
    32 * 247 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock247 r) =
        (32 * 247 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock247_represents (r : Fin 32)
    (hr : 32 * 247 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 247 + r.val) :=
  ⟨candidate22Delta720BBlock247 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock247_checked r hr)⟩

def candidate22Delta720BBlock248 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -29, -47, 0], ![-42, -33, -47, 0], ![-28, -49, -42, 0], ![-23, -41, -44, 0], ![-39, -32, -47, 0], ![-34, -28, -47, 0], ![-34, -37, -46, 0], ![-41, -39, -46, 0], ![-37, -31, -47, 0], ![-25, -30, -46, 0], ![0, -23, -42, 0], ![-27, -43, -44, 0], ![-41, -33, -47, 0], ![-24, -37, -45, 0], ![-30, -35, -46, 0], ![-17, -45, -42, 0], ![-47, -34, -47, 0], ![-46, -34, -47, 0], ![-40, -39, -46, 0], ![-33, -45, -44, 0], ![-45, -34, -47, 0], ![-38, -32, -47, 0], ![-14, -49, -40, 0], ![-15, -46, -41, 1], ![-35, -30, -47, 0], ![-44, -34, -47, 0], ![-24, -29, -46, 0], ![-11, -29, -44, 0], ![-39, -43, -45, 0], ![-36, -31, -47, 0], ![-22, -67, -22, 0], ![-39, -39, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock248_checked : ∀ r : Fin 32,
    32 * 248 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock248 r) =
        (32 * 248 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock248_represents (r : Fin 32)
    (hr : 32 * 248 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 248 + r.val) :=
  ⟨candidate22Delta720BBlock248 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock248_checked r hr)⟩

def candidate22Delta720BBlock249 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -34, -47, 0], ![-32, -26, -47, 0], ![0, -25, -42, 0], ![7, -29, -40, 0], ![-28, -34, -46, 0], ![-29, -39, -45, 1], ![-42, -51, -42, 0], ![-25, -31, -46, 0], ![-39, -33, -47, 0], ![-42, -34, -47, 0], ![-32, -45, -44, 0], ![-19, -39, -44, 0], ![-16, -22, -45, 1], ![-32, -27, -47, 0], ![-38, -39, -46, 0], ![-29, -35, -46, 0], ![-46, -40, -46, 0], ![-34, -30, -47, 0], ![4, -35, -40, 0], ![-7, -63, -28, 0], ![-41, -34, -47, 0], ![-28, -40, -45, 0], ![-22, -25, -46, 0], ![-31, -57, -38, 0], ![-31, -25, -47, 0], ![-38, -33, -47, 0], ![-32, -37, -46, 0], ![11, -43, -36, 0], ![-47, -35, -47, 0], ![-46, -35, -47, 0], ![-26, -49, -42, 0], ![-37, -39, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock249_checked : ∀ r : Fin 32,
    32 * 249 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock249 r) =
        (32 * 249 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock249_represents (r : Fin 32)
    (hr : 32 * 249 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 249 + r.val) :=
  ⟨candidate22Delta720BBlock249 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock249_checked r hr)⟩

def candidate22Delta720BBlock250 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -35, -47, 0], ![-40, -34, -47, 0], ![-16, -45, -42, 0], ![-31, -45, -44, 0], ![-10, -28, -44, 0], ![-44, -35, -47, 0], ![-26, -33, -46, 0], ![-23, -29, -46, 0], ![-31, -44, -44, 1], ![-41, -40, -46, 0], ![-16, -37, -44, 0], ![-13, -49, -40, 0], ![-43, -35, -47, 0], ![-34, -31, -47, 0], ![-22, -27, -46, 0], ![-13, -59, -34, 0], ![-39, -34, -47, 0], ![-32, -29, -47, 0], ![-36, -39, -46, 0], ![-25, -43, -44, 0], ![-35, -32, -47, 0], ![-42, -35, -47, 0], ![-44, -43, -45, 1], ![-31, -37, -46, 0], ![-27, -40, -45, 0], ![-30, -25, -47, 0], ![-44, -47, -44, 0], ![-43, -47, -44, 0], ![-31, -28, -47, 0], ![3, -29, -41, 1], ![-42, -47, -44, 0], ![-21, -23, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock250_checked : ∀ r : Fin 32,
    32 * 250 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock250 r) =
        (32 * 250 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock250_represents (r : Fin 32)
    (hr : 32 * 250 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 250 + r.val) :=
  ⟨candidate22Delta720BBlock250 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock250_checked r hr)⟩

def candidate22Delta720BBlock251 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -35, -47, 0], ![-38, -34, -47, 0], ![-24, -53, -40, 0], ![-41, -47, -44, 0], ![0, -28, -42, 0], ![-40, -44, -45, 0], ![-34, -51, -42, 0], ![-35, -39, -46, 0], ![-33, -31, -47, 0], ![-32, -30, -47, 0], ![-40, -47, -44, 0], ![11, -61, -24, 0], ![-47, -36, -47, 0], ![-46, -36, -47, 0], ![-18, -55, -38, 0], ![-25, -33, -46, 0], ![-45, -36, -47, 0], ![-21, -26, -46, 0], ![-40, -55, -40, 0], ![-39, -47, -44, 0], ![-37, -34, -47, 0], ![-44, -36, -47, 0], ![-46, -41, -46, 0], ![-45, -41, -46, 0], ![-35, -33, -47, 0], ![-35, -31, -47, 1], ![-44, -41, -46, 0], ![-29, -45, -44, 0], ![-43, -36, -47, 0], ![-30, -28, -47, 0], ![-34, -39, -46, 0], ![-43, -41, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock251_checked : ∀ r : Fin 32,
    32 * 251 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock251 r) =
        (32 * 251 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock251_represents (r : Fin 32)
    (hr : 32 * 251 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 251 + r.val) :=
  ⟨candidate22Delta720BBlock251 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock251_checked r hr)⟩

def candidate22Delta720BBlock252 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -24, -48, 0], ![-47, -24, -48, 0], ![-48, -25, -48, 0], ![-47, -25, -48, 0], ![-46, -24, -48, 0], ![-42, -36, -47, 0], ![-46, -25, -48, 0], ![-46, -40, -46, 1], ![-48, -26, -48, 0], ![-47, -26, -48, 0], ![-20, -41, -44, 0], ![-45, -25, -48, 0], ![-46, -26, -48, 0], ![-38, -35, -47, 0], ![-26, -39, -45, 1], ![-41, -41, -46, 0], ![-44, -24, -48, 0], ![-45, -26, -48, 0], ![-48, -27, -48, 0], ![-47, -27, -48, 0], ![-36, -40, -46, 0], ![28, -56, -21, 0], ![-46, -27, -48, 0], ![-33, -39, -46, 0], ![-44, -26, -48, 0], ![-43, -24, -48, 0], ![-40, -41, -46, 0], ![-45, -27, -48, 0], ![-17, -33, -45, 0], ![-40, -36, -47, 0], ![-26, -35, -46, 0], ![-31, -51, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock252_checked : ∀ r : Fin 32,
    32 * 252 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock252 r) =
        (32 * 252 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock252_represents (r : Fin 32)
    (hr : 32 * 252 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 252 + r.val) :=
  ⟨candidate22Delta720BBlock252 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock252_checked r hr)⟩

def candidate22Delta720BBlock253 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -28, -48, 0], ![-47, -28, -48, 0], ![-44, -27, -48, 0], ![-23, -43, -44, 0], ![-46, -28, -48, 0], ![-32, -32, -47, 0], ![-42, -25, -48, 0], ![-39, -41, -46, 0], ![-43, -45, -45, 0], ![-45, -28, -48, 0], ![-36, -33, -47, 1], ![-43, -27, -48, 0], ![-42, -26, -48, 0], ![-42, -45, -45, 0], ![-22, -31, -46, 0], ![-25, -57, -38, 0], ![-44, -28, -48, 0], ![-41, -24, -48, 0], ![-48, -29, -48, 0], ![-47, -29, -48, 0], ![-29, -29, -47, 0], ![-36, -35, -47, 0], ![-46, -29, -48, 0], ![11, -49, -34, 0], ![-47, -24, -48, 1], ![-43, -28, -48, 0], ![-28, -37, -46, 0], ![-45, -29, -48, 0], ![-31, -43, -45, 0], ![-38, -36, -47, 0], ![-34, -47, -44, 0], ![-46, -25, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock253_checked : ∀ r : Fin 32,
    32 * 253 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock253 r) =
        (32 * 253 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock253_represents (r : Fin 32)
    (hr : 32 * 253 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 253 + r.val) :=
  ⟨candidate22Delta720BBlock253 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock253_checked r hr)⟩

def candidate22Delta720BBlock254 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -24, -48, 0], ![-45, -42, -46, 0], ![-44, -29, -48, 0], ![-41, -27, -48, 0], ![-42, -28, -48, 0], ![-30, -31, -47, 0], ![70, -21, -14, 0], ![-37, -41, -46, 0], ![-48, -30, -48, 0], ![-47, -30, -48, 0], ![-16, -39, -44, 0], ![-43, -29, -48, 0], ![-46, -30, -48, 0], ![-24, -40, -45, 0], ![-22, -43, -44, 0], ![-31, -39, -46, 0], ![-37, -36, -47, 0], ![-45, -30, -48, 0], ![-40, -27, -48, 0], ![-39, -25, -48, 0], ![-33, -34, -47, 0], ![-38, -45, -45, 0], ![-42, -29, -48, 0], ![-17, -47, -42, 0], ![-44, -30, -48, 0], ![-39, -26, -48, 0], ![-36, -41, -46, 0], ![-42, -24, -48, 1], ![-45, -38, -47, 0], ![-2, -23, -43, 0], ![-26, -45, -44, 0], ![-27, -37, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock254_checked : ∀ r : Fin 32,
    32 * 254 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock254 r) =
        (32 * 254 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock254_represents (r : Fin 32)
    (hr : 32 * 254 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 254 + r.val) :=
  ⟨candidate22Delta720BBlock254 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock254_checked r hr)⟩

def candidate22Delta720BBlock255 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -28, -48, 0], ![-43, -30, -48, 0], ![-48, -31, -48, 0], ![-47, -31, -48, 0], ![-38, -24, -48, 0], ![-36, -36, -47, 0], ![-46, -31, -48, 0], ![-19, -27, -46, 0], ![-43, -38, -47, 0], ![-31, -31, -47, 1], ![-32, -47, -44, 0], ![-45, -31, -48, 0], ![-42, -30, -48, 0], ![-26, -24, -47, 0], ![-30, -39, -46, 0], ![-35, -41, -46, 0], ![-37, -47, -44, 1], ![-39, -28, -48, 0], ![-44, -31, -48, 0], ![-1, -43, -40, 0], ![-32, -40, -46, 0], ![-36, -45, -45, 0], ![-38, -27, -48, 0], ![-21, -49, -42, 0], ![-29, -43, -45, 0], ![-41, -30, -48, 0], ![24, -23, -36, 0], ![-43, -31, -48, 0], ![-41, -38, -47, 0], ![-12, -25, -45, 0], ![-18, -23, -46, 0], ![-5, -39, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720BBlock255_checked : ∀ r : Fin 32,
    32 * 255 + r.val ≤ 11340 →
      matrixValue candidate22Delta720BMatrix (candidate22Delta720BBlock255 r) =
        (32 * 255 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720BBlock255_represents (r : Fin 32)
    (hr : 32 * 255 + r.val ≤ 11340) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' (32 * 255 + r.val) :=
  ⟨candidate22Delta720BBlock255 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720BBlock255_checked r hr)⟩

end Freely290
