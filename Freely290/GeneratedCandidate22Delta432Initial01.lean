module

public import Freely290.Candidate22Delta432Tail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta432Block128 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -22, -34, 0], ![-35, -22, -34, 0], ![-40, -31, -32, 0], ![-49, -39, -24, 0], ![-36, -22, -34, 0], ![-38, -28, -33, 0], ![-39, -18, -34, 1], ![-39, -21, -34, 0], ![-45, -32, -31, 0], ![-37, -22, -34, 0], ![-56, -31, -28, 0], ![-51, -25, -32, 0], ![-49, -21, -33, 0], ![-40, -14, -34, 1], ![-42, -17, -34, 0], ![-61, -15, -30, 0], ![-38, -22, -34, 0], ![-41, -20, -34, 0], ![-40, -21, -34, 0], ![-41, -31, -32, 0], ![-41, -16, -34, 1], ![-52, -28, -31, 0], ![-34, -23, -34, 0], ![-35, -23, -34, 0], ![-47, -24, -33, 0], ![-39, -22, -34, 0], ![-36, -23, -34, 0], ![-53, -23, -32, 0], ![-33, -29, -33, 0], ![-34, -29, -33, 0], ![-46, -37, -28, 0], ![-37, -23, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block128_checked : ∀ r : Fin 32,
    32 * 128 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block128 r) =
        (32 * 128 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block128_represents (r : Fin 32)
    (hr : 32 * 128 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 128 + r.val) :=
  ⟨candidate22Delta432Block128 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block128_checked r hr)⟩

def candidate22Delta432Block129 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -20, -34, 0], ![-43, -18, -34, 0], ![-40, -41, -26, 0], ![-55, -19, -32, 0], ![-40, -22, -34, 0], ![-36, -29, -33, 0], ![-38, -23, -34, 0], ![-43, -19, -34, 0], ![-45, -26, -33, 0], ![-41, -19, -34, 1], ![-40, -39, -28, 0], ![-45, -41, -24, 0], ![-37, -29, -33, 0], ![-50, -21, -33, 0], ![-42, -21, -34, 0], ![-39, -23, -34, 0], ![-34, -24, -34, 0], ![-35, -24, -34, 0], ![-44, -17, -34, 0], ![-47, -29, -32, 0], ![-36, -24, -34, 0], ![-38, -29, -33, 0], ![-50, -27, -32, 0], ![-43, -17, -34, 1], ![-47, -25, -33, 0], ![-37, -24, -34, 0], ![-40, -23, -34, 0], ![-43, -31, -32, 0], ![-59, -27, -29, 0], ![-42, -28, -33, 0], ![-40, -21, -34, 1], ![-43, -21, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block129_checked : ∀ r : Fin 32,
    32 * 129 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block129 r) =
        (32 * 129 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block129_represents (r : Fin 32)
    (hr : 32 * 129 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 129 + r.val) :=
  ⟨candidate22Delta432Block129 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block129_checked r hr)⟩

def candidate22Delta432Block130 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -24, -34, 0], ![-46, -26, -33, 0], ![-32, -33, -32, 0], ![-33, -33, -32, 0], ![-44, -20, -34, 0], ![-70, -21, -21, 0], ![-34, -33, -32, 0], ![-41, -23, -34, 0], ![-56, -18, -32, 0], ![-39, -24, -34, 0], ![-28, -43, -26, 0], ![-35, -33, -32, 0], ![-46, -30, -32, 0], ![-40, -29, -33, 0], ![-34, -25, -34, 0], ![-35, -25, -34, 0], ![-33, -30, -33, 0], ![-43, -22, -34, 0], ![-36, -25, -34, 0], ![-65, -29, -16, 0], ![-40, -24, -34, 0], ![-48, -25, -33, 0], ![-42, -23, -34, 0], ![-37, -25, -34, 0], ![-52, -26, -32, 0], ![-45, -20, -34, 0], ![-42, -21, -34, 1], ![-37, -33, -32, 0], ![-41, -29, -33, 0], ![-52, -36, -27, 0], ![-38, -25, -34, 0], ![-53, -31, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block130_checked : ∀ r : Fin 32,
    32 * 130 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block130 r) =
        (32 * 130 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block130_represents (r : Fin 32)
    (hr : 32 * 130 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 130 + r.val) :=
  ⟨candidate22Delta432Block130 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block130_checked r hr)⟩

def candidate22Delta432Block131 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -18, -34, 0], ![-41, -24, -34, 0], ![-52, -37, -26, 0], ![-55, -33, -28, 0], ![-44, -22, -34, 0], ![-44, -28, -33, 0], ![-46, -19, -34, 0], ![-39, -25, -34, 0], ![-33, -32, -32, 1], ![-38, -30, -33, 0], ![-28, -41, -28, 0], ![-45, -31, -32, 0], ![-31, -36, -31, 0], ![-42, -29, -33, 0], ![-46, -35, -30, 0], ![-36, -24, -34, 1], ![-34, -26, -34, 0], ![-35, -26, -34, 0], ![-40, -25, -34, 0], ![-39, -33, -32, 0], ![-36, -26, -34, 0], ![-50, -24, -33, 0], ![-14, -49, -14, 0], ![-47, -17, -34, 0], ![-53, -18, -33, 0], ![-37, -26, -34, 0], ![-44, -23, -34, 0], ![-43, -39, -28, 0], ![-45, -28, -33, 0], ![-32, -44, -25, 0], ![-46, -21, -34, 0], ![-41, -25, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block131_checked : ∀ r : Fin 32,
    32 * 131 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block131 r) =
        (32 * 131 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block131_represents (r : Fin 32)
    (hr : 32 * 131 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 131 + r.val) :=
  ⟨candidate22Delta432Block131 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block131_checked r hr)⟩

def candidate22Delta432Block132 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -26, -34, 0], ![-43, -24, -34, 0], ![-40, -33, -32, 0], ![-57, -19, -32, 0], ![-47, -27, -33, 0], ![-36, -36, -31, 0], ![-46, -31, -32, 0], ![-37, -45, -22, 0], ![-33, -31, -33, 0], ![-39, -26, -34, 0], ![-56, -35, -26, 0], ![-38, -29, -33, 1], ![-35, -31, -33, 0], ![-58, -24, -31, 0], ![-42, -25, -34, 0], ![-45, -23, -34, 0], ![-46, -22, -34, 0], ![-36, -31, -33, 0], ![-48, -17, -34, 0], ![-41, -33, -32, 0], ![-40, -26, -34, 0], ![-44, -29, -33, 0], ![-34, -27, -34, 0], ![-35, -27, -34, 0], ![-37, -31, -33, 0], ![-57, -24, -31, 1], ![-36, -27, -34, 0], ![-35, -41, -28, 0], ![-53, -21, -33, 0], ![-54, -17, -33, 0], ![-66, -25, -26, 0], ![-37, -27, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block132_checked : ∀ r : Fin 32,
    32 * 132 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block132 r) =
        (32 * 132 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block132_represents (r : Fin 32)
    (hr : 32 * 132 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 132 + r.val) :=
  ⟨candidate22Delta432Block132 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block132_checked r hr)⟩

def candidate22Delta432Block133 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -11, -34, 1], ![-41, -26, -34, 0], ![-56, -23, -32, 0], ![-47, -31, -32, 0], ![-48, -20, -34, 0], ![-44, -44, -17, 0], ![-38, -27, -34, 0], ![-21, -49, -14, 0], ![-61, -16, -31, 0], ![-45, -24, -34, 0], ![-36, -41, -28, 0], ![-53, -27, -32, 0], ![-39, -31, -33, 0], ![-50, -32, -31, 0], ![-74, -9, -18, 0], ![-39, -27, -34, 0], ![-42, -26, -34, 0], ![-49, -18, -34, 0], ![-44, -25, -34, 0], ![-55, -25, -32, 0], ![-43, -30, -33, 0], ![-54, -20, -33, 0], ![-58, -19, -32, 0], ![-49, -19, -34, 0], ![-51, -25, -33, 0], ![-40, -31, -33, 0], ![-40, -27, -34, 0], ![-43, -33, -32, 0], ![-43, -24, -34, 1], ![-52, -24, -33, 0], ![-50, -37, -28, 0], ![-47, -23, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block133_checked : ∀ r : Fin 32,
    32 * 133 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block133 r) =
        (32 * 133 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block133_represents (r : Fin 32)
    (hr : 32 * 133 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 133 + r.val) :=
  ⟨candidate22Delta432Block133 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block133_checked r hr)⟩

def candidate22Delta432Block134 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -18, -35, 0], ![-36, -18, -35, 0], ![-48, -31, -32, 0], ![-41, -45, -20, 0], ![-35, -19, -35, 0], ![-36, -19, -35, 0], ![-50, -39, -26, 0], ![-41, -27, -34, 0], ![-37, -19, -35, 0], ![-38, -18, -35, 0], ![-49, -14, -34, 1], ![-43, -43, -24, 0], ![-35, -20, -35, 0], ![-36, -20, -35, 0], ![-50, -17, -34, 0], ![-49, -21, -34, 0], ![-37, -20, -35, 0], ![-50, -31, -31, 1], ![-32, -35, -32, 0], ![-33, -35, -32, 0], ![-39, -19, -35, 0], ![-38, -20, -35, 0], ![-42, -27, -34, 0], ![-33, -39, -30, 0], ![-35, -21, -35, 0], ![-36, -21, -35, 0], ![-48, -23, -34, 0], ![-35, -35, -32, 0], ![-37, -21, -35, 0], ![-40, -19, -35, 0], ![-46, -25, -34, 0], ![-31, -47, -10, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block134_checked : ∀ r : Fin 32,
    32 * 134 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block134 r) =
        (32 * 134 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block134_represents (r : Fin 32)
    (hr : 32 * 134 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 134 + r.val) :=
  ⟨candidate22Delta432Block134 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block134_checked r hr)⟩

def candidate22Delta432Block135 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -20, -34, 0], ![-38, -21, -35, 0], ![-36, -35, -32, 0], ![-49, -31, -32, 0], ![-41, -18, -35, 0], ![-40, -20, -35, 0], ![-58, -29, -30, 0], ![-43, -27, -34, 0], ![-35, -22, -35, 0], ![-36, -22, -35, 0], ![-68, -23, -26, 0], ![-37, -35, -32, 0], ![-37, -22, -35, 0], ![-38, -19, -35, 1], ![-34, -29, -34, 0], ![-35, -29, -34, 0], ![-41, -20, -35, 0], ![-38, -22, -35, 0], ![-36, -29, -34, 0], ![-71, -23, -20, 0], ![-48, -24, -34, 0], ![-42, -19, -35, 0], ![-38, -35, -32, 0], ![-37, -29, -34, 0], ![-39, -22, -35, 0], ![-46, -30, -33, 0], ![-44, -27, -34, 0], ![-46, -24, -34, 1], ![-35, -23, -35, 0], ![-36, -23, -35, 0], ![-38, -29, -34, 0], ![-37, -39, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block135_checked : ∀ r : Fin 32,
    32 * 135 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block135 r) =
        (32 * 135 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block135_represents (r : Fin 32)
    (hr : 32 * 135 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 135 + r.val) :=
  ⟨candidate22Delta432Block135 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block135_checked r hr)⟩

def candidate22Delta432Block136 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -23, -35, 0], ![-40, -22, -35, 0], ![-35, -21, -35, 1], ![-39, -35, -32, 0], ![-43, -19, -35, 0], ![-38, -23, -35, 0], ![-46, -33, -32, 0], ![-39, -29, -34, 0], ![-35, -33, -33, 0], ![-42, -21, -35, 0], ![-68, -17, -28, 0], ![-53, -29, -32, 0], ![-39, -23, -35, 0], ![-36, -33, -33, 0], ![-38, -39, -30, 0], ![-45, -27, -34, 0], ![-60, -16, -32, 0], ![-44, -18, -35, 0], ![-40, -29, -34, 0], ![-57, -25, -32, 0], ![-35, -24, -35, 0], ![-36, -24, -35, 0], ![-50, -23, -34, 0], ![-65, -15, -30, 0], ![-37, -24, -35, 0], ![-42, -22, -35, 0], ![-52, -19, -34, 0], ![-45, -43, -24, 0], ![-49, -29, -33, 0], ![-38, -24, -35, 0], ![-46, -25, -34, 1], ![-41, -29, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block136_checked : ∀ r : Fin 32,
    32 * 136 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block136 r) =
        (32 * 136 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block136_represents (r : Fin 32)
    (hr : 32 * 136 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 136 + r.val) :=
  ⟨candidate22Delta432Block136 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block136_checked r hr)⟩

def candidate22Delta432Block137 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -23, -35, 0], ![-35, -30, -34, 0], ![-60, -19, -32, 0], ![-41, -35, -32, 0], ![-39, -24, -35, 0], ![-64, -25, -29, 0], ![-46, -27, -34, 0], ![-51, -35, -30, 0], ![-43, -22, -35, 0], ![-44, -21, -35, 0], ![-48, -39, -28, 0], ![-51, -31, -32, 0], ![-44, -18, -35, 1], ![-40, -24, -35, 0], ![-42, -29, -34, 0], ![-49, -25, -34, 0], ![-35, -25, -35, 0], ![-36, -25, -35, 0], ![-52, -21, -34, 0], ![-42, -21, -35, 1], ![-37, -25, -35, 0], ![-40, -33, -33, 0], ![-42, -35, -32, 0], ![-51, -23, -34, 0], ![-41, -24, -35, 0], ![-38, -25, -35, 0], ![-56, -35, -28, 0], ![-59, -23, -32, 0], ![-43, -23, -35, 0], ![-46, -19, -35, 0], ![-26, -45, -26, 0], ![-43, -29, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block137_checked : ∀ r : Fin 32,
    32 * 137 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block137 r) =
        (32 * 137 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block137_represents (r : Fin 32)
    (hr : 32 * 137 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 137 + r.val) :=
  ⟨candidate22Delta432Block137 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block137_checked r hr)⟩

def candidate22Delta432Block138 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -25, -35, 0], ![-53, -30, -32, 0], ![-48, -33, -32, 0], ![-63, -29, -28, 0], ![-40, -30, -34, 0], ![-42, -24, -35, 0], ![-58, -25, -32, 0], ![-41, -39, -30, 0], ![-33, -34, -33, 0], ![-40, -25, -35, 0], ![-28, -43, -28, 0], ![-43, -35, -32, 0], ![-45, -22, -35, 0], ![-44, -23, -35, 0], ![-50, -25, -34, 0], ![-46, -17, -35, 1], ![-35, -26, -35, 0], ![-36, -26, -35, 0], ![-44, -29, -34, 0], ![-31, -43, -28, 0], ![-37, -26, -35, 0], ![-42, -33, -33, 0], ![-34, -31, -34, 0], ![-35, -31, -34, 0], ![-37, -34, -33, 0], ![-38, -26, -35, 0], ![-36, -31, -34, 0], ![-61, -19, -32, 0], ![-47, -20, -35, 0], ![-39, -24, -35, 1], ![-54, -17, -34, 0], ![-37, -31, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block138_checked : ∀ r : Fin 32,
    32 * 138 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block138 r) =
        (32 * 138 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block138_represents (r : Fin 32)
    (hr : 32 * 138 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 138 + r.val) :=
  ⟨candidate22Delta432Block138 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block138_checked r hr)⟩

def candidate22Delta432Block139 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -26, -35, 0], ![-42, -25, -35, 0], ![-44, -35, -32, 0], ![-49, -33, -32, 0], ![-56, -22, -33, 1], ![-44, -24, -35, 0], ![-38, -31, -34, 0], ![-45, -29, -34, 0], ![-47, -21, -35, 0], ![-40, -26, -35, 0], ![-44, -41, -28, 0], ![-47, -18, -35, 1], ![-39, -34, -33, 0], ![-48, -19, -35, 0], ![-62, -27, -30, 0], ![-39, -31, -34, 0], ![-43, -25, -35, 0], ![-43, -30, -34, 0], ![-32, -37, -32, 0], ![-33, -37, -32, 0], ![-35, -27, -35, 0], ![-36, -27, -35, 0], ![-34, -37, -32, 0], ![-49, -27, -34, 0], ![-37, -27, -35, 0], ![-40, -34, -33, 0], ![-40, -31, -34, 0], ![-35, -37, -32, 0], ![-53, -28, -33, 0], ![-38, -27, -35, 0], ![-46, -29, -34, 0], ![-53, -23, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block139_checked : ∀ r : Fin 32,
    32 * 139 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block139 r) =
        (32 * 139 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block139_represents (r : Fin 32)
    (hr : 32 * 139 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 139 + r.val) :=
  ⟨candidate22Delta432Block139 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block139_checked r hr)⟩

def candidate22Delta432Block140 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -7, -35, 1], ![-42, -26, -35, 0], ![-36, -37, -32, 0], ![-41, -45, -24, 0], ![-39, -27, -35, 0], ![-52, -29, -33, 0], ![-50, -33, -32, 0], ![-41, -31, -34, 0], ![-49, -19, -35, 0], ![-55, -18, -34, 0], ![-36, -43, -28, 0], ![-37, -37, -32, 0], ![-47, -23, -35, 0], ![-40, -27, -35, 0], ![-42, -8, -35, 1], ![-55, -19, -34, 0], ![-43, -26, -35, 0], ![-48, -22, -35, 0], ![-52, -25, -34, 0], ![-39, -47, -20, 0], ![-45, -25, -35, 0], ![-38, 6, -32, 1], ![-42, -31, -34, 0], ![-47, -29, -34, 0], ![-41, -27, -35, 0], ![-37, -32, -34, 0], ![-32, -41, -30, 0], ![-37, -43, -28, 0], ![-35, -28, -35, 0], ![-36, -28, -35, 0], ![-70, -15, -28, 0], ![-33, -41, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block140_checked : ∀ r : Fin 32,
    32 * 140 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block140 r) =
        (32 * 140 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block140_represents (r : Fin 32)
    (hr : 32 * 140 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 140 + r.val) :=
  ⟨candidate22Delta432Block140 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block140_checked r hr)⟩

def candidate22Delta432Block141 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -28, -35, 0], ![-44, -26, -35, 0], ![-36, -45, -26, 0], ![-39, -37, -32, 0], ![-47, -24, -35, 0], ![-38, -28, -35, 0], ![-54, -23, -34, 0], ![-43, -31, -34, 0], ![-43, -38, -31, 0], ![-46, -25, -35, 0], ![-68, -27, -26, 0], ![-51, -33, -32, 0], ![-39, -28, -35, 0], ![-50, -20, -35, 0], ![-54, -35, -30, 0], ![-35, -41, -30, 0], ![-46, -30, -34, 0], ![-45, -24, -35, 1], ![-48, -29, -34, 0], ![-47, -35, -32, 0], ![-43, -27, -35, 0], ![-40, -28, -35, 0], ![-62, -21, -32, 0], ![-51, -27, -34, 0], ![-36, -18, -36, 0], ![-37, -18, -36, 0], ![-36, -19, -36, 0], ![-37, -19, -36, 0], ![-38, -18, -36, 0], ![-48, -24, -35, 0], ![-38, -19, -36, 0], ![-44, -25, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block141_checked : ∀ r : Fin 32,
    32 * 141 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block141 r) =
        (32 * 141 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block141_represents (r : Fin 32)
    (hr : 32 * 141 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 141 + r.val) :=
  ⟨candidate22Delta432Block141 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block141_checked r hr)⟩

def candidate22Delta432Block142 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -20, -36, 0], ![-37, -20, -36, 0], ![-76, -13, -16, 0], ![-39, -19, -36, 0], ![-38, -20, -36, 0], ![-44, -27, -35, 0], ![-46, -24, -35, 1], ![-37, -41, -30, 0], ![-40, -18, -36, 0], ![-39, -20, -36, 0], ![-36, -21, -36, 0], ![-37, -21, -36, 0], ![-37, -29, -35, 0], ![-42, -28, -35, 0], ![-38, -21, -36, 0], ![-35, -33, -34, 0], ![-40, -20, -36, 0], ![-41, -18, -36, 0], ![-36, -33, -34, 0], ![-39, -21, -36, 0], ![-31, -40, -31, 0], ![-54, -29, -33, 0], ![-42, -37, -32, 0], ![-37, -33, -34, 0], ![-36, -22, -36, 0], ![-37, -22, -36, 0], ![-40, -21, -36, 0], ![-51, -43, -16, 0], ![-38, -22, -36, 0], ![-50, -23, -35, 0], ![-42, -19, -36, 0], ![-57, -17, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block142_checked : ∀ r : Fin 32,
    32 * 142 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block142 r) =
        (32 * 142 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block142_represents (r : Fin 32)
    (hr : 32 * 142 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 142 + r.val) :=
  ⟨candidate22Delta432Block142 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block142_checked r hr)⟩

def candidate22Delta432Block143 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -26, -35, 0], ![-39, -22, -36, 0], ![-39, -5, -35, 1], ![-41, -21, -36, 0], ![-42, -20, -36, 0], ![-52, -19, -35, 0], ![-46, -31, -34, 0], ![-39, -33, -34, 0], ![-40, -22, -36, 0], ![-43, -18, -36, 0], ![-36, -23, -36, 0], ![-37, -23, -36, 0], ![-41, -29, -35, 0], ![-44, -28, -35, 0], ![-38, -23, -36, 0], ![-47, -39, -30, 0], ![-49, -28, -34, 1], ![-41, -22, -36, 0], ![-40, -33, -34, 0], ![-39, -23, -36, 0], ![-49, -25, -35, 0], ![-50, -24, -35, 0], ![-58, -29, -32, 0], ![-45, -26, -35, 1], ![-44, -18, -36, 0], ![-36, -30, -35, 0], ![-40, -23, -36, 0], ![-43, -21, -36, 0], ![-42, -22, -36, 0], ![-56, -28, -33, 0], ![-70, -21, -28, 0], ![-41, -33, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block143_checked : ∀ r : Fin 32,
    32 * 143 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block143 r) =
        (32 * 143 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block143_represents (r : Fin 32)
    (hr : 32 * 143 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 143 + r.val) :=
  ⟨candidate22Delta432Block143 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block143_checked r hr)⟩

def candidate22Delta432Block144 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -24, -36, 0], ![-37, -24, -36, 0], ![-44, -37, -32, 0], ![-41, -23, -36, 0], ![-38, -24, -36, 0], ![-38, -40, -31, 0], ![-66, -31, -26, 0], ![-55, -25, -34, 0], ![-39, -30, -35, 0], ![-39, -24, -36, 0], ![-44, -21, -36, 0], ![-45, -19, -36, 0], ![-47, -34, -33, 0], ![-40, -36, -33, 0], ![-42, -23, -36, 0], ![-51, -29, -34, 0], ![-40, -24, -36, 0], ![-45, -20, -36, 0], ![-64, -19, -32, 0], ![-42, 0, -34, 1], ![-49, -26, -35, 0], ![-46, -28, -35, 0], ![-58, -19, -34, 0], ![-63, -29, -30, 0], ![-44, -22, -36, 0], ![-41, -24, -36, 0], ![-36, -25, -36, 0], ![-37, -25, -36, 0], ![-46, -18, -36, 0], ![-48, -27, -35, 0], ![-38, -25, -36, 0], ![-43, -33, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block144_checked : ∀ r : Fin 32,
    32 * 144 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block144 r) =
        (32 * 144 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block144_represents (r : Fin 32)
    (hr : 32 * 144 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 144 + r.val) :=
  ⟨candidate22Delta432Block144 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block144_checked r hr)⟩

def candidate22Delta432Block145 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -34, -34, 0], ![-49, -8, -35, 1], ![-32, -39, -32, 0], ![-39, -25, -36, 0], ![-42, -24, -36, 0], ![-50, -33, -33, 0], ![-54, -27, -34, 0], ![-57, -23, -34, 0], ![-53, -19, -35, 1], ![-45, -22, -36, 0], ![-40, -25, -36, 0], ![-35, -39, -32, 0], ![-35, -31, -35, 0], ![-36, -31, -35, 0], ![-46, -21, -36, 0], ![-35, -49, -14, 0], ![-37, -31, -35, 0], ![-43, -24, -36, 0], ![-44, -33, -34, 0], ![-41, -25, -36, 0], ![-40, -34, -34, 0], ![-38, -31, -35, 0], ![-46, -37, -32, 0], ![-49, -31, -34, 0], ![-36, -26, -36, 0], ![-37, -26, -36, 0], ![-68, -21, -30, 0], ![-45, -23, -36, 0], ![-38, -26, -36, 0], ![-40, -48, -19, 0], ![-42, -25, -36, 0], ![-59, -17, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block145_checked : ∀ r : Fin 32,
    32 * 145 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block145 r) =
        (32 * 145 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block145_represents (r : Fin 32)
    (hr : 32 * 145 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 145 + r.val) :=
  ⟨candidate22Delta432Block145 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block145_checked r hr)⟩

def candidate22Delta432Block146 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -24, -36, 0], ![-39, -26, -36, 0], ![-60, -37, -26, 0], ![-47, -21, -36, 0], ![-54, -18, -35, 1], ![-40, -31, -35, 0], ![-38, -39, -32, 0], ![-45, -33, -34, 0], ![-40, -26, -36, 0], ![-44, -30, -35, 0], ![-48, -19, -36, 0], ![-43, -25, -36, 0], ![-62, -26, -32, 0], ![-60, -25, -33, 0], ![-46, -23, -36, 0], ![-55, -27, -34, 0], ![-48, -20, -36, 0], ![-41, -26, -36, 0], ![-44, -4, -35, 1], ![-39, -39, -32, 0], ![-55, -19, -35, 0], ![-50, -27, -35, 0], ![-34, -35, -34, 0], ![-35, -35, -34, 0], ![-47, -29, -35, 0], ![-34, 2, -34, 1], ![-36, -27, -36, 0], ![-37, -27, -36, 0], ![-42, -26, -36, 0], ![-42, -31, -35, 0], ![-38, -27, -36, 0], ![-37, -35, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block146_checked : ∀ r : Fin 32,
    32 * 146 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block146 r) =
        (32 * 146 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block146_represents (r : Fin 32)
    (hr : 32 * 146 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 146 + r.val) :=
  ⟨candidate22Delta432Block146 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block146_checked r hr)⟩

def candidate22Delta432Block147 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -28, -35, 0], ![-49, -18, -36, 0], ![-40, -39, -32, 0], ![-39, -27, -36, 0], ![-46, -24, -36, 0], ![-36, -32, -35, 0], ![-38, -35, -34, 0], ![-25, -51, -18, 0], ![-48, -22, -36, 0], ![-43, -26, -36, 0], ![-40, -27, -36, 0], ![-45, -25, -36, 0], ![-43, -31, -35, 0], ![-38, -32, -35, 0], ![-30, -43, -30, 0], ![-39, -35, -34, 0], ![-58, -24, -34, 0], ![-46, -30, -35, 0], ![-60, -17, -34, 0], ![-41, -27, -36, 0], ![-39, -32, -35, 0], ![-54, -11, -35, 1], ![-62, -27, -32, 0], ![-47, -33, -34, 0], ![-44, -26, -36, 0], ![-47, -24, -36, 0], ![-48, -23, -36, 0], ![-51, -41, -28, 0], ![-50, -18, -36, 0], ![-40, -32, -35, 0], ![-42, -27, -36, 0], ![-49, -45, -22, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block147_checked : ∀ r : Fin 32,
    32 * 147 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block147 r) =
        (32 * 147 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block147_represents (r : Fin 32)
    (hr : 32 * 147 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 147 + r.val) :=
  ⟨candidate22Delta432Block147 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block147_checked r hr)⟩

def candidate22Delta432Block148 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -28, -36, 0], ![-37, -28, -36, 0], ![-56, -33, -32, 0], ![-46, -32, -34, 1], ![-38, -28, -36, 0], ![-56, -20, -35, 0], ![-42, -39, -32, 0], ![-41, -35, -34, 0], ![-41, -32, -35, 0], ![-39, -28, -36, 0], ![-60, -17, -34, 1], ![-43, -27, -36, 0], ![-49, -29, -35, 0], ![-58, -29, -33, 0], ![-50, -21, -36, 0], ![-63, -31, -30, 0], ![-40, -28, -36, 0], ![-56, -21, -35, 0], ![-48, -33, -34, 0], ![-47, -25, -36, 0], ![-53, -26, -35, 0], ![-42, -32, -35, 0], ![-42, -35, -34, 0], ![-61, -33, -30, 0], ![-60, -30, -32, 0], ![-41, -28, -36, 0], ![-44, -27, -36, 0], ![-51, -19, -36, 0], ![-46, -26, -36, 0], ![-62, -24, -33, 0], ![-38, -45, -28, 0], ![-37, -43, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block148_checked : ∀ r : Fin 32,
    32 * 148 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block148 r) =
        (32 * 148 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block148_represents (r : Fin 32)
    (hr : 32 * 148 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 148 + r.val) :=
  ⟨candidate22Delta432Block148 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block148_checked r hr)⟩

def candidate22Delta432Block149 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -33, -35, 0], ![-51, -20, -36, 0], ![-64, -25, -32, 0], ![-65, -23, -32, 0], ![-42, -28, -36, 0], ![-46, -31, -35, 0], ![-35, -1, -35, 1], ![-43, -35, -34, 0], ![-57, -19, -35, 0], ![-49, -24, -36, 0], ![-36, -29, -36, 0], ![-37, -29, -36, 0], ![-55, -36, -31, 0], ![-64, -32, -29, 0], ![-38, -29, -36, 0], ![-49, -33, -34, 0], ![-39, -33, -35, 0], ![-43, -28, -36, 0], ![-44, -39, -32, 0], ![-39, -29, -36, 0], ![-52, -26, -35, 1], ![-44, -32, -35, 0], ![-50, -37, -32, 0], ![-47, -41, -30, 0], ![-37, -19, -37, 0], ![-38, -19, -37, 0], ![-40, -29, -36, 0], ![-56, -21, -35, 1], ![-37, -20, -37, 0], ![-38, -20, -37, 0], ![-46, -27, -36, 0], ![-53, -31, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block149_checked : ∀ r : Fin 32,
    32 * 149 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block149 r) =
        (32 * 149 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block149_represents (r : Fin 32)
    (hr : 32 * 149 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 149 + r.val) :=
  ⟨candidate22Delta432Block149 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block149_checked r hr)⟩

def candidate22Delta432Block150 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -20, -37, 0], ![-40, -19, -37, 0], ![0, -49, 0, 0], ![-41, -29, -36, 0], ![-37, -21, -37, 0], ![-38, -21, -37, 0], ![-30, -51, -18, 0], ![-61, -21, -34, 0], ![-39, -21, -37, 0], ![-67, -16, -32, 0], ![-52, -21, -36, 0], ![-51, -23, -36, 0], ![-41, -20, -37, 0], ![-40, -21, -37, 0], ![-42, -29, -36, 0], ![-45, -35, -34, 0], ![-37, -22, -37, 0], ![-38, -22, -37, 0], ![-56, -29, -34, 0], ![-47, -27, -36, 0], ![-39, -22, -37, 0], ![-42, -20, -37, 0], ![-58, -27, -34, 0], ![-40, -17, -37, 1], ![-36, -30, -36, 0], ![-40, -22, -37, 0], ![-48, -41, -30, 0], ![-43, -29, -36, 0], ![-43, -19, -37, 0], ![-42, -21, -37, 0], ![-50, -25, -36, 0], ![-53, -39, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block150_checked : ∀ r : Fin 32,
    32 * 150 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block150 r) =
        (32 * 150 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block150_represents (r : Fin 32)
    (hr : 32 * 150 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 150 + r.val) :=
  ⟨candidate22Delta432Block150 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block150_checked r hr)⟩

def candidate22Delta432Block151 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -23, -37, 0], ![-38, -23, -37, 0], ![-32, -41, -32, 0], ![-33, -41, -32, 0], ![-39, -23, -37, 0], ![-35, 0, -35, 1], ![-46, -35, -34, 0], ![-41, -43, -30, 0], ![-43, -21, -37, 0], ![-40, -23, -37, 0], ![-44, -29, -36, 0], ![-53, -21, -36, 0], ![-40, -14, -37, 1], ![-44, -20, -37, 0], ![-34, -37, -34, 0], ![-35, -37, -34, 0], ![-41, -23, -37, 0], ![-41, -30, -36, 0], ![-36, -37, -34, 0], ![-63, -35, -28, 0], ![-37, -24, -37, 0], ![-38, -24, -37, 0], ![-34, -49, -24, 0], ![-37, -37, -34, 0], ![-39, -24, -37, 0], ![-42, -23, -37, 0], ![-32, -51, -18, 0], ![-45, -29, -36, 0], ![-45, -20, -37, 0], ![-40, -24, -37, 0], ![-54, -19, -36, 0], ![-47, -35, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block151_checked : ∀ r : Fin 32,
    32 * 151 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block151 r) =
        (32 * 151 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block151_represents (r : Fin 32)
    (hr : 32 * 151 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 151 + r.val) :=
  ⟨candidate22Delta432Block151 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block151_checked r hr)⟩

def candidate22Delta432Block152 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -24, -36, 0], ![-44, -22, -37, 0], ![-52, -37, -32, 0], ![-49, -27, -36, 0], ![-41, -24, -37, 0], ![-54, -28, -35, 0], ![-38, -41, -32, 0], ![-39, -37, -34, 0], ![-42, -35, -34, 1], ![-46, -19, -37, 0], ![-36, -31, -36, 0], ![-37, -31, -36, 0], ![-37, -25, -37, 0], ![-38, -25, -37, 0], ![-38, -31, -36, 0], ![-55, -31, -34, 0], ![-39, -25, -37, 0], ![-44, -23, -37, 0], ![-40, -37, -34, 0], ![-39, -31, -36, 0], ![-57, -25, -35, 0], ![-40, -25, -37, 0], ![-43, -13, -37, 1], ![-63, -17, -34, 0], ![-43, -24, -37, 0], ![-51, -26, -36, 0], ![-40, -31, -36, 0], ![-59, -33, -32, 0], ![-41, -25, -37, 0], ![-45, -20, -37, 1], ![-50, -27, -36, 0], ![-41, -37, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block152_checked : ∀ r : Fin 32,
    32 * 152 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block152 r) =
        (32 * 152 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block152_represents (r : Fin 32)
    (hr : 32 * 152 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 152 + r.val) :=
  ⟨candidate22Delta432Block152 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block152_checked r hr)⟩

def candidate22Delta432Block153 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -23, -37, 0], ![-46, -22, -37, 0], ![-40, -41, -32, 0], ![-41, -31, -36, 0], ![-35, -35, -35, 0], ![-42, -25, -37, 0], ![-62, -23, -34, 0], ![-61, -25, -34, 0], ![-37, -26, -37, 0], ![-38, -26, -37, 0], ![-40, -49, -22, 0], ![-53, -37, -32, 0], ![-39, -26, -37, 0], ![-38, -35, -35, 0], ![-42, -31, -36, 0], ![-61, -35, -30, 0], ![-43, -25, -37, 0], ![-40, -26, -37, 0], ![-44, -43, -30, 0], ![-55, -21, -36, 0], ![-45, -24, -37, 0], ![-48, -20, -37, 0], ![-62, -39, -24, 0], ![-49, -35, -34, 0], ![-41, -26, -37, 0], ![-41, -24, -37, 1], ![-48, -29, -36, 0], ![-43, -31, -36, 0], ![-46, -30, -36, 0], ![-44, -25, -37, 0], ![-30, -47, -28, 0], ![-43, -37, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block153_checked : ∀ r : Fin 32,
    32 * 153 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block153 r) =
        (32 * 153 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block153_represents (r : Fin 32)
    (hr : 32 * 153 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 153 + r.val) :=
  ⟨candidate22Delta432Block153 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block153_checked r hr)⟩

def candidate22Delta432Block154 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -32, -36, 0], ![-42, -26, -37, 0], ![-68, -21, -32, 0], ![-49, -39, -32, 0], ![-47, -23, -37, 0], ![-46, -24, -37, 0], ![-42, -41, -32, 0], ![-38, -25, -37, 1], ![-37, -27, -37, 0], ![-38, -27, -37, 0], ![-44, -31, -36, 0], ![-53, -45, -20, 0], ![-39, -27, -37, 0], ![-52, -31, -35, 0], ![-47, -21, -37, 1], ![-45, -43, -30, 0], ![-40, -32, -36, 0], ![-40, -27, -37, 0], ![-44, -37, -34, 0], ![-49, -29, -36, 0], ![-49, -21, -37, 0], ![-42, -35, -35, 0], ![-50, -35, -34, 0], ![-31, -45, -30, 0], ![-41, -27, -37, 0], ![-44, -26, -37, 0], ![-52, -27, -36, 0], ![-45, -31, -36, 0], ![-53, -44, -25, 0], ![-46, -25, -37, 0], ![-54, -25, -36, 0], ![-59, -29, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block154_checked : ∀ r : Fin 32,
    32 * 154 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block154 r) =
        (32 * 154 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block154_represents (r : Fin 32)
    (hr : 32 * 154 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 154 + r.val) :=
  ⟨candidate22Delta432Block154 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block154_checked r hr)⟩

def candidate22Delta432Block155 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -22, -37, 0], ![-42, -27, -37, 0], ![-28, -49, -26, 0], ![-79, -15, -16, 0], ![-42, -32, -36, 0], ![-50, -20, -37, 0], ![-50, -39, -32, 0], ![-45, -37, -34, 0], ![-45, -26, -37, 0], ![-55, -24, -36, 0], ![-43, -25, -37, 1], ![-67, -25, -32, 0], ![-37, -28, -37, 0], ![-38, -28, -37, 0], ![-46, -31, -36, 0], ![-61, -27, -34, 0], ![-39, -28, -37, 0], ![-43, -32, -36, 0], ![-64, -21, -34, 0], ![-57, -19, -36, 0], ![-56, -32, -34, 0], ![-40, -28, -37, 0], ![-58, -35, -32, 0], ![-51, -35, -34, 0], ![-50, -18, -37, 1], ![-44, -27, -37, 0], ![-36, -33, -36, 0], ![-37, -33, -36, 0], ![-41, -28, -37, 0], ![-32, -44, -31, 0], ![-38, -33, -36, 0], ![-46, -33, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block155_checked : ∀ r : Fin 32,
    32 * 155 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block155 r) =
        (32 * 155 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block155_represents (r : Fin 32)
    (hr : 32 * 155 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 155 + r.val) :=
  ⟨candidate22Delta432Block155 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block155_checked r hr)⟩

def candidate22Delta432Block156 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -20, -37, 0], ![-49, -30, -36, 0], ![-32, -49, -26, 0], ![-39, -33, -36, 0], ![-49, -24, -37, 0], ![-42, -28, -37, 0], ![-42, -49, -14, 0], ![-55, -33, -34, 0], ![-45, -27, -37, 0], ![-50, -23, -37, 0], ![-40, -33, -36, 0], ![-51, -29, -36, 0], ![-47, -26, -37, 0], ![-52, -40, -31, 0], ![-54, -45, -20, 0], ![-65, -17, -34, 0], ![-43, -28, -37, 0], ![-45, -32, -36, 0], ![-60, -29, -34, 0], ![-41, -33, -36, 0], ![-37, -29, -37, 0], ![-38, -29, -37, 0], ![-34, -39, -34, 0], ![-35, -39, -34, 0], ![-39, -29, -37, 0], ![-46, -27, -37, 0], ![-48, -31, -36, 0], ![-50, -13, -37, 1], ![-49, -25, -37, 0], ![-40, -29, -37, 0], ![-42, -33, -36, 0], ![-37, -39, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block156_checked : ∀ r : Fin 32,
    32 * 156 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block156 r) =
        (32 * 156 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block156_represents (r : Fin 32)
    (hr : 32 * 156 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 156 + r.val) :=
  ⟨candidate22Delta432Block156 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block156_checked r hr)⟩

def candidate22Delta432Block157 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -33, -35, 0], ![-48, -26, -37, 0], ![-64, -39, -22, 0], ![-57, -23, -36, 0], ![-41, -29, -37, 0], ![-52, -21, -37, 0], ![-38, -39, -34, 0], ![-39, -45, -30, 0], ![-53, -32, -35, 0], ![-40, -7, -37, 1], ![-52, -29, -36, 0], ![-43, -33, -36, 0], ![-45, -28, -37, 0], ![-42, -29, -37, 0], ![-58, -21, -36, 0], ![-39, -39, -34, 0], ![-43, -27, -37, 1], ![-52, -22, -37, 0], ![-48, -37, -34, 0], ![-49, -31, -36, 0], ![-47, -35, -35, 0], ![-50, -25, -37, 0], ![-34, -43, -32, 0], ![-77, -21, -14, 0], ![-43, -29, -37, 0], ![-37, -34, -36, 0], ![-44, -33, -36, 0], ![-35, -43, -32, 0], ![-53, -20, -37, 0], ![-46, -28, -37, 0], ![-38, -19, -38, 0], ![-39, -19, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block157_checked : ∀ r : Fin 32,
    32 * 157 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block157 r) =
        (32 * 157 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block157_represents (r : Fin 32)
    (hr : 32 * 157 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 157 + r.val) :=
  ⟨candidate22Delta432Block157 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block157_checked r hr)⟩

def candidate22Delta432Block158 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -20, -38, 0], ![-39, -20, -38, 0], ![-40, -19, -38, 0], ![-55, -27, -36, 0], ![-40, -20, -38, 0], ![-44, -29, -37, 0], ![-38, -21, -38, 0], ![-39, -21, -38, 0], ![-40, -34, -36, 0], ![-41, -20, -38, 0], ![-40, -21, -38, 0], ![-45, -33, -36, 0], ![-45, -27, -37, 1], ![-48, -35, -35, 0], ![-42, -19, -38, 0], ![-41, -21, -38, 0], ![-38, -22, -38, 0], ![-39, -22, -38, 0], ![-64, -25, -34, 0], ![-57, -25, -36, 0], ![-40, -22, -38, 0], ![-52, -24, -37, 0], ![-42, -21, -38, 0], ![-43, -19, -38, 0], ![-49, -27, -37, 0], ![-41, -22, -38, 0], ![-40, -17, -38, 1], ![-59, -21, -36, 0], ![-42, -34, -36, 0], ![-54, -20, -37, 0], ![-38, -23, -38, 0], ![-39, -23, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block158_checked : ∀ r : Fin 32,
    32 * 158 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block158 r) =
        (32 * 158 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block158_represents (r : Fin 32)
    (hr : 32 * 158 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 158 + r.val) :=
  ⟨candidate22Delta432Block158 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block158_checked r hr)⟩

def candidate22Delta432Block159 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -22, -38, 0], ![-41, -19, -38, 1], ![-40, -23, -38, 0], ![-39, -43, -32, 0], ![-44, -20, -38, 0], ![-46, -29, -37, 0], ![-54, -35, -34, 0], ![-41, -23, -38, 0], ![-49, -35, -35, 0], ![-43, -22, -38, 0], ![-44, -21, -38, 0], ![-51, -31, -36, 0], ![-51, -26, -37, 0], ![-52, -25, -37, 0], ![-42, -23, -38, 0], ![-45, -19, -38, 0], ![-38, -24, -38, 0], ![-39, -24, -38, 0], ![-40, -43, -32, 0], ![-47, -33, -36, 0], ![-40, -24, -38, 0], ![-42, -44, -31, 0], ![-58, -43, -16, 0], ![-43, -23, -38, 0], ![-47, -29, -37, 0], ![-41, -24, -38, 0], ![-36, -35, -36, 0], ![-37, -35, -36, 0], ![-49, -28, -37, 0], ![-40, -22, -38, 1], ![-46, -19, -38, 0], ![-43, -45, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block159_checked : ∀ r : Fin 32,
    32 * 159 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block159 r) =
        (32 * 159 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block159_represents (r : Fin 32)
    (hr : 32 * 159 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 159 + r.val) :=
  ⟨candidate22Delta432Block159 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block159_checked r hr)⟩

def candidate22Delta432Block160 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -24, -38, 0], ![-45, -22, -38, 0], ![-44, -23, -38, 0], ![-39, -35, -36, 0], ![-50, -32, -36, 0], ![-50, -35, -35, 0], ![-38, -25, -38, 0], ![-39, -25, -38, 0], ![-55, -21, -37, 0], ![-43, -24, -38, 0], ![-40, -25, -38, 0], ![-41, -13, -38, 1], ![-51, -27, -37, 0], ![-48, -29, -37, 0], ![-58, -33, -34, 0], ![-41, -25, -38, 0], ![-46, -22, -38, 0], ![-47, -20, -38, 0], ![-43, -22, -38, 1], ![-41, -35, -36, 0], ![-44, -24, -38, 0], ![-50, -28, -37, 0], ![-42, -25, -38, 0], ![-47, -21, -38, 0], ![-60, -22, -36, 0], ![-77, -14, -28, 0], ![-64, -27, -34, 0], ![-61, -35, -32, 0], ![-46, -34, -36, 0], ![-56, -32, -35, 0], ![-46, -23, -38, 0], ![-43, -25, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block160_checked : ∀ r : Fin 32,
    32 * 160 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block160 r) =
        (32 * 160 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block160_represents (r : Fin 32)
    (hr : 32 * 160 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 160 + r.val) :=
  ⟨candidate22Delta432Block160 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block160_checked r hr)⟩

def candidate22Delta432Block161 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -26, -38, 0], ![-39, -26, -38, 0], ![-48, -19, -38, 0], ![-49, -33, -36, 0], ![-40, -26, -38, 0], ![-38, -32, -37, 0], ![-46, -39, -34, 0], ![-51, -43, -30, 0], ![-39, -32, -37, 0], ![-41, -26, -38, 0], ![-44, -25, -38, 0], ![-43, -35, -36, 0], ![-41, -38, -35, 0], ![-40, -32, -37, 0], ![-48, -28, -37, 1], ![-47, -23, -38, 0], ![-42, -26, -38, 0], ![-47, -34, -36, 0], ![-52, -37, -34, 0], ![-55, -39, -32, 0], ![-48, -22, -38, 0], ![-76, -24, -27, 0], ![-78, -23, -24, 0], ![-45, -25, -38, 0], ![-55, -24, -37, 0], ![-43, -26, -38, 0], ![-44, -35, -36, 0], ![-61, -21, -36, 0], ![-43, -24, -38, 1], ![-42, -32, -37, 0], ![-38, -27, -38, 0], ![-39, -27, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block161_checked : ∀ r : Fin 32,
    32 * 161 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block161 r) =
        (32 * 161 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block161_represents (r : Fin 32)
    (hr : 32 * 161 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 161 + r.val) :=
  ⟨candidate22Delta432Block161 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block161_checked r hr)⟩

def candidate22Delta432Block162 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -36, -36, 0], ![-47, -24, -38, 0], ![-40, -27, -38, 0], ![-48, -20, -38, 1], ![-44, -26, -38, 0], ![-52, -35, -35, 0], ![-46, -25, -38, 0], ![-41, -27, -38, 0], ![-43, -32, -37, 0], ![-49, -22, -38, 0], ![-28, -49, -28, 0], ![-45, -35, -36, 0], ![-57, -20, -37, 0], ![-52, -28, -37, 0], ![-42, -27, -38, 0], ![-35, -41, -34, 0], ![-50, -20, -38, 0], ![-45, -26, -38, 0], ![-36, -41, -34, 0], ![-71, -23, -32, 0], ![-48, -24, -38, 0], ![-44, -32, -37, 0], ![-50, -21, -38, 0], ![-43, -27, -38, 0], ![-51, -29, -37, 0], ![-41, -36, -36, 0], ![-60, -25, -36, 0], ![-51, -33, -36, 0], ![-37, -33, -37, 0], ![-38, -33, -37, 0], ![-46, -35, -36, 0], ![-57, -18, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block162_checked : ∀ r : Fin 32,
    32 * 162 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block162 r) =
        (32 * 162 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block162_represents (r : Fin 32)
    (hr : 32 * 162 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 162 + r.val) :=
  ⟨candidate22Delta432Block162 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block162_checked r hr)⟩

def candidate22Delta432Block163 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -28, -38, 0], ![-39, -28, -38, 0], ![-44, -27, -38, 0], ![-57, -29, -36, 0], ![-40, -28, -38, 0], ![-40, -33, -37, 0], ![-62, -31, -34, 0], ![-51, -19, -38, 0], ![-56, -30, -36, 0], ![-41, -28, -38, 0], ![-48, -25, -38, 0], ![-59, -27, -36, 0], ![-41, -33, -37, 0], ![-42, -26, -38, 1], ![-50, -23, -38, 0], ![-45, -27, -38, 0], ![-42, -28, -38, 0], ![-47, -26, -38, 0], ![-40, -41, -34, 0], ![-47, -35, -36, 0], ![-47, -24, -38, 1], ![-42, -33, -37, 0], ![-46, -43, -32, 0], ![-49, -39, -34, 0], ![-60, -26, -36, 0], ![-43, -28, -38, 0], ![-52, -33, -36, 0], ![-35, -49, -28, 0], ![-50, -34, -36, 0], ![-58, -21, -37, 0], ![-46, -27, -38, 0], ![-49, -25, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block163_checked : ∀ r : Fin 32,
    32 * 163 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block163 r) =
        (32 * 163 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block163_represents (r : Fin 32)
    (hr : 32 * 163 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 163 + r.val) :=
  ⟨candidate22Delta432Block163 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block163_checked r hr)⟩

def candidate22Delta432Block164 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -24, -38, 0], ![-46, -38, -35, 0], ![-52, -19, -38, 0], ![-65, -33, -32, 0], ![-44, -28, -38, 0], ![-66, -19, -35, 0], ![-38, -29, -38, 0], ![-39, -29, -38, 0], ![-47, -32, -37, 0], ![-58, -22, -37, 0], ![-40, -29, -38, 0], ![-37, -37, -36, 0], ![-55, -27, -37, 0], ![-44, -33, -37, 0], ![-38, -37, -36, 0], ![-41, -29, -38, 0], ![-42, -27, -38, 1], ![-45, -28, -38, 0], ![-32, -45, -32, 0], ![-39, -37, -36, 0], ![-52, -22, -38, 0], ![-38, -48, -29, 0], ![-42, -29, -38, 0], ![-69, -17, -34, 0], ![-37, -34, -37, 0], ![-49, -26, -38, 0], ![-40, -37, -36, 0], ![-53, -33, -36, 0], ![-39, -34, -37, 0], ![-48, -32, -37, 0], ![-47, -10, -38, 1], ![-43, -29, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block164_checked : ∀ r : Fin 32,
    32 * 164 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block164 r) =
        (32 * 164 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block164_represents (r : Fin 32)
    (hr : 32 * 164 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 164 + r.val) :=
  ⟨candidate22Delta432Block164 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block164_checked r hr)⟩

def candidate22Delta432Block165 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -28, -38, 0], ![-53, -20, -38, 0], ![-48, -27, -38, 0], ![-41, -37, -36, 0], ![-46, -36, -36, 0], ![-43, -32, -37, 1], ![-58, -41, -30, 0], ![-53, -21, -38, 0], ![-41, -34, -37, 0], ![-55, -32, -36, 0], ![-44, -29, -38, 0], ![-37, -45, -32, 0], ![-63, -28, -35, 0], ![-46, -33, -37, 0], ![-42, -37, -36, 0], ![-51, -25, -38, 0], ![-38, -30, -38, 0], ![-39, -30, -38, 0], ![-44, -41, -34, 0], ![-73, -33, -24, 0], ![-40, -30, -38, 0], ![-54, -29, -37, 0], ![-38, -45, -32, 0], ![-45, -29, -38, 0], ![-57, -26, -37, 0], ![-41, -30, -38, 0], ![-72, -29, -30, 0], ![-43, -37, -36, 0], ![-43, -34, -37, 0], ![-38, -40, -35, 0], ![-54, -19, -38, 0], ![-53, -23, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block165_checked : ∀ r : Fin 32,
    32 * 165 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block165 r) =
        (32 * 165 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block165_represents (r : Fin 32)
    (hr : 32 * 165 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 165 + r.val) :=
  ⟨candidate22Delta432Block165 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block165_checked r hr)⟩

def candidate22Delta432Block166 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -30, -38, 0], ![-48, -26, -38, 1], ![-56, -45, -26, 0], ![-57, -31, -36, 0], ![-48, -28, -38, 0], ![-58, -25, -37, 0], ![-46, -29, -38, 0], ![-45, -41, -34, 0], ![-64, -18, -36, 0], ![-43, -30, -38, 0], ![-52, -25, -38, 0], ![-61, -27, -36, 0], ![-39, -20, -39, 0], ![-40, -20, -39, 0], ![-50, -27, -38, 0], ![-67, -25, -34, 1], ![-39, -21, -39, 0], ![-40, -21, -39, 0], ![-56, -37, -34, 0], ![-49, -43, -32, 0], ![-41, -21, -39, 0], ![-42, -20, -39, 0], ![-40, -29, -38, 1], ![-47, -29, -38, 0], ![-39, -22, -39, 0], ![-40, -22, -39, 0], ![-64, -21, -36, 0], ![-45, -37, -36, 0], ![-41, -22, -39, 0], ![-56, -35, -35, 0], ![-38, -31, -38, 0], ![-39, -31, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block166_checked : ∀ r : Fin 32,
    32 * 166 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block166 r) =
        (32 * 166 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block166_represents (r : Fin 32)
    (hr : 32 * 166 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 166 + r.val) :=
  ⟨candidate22Delta432Block166 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block166_checked r hr)⟩

def candidate22Delta432Block167 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -21, -39, 0], ![-42, -22, -39, 0], ![-40, -31, -38, 0], ![-55, -33, -36, 0], ![-39, -23, -39, 0], ![-40, -23, -39, 0], ![-70, -19, -34, 0], ![-41, -31, -38, 0], ![-41, -23, -39, 0], ![-44, -21, -39, 0], ![-48, -29, -38, 0], ![-19, -55, -12, 0], ![-49, -33, -37, 0], ![-42, -23, -39, 0], ![-42, -31, -38, 0], ![-77, -15, -30, 0], ![-45, -20, -39, 0], ![-44, -22, -39, 0], ![-39, -21, -39, 1], ![-63, -25, -36, 0], ![-39, -24, -39, 0], ![-40, -24, -39, 0], ![-42, -45, -32, 0], ![-43, -31, -38, 0], ![-41, -24, -39, 0], ![-57, -32, -36, 0], ![-52, -35, -36, 0], ![-59, -39, -32, 0], ![-45, -22, -39, 0], ![-42, -24, -39, 0], ![-62, -27, -36, 0], ![-49, -29, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block167_checked : ∀ r : Fin 32,
    32 * 167 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block167 r) =
        (32 * 167 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block167_represents (r : Fin 32)
    (hr : 32 * 167 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 167 + r.val) :=
  ⟨candidate22Delta432Block167 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block167_checked r hr)⟩

def candidate22Delta432Block168 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -22, -39, 1], ![-46, -21, -39, 0], ![-44, -31, -38, 0], ![-47, -37, -36, 0], ![-43, -24, -39, 0], ![-50, -33, -37, 0], ![-54, -25, -38, 0], ![-45, -18, -39, 1], ![-39, -25, -39, 0], ![-40, -25, -39, 0], ![-56, -21, -38, 0], ![-43, -45, -32, 0], ![-41, -25, -39, 0], ![-44, -24, -39, 0], ![-42, -49, -28, 0], ![-45, -31, -38, 0], ![-47, -21, -39, 0], ![-42, -25, -39, 0], ![-48, -41, -34, 0], ![-65, -21, -36, 0], ![-40, -32, -38, 0], ![-46, -23, -39, 0], ![-50, -29, -38, 0], ![-35, -43, -34, 0], ![-43, -25, -39, 0], ![-41, -32, -38, 0], ![-48, -37, -36, 0], ![-53, -35, -36, 0], ![-37, -36, -37, 0], ![-48, -20, -39, 0], ![-46, -31, -38, 0], ![-53, -27, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block168_checked : ∀ r : Fin 32,
    32 * 168 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block168 r) =
        (32 * 168 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block168_represents (r : Fin 32)
    (hr : 32 * 168 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 168 + r.val) :=
  ⟨candidate22Delta432Block168 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block168_checked r hr)⟩

def candidate22Delta432Block169 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -26, -39, 0], ![-40, -26, -39, 0], ![-56, -23, -38, 0], ![-45, -22, -39, 1], ![-41, -26, -39, 0], ![-46, -24, -39, 0], ![-38, -43, -34, 0], ![-55, -25, -38, 0], ![-49, -34, -37, 0], ![-42, -26, -39, 0], ![-36, -39, -36, 0], ![-37, -39, -36, 0], ![-45, -25, -39, 0], ![-62, -20, -37, 0], ![-38, -39, -36, 0], ![-47, -31, -38, 0], ![-43, -26, -39, 0], ![-39, -12, -39, 1], ![-60, -39, -32, 0], ![-39, -39, -36, 0], ![-47, -24, -39, 0], ![-48, -23, -39, 0], ![-50, -49, -24, 0], ![-77, -21, -30, 0], ![-47, -15, -39, 1], ![-44, -26, -39, 0], ![-40, -39, -36, 0], ![-45, -45, -32, 0], ![-39, -27, -39, 0], ![-40, -27, -39, 0], ![-54, -27, -38, 0], ![-49, -49, -14, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block169_checked : ∀ r : Fin 32,
    32 * 169 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block169 r) =
        (32 * 169 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block169_represents (r : Fin 32)
    (hr : 32 * 169 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 169 + r.val) :=
  ⟨candidate22Delta432Block169 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block169_checked r hr)⟩

def candidate22Delta432Block170 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -27, -39, 0], ![-45, -32, -38, 0], ![-48, -31, -38, 0], ![-41, -39, -36, 0], ![-45, -26, -39, 0], ![-42, -27, -39, 0], ![-38, -33, -38, 0], ![-39, -33, -38, 0], ![-47, -25, -39, 0], ![-50, -21, -39, 0], ![-40, -33, -38, 0], ![-75, -19, -32, 0], ![-43, -27, -39, 0], ![-44, -36, -37, 0], ![-58, -19, -38, 0], ![-41, -33, -38, 0], ![-46, -32, -38, 0], ![-46, -26, -39, 0], ![-64, -33, -34, 0], ![-57, -41, -32, 0], ![-41, -35, -37, 1], ![-44, -27, -39, 0], ![-42, -33, -38, 0], ![-49, -31, -38, 0], ![-49, -24, -39, 0], ![-48, -25, -39, 0], ![-32, -49, -30, 0], ![-43, -39, -36, 0], ![-39, -28, -39, 0], ![-40, -28, -39, 0], ![-58, -33, -36, 0], ![-43, -33, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block170_checked : ∀ r : Fin 32,
    32 * 170 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block170 r) =
        (32 * 170 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block170_represents (r : Fin 32)
    (hr : 32 * 170 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 170 + r.val) :=
  ⟨candidate22Delta432Block170 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block170_checked r hr)⟩

def candidate22Delta432Block171 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -28, -39, 0], ![-47, -32, -38, 0], ![-45, -25, -39, 1], ![-55, -35, -36, 0], ![-56, -26, -38, 0], ![-42, -28, -39, 0], ![-62, -35, -34, 0], ![-53, -29, -38, 0], ![-51, -22, -39, 0], ![-54, -31, -37, 1], ![-44, -33, -38, 0], ![-51, -37, -36, 0], ![-43, -28, -39, 0], ![-46, -27, -39, 0], ![-50, -31, -38, 0], ![-57, -25, -38, 0], ![-35, -42, -35, 0], ![-48, -26, -39, 0], ![-68, -29, -34, 0], ![-47, -45, -32, 0], ![-51, -23, -39, 0], ![-44, -28, -39, 0], ![-82, -21, -22, 0], ![-45, -33, -38, 0], ![-59, -29, -37, 0], ![-52, -21, -39, 0], ![-44, -43, -34, 0], ![-45, -39, -36, 0], ![-47, -27, -39, 0], ![-42, -37, -37, 0], ![-58, -43, -30, 0], ![-59, -21, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block171_checked : ∀ r : Fin 32,
    32 * 171 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block171 r) =
        (32 * 171 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block171_represents (r : Fin 32)
    (hr : 32 * 171 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 171 + r.val) :=
  ⟨candidate22Delta432Block171 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block171_checked r hr)⟩

def candidate22Delta432Block172 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -29, -39, 0], ![-40, -29, -39, 0], ![-56, -27, -38, 0], ![-63, -29, -36, 0], ![-41, -29, -39, 0], ![-42, -27, -39, 1], ![-46, -33, -38, 0], ![-51, -31, -38, 0], ![-43, -37, -37, 0], ![-42, -29, -39, 0], ![-52, -37, -36, 0], ![-59, -33, -36, 0], ![-27, -52, -27, 0], ![-46, -28, -39, 0], ![-46, -39, -36, 0], ![-45, -43, -34, 0], ![-43, -29, -39, 0], ![-53, -30, -38, 0], ![-52, -41, -34, 0], ![-50, -13, -39, 1], ![-53, -21, -39, 0], ![-44, -37, -37, 0], ![-58, -25, -38, 0], ![-47, -33, -38, 0], ![-51, -25, -39, 0], ![-44, -29, -39, 0], ![-62, -24, -37, 1], ![-37, -47, -32, 0], ![-47, -28, -39, 0], ![-52, -24, -39, 0], ![-66, -25, -36, 0], ![-63, -35, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block172_checked : ∀ r : Fin 32,
    32 * 172 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block172 r) =
        (32 * 172 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block172_represents (r : Fin 32)
    (hr : 32 * 172 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 172 + r.val) :=
  ⟨candidate22Delta432Block172 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block172_checked r hr)⟩

def candidate22Delta432Block173 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -27, -39, 0], ![-42, -42, -35, 0], ![-52, -31, -38, 0], ![-47, -39, -36, 0], ![-45, -29, -39, 0], ![-60, -29, -37, 0], ![-46, -43, -34, 0], ![-55, -29, -38, 0], ![-39, -30, -39, 0], ![-40, -30, -39, 0], ![-48, -33, -38, 0], ![-53, -37, -36, 0], ![-41, -30, -39, 0], ![-48, -28, -39, 0], ![-62, -31, -36, 0], ![-79, -15, -30, 0], ![-51, -26, -39, 0], ![-42, -30, -39, 0], ![-76, -27, -30, 0], ![-57, -35, -36, 0], ![-60, -22, -38, 0], ![-50, -27, -39, 0], ![-53, -21, -39, 1], ![-53, -41, -34, 0], ![-43, -30, -39, 0], ![-54, -22, -39, 0], ![-48, -39, -36, 0], ![-59, -41, -32, 0], ![-66, -26, -36, 0], ![-78, -25, -29, 0], ![-38, -35, -38, 0], ![-39, -35, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block173_checked : ∀ r : Fin 32,
    32 * 173 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block173 r) =
        (32 * 173 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block173_represents (r : Fin 32)
    (hr : 32 * 173 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 173 + r.val) :=
  ⟨candidate22Delta432Block173 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block173_checked r hr)⟩

def candidate22Delta432Block174 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -29, -39, 0], ![-44, -30, -39, 0], ![-40, -35, -38, 0], ![-55, -43, -32, 0], ![-54, -18, -39, 1], ![-54, -23, -39, 0], ![-82, -19, -26, 0], ![-41, -35, -38, 0], ![-47, -37, -37, 0], ![-52, -26, -39, 0], ![-56, -29, -38, 0], ![-40, -29, -39, 1], ![-45, -30, -39, 0], ![-64, -24, -37, 0], ![-42, -35, -38, 0], ![-61, -19, -38, 0], ![-55, -21, -39, 0], ![-48, -29, -39, 0], ![-84, -7, -14, 0], ![-49, -39, -36, 0], ![-39, -31, -39, 0], ![-40, -31, -39, 0], ![-50, -33, -38, 0], ![-43, -35, -38, 0], ![-41, -31, -39, 0], ![-46, -30, -39, 0], ![-36, -41, -36, 0], ![-37, -41, -36, 0], ![-55, -34, -37, 0], ![-42, -31, -39, 0], ![-54, -31, -38, 0], ![-73, -21, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block174_checked : ∀ r : Fin 32,
    32 * 174 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block174 r) =
        (32 * 174 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block174_represents (r : Fin 32)
    (hr : 32 * 174 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 174 + r.val) :=
  ⟨candidate22Delta432Block174 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block174_checked r hr)⟩

def candidate22Delta432Block175 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -20, -40, 0], ![-41, -20, -40, 0], ![-40, -21, -40, 0], ![-41, -21, -40, 0], ![-42, -20, -40, 0], ![-52, -27, -39, 0], ![-42, -21, -40, 0], ![-52, -25, -39, 1], ![-40, -22, -40, 0], ![-41, -22, -40, 0], ![-60, -25, -38, 0], ![-43, -21, -40, 0], ![-42, -22, -40, 0], ![-44, -31, -39, 0], ![-50, -39, -36, 0], ![-45, -35, -38, 0], ![-44, -20, -40, 0], ![-43, -22, -40, 0], ![-40, -23, -40, 0], ![-41, -23, -40, 0], ![-55, -24, -39, 0], ![-50, -27, -39, 1], ![-42, -23, -40, 0], ![-59, -27, -38, 0], ![-44, -22, -40, 0], ![-45, -20, -40, 0], ![-56, -45, -30, 0], ![-43, -23, -40, 0], ![-41, -20, -40, 1], ![-52, -36, -37, 0], ![-46, -35, -38, 0], ![-55, -31, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block175_checked : ∀ r : Fin 32,
    32 * 175 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block175 r) =
        (32 * 175 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block175_represents (r : Fin 32)
    (hr : 32 * 175 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 175 + r.val) :=
  ⟨candidate22Delta432Block175 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block175_checked r hr)⟩

def candidate22Delta432Block176 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -24, -40, 0], ![-41, -24, -40, 0], ![-44, -23, -40, 0], ![-49, -49, -28, 0], ![-42, -24, -40, 0], ![-40, -32, -39, 0], ![-46, -21, -40, 0], ![-39, -45, -34, 0], ![-41, -32, -39, 0], ![-43, -24, -40, 0], ![-52, -33, -38, 0], ![-45, -23, -40, 0], ![-46, -22, -40, 0], ![-42, -32, -39, 0], ![-74, -17, -34, 0], ![-47, -35, -38, 0], ![-44, -24, -40, 0], ![-47, -20, -40, 0], ![-40, -25, -40, 0], ![-41, -25, -40, 0], ![-43, -32, -39, 0], ![-56, -24, -39, 0], ![-42, -25, -40, 0], ![-61, -25, -38, 0], ![-42, -15, -40, 1], ![-45, -24, -40, 0], ![-44, -41, -36, 0], ![-43, -25, -40, 0], ![-57, -22, -39, 0], ![-44, -32, -39, 0], ![-62, -23, -38, 0], ![-41, -45, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block176_checked : ∀ r : Fin 32,
    32 * 176 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block176 r) =
        (32 * 176 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block176_represents (r : Fin 32)
    (hr : 32 * 176 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 176 + r.val) :=
  ⟨candidate22Delta432Block176 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block176_checked r hr)⟩

def candidate22Delta432Block177 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -20, -40, 0], ![-50, -30, -39, 0], ![-44, -25, -40, 0], ![-47, -23, -40, 0], ![-46, -24, -40, 0], ![-48, -31, -39, 0], ![-45, -22, -40, 1], ![-53, -33, -38, 0], ![-40, -26, -40, 0], ![-41, -26, -40, 0], ![-52, -39, -36, 0], ![-45, -25, -40, 0], ![-42, -26, -40, 0], ![-45, -15, -40, 1], ![-66, -29, -36, 0], ![-63, -19, -38, 0], ![-62, -24, -38, 0], ![-43, -26, -40, 0], ![-48, -23, -40, 0], ![-49, -21, -40, 0], ![-49, -42, -35, 0], ![-46, -32, -39, 0], ![-46, -25, -40, 0], ![-49, -35, -38, 0], ![-44, -26, -40, 0], ![-49, -22, -40, 0], ![-60, -35, -36, 0], ![-67, -37, -32, 0], ![-41, -33, -39, 0], ![-54, -28, -39, 0], ![-46, -41, -36, 0], ![-59, -29, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block177_checked : ∀ r : Fin 32,
    32 * 177 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block177 r) =
        (32 * 177 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block177_represents (r : Fin 32)
    (hr : 32 * 177 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 177 + r.val) :=
  ⟨candidate22Delta432Block177 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block177_checked r hr)⟩

def candidate22Delta432Block178 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -24, -40, 0], ![-45, -26, -40, 0], ![-40, -27, -40, 0], ![-41, -27, -40, 0], ![-50, -20, -40, 0], ![-52, -37, -37, 0], ![-42, -27, -40, 0], ![-39, -37, -38, 0], ![-43, -33, -39, 0], ![-49, -19, -40, 1], ![-40, -37, -38, 0], ![-43, -27, -40, 0], ![-46, -26, -40, 0], ![-50, -31, -39, 0], ![-50, -35, -38, 0], ![-41, -37, -38, 0], ![-64, -32, -36, 0], ![-49, -24, -40, 0], ![-44, -27, -40, 0], ![-47, -41, -36, 0], ![-56, -32, -38, 0], ![-48, -32, -39, 0], ![-50, -23, -40, 0], ![-42, -12, -40, 1], ![-39, -40, -37, 0], ![-47, -26, -40, 0], ![-68, -27, -36, 0], ![-45, -27, -40, 0], ![-45, -33, -39, 0], ![-56, -27, -39, 0], ![-49, -22, -40, 1], ![-43, -37, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block178_checked : ∀ r : Fin 32,
    32 * 178 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block178 r) =
        (32 * 178 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block178_represents (r : Fin 32)
    (hr : 32 * 178 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 178 + r.val) :=
  ⟨candidate22Delta432Block178 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block178_checked r hr)⟩

def candidate22Delta432Block179 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -28, -40, 0], ![-41, -28, -40, 0], ![-64, -19, -38, 0], ![-49, -25, -40, 0], ![-42, -28, -40, 0], ![-70, -28, -35, 0], ![-46, -27, -40, 0], ![-51, -35, -38, 0], ![-48, -26, -40, 0], ![-43, -28, -40, 0], ![-44, -37, -38, 0], ![-51, -23, -40, 0], ![-53, -30, -39, 0], ![-42, -40, -37, 0], ![-58, -31, -38, 0], ![-61, -39, -34, 0], ![-44, -28, -40, 0], ![-40, -34, -39, 0], ![-52, -21, -40, 0], ![-47, -27, -40, 0], ![-41, -34, -39, 0], ![-46, -52, -25, 0], ![-50, -25, -40, 0], ![-45, -37, -38, 0], ![-52, -22, -40, 0], ![-45, -28, -40, 0], ![-45, -26, -40, 1], ![-61, -45, -28, 0], ![-59, -34, -37, 0], ![-50, -32, -39, 0], ![-62, -27, -38, 0], ![-53, -43, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block179_checked : ∀ r : Fin 32,
    32 * 179 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block179 r) =
        (32 * 179 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block179_represents (r : Fin 32)
    (hr : 32 * 179 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 179 + r.val) :=
  ⟨candidate22Delta432Block179 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block179_checked r hr)⟩

def candidate22Delta432Block180 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -34, -39, 0], ![-71, -18, -36, 0], ![-40, -29, -40, 0], ![-41, -29, -40, 0], ![-46, -28, -40, 0], ![-60, -20, -39, 0], ![-42, -29, -40, 0], ![-73, -27, -34, 0], ![-52, -19, -40, 1], ![-53, -20, -40, 0], ![-56, -33, -38, 0], ![-43, -29, -40, 0], ![-50, -26, -40, 0], ![-44, -44, -35, 0], ![-66, -31, -36, 0], ![-59, -22, -39, 1], ![-52, -24, -40, 0], ![-47, -28, -40, 0], ![-44, -29, -40, 0], ![-49, -27, -40, 0], ![-45, -34, -39, 0], ![-62, -32, -37, 0], ![-70, -21, 0, 0], ![-47, -37, -38, 0], ![-53, -31, -39, 0], ![-41, -38, -38, 0], ![-36, -43, -36, 0], ![-45, -29, -40, 0], ![-49, -33, -39, 0], ![-60, -23, -39, 0], ![-38, -43, -36, 0], ![-53, -35, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block180_checked : ∀ r : Fin 32,
    32 * 180 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block180 r) =
        (32 * 180 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block180_represents (r : Fin 32)
    (hr : 32 * 180 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 180 + r.val) :=
  ⟨candidate22Delta432Block180 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block180_checked r hr)⟩

def candidate22Delta432Block181 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -28, -40, 0], ![-51, -26, -40, 0], ![-52, -25, -40, 0], ![-39, -43, -36, 0], ![-54, -20, -40, 0], ![-58, -27, -39, 0], ![-46, -29, -40, 0], ![-75, -23, -34, 0], ![-40, -30, -40, 0], ![-41, -30, -40, 0], ![-48, -37, -38, 0], ![-53, -21, -40, 1], ![-42, -30, -40, 0], ![-40, -35, -39, 0], ![-38, -51, -30, 0], ![-57, -33, -38, 0], ![-41, -35, -39, 0], ![-43, -30, -40, 0], ![-48, -45, -34, 0], ![-47, -29, -40, 0], ![-61, -21, -39, 0], ![-42, -35, -39, 0], ![-54, -23, -40, 0], ![-65, -23, -38, 0], ![-44, -30, -40, 0], ![-47, -4, -39, 1], ![-56, -39, -36, 0], ![-51, -27, -40, 0], ![-43, -35, -39, 0], ![-74, -20, -35, 0], ![-54, -35, -38, 0], ![-49, -37, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block181_checked : ∀ r : Fin 32,
    32 * 181 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block181 r) =
        (32 * 181 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block181_represents (r : Fin 32)
    (hr : 32 * 181 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 181 + r.val) :=
  ⟨candidate22Delta432Block181 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block181_checked r hr)⟩

def candidate22Delta432Block182 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -27, -40, 1], ![-45, -30, -40, 0], ![-48, -29, -40, 0], ![-55, -21, -40, 0], ![-50, -28, -40, 0], ![-44, -35, -39, 0], ![-62, -29, -38, 0], ![-46, -28, -40, 1], ![-51, -33, -39, 0], ![-55, -22, -40, 0], ![-60, -37, -36, 0], ![-43, -43, -36, 0], ![-46, -30, -40, 0], ![-48, -40, -37, 0], ![-66, -19, -38, 0], ![-49, -45, -34, 0], ![-45, -35, -39, 0], ![-53, -26, -40, 0], ![-40, -31, -40, 0], ![-41, -31, -40, 0], ![-49, -34, -39, 0], ![-58, -36, -37, 0], ![-42, -31, -40, 0], ![-35, -47, -34, 0], ![-61, -24, -39, 0], ![-47, -30, -40, 0], ![-44, -43, -36, 0], ![-43, -31, -40, 0], ![-55, -20, -40, 1], ![-46, -35, -39, 0], ![-38, -39, -38, 0], ![-39, -39, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block182_checked : ∀ r : Fin 32,
    32 * 182 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block182 r) =
        (32 * 182 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block182_represents (r : Fin 32)
    (hr : 32 * 182 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 182 + r.val) :=
  ⟨candidate22Delta432Block182 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block182_checked r hr)⟩

def candidate22Delta432Block183 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -20, -40, 0], ![-55, -24, -40, 0], ![-44, -31, -40, 0], ![-57, -39, -36, 0], ![-49, -40, -37, 0], ![-54, -32, -39, 0], ![-50, -29, -40, 0], ![-41, -39, -38, 0], ![-48, -30, -40, 0], ![-50, -34, -39, 0], ![-60, -12, -39, 1], ![-45, -31, -40, 0], ![-54, -26, -40, 0], ![-40, -36, -39, 0], ![-42, -39, -38, 0], ![-51, -37, -38, 0], ![-52, -28, -40, 0], ![-52, -26, -40, 1], ![-56, -23, -40, 0], ![-55, -25, -40, 0], ![-48, -38, -38, 0], ![-42, -36, -39, 0], ![-46, -31, -40, 0], ![-43, -39, -38, 0], ![-84, -14, -28, 0], ![-49, -30, -40, 0], ![-72, -23, -36, 0], ![-51, -29, -40, 0], ![-41, -21, -41, 0], ![-42, -21, -41, 0], ![-46, -43, -36, 0], ![-59, -33, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block183_checked : ∀ r : Fin 32,
    32 * 183 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block183 r) =
        (32 * 183 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block183_represents (r : Fin 32)
    (hr : 32 * 183 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 183 + r.val) :=
  ⟨candidate22Delta432Block183 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block183_checked r hr)⟩

def candidate22Delta432Block184 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -22, -41, 0], ![-42, -22, -41, 0], ![-44, -39, -38, 0], ![-47, -31, -40, 0], ![-43, -22, -41, 0], ![-44, -21, -41, 0], ![-54, -27, -40, 0], ![-67, -19, -38, 0], ![-41, -23, -41, 0], ![-42, -23, -41, 0], ![-52, -37, -38, 0], ![-53, -51, -24, 0], ![-43, -23, -41, 0], ![-56, -22, -40, 1], ![-58, -39, -36, 0], ![-45, -39, -38, 0], ![-45, -22, -41, 0], ![-44, -23, -41, 0], ![-48, -31, -40, 0], ![-57, -23, -40, 0], ![-41, -24, -41, 0], ![-42, -24, -41, 0], ![-66, -25, -38, 0], ![-65, -27, -38, 0], ![-43, -24, -41, 0], ![-46, -22, -41, 0], ![-64, -39, -34, 0], ![-42, -21, -41, 1], ![-37, -46, -35, 0], ![-44, -24, -41, 0], ![-46, -39, -38, 0], ![-69, -35, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block184_checked : ∀ r : Fin 32,
    32 * 184 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block184 r) =
        (32 * 184 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block184_represents (r : Fin 32)
    (hr : 32 * 184 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 184 + r.val) :=
  ⟨candidate22Delta432Block184 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block184_checked r hr)⟩

def candidate22Delta432Block185 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -21, -41, 0], ![-46, -23, -41, 0], ![-43, -17, -41, 1], ![-49, -31, -40, 0], ![-41, -25, -41, 0], ![-42, -25, -41, 0], ![-58, -21, -40, 0], ![-53, -37, -38, 0], ![-43, -25, -41, 0], ![-56, -42, -35, 0], ![-60, -33, -38, 0], ![-53, -29, -40, 0], ![-47, -23, -41, 0], ![-44, -25, -41, 0], ![-62, -37, -36, 0], ![-47, -39, -38, 0], ![-39, -37, -39, 0], ![-48, -22, -41, 0], ![-40, -33, -40, 0], ![-41, -33, -40, 0], ![-45, -25, -41, 0], ![-52, -40, -37, 0], ![-42, -33, -40, 0], ![-65, -43, -30, 0], ![-41, -26, -41, 0], ![-42, -26, -41, 0], ![-44, -47, -34, 0], ![-43, -33, -40, 0], ![-43, -26, -41, 0], ![-46, -25, -41, 0], ![-47, -21, -41, 1], ![-81, -25, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block185_checked : ∀ r : Fin 32,
    32 * 185 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block185 r) =
        (32 * 185 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block185_represents (r : Fin 32)
    (hr : 32 * 185 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 185 + r.val) :=
  ⟨candidate22Delta432Block185 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block185_checked r hr)⟩

def candidate22Delta432Block186 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -22, -41, 0], ![-44, -26, -41, 0], ![-44, -33, -40, 0], ![-49, -43, -36, 0], ![-58, -24, -40, 0], ![-48, -24, -41, 0], ![-54, -29, -40, 0], ![-73, -31, -34, 0], ![-45, -26, -41, 0], ![-57, -26, -40, 0], ![-68, -21, -38, 0], ![-45, -33, -40, 0], ![-42, -14, -41, 1], ![-50, -21, -41, 0], ![-58, -35, -38, 0], ![-63, -31, -38, 0], ![-41, -27, -41, 0], ![-42, -27, -41, 0], ![-76, -31, -32, 0], ![-56, -12, -40, 1], ![-43, -27, -41, 0], ![-48, -25, -41, 0], ![-46, -33, -40, 0], ![-49, -39, -38, 0], ![-43, -46, -35, 0], ![-44, -27, -41, 0], ![-56, -49, -28, 0], ![-59, -23, -40, 0], ![-47, -26, -41, 0], ![-52, -44, -35, 0], ![-50, -43, -36, 0], ![-65, -29, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block186_checked : ∀ r : Fin 32,
    32 * 186 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block186 r) =
        (32 * 186 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block186_represents (r : Fin 32)
    (hr : 32 * 186 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 186 + r.val) :=
  ⟨candidate22Delta432Block186 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block186_checked r hr)⟩

def candidate22Delta432Block187 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -27, -41, 0], ![-46, -37, -39, 0], ![-52, -31, -40, 0], ![-47, -33, -40, 0], ![-49, -25, -41, 0], ![-50, -24, -41, 0], ![-46, -47, -34, 0], ![-55, -37, -38, 0], ![-40, -34, -40, 0], ![-46, -27, -41, 0], ![-36, -45, -36, 0], ![-37, -45, -36, 0], ![-41, -28, -41, 0], ![-42, -28, -41, 0], ![-50, -39, -38, 0], ![-41, -26, -41, 1], ![-43, -28, -41, 0], ![-43, -34, -40, 0], ![-48, -33, -40, 0], ![-39, -45, -36, 0], ![-47, -27, -41, 0], ![-44, -28, -41, 0], ![-50, -53, -22, 0], ![-59, -35, -38, 0], ![-49, -26, -41, 0], ![-52, -22, -41, 0], ![-40, -45, -36, 0], ![-53, -31, -40, 0], ![-45, -28, -41, 0], ![-41, -12, -41, 1], ![-66, -35, -36, 0], ![-69, -19, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block187_checked : ∀ r : Fin 32,
    32 * 187 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block187 r) =
        (32 * 187 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block187_represents (r : Fin 32)
    (hr : 32 * 187 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 187 + r.val) :=
  ⟨candidate22Delta432Block187 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block187_checked r hr)⟩

def candidate22Delta432Block188 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -44, -35, 0], ![-48, -27, -41, 0], ![-56, -29, -40, 0], ![-49, -33, -40, 0], ![-55, -28, -40, 1], ![-46, -28, -41, 0], ![-58, -27, -40, 0], ![-39, -41, -38, 0], ![-51, -25, -41, 0], ![-50, -26, -41, 0], ![-40, -41, -38, 0], ![-77, -35, -28, 0], ![-41, -29, -41, 0], ![-42, -29, -41, 0], ![-42, -45, -36, 0], ![-41, -41, -38, 0], ![-43, -29, -41, 0], ![-59, -26, -40, 0], ![-32, -51, -32, 0], ![-57, -41, -36, 0], ![-49, -37, -39, 0], ![-44, -29, -41, 0], ![-50, -33, -40, 0], ![-63, -41, -34, 0], ![-53, -23, -41, 0], ![-47, -34, -40, 0], ![-52, -43, -36, 0], ![-61, -21, -40, 0], ![-45, -29, -41, 0], ![-48, -28, -41, 0], ![-70, -43, -22, 0], ![-43, -41, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block188_checked : ∀ r : Fin 32,
    32 * 188 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block188 r) =
        (32 * 188 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block188_represents (r : Fin 32)
    (hr : 32 * 188 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 188 + r.val) :=
  ⟨candidate22Delta432Block188 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block188_checked r hr)⟩

def candidate22Delta432Block189 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -26, -41, 1], ![-50, -27, -41, 0], ![-40, -35, -40, 0], ![-41, -35, -40, 0], ![-53, -24, -41, 0], ![-46, -29, -41, 0], ![-42, -35, -40, 0], ![-55, -45, -34, 0], ![-48, -34, -40, 0], ![-54, -22, -41, 0], ![-44, -41, -38, 0], ![-43, -35, -40, 0], ![-49, -28, -41, 0], ![-64, -27, -39, 0], ![-42, -28, -41, 1], ![-57, -37, -38, 0], ![-41, -30, -41, 0], ![-42, -30, -41, 0], ![-44, -35, -40, 0], ![-55, -31, -40, 0], ![-43, -30, -41, 0], ![-46, -11, -41, 1], ![-38, -51, -32, 0], ![-45, -41, -38, 0], ![-60, -26, -40, 0], ![-44, -30, -41, 0], ![-72, -29, -36, 0], ![-45, -35, -40, 0], ![-77, -21, -35, 0], ![-48, -29, -41, 0], ![-70, -19, -38, 0], ![-53, -39, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block189_checked : ∀ r : Fin 32,
    32 * 189 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block189 r) =
        (32 * 189 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block189_represents (r : Fin 32)
    (hr : 32 * 189 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 189 + r.val) :=
  ⟨candidate22Delta432Block189 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block189_checked r hr)⟩

def candidate22Delta432Block190 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -30, -41, 0], ![-60, -38, -37, 0], ![-52, -33, -40, 0], ![-39, -51, -32, 0], ![-55, -22, -41, 0], ![-40, -39, -39, 0], ![-46, -35, -40, 0], ![-69, -25, -38, 0], ![-53, -26, -41, 0], ![-46, -30, -41, 0], ![-40, -55, -26, 0], ![-61, -25, -40, 0], ![-49, -29, -41, 0], ![-54, -25, -41, 0], ![-46, -45, -36, 0], ![-61, -35, -38, 0], ![-51, -28, -41, 0], ![-47, -28, -41, 1], ![-56, -31, -40, 0], ![-47, -35, -40, 0], ![-47, -30, -41, 0], ![-40, -44, -37, 0], ![-62, -23, -40, 0], ![-47, -41, -38, 0], ![-41, -31, -41, 0], ![-42, -31, -41, 0], ![-64, -45, -30, 0], ![-53, -33, -40, 0], ![-43, -31, -41, 0], ![-50, -29, -41, 0], ![-54, -39, -38, 0], ![-49, -33, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block190_checked : ∀ r : Fin 32,
    32 * 190 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block190 r) =
        (32 * 190 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block190_represents (r : Fin 32)
    (hr : 32 * 190 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 190 + r.val) :=
  ⟨candidate22Delta432Block190 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block190_checked r hr)⟩

def candidate22Delta432Block191 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -27, -41, 0], ![-44, -31, -41, 0], ![-48, -35, -40, 0], ![-47, -45, -36, 0], ![-42, -36, -40, 0], ![-52, -28, -41, 0], ![-53, -25, -41, 1], ![-39, -49, -34, 0], ![-45, -31, -41, 0], ![-56, -23, -41, 0], ![-48, -41, -38, 0], ![-59, -29, -40, 0], ![-58, -30, -40, 0], ![-70, -35, -35, 0], ![-66, -31, -38, 0], ![-61, -43, -34, 0], ![-49, -30, -41, 0], ![-46, -31, -41, 0], ![-40, -49, -34, 0], ![-49, -35, -40, 0], ![-53, -37, -39, 0], ![-56, -24, -41, 0], ![-54, -33, -40, 0], ![-51, -47, -34, 0], ![-52, -34, -40, 0], ![-54, -27, -41, 0], ![-48, -45, -36, 0], ![-61, -27, -40, 0], ![-47, -31, -41, 0], ![-44, -44, -37, 0], ![-62, -35, -38, 0], ![-49, -41, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block191_checked : ∀ r : Fin 32,
    32 * 191 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block191 r) =
        (32 * 191 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block191_represents (r : Fin 32)
    (hr : 32 * 191 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 191 + r.val) :=
  ⟨candidate22Delta432Block191 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block191_checked r hr)⟩

def candidate22Delta432Block192 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -22, -41, 0], ![-50, -30, -41, 0], ![-52, -5, -40, 1], ![-63, -23, -40, 0], ![-41, -32, -41, 0], ![-42, -32, -41, 0], ![-50, -35, -40, 0], ![-71, -21, -38, 0], ![-43, -32, -41, 0], ![-48, -31, -41, 0], ![-68, -29, -38, 0], ![-75, -25, -36, 0], ![-62, -26, -40, 0], ![-44, -32, -41, 0], ![-66, -37, -36, 0], ![-65, -41, -34, 0], ![-50, -10, -41, 1], ![-47, -36, -40, 0], ![-60, -29, -40, 0], ![-55, -33, -40, 0], ![-45, -32, -41, 0], ![-54, -28, -41, 0], ![-58, -31, -40, 0], ![-57, -18, -41, 1], ![-49, -31, -41, 0], ![-56, -26, -41, 0], ![-60, -41, -36, 0], ![-51, -35, -40, 0], ![-53, -29, -41, 0], ![-46, -32, -41, 0], ![-42, -21, -42, 0], ![-43, -21, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block192_checked : ∀ r : Fin 32,
    32 * 192 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block192 r) =
        (32 * 192 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block192_represents (r : Fin 32)
    (hr : 32 * 192 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 192 + r.val) :=
  ⟨candidate22Delta432Block192 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block192_checked r hr)⟩

def candidate22Delta432Block193 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -22, -42, 0], ![-43, -22, -42, 0], ![-44, -21, -42, 0], ![-41, -37, -40, 0], ![-44, -22, -42, 0], ![-88, -16, -25, 0], ![-42, -23, -42, 0], ![-43, -23, -42, 0], ![-47, -32, -41, 0], ![-45, -22, -42, 0], ![-44, -23, -42, 0], ![-43, -37, -40, 0], ![-54, -34, -40, 0], ![-44, -40, -39, 0], ![-46, -21, -42, 0], ![-45, -23, -42, 0], ![-42, -24, -42, 0], ![-43, -24, -42, 0], ![-44, -37, -40, 0], ![-55, -26, -41, 1], ![-44, -24, -42, 0], ![-42, -33, -41, 0], ![-46, -23, -42, 0], ![-47, -21, -42, 0], ![-43, -33, -41, 0], ![-45, -24, -42, 0], ![-64, -39, -36, 0], ![-45, -37, -40, 0], ![-51, -31, -41, 0], ![-44, -33, -41, 0], ![-42, -25, -42, 0], ![-43, -25, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block193_checked : ∀ r : Fin 32,
    32 * 193 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block193 r) =
        (32 * 193 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block193_represents (r : Fin 32)
    (hr : 32 * 193 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 193 + r.val) :=
  ⟨candidate22Delta432Block193 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block193_checked r hr)⟩

def candidate22Delta432Block194 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -24, -42, 0], ![-42, -22, -42, 1], ![-44, -25, -42, 0], ![-71, -33, -36, 0], ![-48, -22, -42, 0], ![-58, -25, -41, 0], ![-46, -37, -40, 0], ![-45, -25, -42, 0], ![-46, -19, -42, 1], ![-47, -24, -42, 0], ![-48, -23, -42, 0], ![-53, -35, -40, 0], ![-59, -23, -41, 0], ![-46, -33, -41, 0], ![-46, -25, -42, 0], ![-49, -21, -42, 0], ![-42, -26, -42, 0], ![-43, -26, -42, 0], ![-64, -25, -40, 0], ![-47, -37, -40, 0], ![-44, -26, -42, 0], ![-50, -32, -41, 0], ![-66, -33, -38, 0], ![-47, -25, -42, 0], ![-47, -33, -41, 0], ![-45, -26, -42, 0], ![-40, -47, -36, 0], ![-77, -21, -36, 0], ![-69, -22, -39, 0], ![-72, -29, -37, 0], ![-50, -21, -42, 0], ![-59, -45, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block194_checked : ∀ r : Fin 32,
    32 * 194 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block194 r) =
        (32 * 194 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block194_represents (r : Fin 32)
    (hr : 32 * 194 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 194 + r.val) :=
  ⟨candidate22Delta432Block194 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block194_checked r hr)⟩

def candidate22Delta432Block195 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -26, -42, 0], ![-49, -24, -42, 0], ![-48, -25, -42, 0], ![-65, -23, -40, 0], ![-45, -24, -42, 1], ![-48, -33, -41, 0], ![-42, -27, -42, 0], ![-43, -27, -42, 0], ![-41, -34, -41, 0], ![-47, -26, -42, 0], ![-44, -27, -42, 0], ![-27, -59, -20, 0], ![-43, -34, -41, 0], ![-56, -29, -41, 0], ![-58, -39, -38, 0], ![-45, -27, -42, 0], ![-50, -24, -42, 0], ![-51, -22, -42, 0], ![-44, -25, -42, 1], ![-49, -37, -40, 0], ![-48, -26, -42, 0], ![-64, -32, -39, 0], ![-46, -27, -42, 0], ![-51, -23, -42, 0], ![-45, -34, -41, 0], ![-42, -14, -42, 1], ![-72, -41, -30, 0], ![-43, -47, -36, 0], ![-59, -26, -41, 0], ![-52, -32, -41, 0], ![-50, -25, -42, 0], ![-47, -27, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block195_checked : ∀ r : Fin 32,
    32 * 195 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block195 r) =
        (32 * 195 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block195_represents (r : Fin 32)
    (hr : 32 * 195 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 195 + r.val) :=
  ⟨candidate22Delta432Block195 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block195_checked r hr)⟩

def candidate22Delta432Block196 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -28, -42, 0], ![-43, -28, -42, 0], ![-52, -21, -42, 0], ![-55, -35, -40, 0], ![-44, -28, -42, 0], ![-50, -33, -41, 0], ![-50, -37, -40, 0], ![-73, -19, -38, 0], ![-53, -39, -39, 0], ![-45, -28, -42, 0], ![-48, -27, -42, 0], ![-61, -31, -40, 0], ![-47, -34, -41, 0], ![-58, -28, -41, 0], ![-86, -15, -30, 0], ![-51, -25, -42, 0], ![-46, -28, -42, 0], ![-56, -30, -41, 0], ![-48, -49, -34, 0], ![-63, -29, -40, 0], ![-52, -24, -42, 0], ![-46, -26, -42, 1], ![-66, -23, -40, 0], ![-49, -27, -42, 0], ![-51, -33, -41, 0], ![-47, -28, -42, 0], ![-76, -27, -36, 0], ![-51, -37, -40, 0], ![-55, -31, -41, 0], ![-70, -33, -37, 0], ![-42, -29, -42, 0], ![-43, -29, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block196_checked : ∀ r : Fin 32,
    32 * 196 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block196 r) =
        (32 * 196 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block196_represents (r : Fin 32)
    (hr : 32 * 196 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 196 + r.val) :=
  ⟨candidate22Delta432Block196 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block196_checked r hr)⟩

def candidate22Delta432Block197 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -35, -41, 0], ![-51, -26, -42, 0], ![-44, -29, -42, 0], ![-66, -29, -39, 1], ![-48, -28, -42, 0], ![-54, -39, -39, 0], ![-50, -27, -42, 0], ![-45, -29, -42, 0], ![-49, -34, -41, 0], ![-53, -24, -42, 0], ![-52, -17, -42, 1], ![-59, -43, -36, 0], ![-58, -34, -40, 0], ![-52, -33, -41, 0], ![-46, -29, -42, 0], ![-49, -49, -34, 0], ![-54, -22, -42, 0], ![-49, -28, -42, 0], ![-40, -39, -40, 0], ![-41, -39, -40, 0], ![-52, -26, -42, 0], ![-62, -21, -41, 0], ![-54, -23, -42, 0], ![-47, -29, -42, 0], ![-67, -30, -39, 0], ![-46, -35, -41, 0], ![-56, -47, -34, 0], ![-43, -39, -40, 0], ![-57, -38, -39, 0], ![-52, -40, -39, 0], ![-86, -27, -20, 0], ![-47, -55, -26, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block197_checked : ∀ r : Fin 32,
    32 * 197 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block197 r) =
        (32 * 197 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block197_represents (r : Fin 32)
    (hr : 32 * 197 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 197 + r.val) :=
  ⟨candidate22Delta432Block197 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block197_checked r hr)⟩

def candidate22Delta432Block198 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -30, -42, 0], ![-43, -30, -42, 0], ![-48, -29, -42, 0], ![-57, -35, -40, 0], ![-44, -30, -42, 0], ![-62, -40, -37, 0], ![-46, -40, -39, 1], ![-55, -21, -42, 0], ![-55, -32, -41, 0], ![-45, -30, -42, 0], ![-52, -27, -42, 0], ![-45, -39, -40, 0], ![-51, -34, -41, 0], ![-62, -24, -41, 0], ![-54, -25, -42, 0], ![-49, -29, -42, 0], ![-46, -30, -42, 0], ![-51, -28, -42, 0], ![-68, -41, -34, 0], ![-55, -45, -36, 0], ![-53, -24, -42, 1], ![-60, -28, -41, 0], ![-46, -39, -40, 0], ![-35, -51, -34, 0], ![-57, -31, -41, 0], ![-47, -30, -42, 0], ![-48, -47, -36, 0], ![-61, -14, -41, 1], ![-41, -36, -41, 0], ![-42, -36, -41, 0], ![-50, -29, -42, 0], ![-53, -27, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block198_checked : ∀ r : Fin 32,
    32 * 198 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block198 r) =
        (32 * 198 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block198_represents (r : Fin 32)
    (hr : 32 * 198 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 198 + r.val) :=
  ⟨candidate22Delta432Block198 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block198_checked r hr)⟩

def candidate22Delta432Block199 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -26, -42, 0], ![-52, -34, -41, 0], ![-56, -21, -42, 0], ![-47, -39, -40, 0], ![-48, -30, -42, 0], ![-44, -36, -41, 0], ![-42, -31, -42, 0], ![-43, -31, -42, 0], ![-64, -30, -40, 0], ![-60, -37, -39, 0], ![-44, -31, -42, 0], ![-61, -33, -40, 0], ![-45, -36, -41, 0], ![-54, -44, -37, 0], ![-74, -23, -38, 0], ![-45, -31, -42, 0], ![-68, -20, -40, 0], ![-49, -30, -42, 0], ![-48, -39, -40, 0], ![-65, -29, -40, 0], ![-56, -24, -42, 0], ![-46, -36, -41, 0], ![-46, -31, -42, 0], ![-59, -33, -40, 1], ![-53, -34, -41, 0], ![-53, -28, -42, 0], ![-56, -45, -36, 0], ![-75, -31, -36, 0], ![-61, -28, -41, 0], ![-62, -36, -39, 0], ![-78, -25, -36, 0], ![-47, -31, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block199_checked : ∀ r : Fin 32,
    32 * 199 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block199 r) =
        (32 * 199 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block199_represents (r : Fin 32)
    (hr : 32 * 199 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 199 + r.val) :=
  ⟨candidate22Delta432Block199 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block199_checked r hr)⟩

def candidate22Delta432Block200 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -30, -42, 0], ![-57, -22, -42, 0], ![-52, -29, -42, 0], ![-49, -39, -40, 0], ![-51, -35, -41, 0], ![-56, -22, -42, 1], ![-38, -45, -38, 0], ![-57, -23, -42, 0], ![-63, -25, -41, 0], ![-62, -27, -41, 0], ![-48, -31, -42, 0], ![-59, -35, -40, 0], ![-57, 1, -39, 1], ![-48, -36, -41, 0], ![-50, -47, -36, 0], ![-55, -27, -42, 0], ![-42, -32, -42, 0], ![-43, -32, -42, 0], ![-64, -31, -40, 0], ![-63, -49, -28, 0], ![-44, -32, -42, 0], ![-56, -33, -41, 0], ![-50, -39, -40, 0], ![-49, -31, -42, 0], ![-76, -30, -36, 0], ![-45, -32, -42, 0], ![-60, -51, -18, 0], ![-67, -27, -40, 0], ![-41, -37, -41, 0], ![-42, -37, -41, 0], ![-58, -21, -42, 0], ![-57, -25, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block200_checked : ∀ r : Fin 32,
    32 * 200 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block200 r) =
        (32 * 200 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block200_represents (r : Fin 32)
    (hr : 32 * 200 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 200 + r.val) :=
  ⟨candidate22Delta432Block200 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block200_checked r hr)⟩

def candidate22Delta432Block201 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -32, -42, 0], ![-61, -34, -40, 0], ![-56, -37, -40, 0], ![-57, -45, -36, 0], ![-52, -30, -42, 0], ![-44, -37, -41, 0], ![-50, -31, -42, 0], ![-43, -51, -34, 0], ![-56, -15, -42, 1], ![-47, -32, -42, 0], ![-56, -27, -42, 0], ![-51, -39, -40, 0], ![-45, -37, -41, 0], ![-50, -36, -41, 0], ![-54, -29, -42, 0], ![-83, -17, -34, 0], ![-58, -24, -42, 0], ![-57, -26, -42, 0], ![-60, -35, -40, 0], ![-31, -57, -28, 0], ![-48, -32, -42, 0], ![-46, -37, -41, 0], ![-62, -12, -41, 1], ![-51, -31, -42, 0], ![-68, -26, -40, 0], ![-53, -30, -42, 0], ![-36, -49, -36, 0], ![-69, -23, -40, 0], ![-65, -21, -41, 0], ![-45, -31, -42, 1], ![-42, -33, -42, 0], ![-43, -33, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block201_checked : ∀ r : Fin 32,
    32 * 201 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block201 r) =
        (32 * 201 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block201_represents (r : Fin 32)
    (hr : 32 * 201 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 201 + r.val) :=
  ⟨candidate22Delta432Block201 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block201_checked r hr)⟩

def candidate22Delta432Block202 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -37, -41, 0], ![-49, -32, -42, 0], ![-44, -33, -42, 0], ![-57, -37, -40, 0], ![-56, -28, -42, 0], ![-62, -29, -41, 0], ![-46, -45, -38, 0], ![-45, -33, -42, 0], ![-43, -22, -43, 0], ![-44, -22, -43, 0], ![-52, -31, -42, 0], ![-53, -51, -32, 0], ![-43, -23, -43, 0], ![-44, -23, -43, 0], ![-46, -33, -42, 0], ![-63, -39, -38, 0], ![-45, -23, -43, 0], ![-46, -22, -43, 0], ![-40, -41, -40, 0], ![-41, -41, -40, 0], ![-43, -24, -43, 0], ![-44, -24, -43, 0], ![-42, -41, -40, 0], ![-47, -33, -42, 0], ![-45, -24, -43, 0], ![-59, -19, -42, 1], ![-80, -21, -36, 0], ![-43, -41, -40, 0], ![-47, -23, -43, 0], ![-46, -24, -43, 0], ![-42, -49, -36, 0], ![-53, -31, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block202_checked : ∀ r : Fin 32,
    32 * 202 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block202 r) =
        (32 * 202 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block202_represents (r : Fin 32)
    (hr : 32 * 202 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 202 + r.val) :=
  ⟨candidate22Delta432Block202 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block202_checked r hr)⟩

def candidate22Delta432Block203 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -25, -43, 0], ![-44, -25, -43, 0], ![-48, -33, -42, 0], ![-79, -39, -24, 0], ![-45, -25, -43, 0], ![-48, -23, -43, 0], ![-58, -27, -42, 0], ![-43, -22, -43, 1], ![-57, -34, -41, 0], ![-46, -25, -43, 0], ![-60, -23, -42, 0], ![-45, -41, -40, 0], ![-49, -22, -43, 0], ![-48, -24, -43, 0], ![-58, -25, -42, 1], ![-49, -33, -42, 0], ![-43, -26, -43, 0], ![-44, -26, -43, 0], ![-64, -33, -40, 0], ![-63, -43, -36, 0], ![-45, -26, -43, 0], ![-53, -4, -41, 1], ![-54, -31, -42, 0], ![-83, -23, -34, 0], ![-49, -24, -43, 0], ![-46, -26, -43, 0], ![-44, -49, -36, 0], ![-59, -45, -36, 0], ![-39, -44, -39, 0], ![-50, -23, -43, 0], ![-50, -33, -42, 0], ![-57, -29, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block203_checked : ∀ r : Fin 32,
    32 * 203 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block203 r) =
        (32 * 203 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block203_represents (r : Fin 32)
    (hr : 32 * 203 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 203 + r.val) :=
  ⟨candidate22Delta432Block203 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block203_checked r hr)⟩

def candidate22Delta432Block204 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -26, -43, 0], ![-56, -35, -41, 0], ![-60, -25, -42, 0], ![-47, -41, -40, 0], ![-43, -27, -43, 0], ![-44, -27, -43, 0], ![-62, -35, -40, 0], ![-59, -27, -42, 0], ![-45, -27, -43, 0], ![-48, -26, -43, 0], ![-60, -17, -42, 1], ![-59, -37, -40, 0], ![-51, -23, -43, 0], ![-46, -27, -43, 0], ![-54, -47, -36, 0], ![-51, -33, -42, 0], ![-65, -27, -41, 0], ![-50, -25, -43, 0], ![-48, -41, -40, 0], ![-55, -39, -40, 0], ![-47, -27, -43, 0], ![-52, -37, -41, 0], ![-70, -25, -40, 0], ![-61, -41, -38, 0], ![-50, -22, -43, 1], ![-52, -22, -43, 0], ![-72, -37, -36, 0], ![-67, -41, -36, 0], ![-43, -28, -43, 0], ![-44, -28, -43, 0], ![-58, -29, -42, 0], ![-45, -33, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block204_checked : ∀ r : Fin 32,
    32 * 204 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block204 r) =
        (32 * 204 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block204_represents (r : Fin 32)
    (hr : 32 * 204 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 204 + r.val) :=
  ⟨candidate22Delta432Block204 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block204_checked r hr)⟩

def candidate22Delta432Block205 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -28, -43, 0], ![-50, -26, -43, 0], ![-52, -33, -42, 0], ![-49, -41, -40, 0], ![-67, -22, -41, 0], ![-46, -28, -43, 0], ![-42, -35, -42, 0], ![-43, -35, -42, 0], ![-49, -27, -43, 0], ![-42, -39, -41, 0], ![-44, -35, -42, 0], ![-67, -31, -40, 0], ![-47, -28, -43, 0], ![-46, -44, -39, 0], ![-62, -21, -42, 0], ![-45, -35, -42, 0], ![-51, -26, -43, 0], ![-52, -25, -43, 0], ![-56, -39, -40, 0], ![-63, -35, -40, 0], ![-79, -22, -37, 0], ![-48, -28, -43, 0], ![-46, -35, -42, 0], ![-53, -33, -42, 0], ![-43, -29, -43, 0], ![-44, -29, -43, 0], ![-76, -33, -36, 0], ![-48, -37, -41, 1], ![-45, -29, -43, 0], ![-56, -36, -41, 0], ![-70, -35, -38, 0], ![-47, -35, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block205_checked : ∀ r : Fin 32,
    32 * 205 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block205 r) =
        (32 * 205 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block205_represents (r : Fin 32)
    (hr : 32 * 205 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 205 + r.val) :=
  ⟨candidate22Delta432Block205 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block205_checked r hr)⟩

def candidate22Delta432Block206 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -28, -43, 0], ![-46, -29, -43, 0], ![-92, -11, -22, 0], ![-65, -47, -32, 0], ![-51, -27, -43, 0], ![-54, -23, -43, 0], ![-70, -27, -40, 0], ![-57, -31, -42, 0], ![-47, -29, -43, 0], ![-50, -15, -43, 1], ![-48, -35, -42, 0], ![-51, -41, -40, 0], ![-47, -39, -41, 0], ![-50, -28, -43, 0], ![-54, -33, -42, 0], ![-61, -27, -42, 0], ![-59, -12, -42, 1], ![-48, -29, -43, 0], ![-76, -37, -34, 0], ![-57, -39, -40, 0], ![-53, -26, -43, 0], ![-52, -27, -43, 0], ![-66, -33, -40, 0], ![-49, -35, -42, 0], ![-43, -30, -43, 0], ![-44, -30, -43, 0], ![-56, -47, -36, 0], ![-61, -37, -40, 0], ![-45, -30, -43, 0], ![-66, -28, -41, 0], ![-38, -47, -38, 0], ![-63, -23, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block206_checked : ∀ r : Fin 32,
    32 * 206 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block206 r) =
        (32 * 206 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block206_represents (r : Fin 32)
    (hr : 32 * 206 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 206 + r.val) :=
  ⟨candidate22Delta432Block206 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block206_checked r hr)⟩

def candidate22Delta432Block207 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -36, -42, 0], ![-46, -30, -43, 0], ![-60, -29, -42, 0], ![-49, -49, -36, 0], ![-55, -24, -43, 0], ![-72, -36, -37, 0], ![-50, -35, -42, 0], ![-55, -33, -42, 0], ![-47, -30, -43, 0], ![-50, -29, -43, 0], ![-80, -27, -36, 0], ![-75, -35, -36, 0], ![-46, -38, -41, 1], ![-52, -28, -43, 0], ![-42, -47, -38, 0], ![-35, -53, -34, 0], ![-55, -25, -43, 0], ![-48, -30, -43, 0], ![-72, -23, -40, 0], ![-71, -39, -36, 0], ![-41, -40, -41, 0], ![-56, -23, -43, 0], ![-62, -27, -42, 0], ![-51, -35, -42, 0], ![-51, -29, -43, 0], ![-47, -36, -42, 0], ![-43, -29, -43, 1], ![-53, -41, -40, 0], ![-43, -31, -43, 0], ![-44, -31, -43, 0], ![-78, -19, -38, 0], ![-71, -35, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block207_checked : ∀ r : Fin 32,
    32 * 207 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block207 r) =
        (32 * 207 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block207_represents (r : Fin 32)
    (hr : 32 * 207 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 207 + r.val) :=
  ⟨candidate22Delta432Block207 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block207_checked r hr)⟩

def candidate22Delta432Block208 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -31, -43, 0], ![-76, -26, -38, 1], ![-56, -33, -42, 0], ![-41, -43, -40, 0], ![-48, -36, -42, 0], ![-46, -31, -43, 0], ![-42, -43, -40, 0], ![-59, -31, -42, 0], ![-77, -35, -35, 0], ![-50, -30, -43, 0], ![-52, -35, -42, 0], ![-43, -43, -40, 0], ![-47, -31, -43, 0], ![-46, -40, -41, 0], ![-62, -45, -36, 0], ![-45, -47, -38, 0], ![-57, -23, -43, 0], ![-49, -36, -42, 0], ![-44, -43, -40, 0], ![-65, -35, -40, 0], ![-55, -27, -43, 0], ![-48, -31, -43, 0], ![-54, -41, -40, 0], ![-85, -21, -34, 0], ![-51, -30, -43, 0], ![-56, -26, -43, 0], ![-52, -51, -34, 0], ![-45, -43, -40, 0], ![-53, -29, -43, 0], ![-63, -15, -42, 1], ![-42, -37, -42, 0], ![-43, -37, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block208_checked : ∀ r : Fin 32,
    32 * 208 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block208 r) =
        (32 * 208 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block208_represents (r : Fin 32)
    (hr : 32 * 208 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 208 + r.val) :=
  ⟨candidate22Delta432Block208 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block208_checked r hr)⟩

def candidate22Delta432Block209 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -31, -43, 0], ![-52, -39, -41, 0], ![-44, -37, -42, 0], ![-73, -21, -40, 0], ![-43, -32, -43, 0], ![-44, -32, -43, 0], ![-46, -43, -40, 0], ![-45, -37, -42, 0], ![-45, -32, -43, 0], ![-52, -30, -43, 0], ![-60, -31, -42, 0], ![-50, -29, -43, 1], ![-55, -28, -43, 0], ![-46, -32, -43, 0], ![-46, -37, -42, 0], ![-65, -21, -42, 0], ![-61, -35, -41, 0], ![-54, -29, -43, 0], ![-63, -14, -42, 1], ![-47, -43, -40, 0], ![-47, -32, -43, 0], ![-58, -24, -43, 0], ![-54, -35, -42, 0], ![-47, -37, -42, 0], ![-53, -39, -41, 0], ![-63, -28, -42, 0], ![-36, -51, -36, 0], ![-37, -51, -36, 0], ![-51, -31, -43, 0], ![-48, -32, -43, 0], ![-58, -33, -42, 0], ![-43, -53, -34, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block209_checked : ∀ r : Fin 32,
    32 * 209 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block209 r) =
        (32 * 209 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block209_represents (r : Fin 32)
    (hr : 32 * 209 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 209 + r.val) :=
  ⟨candidate22Delta432Block209 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block209_checked r hr)⟩

def candidate22Delta432Block210 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -44, -39, 0], ![-58, -25, -43, 0], ![-48, -37, -42, 0], ![-71, -29, -40, 0], ![-52, -36, -42, 0], ![-56, -28, -43, 0], ![-66, -35, -40, 0], ![-37, -57, -30, 0], ![-49, -32, -43, 0], ![-66, -31, -41, 0], ![-64, -27, -42, 0], ![-67, -47, -32, 0], ![-59, -23, -43, 0], ![-52, -31, -43, 0], ![-65, -18, -42, 1], ![-49, -37, -42, 0], ![-43, -33, -43, 0], ![-44, -33, -43, 0], ![-56, -41, -40, 0], ![-49, -43, -40, 0], ![-45, -33, -43, 0], ![-50, -32, -43, 0], ![-70, -31, -40, 0], ![-63, -29, -42, 0], ![-51, -40, -41, 0], ![-46, -33, -43, 0], ![-64, -47, -34, 0], ![-53, -49, -36, 0], ![-57, -15, -43, 1], ![-46, -41, -41, 0], ![-50, -37, -42, 0], ![-59, -33, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block210_checked : ∀ r : Fin 32,
    32 * 210 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block210 r) =
        (32 * 210 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block210_represents (r : Fin 32)
    (hr : 32 * 210 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 210 + r.val) :=
  ⟨candidate22Delta432Block210 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block210_checked r hr)⟩

def candidate22Delta432Block211 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -33, -43, 0], ![-56, -29, -43, 0], ![-64, -37, -40, 0], ![-58, -32, -42, 1], ![-51, -32, -43, 0], ![-58, -27, -43, 0], ![-66, -23, -42, 0], ![-45, -53, -34, 0], ![-55, -30, -43, 0], ![-48, -33, -43, 0], ![-56, -35, -42, 0], ![-61, -39, -40, 0], ![-55, -39, -41, 0], ![-60, -23, -43, 0], ![-50, -47, -38, 0], ![-51, -37, -42, 0], ![-59, -26, -43, 0], ![-74, -30, -39, 0], ![-60, -49, -34, 0], ![-57, -41, -40, 0], ![-49, -33, -43, 0], ![-52, -32, -43, 0], ![-62, -31, -42, 0], ![-65, -27, -42, 0], ![-44, -22, -44, 0], ![-45, -22, -44, 0], ![-44, -23, -44, 0], ![-45, -23, -44, 0], ![-46, -22, -44, 0], ![-58, -28, -43, 0], ![-46, -23, -44, 0], ![-65, -25, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block211_checked : ∀ r : Fin 32,
    32 * 211 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block211 r) =
        (32 * 211 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block211_represents (r : Fin 32)
    (hr : 32 * 211 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 211 + r.val) :=
  ⟨candidate22Delta432Block211 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block211_checked r hr)⟩

def candidate22Delta432Block212 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -24, -44, 0], ![-45, -24, -44, 0], ![-52, -37, -42, 0], ![-47, -23, -44, 0], ![-46, -24, -44, 0], ![-60, -37, -41, 0], ![-50, -53, -8, 0], ![-57, -35, -42, 0], ![-48, -22, -44, 0], ![-47, -24, -44, 0], ![-44, -25, -44, 0], ![-45, -25, -44, 0], ![-55, -31, -43, 0], ![-43, -8, -43, 1], ![-46, -25, -44, 0], ![-67, -21, -42, 0], ![-48, -24, -44, 0], ![-49, -22, -44, 0], ![-52, -43, -40, 0], ![-47, -25, -44, 0], ![-45, -20, -44, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta432Block212_checked : ∀ r : Fin 32,
    32 * 212 + r.val ≤ 6804 →
      matrixValue candidate22Delta432Matrix (candidate22Delta432Block212 r) =
        (32 * 212 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta432Block212_represents (r : Fin 32)
    (hr : 32 * 212 + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * 212 + r.val) :=
  ⟨candidate22Delta432Block212 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta432Block212_checked r hr)⟩

end Freely290
