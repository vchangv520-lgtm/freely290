module

public import Freely290.Candidate22Delta720Tail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta720Block256 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -32, -48, 0], ![-47, -32, -48, 0], ![-28, -55, -40, 0], ![-39, -29, -48, 0], ![-46, -32, -48, 0], ![-26, -27, -47, 0], ![-42, -31, -48, 0], ![-27, -51, -42, 0], ![-40, -30, -48, 0], ![-45, -32, -48, 0], ![-16, -47, -42, 0], ![-37, -27, -48, 0], ![-37, -40, -46, 1], ![-28, -31, -47, 0], ![-46, -43, -46, 0], ![-45, -43, -46, 0], ![-44, -32, -48, 0], ![-37, -42, -46, 0], ![-36, -25, -48, 0], ![-41, -31, -48, 0], ![-47, -39, -47, 0], ![-46, -39, -47, 0], ![-38, -29, -48, 0], ![-43, -43, -46, 0], ![-36, -26, -48, 0], ![-43, -32, -48, 0], ![-28, -24, -47, 1], ![-27, -55, -40, 0], ![-25, -25, -47, 0], ![-44, -39, -47, 0], ![-42, -43, -46, 0], ![-33, -41, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block256_checked : ∀ r : Fin 32,
    32 * 256 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block256 r) =
        (32 * 256 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block256_represents (r : Fin 32)
    (hr : 32 * 256 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 256 + r.val) :=
  ⟨candidate22Delta720Block256 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block256_checked r hr)⟩

def candidate22Delta720Block257 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -34, -46, 0], ![-29, -28, -47, 1], ![-48, -33, -48, 0], ![-47, -33, -48, 0], ![-42, -32, -48, 0], ![-22, -40, -45, 0], ![-46, -33, -48, 0], ![-41, -43, -46, 0], ![-42, -10, -47, 1], ![-35, -24, -48, 0], ![-44, -49, -44, 0], ![-45, -33, -48, 0], ![-38, -30, -48, 0], ![-42, -39, -47, 0], ![-42, -49, -44, 0], ![-25, -37, -46, 0], ![-36, -28, -48, 0], ![-41, -32, -48, 0], ![-44, -33, -48, 0], ![-39, -31, -48, 0], ![-27, -31, -47, 0], ![-10, -40, -43, 0], ![-26, -55, -40, 0], ![-17, -23, -46, 0], ![-41, -39, -47, 0], ![-35, -42, -46, 0], ![-32, -41, -46, 0], ![-43, -33, -48, 0], ![-37, -38, -47, 0], ![-36, -35, -47, 1], ![-14, -39, -44, 0], ![-39, -43, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block257_checked : ∀ r : Fin 32,
    32 * 257 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block257 r) =
        (32 * 257 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block257_represents (r : Fin 32)
    (hr : 32 * 257 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 257 + r.val) :=
  ⟨candidate22Delta720Block257 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block257_checked r hr)⟩

def candidate22Delta720Block258 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -32, -48, 0], ![-37, -30, -48, 0], ![-36, -29, -48, 0], ![-39, -49, -44, 0], ![-34, -24, -48, 0], ![-40, -39, -47, 0], ![-42, -33, -48, 0], ![-19, -31, -46, 0], ![-48, -34, -48, 0], ![-47, -34, -48, 0], ![-4, -39, -42, 0], ![-40, -4, -46, 1], ![-46, -34, -48, 0], ![-32, -36, -47, 0], ![-38, -43, -46, 0], ![-35, -53, -42, 0], ![-34, -42, -46, 0], ![-45, -34, -48, 0], ![-34, -44, -45, 1], ![-41, -33, -48, 0], ![-47, -40, -47, 0], ![-46, -40, -47, 0], ![-34, -27, -48, 0], ![-31, -41, -46, 0], ![-44, -34, -48, 0], ![-7, -42, -42, 0], ![-24, -37, -46, 0], ![-37, -31, -48, 0], ![-11, -27, -45, 0], ![-44, -40, -47, 0], ![-34, -53, -42, 0], ![-37, -43, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block258_checked : ∀ r : Fin 32,
    32 * 258 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block258 r) =
        (32 * 258 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block258_represents (r : Fin 32)
    (hr : 32 * 258 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 258 + r.val) :=
  ⟨candidate22Delta720Block258 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block258_checked r hr)⟩

def candidate22Delta720Block259 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -44, -46, 0], ![-43, -34, -48, 0], ![-40, -33, -48, 0], ![-33, -25, -48, 0], ![-38, -32, -48, 0], ![-38, -39, -47, 0], ![-2, -45, -40, 0], ![23, -55, -26, 0], ![-35, -38, -47, 0], ![-33, -26, -48, 0], ![-36, -49, -44, 0], ![-5, -23, -44, 0], ![-42, -34, -48, 0], ![-42, -40, -47, 0], ![-36, -36, -47, 1], ![-33, -53, -42, 0], ![-42, -44, -46, 0], ![-35, -30, -48, 0], ![-48, -35, -48, 0], ![-47, -35, -48, 0], ![-23, -24, -47, 0], ![-8, -39, -43, 0], ![-46, -35, -48, 0], ![1, -33, -42, 0], ![-41, -40, -47, 0], ![-41, -34, -48, 0], ![-16, -25, -46, 0], ![-45, -35, -48, 0], ![-42, -38, -47, 1], ![-26, -32, -47, 0], ![-26, -39, -46, 0], ![-21, -35, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block259_checked : ∀ r : Fin 32,
    32 * 259 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block259 r) =
        (32 * 259 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block259_represents (r : Fin 32)
    (hr : 32 * 259 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 259 + r.val) :=
  ⟨candidate22Delta720Block259 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block259_checked r hr)⟩

def candidate22Delta720Block260 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -24, -48, 0], ![-33, -28, -48, 0], ![-44, -35, -48, 0], ![-19, -17, -46, 1], ![-40, -44, -46, 0], ![-40, -40, -47, 0], ![-38, -33, -48, 0], ![-35, -43, -46, 0], ![-40, -34, -48, 0], ![-5, -26, -44, 0], ![0, -35, -42, 0], ![-43, -35, -48, 0], ![-34, -30, -48, 0], ![-36, -39, -47, 0], ![-34, -49, -44, 0], ![-19, -33, -46, 0], ![-36, -32, -48, 0], ![-39, -44, -46, 0], ![-32, -27, -48, 0], ![-33, -29, -48, 0], ![-39, -40, -47, 0], ![-40, -52, -43, 0], ![-42, -35, -48, 0], ![-29, -41, -46, 0], ![-47, -41, -47, 0], ![-39, -34, -48, 0], ![16, -47, -34, 0], ![-37, -33, -48, 0], ![-45, -41, -47, 0], ![-16, -37, -45, 0], ![-34, -43, -46, 0], ![-35, -10, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block260_checked : ∀ r : Fin 32,
    32 * 260 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block260 r) =
        (32 * 260 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block260_represents (r : Fin 32)
    (hr : 32 * 260 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 260 + r.val) :=
  ⟨candidate22Delta720Block260 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block260_checked r hr)⟩

def candidate22Delta720Block261 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -36, -48, 0], ![-47, -36, -48, 0], ![-36, -57, -40, 0], ![-41, -35, -48, 0], ![-46, -36, -48, 0], ![-38, -40, -47, 0], ![-34, -31, -48, 0], ![-25, -39, -46, 0], ![-43, -41, -47, 0], ![-45, -36, -48, 0], ![4, -27, -42, 0], ![-21, -45, -44, 0], ![-38, -34, -48, 0], ![-31, -12, -47, 1], ![-30, -53, -42, 0], ![-15, -23, -46, 0], ![-44, -36, -48, 0], ![-42, -41, -47, 0], ![-40, -35, -48, 0], ![-31, -27, -48, 0], ![-38, -38, -47, 1], ![-24, -31, -47, 0], ![-46, -45, -46, 0], ![-45, -45, -46, 0], ![-37, -40, -47, 0], ![-43, -36, -48, 0], ![-44, -45, -46, 0], ![21, -63, 0, 0], ![-41, -41, -47, 0], ![-34, -39, -47, 0], ![-10, -37, -44, 0], ![-43, -45, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block261_checked : ∀ r : Fin 32,
    32 * 261 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block261 r) =
        (32 * 261 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block261_represents (r : Fin 32)
    (hr : 32 * 261 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 261 + r.val) :=
  ⟨candidate22Delta720Block261 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block261_checked r hr)⟩

def candidate22Delta720Block262 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -42, -46, 0], ![-37, -34, -48, 0], ![4, -47, -38, 0], ![-39, -35, -48, 0], ![-42, -36, -48, 0], ![-44, -48, -45, 0], ![-30, -25, -48, 0], ![-29, -53, -42, 0], ![-32, -30, -48, 0], ![-40, -41, -47, 0], ![-4, -25, -44, 0], ![-35, -33, -48, 0], ![-30, -26, -48, 0], ![-36, -40, -47, 0], ![-14, -41, -44, 0], ![-41, -45, -46, 0], ![-43, -7, -47, 1], ![-41, -36, -48, 0], ![-48, -37, -48, 0], ![-47, -37, -48, 0], ![-49, -25, -49, 0], ![-48, -25, -49, 0], ![-46, -37, -48, 0], ![29, -31, -34, 0], ![-49, -26, -49, 0], ![-48, -26, -49, 0], ![-40, -45, -46, 0], ![-45, -37, -48, 0], ![-47, -26, -49, 0], ![-46, -25, -49, 0], ![-41, -2, -46, 1], ![-27, -41, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block262_checked : ∀ r : Fin 32,
    32 * 262 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block262 r) =
        (32 * 262 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block262_represents (r : Fin 32)
    (hr : 32 * 262 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 262 + r.val) :=
  ⟨candidate22Delta720Block262 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block262_checked r hr)⟩

def candidate22Delta720Block263 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -27, -49, 0], ![-48, -27, -49, 0], ![-44, -37, -48, 0], ![-31, -57, -40, 0], ![-47, -27, -49, 0], ![-45, -40, -47, 1], ![-34, -33, -48, 0], ![-39, -45, -46, 0], ![-45, -26, -49, 0], ![-46, -27, -49, 0], ![-24, -47, -44, 0], ![-43, -37, -48, 0], ![-49, -28, -49, 0], ![-48, -28, -49, 0], ![-14, -23, -46, 0], ![-31, -43, -46, 0], ![-47, -28, -49, 0], ![-44, -26, -49, 0], ![-16, -31, -46, 0], ![-25, -65, -32, 0], ![-25, -34, -47, 0], ![-46, -28, -49, 0], ![-42, -37, -48, 0], ![-15, -29, -46, 0], ![-43, -25, -49, 0], ![-44, -27, -49, 0], ![-16, -43, -44, 0], ![-29, -27, -48, 0], ![-49, -29, -49, 0], ![-48, -29, -49, 0], ![26, -37, -34, 0], ![-23, -39, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block263_checked : ∀ r : Fin 32,
    32 * 263 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block263 r) =
        (32 * 263 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block263_represents (r : Fin 32)
    (hr : 32 * 263 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 263 + r.val) :=
  ⟨candidate22Delta720Block263 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block263_checked r hr)⟩

def candidate22Delta720Block264 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -29, -49, 0], ![-16, -26, -46, 1], ![-36, -35, -48, 0], ![-41, -37, -48, 0], ![-43, -27, -49, 0], ![-46, -29, -49, 0], ![-26, -41, -46, 0], ![-37, -45, -46, 0], ![-48, -38, -48, 0], ![-42, -26, -49, 0], ![-44, -51, -44, 0], ![-43, -51, -44, 0], ![-45, -29, -49, 0], ![-20, -24, -47, 0], ![-30, -43, -46, 0], ![-31, -10, -47, 1], ![-49, -30, -49, 0], ![-48, -30, -49, 0], ![-40, -37, -48, 0], ![-41, -51, -44, 0], ![-47, -30, -49, 0], ![-44, -29, -49, 0], ![-30, -36, -47, 1], ![-15, -49, -42, 0], ![-41, -26, -49, 0], ![-46, -30, -49, 0], ![-36, -45, -46, 0], ![-35, -35, -48, 0], ![-29, -38, -47, 0], ![-42, -28, -49, 0], ![-18, -35, -46, 0], ![-23, -59, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block264_checked : ∀ r : Fin 32,
    32 * 264 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block264 r) =
        (32 * 264 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block264_represents (r : Fin 32)
    (hr : 32 * 264 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 264 + r.val) :=
  ⟨candidate22Delta720Block264 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block264_checked r hr)⟩

def candidate22Delta720Block265 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -30, -49, 0], ![-43, -38, -48, 0], ![-32, -33, -48, 0], ![-39, -37, -48, 0], ![-32, -44, -46, 0], ![-40, -25, -49, 0], ![-30, -31, -48, 0], ![-41, -55, -42, 0], ![-49, -31, -49, 0], ![-48, -31, -49, 0], ![-28, -49, -44, 0], ![-19, -55, -40, 0], ![-47, -31, -49, 0], ![-42, -29, -49, 0], ![-22, -39, -46, 0], ![-35, -45, -46, 0], ![-36, -36, -48, 0], ![-46, -31, -49, 0], ![-38, -40, -47, 1], ![-15, -43, -44, 0], ![-43, -30, -49, 0], ![-44, -43, -47, 0], ![-38, -37, -48, 0], ![-13, -25, -46, 0], ![-45, -31, -49, 0], ![-41, -38, -48, 0], ![-16, -33, -46, 0], ![-27, -25, -48, 0], ![-41, -29, -49, 0], ![-40, -28, -49, 0], ![-22, -47, -44, 0], ![-37, -55, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block265_checked : ∀ r : Fin 32,
    32 * 265 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block265 r) =
        (32 * 265 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block265_represents (r : Fin 32)
    (hr : 32 * 265 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 265 + r.val) :=
  ⟨candidate22Delta720Block265 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block265_checked r hr)⟩

def candidate22Delta720Block266 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -44, -46, 1], ![-44, -31, -49, 0], ![-48, -39, -48, 0], ![-47, -39, -48, 0], ![-49, -32, -49, 0], ![-48, -32, -49, 0], ![-46, -39, -48, 0], ![-45, -45, -46, 1], ![-47, -32, -49, 0], ![-35, -36, -48, 0], ![-36, -51, -44, 0], ![-45, -39, -48, 0], ![-43, -31, -49, 0], ![-46, -32, -49, 0], ![-14, -49, -42, 0], ![-19, -37, -46, 0], ![-41, -30, -49, 0], ![-38, -26, -49, 0], ![-44, -39, -48, 0], ![-33, -35, -48, 0], ![-45, -32, -49, 0], ![-10, -33, -45, 0], ![-26, -57, -40, 0], ![-17, -35, -46, 0], ![-28, -30, -48, 0], ![-42, -31, -49, 0], ![-24, -41, -46, 0], ![-43, -39, -48, 0], ![-33, -41, -47, 0], ![-44, -32, -49, 0], ![-2, -23, -44, 0], ![-33, -45, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block266_checked : ∀ r : Fin 32,
    32 * 266 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block266 r) =
        (32 * 266 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block266_represents (r : Fin 32)
    (hr : 32 * 266 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 266 + r.val) :=
  ⟨candidate22Delta720Block266 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block266_checked r hr)⟩

def candidate22Delta720Block267 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -29, -49, 0], ![-40, -30, -49, 0], ![-36, -37, -48, 0], ![-47, -22, -49, 1], ![-49, -33, -49, 0], ![-48, -33, -49, 0], ![-42, -39, -48, 0], ![-7, -45, -42, 0], ![-47, -33, -49, 0], ![-31, -34, -48, 0], ![20, -39, -36, 0], ![-27, -29, -48, 0], ![-38, -38, -48, 0], ![-46, -33, -49, 0], ![-46, -47, -46, 0], ![-45, -47, -46, 0], ![-37, -27, -49, 0], ![-49, -28, -49, 1], ![-32, -35, -48, 0], ![-41, -39, -48, 0], ![-45, -33, -49, 0], ![-42, -32, -49, 0], ![-26, -27, -48, 0], ![-43, -47, -46, 0], ![-44, -22, -49, 1], ![-40, -31, -49, 0], ![-32, -45, -46, 0], ![-35, -37, -48, 0], ![-37, -28, -49, 0], ![-44, -33, -49, 0], ![-42, -47, -46, 0], ![7, -21, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block267_checked : ∀ r : Fin 32,
    32 * 267 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block267 r) =
        (32 * 267 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block267_represents (r : Fin 32)
    (hr : 32 * 267 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 267 + r.val) :=
  ⟨candidate22Delta720Block267 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block267_checked r hr)⟩

def candidate22Delta720Block268 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -40, -48, 0], ![-36, -26, -49, 0], ![-40, -39, -48, 0], ![-33, -51, -44, 0], ![-41, -32, -49, 0], ![-44, -44, -47, 0], ![-18, -37, -46, 0], ![-41, -47, -46, 0], ![-49, -34, -49, 0], ![-48, -34, -49, 0], ![-32, -55, -42, 0], ![-29, -33, -48, 0], ![-47, -34, -49, 0], ![12, -64, -23, 0], ![-2, -27, -44, 0], ![3, -35, -42, 0], ![-44, -40, -48, 0], ![-46, -34, -49, 0], ![-40, -47, -46, 0], ![-39, -39, -48, 0], ![-12, -10, -45, 1], ![-42, -33, -49, 0], ![-34, -37, -48, 0], ![-31, -45, -46, 0], ![-45, -34, -49, 0], ![-43, -40, -48, 0], ![-32, -51, -44, 0], ![-27, -31, -48, 0], ![-35, -26, -49, 0], ![-20, -32, -47, 0], ![-26, -43, -46, 0], ![-39, -47, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block268_checked : ∀ r : Fin 32,
    32 * 268 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block268 r) =
        (32 * 268 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block268_represents (r : Fin 32)
    (hr : 32 * 268 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 268 + r.val) :=
  ⟨candidate22Delta720Block268 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block268_checked r hr)⟩

def candidate22Delta720Block269 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -30, -49, 0], ![-44, -34, -49, 0], ![-42, -28, -49, 1], ![-25, -27, -48, 0], ![-41, -33, -49, 0], ![-36, -29, -49, 0], ![-38, -39, -48, 0], ![-9, -47, -42, 0], ![-39, -32, -49, 0], ![-40, -23, -49, 1], ![-16, -45, -44, 0], ![-13, -43, -44, 0], ![-43, -34, -49, 0], ![-40, -44, -47, 0], ![-38, -47, -46, 0], ![-13, -31, -46, 0], ![-49, -35, -49, 0], ![-48, -35, -49, 0], ![-28, -33, -48, 0], ![-33, -37, -48, 0], ![-47, -35, -49, 0], ![-40, -33, -49, 0], ![-30, -35, -48, 0], ![-11, -23, -46, 0], ![-37, -31, -49, 0], ![-46, -35, -49, 0], ![-12, -29, -46, 0], ![-37, -39, -48, 0], ![-39, -44, -47, 0], ![-38, -32, -49, 0], ![-2, -29, -44, 0], ![-37, -47, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block269_checked : ∀ r : Fin 32,
    32 * 269 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block269 r) =
        (32 * 269 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block269_represents (r : Fin 32)
    (hr : 32 * 269 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 269 + r.val) :=
  ⟨candidate22Delta720Block269 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block269_checked r hr)⟩

def candidate22Delta720Block270 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -35, -49, 0], ![-34, -27, -49, 0], ![-48, -41, -48, 0], ![-47, -41, -48, 0], ![-17, -26, -47, 0], ![-44, -43, -47, 1], ![-46, -41, -48, 0], ![-25, -43, -46, 0], ![-41, -34, -49, 0], ![-44, -35, -49, 0], ![-8, -39, -44, 0], ![-45, -41, -48, 0], ![-34, -38, -48, 0], ![-34, -28, -49, 0], ![-30, -51, -44, 0], ![-15, -35, -46, 0], ![-47, -45, -47, 0], ![-36, -31, -49, 0], ![-44, -41, -48, 0], ![-40, -29, -49, 1], ![-43, -35, -49, 0], ![-34, -43, -47, 0], ![-22, -57, -40, 0], ![-29, -45, -46, 0], ![-33, -26, -49, 0], ![-40, -34, -49, 0], ![-35, -5, -47, 1], ![-43, -41, -48, 0], ![-49, -36, -49, 0], ![-48, -36, -49, 0], ![-6, -37, -44, 0], ![1, -39, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block270_checked : ∀ r : Fin 32,
    32 * 270 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block270 r) =
        (32 * 270 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block270_represents (r : Fin 32)
    (hr : 32 * 270 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 270 + r.val) :=
  ⟨candidate22Delta720Block270 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block270_checked r hr)⟩

def candidate22Delta720Block271 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -36, -49, 0], ![-42, -35, -49, 0], ![8, -21, -42, 0], ![-23, -49, -44, 0], ![-38, -40, -48, 0], ![-46, -36, -49, 0], ![-42, -41, -48, 0], ![-35, -47, -46, 0], ![17, -30, -39, 0], ![-33, -38, -48, 0], ![-12, -43, -44, 0], ![-35, -39, -48, 0], ![-45, -36, -49, 0], ![-36, -32, -49, 0], ![22, -23, -38, 0], ![33, -43, -30, 0], ![-41, -35, -49, 0], ![-34, -30, -49, 0], ![-24, -29, -48, 0], ![-41, -41, -48, 0], ![-37, -33, -49, 0], ![-44, -36, -49, 0], ![-44, -16, -49, 1], ![-13, -33, -46, 0], ![-25, -39, -47, 0], ![-32, -26, -49, 0], ![-28, -45, -46, 0], ![-43, -53, -44, 0], ![-33, -29, -49, 0], ![50, -24, -27, 0], ![-34, -47, -46, 0], ![-11, -29, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block271_checked : ∀ r : Fin 32,
    32 * 271 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block271 r) =
        (32 * 271 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block271_represents (r : Fin 32)
    (hr : 32 * 271 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 271 + r.val) :=
  ⟨candidate22Delta720Block271 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block271_checked r hr)⟩

def candidate22Delta720Block272 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -36, -49, 0], ![-40, -35, -49, 0], ![-40, -41, -48, 0], ![-23, -27, -48, 0], ![-47, -15, -49, 1], ![-8, -44, -43, 0], ![-34, -39, -48, 0], ![-27, -55, -42, 0], ![-35, -32, -49, 0], ![-34, -31, -49, 0], ![-40, -53, -44, 0], ![-24, -4, -46, 1], ![-49, -37, -49, 0], ![-48, -37, -49, 0], ![-14, -35, -46, 0], ![-13, -63, -34, 0], ![-47, -37, -49, 0], ![-45, -42, -48, 0], ![28, -63, -14, 0], ![-39, -41, -48, 0], ![-39, -35, -49, 0], ![-46, -37, -49, 0], ![-30, -37, -48, 0], ![-33, -47, -46, 0], ![-37, -34, -49, 0], ![-25, -44, -46, 0], ![-20, -41, -46, 0], ![-5, -63, -32, 0], ![-45, -37, -49, 0], ![-32, -29, -49, 0], ![-10, -27, -46, 0], ![-27, -45, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block272_checked : ∀ r : Fin 32,
    32 * 272 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block272 r) =
        (32 * 272 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block272_represents (r : Fin 32)
    (hr : 32 * 272 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 272 + r.val) :=
  ⟨candidate22Delta720Block272 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block272_checked r hr)⟩

def candidate22Delta720Block273 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -34, -47, 0], ![-43, -42, -48, 0], ![-24, -31, -48, 0], ![-33, -39, -48, 0], ![-31, -27, -49, 0], ![-44, -37, -49, 0], ![-38, -41, -48, 0], ![-49, -14, -49, 1], ![-35, -33, -49, 0], ![-38, -35, -49, 0], ![8, -27, -42, 0], ![-27, -35, -48, 0], ![-42, -42, -48, 0], ![-40, -36, -49, 0], ![-50, -25, -50, 0], ![-49, -25, -50, 0], ![-50, -26, -50, 0], ![-49, -26, -50, 0], ![-48, -25, -50, 0], ![-25, -33, -48, 0], ![-48, -26, -50, 0], ![-36, -19, -49, 1], ![-50, -27, -50, 0], ![-49, -27, -50, 0], ![-43, -46, -47, 0], ![-47, -26, -50, 0], ![-48, -27, -50, 0], ![-37, -41, -48, 0], ![-49, -35, -49, 1], ![-42, -37, -49, 0], ![-46, -25, -50, 0], ![-47, -27, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block273_checked : ∀ r : Fin 32,
    32 * 273 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block273 r) =
        (32 * 273 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block273_represents (r : Fin 32)
    (hr : 32 * 273 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 273 + r.val) :=
  ⟨candidate22Delta720Block273 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block273_checked r hr)⟩

def candidate22Delta720Block274 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -28, -50, 0], ![-49, -28, -50, 0], ![-32, -39, -48, 0], ![7, -63, -28, 0], ![-48, -28, -50, 0], ![-34, -33, -49, 0], ![-46, -27, -50, 0], ![-45, -25, -50, 0], ![-40, -42, -48, 0], ![-47, -28, -50, 0], ![-24, -61, -38, 0], ![-35, -53, -44, 0], ![-41, -37, -49, 0], ![-30, -43, -47, 0], ![-50, -29, -50, 0], ![-49, -29, -50, 0], ![-46, -28, -50, 0], ![-26, -41, -47, 0], ![-48, -29, -50, 0], ![-47, -43, -48, 0], ![-44, -26, -50, 0], ![-38, -36, -49, 0], ![-46, -43, -48, 0], ![-47, -29, -50, 0], ![-42, -14, -49, 1], ![-45, -28, -50, 0], ![-44, -27, -50, 0], ![-45, -43, -48, 0], ![-15, -28, -47, 0], ![-40, -37, -49, 0], ![-46, -29, -50, 0], ![-43, -25, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block274_checked : ∀ r : Fin 32,
    32 * 274 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block274 r) =
        (32 * 274 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block274_represents (r : Fin 32)
    (hr : 32 * 274 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 274 + r.val) :=
  ⟨candidate22Delta720Block274 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block274_checked r hr)⟩

def candidate22Delta720Block275 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -30, -50, 0], ![-49, -30, -50, 0], ![-44, -43, -48, 0], ![-31, -39, -48, 0], ![-48, -30, -50, 0], ![-32, -32, -49, 0], ![-45, -45, -47, 1], ![-45, -29, -50, 0], ![-29, -26, -49, 0], ![-47, -30, -50, 0], ![-20, -49, -44, 0], ![-43, -43, -48, 0], ![-37, -36, -49, 0], ![-47, -36, -49, 1], ![-42, -25, -50, 0], ![-25, -45, -46, 0], ![-46, -30, -50, 0], ![-43, -28, -50, 0], ![-44, -29, -50, 0], ![-33, -53, -44, 0], ![-35, -35, -49, 0], ![-14, -24, -47, 0], ![-50, -31, -50, 0], ![-49, -31, -50, 0], ![-49, -39, -49, 0], ![-45, -30, -50, 0], ![-48, -31, -50, 0], ![-11, -65, -32, 0], ![-47, -39, -49, 0], ![-44, -52, -45, 0], ![-10, -31, -46, 0], ![-47, -31, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block275_checked : ∀ r : Fin 32,
    32 * 275 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block275 r) =
        (32 * 275 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block275_represents (r : Fin 32)
    (hr : 32 * 275 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 275 + r.val) :=
  ⟨candidate22Delta720Block275 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block275_checked r hr)⟩

def candidate22Delta720Block276 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -28, -50, 0], ![-41, -26, -50, 0], ![-12, -55, -40, 0], ![-41, -43, -48, 0], ![-44, -30, -50, 0], ![-38, -37, -49, 0], ![-46, -31, -50, 0], ![-41, -27, -50, 0], ![-45, -39, -49, 0], ![-29, 4, -45, 1], ![-32, -53, -44, 0], ![-27, -37, -48, 0], ![-29, -29, -49, 0], ![-28, -25, -49, 0], ![-42, -29, -50, 0], ![-45, -31, -50, 0], ![-50, -32, -50, 0], ![-49, -32, -50, 0], ![-40, -25, -50, 0], ![-23, -33, -48, 0], ![-48, -32, -50, 0], ![-28, -43, -47, 0], ![14, -33, -40, 0], ![-36, -33, -49, 1], ![-36, -42, -48, 0], ![-47, -32, -50, 0], ![-44, -31, -50, 0], ![-19, -49, -44, 0], ![-43, -39, -49, 0], ![-42, -47, -47, 0], ![-47, -37, -49, 1], ![-41, -29, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block276_checked : ∀ r : Fin 32,
    32 * 276 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block276 r) =
        (32 * 276 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block276_represents (r : Fin 32)
    (hr : 32 * 276 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 276 + r.val) :=
  ⟨candidate22Delta720Block276 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block276_checked r hr)⟩

def candidate22Delta720Block277 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -32, -50, 0], ![-47, -44, -48, 0], ![-20, -27, -48, 0], ![-39, -43, -48, 0], ![-40, -28, -50, 0], ![-28, -28, -49, 0], ![6, -35, -42, 0], ![-43, -31, -50, 0], ![-31, -33, -49, 0], ![-45, -32, -50, 0], ![0, -31, -44, 0], ![-29, -39, -48, 0], ![-3, -26, -45, 0], ![-30, -32, -49, 0], ![-50, -33, -50, 0], ![-49, -33, -50, 0], ![-33, -35, -49, 0], ![-41, -30, -50, 0], ![-48, -33, -50, 0], ![-9, -43, -44, 0], ![-44, -32, -50, 0], ![-48, -40, -49, 0], ![-42, -31, -50, 0], ![-47, -33, -50, 0], ![-47, -40, -49, 0], ![-39, -28, -50, 0], ![-40, -36, -49, 1], ![-21, -31, -48, 0], ![-27, -26, -49, 0], ![-46, -40, -49, 0], ![-46, -33, -50, 0], ![-17, -41, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block277_checked : ∀ r : Fin 32,
    32 * 277 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block277 r) =
        (32 * 277 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block277_represents (r : Fin 32)
    (hr : 32 * 277 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 277 + r.val) :=
  ⟨candidate22Delta720Block277 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block277_checked r hr)⟩

def candidate22Delta720Block278 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -26, -50, 0], ![-43, -32, -50, 0], ![-32, -41, -48, 0], ![-23, -51, -44, 0], ![-40, -30, -50, 0], ![-22, -40, -47, 0], ![-38, -27, -50, 0], ![-45, -33, -50, 0], ![-49, -28, -50, 1], ![-40, -39, -49, 0], ![0, -43, -42, 0], ![-37, -43, -48, 0], ![-31, -34, -49, 0], ![-44, -40, -49, 0], ![-18, -49, -44, 0], ![-49, -21, -50, 1], ![-50, -34, -50, 0], ![-49, -34, -50, 0], ![-44, -33, -50, 0], ![-9, -65, -32, 0], ![-48, -34, -50, 0], ![-38, -47, -47, 0], ![-50, -29, -50, 1], ![-37, -25, -50, 0], ![-43, -40, -49, 0], ![-47, -34, -50, 0], ![-40, -31, -50, 0], ![-19, -27, -48, 0], ![-39, -39, -49, 0], ![-10, -40, -45, 0], ![-38, -29, -50, 0], ![-43, -33, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block278_checked : ∀ r : Fin 32,
    32 * 278 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block278 r) =
        (32 * 278 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block278_represents (r : Fin 32)
    (hr : 32 * 278 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 278 + r.val) :=
  ⟨candidate22Delta720Block278 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block278_checked r hr)⟩

def candidate22Delta720Block279 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -34, -50, 0], ![-41, -32, -50, 0], ![-36, -43, -48, 0], ![-31, -41, -48, 0], ![-47, -48, -47, 0], ![-42, -40, -49, 0], ![-6, -53, -40, 0], ![-19, -43, -46, 0], ![-45, -48, -47, 0], ![-45, -34, -50, 0], ![4, -39, -42, 0], ![-44, -28, -50, 1], ![-26, -38, -48, 0], ![-34, -37, -49, 0], ![-42, -33, -50, 0], ![-39, -31, -50, 0], ![-38, -30, -50, 0], ![-38, -39, -49, 0], ![-36, -25, -50, 0], ![-47, -45, -48, 0], ![-44, -34, -50, 0], ![-48, -41, -49, 0], ![-50, -35, -50, 0], ![-49, -35, -50, 0], ![-47, -41, -49, 0], ![-46, -30, -50, 1], ![-48, -35, -50, 0], ![-45, -45, -48, 0], ![5, -31, -43, 0], ![-46, -41, -49, 0], ![-26, -47, -46, 0], ![-47, -35, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block279_checked : ∀ r : Fin 32,
    32 * 279 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block279 r) =
        (32 * 279 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block279_represents (r : Fin 32)
    (hr : 32 * 279 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 279 + r.val) :=
  ⟨candidate22Delta720Block279 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block279_checked r hr)⟩

def candidate22Delta720Block280 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -31, -50, 1], ![-43, -34, -50, 0], ![-44, -45, -48, 0], ![-41, -55, -44, 0], ![-36, -28, -50, 0], ![-40, -40, -49, 0], ![-46, -35, -50, 0], ![-7, -49, -42, 0], ![-37, -39, -49, 0], ![-39, -32, -50, 0], ![-40, -55, -44, 0], ![-43, -45, -48, 0], ![-33, -37, -49, 0], ![-44, -41, -49, 0], ![-46, -51, -46, 0], ![-45, -35, -50, 0], ![-42, -34, -50, 0], ![-35, -26, -50, 0], ![-40, -33, -50, 0], ![-39, -55, -44, 0], ![-25, -25, -49, 0], ![-40, -48, -47, 0], ![-42, -45, -48, 0], ![-35, -27, -50, 0], ![-43, -41, -49, 0], ![-30, -35, -49, 0], ![-44, -35, -50, 0], ![-27, -53, -44, 0], ![-49, -32, -50, 1], ![-28, -33, -49, 0], ![-42, -51, -46, 0], ![-37, -31, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block280_checked : ∀ r : Fin 32,
    32 * 280 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block280 r) =
        (32 * 280 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block280_represents (r : Fin 32)
    (hr : 32 * 280 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 280 + r.val) :=
  ⟨candidate22Delta720Block280 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block280_checked r hr)⟩

def candidate22Delta720Block281 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -36, -50, 0], ![-49, -36, -50, 0], ![4, -47, -40, 0], ![-41, -45, -48, 0], ![-48, -36, -50, 0], ![-42, -41, -49, 0], ![-26, -39, -48, 0], ![-43, -35, -50, 0], ![-27, -32, -49, 0], ![-47, -36, -50, 0], ![-50, -17, -50, 1], ![-29, -41, -48, 0], ![-25, -28, -49, 0], ![-38, -40, -49, 0], ![-34, -25, -50, 0], ![-35, -29, -50, 0], ![-46, -36, -50, 0], ![-44, -18, -50, 1], ![-40, -45, -48, 0], ![-33, -43, -48, 0], ![-40, -34, -50, 0], ![-38, -48, -47, 0], ![-42, -35, -50, 0], ![-15, -41, -46, 0], ![-49, -42, -49, 0], ![-45, -36, -50, 0], ![-36, -31, -50, 0], ![-5, -41, -44, 0], ![-47, -42, -49, 0], ![-24, -43, -47, 0], ![-38, -33, -50, 0], ![-39, -51, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block281_checked : ∀ r : Fin 32,
    32 * 281 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block281 r) =
        (32 * 281 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block281_represents (r : Fin 32)
    (hr : 32 * 281 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 281 + r.val) :=
  ⟨candidate22Delta720Block281 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block281_checked r hr)⟩

def candidate22Delta720Block282 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -28, -50, 0], ![-35, -30, -50, 0], ![-32, -61, -40, 0], ![-39, -45, -48, 0], ![-44, -36, -50, 0], ![-40, -41, -49, 0], ![30, -55, -26, 0], ![-41, -35, -50, 0], ![-45, -42, -49, 0], ![-39, -34, -50, 0], ![-20, -51, -44, 0], ![-21, -35, -48, 0], ![-46, -46, -48, 0], ![-42, -18, -50, 1], ![-50, -37, -50, 0], ![-49, -37, -50, 0], ![-31, -37, -49, 0], ![-43, -36, -50, 0], ![-48, -37, -50, 0], ![-25, -39, -48, 0], ![-36, -32, -50, 0], ![-26, -32, -49, 0], ![-38, -45, -48, 0], ![-47, -37, -50, 0], ![-39, -41, -49, 0], ![-34, -39, -49, 0], ![-40, -35, -50, 0], ![-46, -16, -50, 1], ![-43, -42, -49, 0], ![-36, -40, -49, 0], ![-46, -37, -50, 0], ![-37, -51, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block282_checked : ∀ r : Fin 32,
    32 * 282 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block282 r) =
        (32 * 282 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block282_represents (r : Fin 32)
    (hr : 32 * 282 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 282 + r.val) :=
  ⟨candidate22Delta720Block282 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block282_checked r hr)⟩

def candidate22Delta720Block283 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -36, -50, 0], ![-33, -28, -50, 0], ![-39, -30, -50, 1], ![-25, -53, -44, 0], ![-34, -44, -48, 0], ![-32, -47, -47, 0], ![-18, -31, -48, 0], ![-45, -37, -50, 0], ![-25, -31, -49, 0], ![-42, -42, -49, 0], ![-40, -59, -42, 0], ![-37, -45, -48, 0], ![-29, -36, -49, 0], ![-38, -41, -49, 0], ![-26, -63, -38, 0], ![-39, -35, -50, 0], ![-18, -44, -46, 0], ![-41, -36, -50, 0], ![-44, -37, -50, 0], ![-31, -43, -48, 0], ![-32, -26, -50, 0], ![-30, -37, -49, 0], ![-34, -31, -50, 0], ![19, -57, -30, 0], ![-41, -42, -49, 0], ![-37, -34, -50, 0], ![-32, -27, -50, 0], ![-27, -41, -48, 0], ![-23, -26, -49, 0], ![-14, -35, -47, 0], ![-44, -8, -49, 1], ![-43, -37, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block283_checked : ∀ r : Fin 32,
    32 * 283 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block283 r) =
        (32 * 283 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block283_represents (r : Fin 32)
    (hr : 32 * 283 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 283 + r.val) :=
  ⟨candidate22Delta720Block283 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block283_checked r hr)⟩

def candidate22Delta720Block284 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -38, -50, 0], ![-49, -38, -50, 0], ![-36, -45, -48, 0], ![17, -31, -40, 0], ![-48, -38, -50, 0], ![6, -32, -43, 0], ![-38, -35, -50, 0], ![-35, -51, -46, 0], ![-40, -46, -48, 0], ![-47, -38, -50, 0], ![-32, -55, -44, 0], ![19, -23, -40, 0], ![-10, -11, -46, 1], ![-34, -48, -47, 0], ![-42, -37, -50, 0], ![-35, -33, -50, 0], ![-51, -26, -51, 0], ![-50, -26, -51, 0], ![-32, -29, -50, 0], ![-35, -25, -50, 1], ![-51, -27, -51, 0], ![-50, -27, -51, 0], ![-30, -43, -48, 0], ![-33, -31, -50, 0], ![-49, -27, -51, 0], ![-48, -26, -51, 0], ![56, -49, -14, 0], ![-35, -45, -48, 0], ![-51, -28, -51, 0], ![-50, -28, -51, 0], ![-34, -51, -46, 0], ![-41, -37, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block284_checked : ∀ r : Fin 32,
    32 * 284 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block284 r) =
        (32 * 284 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block284_represents (r : Fin 32)
    (hr : 32 * 284 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 284 + r.val) :=
  ⟨candidate22Delta720Block284 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block284_checked r hr)⟩

def candidate22Delta720Block285 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -28, -51, 0], ![-38, -54, -45, 0], ![-48, -47, -48, 0], ![-47, -47, -48, 0], ![-47, -27, -51, 0], ![-48, -28, -51, 0], ![-46, -47, -48, 0], ![-7, -33, -46, 0], ![-51, -29, -51, 0], ![-50, -29, -51, 0], ![-8, -45, -44, 0], ![-45, -47, -48, 0], ![-49, -29, -51, 0], ![-46, -27, -51, 0], ![-34, -33, -50, 0], ![-50, -36, -50, 1], ![-38, -36, -50, 0], ![-48, -29, -51, 0], ![-40, -37, -50, 0], ![-23, -39, -48, 0], ![-45, -26, -51, 0], ![-46, -28, -51, 0], ![-50, -39, -50, 0], ![-49, -39, -50, 0], ![-51, -30, -51, 0], ![-50, -30, -51, 0], ![-48, -39, -50, 0], ![-43, -47, -48, 0], ![-49, -30, -51, 0], ![-44, -14, -50, 1], ![-30, -25, -50, 0], ![-47, -39, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block285_checked : ∀ r : Fin 32,
    32 * 285 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block285 r) =
        (32 * 285 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block285_represents (r : Fin 32)
    (hr : 32 * 285 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 285 + r.val) :=
  ⟨candidate22Delta720Block285 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block285_checked r hr)⟩

def candidate22Delta720Block286 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -28, -51, 0], ![-48, -30, -51, 0], ![8, -45, -40, 0], ![-15, -25, -48, 0], ![-42, -35, -50, 1], ![-44, -27, -51, 0], ![-46, -39, -50, 0], ![-39, -37, -50, 0], ![-47, -30, -51, 0], ![-37, -36, -50, 0], ![0, -37, -44, 0], ![35, -49, -28, 0], ![-51, -31, -51, 0], ![-50, -31, -51, 0], ![-22, -57, -42, 0], ![-45, -39, -50, 0], ![-49, -31, -51, 0], ![-46, -30, -51, 0], ![-32, -51, -46, 0], ![-41, -47, -48, 0], ![-43, -27, -51, 0], ![-48, -31, -51, 0], ![6, -47, -40, 0], ![-35, -35, -50, 0], ![-36, -46, -48, 0], ![-44, -29, -51, 0], ![-44, -39, -50, 0], ![-29, -55, -44, 0], ![-47, -31, -51, 0], ![2, -40, -43, 0], ![-38, -37, -50, 0], ![-31, -31, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block286_checked : ∀ r : Fin 32,
    32 * 286 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block286 r) =
        (32 * 286 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block286_represents (r : Fin 32)
    (hr : 32 * 286 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 286 + r.val) :=
  ⟨candidate22Delta720Block286 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block286_checked r hr)⟩

def candidate22Delta720Block287 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -36, -50, 1], ![-42, -26, -51, 0], ![-40, -47, -48, 0], ![-17, -33, -48, 0], ![-51, -32, -51, 0], ![-50, -32, -51, 0], ![-22, -39, -48, 0], ![-43, -39, -50, 0], ![-49, -32, -51, 0], ![-44, -30, -51, 0], ![0, -59, -36, 0], ![-13, -49, -44, 0], ![-26, -42, -48, 0], ![-48, -32, -51, 0], ![-46, -37, -50, 1], ![-29, -27, -50, 0], ![-45, -31, -51, 0], ![-49, -40, -50, 0], ![-32, -33, -50, 0], ![-39, -47, -48, 0], ![-47, -32, -51, 0], ![-37, -8, -49, 1], ![-42, -39, -50, 0], ![-37, -37, -50, 0], ![-43, -30, -51, 0], ![-42, -29, -51, 0], ![-44, -53, -46, 0], ![-11, -63, -36, 0], ![-35, -42, -49, 0], ![-46, -32, -51, 0], ![-10, -39, -46, 0], ![-43, -53, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block287_checked : ∀ r : Fin 32,
    32 * 287 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block287 r) =
        (32 * 287 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block287_represents (r : Fin 32)
    (hr : 32 * 287 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 287 + r.val) :=
  ⟨candidate22Delta720Block287 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block287_checked r hr)⟩

def candidate22Delta720Block288 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -33, -51, 0], ![-50, -33, -51, 0], ![-24, -41, -48, 0], ![25, -61, -24, 0], ![-49, -33, -51, 0], ![-30, -48, -47, 0], ![-30, -31, -50, 0], ![-41, -39, -50, 0], ![-45, -32, -51, 0], ![-48, -33, -51, 0], ![-44, -57, -44, 0], ![-27, -43, -48, 0], ![-43, -31, -51, 0], ![-40, -27, -51, 0], ![-30, -51, -46, 0], ![-41, -53, -46, 0], ![-47, -33, -51, 0], ![-50, -38, -50, 1], ![-36, -37, -50, 0], ![-31, -45, -48, 0], ![-44, -40, -50, 0], ![-44, -32, -51, 0], ![-14, -27, -48, 0], ![-33, -35, -50, 0], ![-20, -38, -48, 0], ![-46, -33, -51, 0], ![-40, -39, -50, 0], ![-37, -47, -48, 0], ![-41, -30, -51, 0], ![-42, -31, -51, 0], ![-10, -53, -42, 0], ![-48, -25, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block288_checked : ∀ r : Fin 32,
    32 * 288 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block288 r) =
        (32 * 288 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block288_represents (r : Fin 32)
    (hr : 32 * 288 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 288 + r.val) :=
  ⟨candidate22Delta720Block288 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block288_checked r hr)⟩

def candidate22Delta720Block289 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -34, -51, 0], ![-50, -34, -51, 0], ![-16, -33, -48, 0], ![-15, -31, -48, 0], ![-49, -34, -51, 0], ![-46, -45, -49, 0], ![-50, -28, -51, 1], ![-39, -53, -46, 0], ![-29, -48, -47, 0], ![-48, -34, -51, 0], ![-12, -49, -44, 0], ![11, -43, -40, 0], ![-39, -28, -51, 0], ![-49, -11, -50, 1], ![-50, -41, -50, 0], ![-49, -41, -50, 0], ![-47, -34, -51, 0], ![-44, -33, -51, 0], ![-48, -41, -50, 0], ![-23, -41, -48, 0], ![-4, -30, -46, 0], ![-42, -32, -51, 0], ![-30, -45, -48, 0], ![-47, -41, -50, 0], ![-39, -29, -51, 0], ![-46, -34, -51, 0], ![-32, -35, -50, 0], ![-37, -57, -44, 0], ![-19, -43, -47, 0], ![-38, -27, -51, 0], ![-46, -41, -50, 0], ![-27, -25, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block289_checked : ∀ r : Fin 32,
    32 * 289 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block289 r) =
        (32 * 289 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block289_represents (r : Fin 32)
    (hr : 32 * 289 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 289 + r.val) :=
  ⟨candidate22Delta720Block289 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block289_checked r hr)⟩

def candidate22Delta720Block290 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -33, -51, 0], ![-41, -40, -50, 0], ![-47, -29, -51, 1], ![-23, -69, -32, 0], ![-51, -35, -51, 0], ![-50, -35, -51, 0], ![-38, -39, -50, 0], ![-45, -41, -50, 0], ![-49, -35, -51, 0], ![-29, -32, -50, 0], ![-36, -57, -44, 0], ![-35, -47, -48, 0], ![-25, -37, -49, 0], ![-48, -35, -51, 0], ![-34, -37, -50, 0], ![-13, -43, -46, 0], ![-44, -11, -50, 1], ![-44, -34, -51, 0], ![-44, -41, -50, 0], ![-15, -51, -44, 0], ![-47, -35, -51, 0], ![-20, -44, -47, 0], ![-18, -37, -48, 0], ![-43, -26, -51, 1], ![-37, -27, -51, 0], ![-32, -42, -49, 0], ![-28, -31, -50, 0], ![-29, -45, -48, 0], ![-39, -31, -51, 0], ![-46, -35, -51, 0], ![14, -21, -42, 0], ![-43, -41, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block290_checked : ∀ r : Fin 32,
    32 * 290 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block290 r) =
        (32 * 290 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block290_represents (r : Fin 32)
    (hr : 32 * 290 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 290 + r.val) :=
  ⟨candidate22Delta720Block290 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block290_checked r hr)⟩

def candidate22Delta720Block291 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -34, -51, 0], ![-38, -30, -51, 0], ![-48, -49, -48, 0], ![-47, -49, -48, 0], ![-41, -33, -51, 0], ![24, -23, -39, 0], ![-46, -49, -48, 0], ![-29, -33, -50, 0], ![-45, -35, -51, 0], ![-39, -40, -50, 0], ![-8, -47, -44, 0], ![-45, -49, -48, 0], ![-51, -36, -51, 0], ![-50, -36, -51, 0], ![-42, -41, -50, 0], ![-33, -37, -50, 0], ![-49, -36, -51, 0], ![-42, -34, -51, 0], ![-44, -49, -48, 0], ![-36, -36, -50, 1], ![-39, -32, -51, 0], ![-48, -36, -51, 0], ![-26, -27, -50, 0], ![-27, -51, -46, 0], ![-7, -25, -47, 0], ![-40, -33, -51, 0], ![-36, -39, -50, 0], ![-43, -49, -48, 0], ![-47, -36, -51, 0], ![-36, -28, -51, 0], ![-18, -47, -46, 0], ![-41, -41, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block291_checked : ∀ r : Fin 32,
    32 * 291 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block291 r) =
        (32 * 291 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block291_represents (r : Fin 32)
    (hr : 32 * 291 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 291 + r.val) :=
  ⟨candidate22Delta720Block291 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block291_checked r hr)⟩

def candidate22Delta720Block292 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -42, -50, 0], ![-47, -32, -51, 1], ![-28, -45, -48, 0], ![-33, -47, -48, 0], ![-43, -35, -51, 0], ![-46, -36, -51, 0], ![-30, -35, -50, 0], ![-27, -31, -50, 0], ![-48, -18, -51, 1], ![-36, -29, -51, 0], ![-24, -55, -44, 0], ![-19, -39, -48, 0], ![-30, -46, -48, 0], ![-38, -32, -51, 0], ![-26, -29, -50, 0], ![35, -63, -14, 0], ![-45, -36, -51, 0], ![-13, -30, -48, 0], ![-40, -41, -50, 0], ![-41, -49, -48, 0], ![-35, -27, -51, 0], ![-42, -35, -51, 0], ![-10, -61, -38, 0], ![-35, -39, -50, 0], ![-51, -37, -51, 0], ![-50, -37, -51, 0], ![-4, -33, -46, 0], ![-21, -41, -48, 0], ![-49, -37, -51, 0], ![-44, -36, -51, 0], ![-26, -51, -46, 0], ![-25, -25, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block292_checked : ∀ r : Fin 32,
    32 * 292 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block292 r) =
        (32 * 292 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block292_represents (r : Fin 32)
    (hr : 32 * 292 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 292 + r.val) :=
  ⟨candidate22Delta720Block292 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block292_checked r hr)⟩

def candidate22Delta720Block293 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -30, -50, 0], ![-48, -37, -51, 0], ![-40, -49, -48, 0], ![1, -39, -44, 0], ![-43, -19, -51, 1], ![-42, -52, -47, 0], ![-14, -33, -48, 0], ![-39, -41, -50, 0], ![-47, -37, -51, 0], ![-38, -33, -51, 0], ![-24, -59, -42, 0], ![-27, -45, -48, 0], ![-43, -36, -51, 0], ![-36, -31, -51, 0], ![-10, -49, -44, 0], ![-29, -35, -50, 0], ![-39, -34, -51, 0], ![-46, -37, -51, 0], ![-45, -33, -51, 1], ![-39, -49, -48, 0], ![-36, -40, -50, 0], ![-34, -27, -51, 0], ![-50, -43, -50, 0], ![-49, -43, -50, 0], ![-35, -30, -51, 0], ![-29, -31, -50, 1], ![-48, -43, -50, 0], ![-19, -61, -40, 0], ![-45, -37, -51, 0], ![-42, -36, -51, 0], ![-38, -41, -50, 0], ![-47, -43, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block293_checked : ∀ r : Fin 32,
    32 * 293 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block293 r) =
        (32 * 293 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block293_represents (r : Fin 32)
    (hr : 32 * 293 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 293 + r.val) :=
  ⟨candidate22Delta720Block293 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block293_checked r hr)⟩

def candidate22Delta720Block294 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -35, -49, 0], ![-41, -42, -50, 0], ![-12, -29, -48, 0], ![-31, -47, -48, 0], ![-37, -33, -51, 0], ![-36, -32, -51, 0], ![-46, -43, -50, 0], ![-25, -51, -46, 0], ![-51, -38, -51, 0], ![-50, -38, -51, 0], ![4, -35, -44, 0], ![-13, -51, -44, 0], ![-49, -38, -51, 0], ![-10, -52, -43, 0], ![-30, -57, -44, 0], ![-45, -43, -50, 0], ![-41, -36, -51, 0], ![-48, -38, -51, 0], ![-24, -25, -50, 0], ![-17, -53, -44, 0], ![-39, -35, -51, 0], ![-50, -35, -51, 1], ![-26, -45, -48, 0], ![-37, -41, -50, 0], ![-47, -38, -51, 0], ![-34, -30, -51, 0], ![-44, -43, -50, 0], ![-37, -49, -48, 0], ![-43, -60, -43, 0], ![-38, -52, -47, 0], ![-30, -37, -50, 0], ![-7, -39, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block294_checked : ∀ r : Fin 32,
    32 * 294 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block294 r) =
        (32 * 294 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block294_represents (r : Fin 32)
    (hr : 32 * 294 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 294 + r.val) :=
  ⟨candidate22Delta720Block294 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block294_checked r hr)⟩

def candidate22Delta720Block295 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -28, -51, 0], ![-46, -38, -51, 0], ![-16, -57, -42, 0], ![-41, -18, -51, 1], ![-37, -34, -51, 0], ![-40, -36, -51, 0], ![-30, -47, -48, 0], ![-43, -43, -50, 0], ![-19, -33, -49, 0], ![-42, -37, -51, 0], ![-40, -32, -51, 1], ![-13, -33, -48, 0], ![-45, -38, -51, 0], ![-38, -35, -51, 0], ![-26, -33, -50, 0], ![-45, -55, -46, 0], ![-34, -40, -50, 0], ![-28, -42, -49, 0], ![-36, -41, -50, 0], ![-9, -49, -44, 0], ![-25, -40, -49, 0], ![-24, -48, -47, 0], ![-42, -43, -50, 0], ![-43, -55, -46, 0], ![-52, -26, -52, 0], ![-51, -26, -52, 0], ![-52, -27, -52, 0], ![-51, -27, -52, 0], ![-50, -26, -52, 0], ![-50, -39, -51, 0], ![-50, -27, -52, 0], ![-23, -71, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block295_checked : ∀ r : Fin 32,
    32 * 295 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block295 r) =
        (32 * 295 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block295_represents (r : Fin 32)
    (hr : 32 * 295 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 295 + r.val) :=
  ⟨candidate22Delta720Block295 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block295_checked r hr)⟩

def candidate22Delta720Block296 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -28, -52, 0], ![-51, -28, -52, 0], ![-32, -61, -42, 0], ![-49, -27, -52, 0], ![-50, -28, -52, 0], ![-48, -39, -51, 0], ![-48, -36, -51, 1], ![-41, -43, -50, 0], ![-48, -26, -52, 0], ![-49, -28, -52, 0], ![-52, -29, -52, 0], ![-51, -29, -52, 0], ![-47, -39, -51, 0], ![-36, -60, -43, 0], ![-50, -29, -52, 0], ![-35, -41, -50, 0], ![-48, -28, -52, 0], ![-47, -26, -52, 0], ![-40, -55, -46, 0], ![-49, -29, -52, 0], ![-50, -14, -51, 1], ![-46, -39, -51, 0], ![-26, -63, -40, 0], ![-29, -53, -46, 0], ![-52, -30, -52, 0], ![-51, -30, -52, 0], ![-48, -29, -52, 0], ![-36, -21, -51, 1], ![-50, -30, -52, 0], ![-12, -40, -47, 0], ![-46, -27, -52, 0], ![-31, -39, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block296_checked : ∀ r : Fin 32,
    32 * 296 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block296 r) =
        (32 * 296 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block296_represents (r : Fin 32)
    (hr : 32 * 296 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 296 + r.val) :=
  ⟨candidate22Delta720Block296 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block296_checked r hr)⟩

def candidate22Delta720Block297 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -39, -51, 0], ![-49, -30, -52, 0], ![0, -49, -42, 0], ![-47, -29, -52, 0], ![-46, -28, -52, 0], ![-36, -35, -51, 0], ![-34, -49, -48, 0], ![-23, -29, -50, 0], ![-48, -30, -52, 0], ![-45, -26, -52, 0], ![-52, -31, -52, 0], ![-51, -31, -52, 0], ![-41, -38, -51, 0], ![-44, -39, -51, 0], ![-50, -31, -52, 0], ![-39, -43, -50, 0], ![-37, -36, -51, 0], ![-47, -30, -52, 0], ![-28, -37, -50, 0], ![-49, -31, -52, 0], ![-51, -40, -51, 0], ![-50, -40, -51, 0], ![-26, -35, -50, 0], ![-45, -14, -51, 1], ![-44, -26, -52, 0], ![-29, -38, -50, 0], ![-48, -31, -52, 0], ![-45, -29, -52, 0], ![-46, -30, -52, 0], ![-48, -40, -51, 0], ![-22, -25, -50, 0], ![-37, -55, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block297_checked : ∀ r : Fin 32,
    32 * 297 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block297 r) =
        (32 * 297 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block297_represents (r : Fin 32)
    (hr : 32 * 297 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 297 + r.val) :=
  ⟨candidate22Delta720Block297 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block297_checked r hr)⟩

def candidate22Delta720Block298 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -32, -52, 0], ![-51, -32, -52, 0], ![-44, -51, -48, 0], ![-47, -31, -52, 0], ![-50, -32, -52, 0], ![-36, -19, -51, 1], ![-38, -43, -50, 0], ![-3, -35, -46, 0], ![-31, -30, -51, 0], ![-49, -32, -52, 0], ![-44, -29, -52, 0], ![-43, -27, -52, 0], ![-41, -15, -51, 1], ![-46, -40, -51, 0], ![-46, -31, -52, 0], ![-49, -45, -50, 0], ![-48, -32, -52, 0], ![-43, -28, -52, 0], ![-48, -45, -50, 0], ![49, -35, -28, 0], ![-17, -45, -47, 0], ![-30, -28, -51, 0], ![-42, -51, -48, 0], ![-47, -45, -50, 0], ![-44, -30, -52, 0], ![-47, -32, -52, 0], ![-52, -33, -52, 0], ![-51, -33, -52, 0], ![-42, -26, -52, 0], ![-20, -47, -47, 0], ![-50, -33, -52, 0], ![-37, -43, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block298_checked : ∀ r : Fin 32,
    32 * 298 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block298 r) =
        (32 * 298 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block298_represents (r : Fin 32)
    (hr : 32 * 298 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 298 + r.val) :=
  ⟨candidate22Delta720Block298 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block298_checked r hr)⟩

def candidate22Delta720Block299 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -39, -51, 0], ![-30, -29, -51, 0], ![-32, -49, -48, 0], ![-49, -33, -52, 0], ![-46, -32, -52, 0], ![-44, -40, -51, 0], ![-2, -51, -42, 0], ![-45, -45, -50, 0], ![-42, -7, -50, 1], ![-43, -30, -52, 0], ![-48, -33, -52, 0], ![-19, -55, -44, 0], ![-35, -36, -51, 0], ![-32, -52, -47, 0], ![-42, -29, -52, 0], ![-29, -39, -50, 0], ![-51, -41, -51, 0], ![-45, -32, -52, 0], ![-44, -45, -50, 0], ![-47, -33, -52, 0], ![-49, -41, -51, 0], ![-40, -39, -51, 0], ![-50, -12, -51, 1], ![-21, -25, -50, 0], ![-52, -34, -52, 0], ![-51, -34, -52, 0], ![-36, -43, -50, 0], ![-43, -31, -52, 0], ![-50, -34, -52, 0], ![-38, -35, -51, 1], ![-46, -33, -52, 0], ![-43, -45, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block299_checked : ∀ r : Fin 32,
    32 * 299 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block299 r) =
        (32 * 299 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block299_represents (r : Fin 32)
    (hr : 32 * 299 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 299 + r.val) :=
  ⟨candidate22Delta720Block299 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block299_checked r hr)⟩

def candidate22Delta720Block300 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -32, -52, 0], ![-49, -34, -52, 0], ![-12, -35, -48, 0], ![-41, -29, -52, 0], ![-49, -49, -49, 0], ![-42, -40, -51, 0], ![-22, -31, -50, 0], ![-23, -33, -50, 0], ![-48, -34, -52, 0], ![-46, -41, -51, 0], ![-40, -27, -52, 0], ![-45, -33, -52, 0], ![-39, -39, -51, 0], ![-34, -36, -51, 0], ![-42, -31, -52, 0], ![1, -23, -46, 0], ![-40, -28, -52, 0], ![-47, -34, -52, 0], ![16, -41, -40, 0], ![7, -33, -44, 0], ![-45, -41, -51, 0], ![-4, -28, -47, 0], ![-38, -51, -48, 0], ![-35, -43, -50, 0], ![-41, -40, -51, 0], ![-49, -23, -52, 1], ![-52, -35, -52, 0], ![-51, -35, -52, 0], ![-46, -34, -52, 0], ![-30, -32, -51, 0], ![-50, -35, -52, 0], ![-41, -45, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block300_checked : ∀ r : Fin 32,
    32 * 300 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block300 r) =
        (32 * 300 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block300_represents (r : Fin 32)
    (hr : 32 * 300 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 300 + r.val) :=
  ⟨candidate22Delta720Block300 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block300_checked r hr)⟩

def candidate22Delta720Block301 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -46, -50, 0], ![-39, -26, -52, 0], ![-4, -57, -40, 0], ![-49, -35, -52, 0], ![-42, -32, -52, 0], ![-38, -39, -51, 0], ![-30, -49, -48, 0], ![-31, -26, -51, 1], ![-40, -30, -52, 0], ![-45, -34, -52, 0], ![-48, -35, -52, 0], ![-43, -33, -52, 0], ![-29, -45, -49, 0], ![-40, -40, -51, 0], ![-52, -21, -52, 1], ![-25, -53, -46, 0], ![-51, -42, -51, 0], ![-50, -42, -51, 0], ![-40, -45, -50, 0], ![-47, -35, -52, 0], ![-49, -42, -51, 0], ![-42, -49, -49, 0], ![-34, -43, -50, 0], ![-1, -51, -42, 0], ![-44, -34, -52, 0], ![-41, -32, -52, 0], ![-40, -31, -52, 0], ![-13, -53, -44, 0], ![-38, -26, -52, 0], ![-20, -48, -47, 0], ![-46, -35, -52, 0], ![-25, -37, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block301_checked : ∀ r : Fin 32,
    32 * 301 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block301 r) =
        (32 * 301 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block301_represents (r : Fin 32)
    (hr : 32 * 301 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 301 + r.val) :=
  ⟨candidate22Delta720Block301 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block301_checked r hr)⟩

def candidate22Delta720Block302 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -36, -52, 0], ![-51, -36, -52, 0], ![-36, -51, -48, 0], ![-23, -57, -44, 0], ![-50, -36, -52, 0], ![-14, -29, -49, 0], ![-14, -39, -48, 0], ![-39, -45, -50, 0], ![-35, -38, -51, 0], ![-49, -36, -52, 0], ![-50, -40, -51, 1], ![-45, -35, -52, 0], ![-5, -33, -47, 0], ![-36, -48, -49, 0], ![-38, -29, -52, 0], ![-23, -35, -50, 0], ![-48, -36, -52, 0], ![-43, -46, -50, 0], ![-20, -29, -50, 0], ![-41, -33, -52, 0], ![-45, -42, -51, 0], ![-32, -36, -51, 0], ![-18, -43, -48, 0], ![-33, -43, -50, 0], ![-49, -32, -52, 1], ![-47, -36, -52, 0], ![-44, -35, -52, 0], ![-37, -27, -52, 0], ![-42, -34, -52, 0], ![-38, -40, -51, 0], ![-38, -45, -50, 0], ![-48, -32, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block302_checked : ∀ r : Fin 32,
    32 * 302 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block302 r) =
        (32 * 302 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block302_represents (r : Fin 32)
    (hr : 32 * 302 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 302 + r.val) :=
  ⟨candidate22Delta720Block302 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block302_checked r hr)⟩

def candidate22Delta720Block303 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -46, -50, 0], ![-37, -28, -52, 0], ![-24, -47, -48, 0], ![-33, -65, -40, 0], ![-46, -36, -52, 0], ![6, -25, -45, 0], ![-42, -63, -42, 0], ![-29, -41, -50, 0], ![-27, -29, -51, 0], ![-39, -32, -52, 0], ![-52, -37, -52, 0], ![-51, -37, -52, 0], ![-47, -50, -49, 0], ![4, -33, -45, 0], ![-50, -37, -52, 0], ![-19, -25, -50, 0], ![-43, -42, -51, 0], ![-45, -36, -52, 0], ![-24, -37, -50, 0], ![-49, -37, -52, 0], ![-51, -43, -51, 0], ![-50, -43, -51, 0], ![-50, -47, -50, 0], ![-49, -47, -50, 0], ![-36, -26, -52, 0], ![-37, -30, -52, 0], ![-48, -37, -52, 0], ![-41, -25, -52, 1], ![-35, -39, -51, 0], ![-48, -43, -51, 0], ![-42, -35, -52, 0], ![-47, -47, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block303_checked : ∀ r : Fin 32,
    32 * 303 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block303 r) =
        (32 * 303 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block303_represents (r : Fin 32)
    (hr : 32 * 303 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 303 + r.val) :=
  ⟨candidate22Delta720Block303 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block303_checked r hr)⟩

def candidate22Delta720Block304 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -36, -52, 0], ![-42, -42, -51, 0], ![-20, -45, -48, 0], ![-47, -37, -52, 0], ![-38, -32, -52, 0], ![-26, -27, -51, 0], ![-46, -47, -50, 0], ![-23, -53, -46, 0], ![-40, -34, -52, 0], ![-52, -34, -52, 1], ![-36, -29, -52, 0], ![-37, -31, -52, 0], ![-33, -38, -51, 0], ![-46, -43, -51, 0], ![-46, -37, -52, 0], ![-45, -47, -50, 0], ![-41, -11, -51, 1], ![-43, -36, -52, 0], ![-36, -45, -50, 0], ![-41, -35, -52, 0], ![-41, -42, -51, 0], ![-36, -40, -51, 0], ![-46, -53, -48, 0], ![-35, -63, -42, 0], ![-52, -38, -52, 0], ![-51, -38, -52, 0], ![-44, -47, -50, 0], ![-45, -37, -52, 0], ![-50, -38, -52, 0], ![-34, -39, -51, 0], ![-38, -33, -52, 0], ![-31, -43, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block304_checked : ∀ r : Fin 32,
    32 * 304 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block304 r) =
        (32 * 304 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block304_represents (r : Fin 32)
    (hr : 32 * 304 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 304 + r.val) :=
  ⟨candidate22Delta720Block304 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block304_checked r hr)⟩

def candidate22Delta720Block305 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -30, -49, 0], ![-49, -38, -52, 0], ![-44, -53, -48, 0], ![-7, -27, -48, 0], ![-42, -36, -52, 0], ![-44, -43, -51, 0], ![-34, -63, -42, 0], ![-43, -47, -50, 0], ![-48, -38, -52, 0], ![-40, -42, -51, 0], ![-44, -37, -52, 0], ![-35, -29, -52, 0], ![-52, -35, -52, 1], ![-36, -49, -49, 0], ![-18, -25, -50, 0], ![-35, -45, -50, 0], ![-38, -46, -50, 0], ![-47, -38, -52, 0], ![-20, -33, -50, 0], ![-15, -67, -36, 0], ![-43, -43, -51, 0], ![-2, -27, -47, 0], ![-42, -47, -50, 0], ![-19, -31, -50, 0], ![-25, -27, -51, 0], ![-41, -36, -52, 0], ![-45, -34, -52, 1], ![-43, -37, -52, 0], ![-46, -38, -52, 0], ![-50, -44, -51, 0], ![-34, -27, -52, 0], ![-27, -41, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block305_checked : ∀ r : Fin 32,
    32 * 305 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block305 r) =
        (32 * 305 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block305_represents (r : Fin 32)
    (hr : 32 * 305 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 305 + r.val) :=
  ⟨candidate22Delta720Block305 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block305_checked r hr)⟩

def candidate22Delta720Block306 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -32, -52, 0], ![-33, -36, -51, 1], ![-28, -65, -40, 0], ![-39, -35, -52, 0], ![-34, -28, -52, 0], ![-48, -44, -51, 0], ![-30, -43, -50, 0], ![-41, -47, -50, 0], ![-35, -49, -49, 0], ![-45, -38, -52, 0], ![-52, -39, -52, 0], ![-51, -39, -52, 0], ![-47, -44, -51, 0], ![-16, -37, -49, 0], ![-50, -39, -52, 0], ![3, -23, -46, 0], ![-40, -36, -52, 0], ![-36, -41, -51, 0], ![-40, -53, -48, 0], ![-49, -39, -52, 0], ![-48, -48, -50, 0], ![-46, -44, -51, 0], ![2, -55, -40, 0], ![-27, -55, -46, 0], ![-44, -38, -52, 0], ![-37, -34, -52, 0], ![-48, -39, -52, 0], ![-43, -61, -44, 0], ![-34, -30, -52, 0], ![-45, -35, -52, 1], ![-38, -35, -52, 0], ![-1, -37, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block306_checked : ∀ r : Fin 32,
    32 * 306 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block306 r) =
        (32 * 306 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block306_represents (r : Fin 32)
    (hr : 32 * 306 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 306 + r.val) :=
  ⟨candidate22Delta720Block306 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block306_checked r hr)⟩

def candidate22Delta720Block307 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -44, -51, 0], ![-35, -32, -52, 0], ![-8, -33, -48, 0], ![-47, -39, -52, 0], ![-36, -46, -50, 0], ![-32, -39, -51, 0], ![-6, -25, -48, 0], ![-21, -53, -46, 0], ![-53, -27, -53, 0], ![-52, -27, -53, 0], ![-40, -61, -44, 0], ![-43, -17, -52, 1], ![-53, -28, -53, 0], ![-52, -28, -53, 0], ![-46, -39, -52, 0], ![-39, -47, -50, 0], ![-51, -28, -53, 0], ![-50, -27, -53, 0], ![-41, -18, -52, 1], ![-33, -29, -52, 0], ![-53, -29, -53, 0], ![-52, -29, -53, 0], ![-18, -31, -50, 0], ![-17, -27, -50, 0], ![-51, -29, -53, 0], ![-14, -35, -49, 0], ![-40, -37, -52, 0], ![-45, -39, -52, 0], ![-49, -28, -53, 0], ![-50, -29, -53, 0], ![-26, -55, -46, 0], ![-9, -57, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block307_checked : ∀ r : Fin 32,
    32 * 307 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block307 r) =
        (32 * 307 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block307_represents (r : Fin 32)
    (hr : 32 * 307 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 307 + r.val) :=
  ⟨candidate22Delta720Block307 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block307_checked r hr)⟩

def candidate22Delta720Block308 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -30, -53, 0], ![-52, -30, -53, 0], ![-20, -61, -42, 0], ![1, -45, -44, 0], ![-51, -30, -53, 0], ![-48, -28, -53, 0], ![-38, -47, -50, 0], ![-9, -71, -30, 0], ![-32, -26, -52, 0], ![-50, -30, -53, 0], ![-44, -39, -52, 0], ![-37, -53, -48, 0], ![-47, -27, -53, 0], ![-48, -29, -53, 0], ![-48, -37, -52, 1], ![-23, -39, -50, 0], ![-53, -31, -53, 0], ![-52, -31, -53, 0], ![-32, -45, -50, 0], ![-39, -37, -52, 0], ![-51, -31, -53, 0], ![-22, -60, -43, 0], ![-6, -29, -48, 0], ![-21, -37, -50, 0], ![-47, -29, -53, 0], ![-50, -31, -53, 0], ![-36, -35, -52, 0], ![-43, -39, -52, 0], ![-47, -43, -51, 1], ![-46, -28, -53, 0], ![-34, -33, -52, 0], ![-37, -47, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block308_checked : ∀ r : Fin 32,
    32 * 308 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block308 r) =
        (32 * 308 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block308_represents (r : Fin 32)
    (hr : 32 * 308 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 308 + r.val) :=
  ⟨candidate22Delta720Block308 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block308_checked r hr)⟩

def candidate22Delta720Block309 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -31, -53, 0], ![-37, -36, -52, 0], ![-36, -53, -48, 0], ![-42, -16, -52, 1], ![-53, -32, -53, 0], ![-52, -32, -53, 0], ![6, -53, -40, 0], ![-25, -55, -46, 0], ![-51, -32, -53, 0], ![-48, -31, -53, 0], ![-28, -63, -42, 0], ![-35, -61, -44, 0], ![-45, -28, -53, 0], ![-50, -32, -53, 0], ![-42, -39, -52, 0], ![-49, -49, -50, 0], ![-35, -42, -51, 0], ![-46, -30, -53, 0], ![-48, -49, -50, 0], ![-31, -27, -52, 0], ![-49, -32, -53, 0], ![-40, -44, -51, 0], ![2, -33, -46, 0], ![-47, -49, -50, 0], ![-37, -43, -51, 0], ![-44, -27, -53, 0], ![-52, -41, -52, 0], ![-51, -41, -52, 0], ![-53, -33, -53, 0], ![-52, -33, -53, 0], ![-50, -41, -52, 0], ![-27, -18, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block309_checked : ∀ r : Fin 32,
    32 * 309 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block309 r) =
        (32 * 309 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block309_represents (r : Fin 32)
    (hr : 32 * 309 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 309 + r.val) :=
  ⟨candidate22Delta720Block309 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block309_checked r hr)⟩

def candidate22Delta720Block310 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -33, -53, 0], ![-46, -31, -53, 0], ![-28, -51, -48, 0], ![-49, -41, -52, 0], ![-31, -40, -51, 0], ![-50, -33, -53, 0], ![-22, -39, -50, 0], ![-45, -49, -50, 0], ![-47, -32, -53, 0], ![-39, -48, -50, 0], ![-48, -41, -52, 0], ![-37, -37, -52, 0], ![-49, -33, -53, 0], ![-38, -34, -52, 1], ![10, -33, -44, 0], ![-19, -53, -46, 0], ![-45, -31, -53, 0], ![-44, -30, -53, 0], ![-44, -49, -50, 0], ![-47, -41, -52, 0], ![-34, -23, -52, 1], ![-48, -33, -53, 0], ![-34, -53, -48, 0], ![-35, -47, -50, 0], ![-53, -34, -53, 0], ![-52, -34, -53, 0], ![-40, -39, -52, 0], ![21, -63, -28, 0], ![-51, -34, -53, 0], ![-26, -36, -51, 0], ![-46, -41, -52, 0], ![-43, -49, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block310_checked : ∀ r : Fin 32,
    32 * 310 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block310 r) =
        (32 * 310 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block310_represents (r : Fin 32)
    (hr : 32 * 310 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 310 + r.val) :=
  ⟨candidate22Delta720Block310 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block310_checked r hr)⟩

def candidate22Delta720Block311 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -33, -53, 0], ![-50, -34, -53, 0], ![32, -19, -38, 0], ![-31, -31, -52, 0], ![-45, -32, -53, 0], ![-42, -28, -53, 0], ![-10, -39, -48, 0], ![-25, -71, -34, 0], ![-49, -34, -53, 0], ![23, -34, -40, 0], ![-36, -37, -52, 0], ![-45, -41, -52, 0], ![-41, -45, -51, 0], ![-46, -33, -53, 0], ![-30, -29, -52, 0], ![-17, -33, -50, 0], ![-48, -39, -52, 1], ![-48, -34, -53, 0], ![-16, -45, -48, 0], ![-39, -39, -52, 0], ![-43, -31, -53, 0], ![-44, -32, -53, 0], ![-34, -47, -50, 0], ![-15, -25, -50, 0], ![-53, -35, -53, 0], ![-52, -35, -53, 0], ![-44, -41, -52, 0], ![-5, -51, -44, 0], ![-51, -35, -53, 0], ![-22, -52, -47, 0], ![-52, -24, -53, 1], ![-41, -49, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block311_checked : ∀ r : Fin 32,
    32 * 311 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block311 r) =
        (32 * 311 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block311_represents (r : Fin 32)
    (hr : 32 * 311 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 311 + r.val) :=
  ⟨candidate22Delta720Block311 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block311_checked r hr)⟩

def candidate22Delta720Block312 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -44, -51, 0], ![-50, -35, -53, 0], ![-48, -55, -48, 0], ![-33, -35, -52, 0], ![-41, -29, -53, 0], ![-40, -43, -51, 1], ![-46, -55, -48, 0], ![-29, -45, -50, 0], ![-49, -35, -53, 0], ![-46, -34, -53, 0], ![-8, -53, -44, 0], ![-43, -41, -52, 0], ![-21, -70, -35, 0], ![-44, -33, -53, 0], ![-38, -39, -52, 0], ![-19, -37, -50, 0], ![-41, -30, -53, 0], ![-48, -35, -53, 0], ![-40, -49, -50, 0], ![-31, -33, -52, 0], ![-21, -26, -51, 0], ![-40, -28, -53, 0], ![-26, -51, -48, 0], ![-33, -47, -50, 0], ![-45, -34, -53, 0], ![-32, -42, -51, 0], ![-16, -57, -44, 0], ![-29, -29, -52, 0], ![-53, -36, -53, 0], ![-52, -36, -53, 0], ![-42, -41, -52, 0], ![5, -25, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block312_checked : ∀ r : Fin 32,
    32 * 312 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block312 r) =
        (32 * 312 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block312_represents (r : Fin 32)
    (hr : 32 * 312 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 312 + r.val) :=
  ⟨candidate22Delta720Block312 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block312_checked r hr)⟩

def candidate22Delta720Block313 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -36, -53, 0], ![-52, -31, -53, 1], ![-4, -27, -48, 0], ![-39, -67, -40, 0], ![-30, -32, -52, 0], ![-50, -36, -53, 0], ![-42, -55, -48, 0], ![-39, -49, -50, 0], ![-41, -66, -41, 0], ![-46, -35, -53, 0], ![-32, -35, -52, 0], ![-37, -39, -52, 0], ![-49, -36, -53, 0], ![-50, -47, -51, 0], ![-34, -37, -52, 0], ![-17, 2, -47, 1], ![-39, -28, -53, 0], ![-31, -34, -52, 0], ![-28, -45, -50, 0], ![-41, -41, -52, 0], ![-41, -32, -53, 0], ![-48, -36, -53, 0], ![-52, -32, -53, 1], ![-17, -35, -50, 0], ![-45, -35, -53, 0], ![-40, -31, -53, 0], ![-52, -43, -52, 0], ![-51, -43, -52, 0], ![-43, -34, -53, 0], ![-28, -49, -49, 0], ![-50, -43, -52, 0], ![-15, -31, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block313_checked : ∀ r : Fin 32,
    32 * 313 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block313 r) =
        (32 * 313 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block313_represents (r : Fin 32)
    (hr : 32 * 313 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 313 + r.val) :=
  ⟨candidate22Delta720Block313 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block313_checked r hr)⟩

def candidate22Delta720Block314 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -36, -53, 0], ![-43, -50, -50, 0], ![-40, -55, -48, 0], ![-49, -43, -52, 0], ![-53, -37, -53, 0], ![-52, -37, -53, 0], ![-14, -27, -50, 0], ![-5, -45, -46, 0], ![-51, -37, -53, 0], ![-44, -35, -53, 0], ![-48, -43, -52, 0], ![5, -43, -44, 0], ![-41, -33, -53, 0], ![-50, -37, -53, 0], ![-18, -37, -50, 0], ![-13, -51, -46, 0], ![-32, -36, -52, 0], ![-42, -34, -53, 0], ![-51, -33, -53, 1], ![-47, -43, -52, 0], ![-49, -37, -53, 0], ![-38, -29, -53, 0], ![-30, -53, -48, 0], ![-37, -49, -50, 0], ![-28, -30, -52, 0], ![-29, -46, -50, 0], ![-24, -43, -50, 0], ![-5, -33, -48, 0], ![-45, -36, -53, 0], ![-48, -37, -53, 0], ![-46, -43, -52, 0], ![-31, -47, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block314_checked : ∀ r : Fin 32,
    32 * 314 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block314 r) =
        (32 * 314 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block314_represents (r : Fin 32)
    (hr : 32 * 314 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 314 + r.val) :=
  ⟨candidate22Delta720Block314 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block314_checked r hr)⟩

def candidate22Delta720Block315 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -19, -53, 1], ![-38, -30, -53, 0], ![-12, -43, -48, 0], ![-39, -41, -52, 0], ![-25, -48, -49, 0], ![-40, -33, -53, 0], ![-38, -55, -48, 0], ![-48, -33, -53, 1], ![-47, -37, -53, 0], ![-27, -26, -52, 0], ![-28, -31, -52, 0], ![-45, -43, -52, 0], ![-37, -28, -53, 0], ![-44, -36, -53, 0], ![42, -49, -28, 0], ![3, -35, -46, 0], ![-53, -38, -53, 0], ![-52, -38, -53, 0], ![-36, -49, -50, 0], ![7, -41, -44, 0], ![-51, -38, -53, 0], ![-46, -37, -53, 0], ![-50, -51, -50, 0], ![-49, -51, -50, 0], ![-29, -50, -49, 0], ![-50, -38, -53, 0], ![-44, -43, -52, 0], ![-27, -29, -52, 0], ![-23, -36, -51, 0], ![-42, -47, -51, 0], ![-38, -41, -52, 0], ![-47, -51, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block315_checked : ∀ r : Fin 32,
    32 * 315 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block315 r) =
        (32 * 315 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block315_represents (r : Fin 32)
    (hr : 32 * 315 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 315 + r.val) :=
  ⟨candidate22Delta720Block315 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block315_checked r hr)⟩

def candidate22Delta720Block316 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -38, -53, 0], ![-40, -34, -53, 0], ![-8, -39, -48, 0], ![-41, -26, -53, 1], ![-45, -37, -53, 0], ![-38, -32, -53, 0], ![-46, -51, -50, 0], ![-13, -25, -50, 0], ![-41, -35, -53, 0], ![-48, -38, -53, 0], ![-8, -67, -36, 0], ![-43, -43, -52, 0], ![-9, -52, -45, 0], ![-36, -28, -53, 0], ![-34, -39, -52, 0], ![-45, -51, -50, 0], ![-37, -31, -53, 0], ![-52, -42, -52, 1], ![-36, -55, -48, 0], ![-25, -73, -32, 0], ![-47, -38, -53, 0], ![-44, -37, -53, 0], ![-18, -65, -40, 0], ![5, -31, -46, 0], ![-41, -23, -53, 1], ![-47, -44, -52, 0], ![-28, -33, -52, 0], ![-37, -41, -52, 0], ![-39, -34, -53, 0], ![-38, -33, -53, 0], ![-42, -43, -52, 0], ![-21, -63, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block316_checked : ∀ r : Fin 32,
    32 * 316 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block316 r) =
        (32 * 316 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block316_represents (r : Fin 32)
    (hr : 32 * 316 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 316 + r.val) :=
  ⟨candidate22Delta720Block316 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block316_checked r hr)⟩

def candidate22Delta720Block317 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -39, -53, 0], ![-52, -39, -53, 0], ![-28, -53, -48, 0], ![-31, -37, -52, 0], ![-51, -39, -53, 0], ![-40, -47, -51, 0], ![10, -65, -32, 0], ![-43, -51, -50, 0], ![-43, -37, -53, 0], ![-50, -39, -53, 0], ![-40, -63, -44, 0], ![-29, -35, -52, 0], ![-41, -36, -53, 0], ![-30, -43, -51, 0], ![-26, -29, -52, 0], ![-29, -47, -50, 0], ![-49, -39, -53, 0], ![-36, -31, -53, 0], ![-20, -41, -50, 0], ![-41, -43, -52, 0], ![-14, -10, -49, 1], ![-44, -48, -51, 0], ![-42, -51, -50, 0], ![-33, -59, -46, 0], ![-35, -29, -53, 0], ![-48, -39, -53, 0], ![-36, -41, -52, 0], ![-13, -45, -48, 0], ![-39, -35, -53, 0], ![-42, -37, -53, 0], ![-14, -33, -50, 0], ![-25, -45, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block317_checked : ∀ r : Fin 32,
    32 * 317 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block317 r) =
        (32 * 317 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block317_represents (r : Fin 32)
    (hr : 32 * 317 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 317 + r.val) :=
  ⟨candidate22Delta720Block317 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block317_checked r hr)⟩

def candidate22Delta720Block318 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -44, -52, 0], ![-44, -38, -53, 0], ![-47, -17, -53, 1], ![-25, -61, -44, 0], ![-47, -39, -53, 0], ![-40, -36, -53, 0], ![-22, -43, -50, 0], ![-41, -51, -50, 0], ![-21, -35, -51, 0], ![-51, -16, -53, 1], ![-52, -45, -52, 0], ![-51, -45, -52, 0], ![-33, -45, -51, 0], ![-10, -36, -49, 0], ![-50, -45, -52, 0], ![-33, -49, -50, 0], ![-7, -28, -49, 0], ![-46, -39, -53, 0], ![-16, -37, -50, 0], ![-49, -45, -52, 0], ![-53, -40, -53, 0], ![-52, -40, -53, 0], ![-22, -51, -48, 0], ![-11, -51, -46, 0], ![-51, -40, -53, 0], ![-38, -35, -53, 0], ![-48, -45, -52, 0], ![-35, -41, -52, 0], ![10, -38, -44, 0], ![-50, -40, -53, 0], ![-54, -27, -54, 0], ![-53, -27, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block318_checked : ∀ r : Fin 32,
    32 * 318 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block318 r) =
        (32 * 318 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block318_represents (r : Fin 32)
    (hr : 32 * 318 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 318 + r.val) :=
  ⟨candidate22Delta720Block318 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block318_checked r hr)⟩

def candidate22Delta720Block319 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -28, -54, 0], ![-53, -28, -54, 0], ![-52, -27, -54, 0], ![-47, -45, -52, 0], ![-52, -28, -54, 0], ![-31, -35, -52, 1], ![-54, -29, -54, 0], ![-53, -29, -54, 0], ![-35, -32, -53, 0], ![-51, -28, -54, 0], ![-52, -29, -54, 0], ![-35, -63, -44, 0], ![-6, -38, -48, 0], ![-48, -40, -53, 0], ![-50, -27, -54, 0], ![-51, -29, -54, 0], ![-54, -30, -54, 0], ![-53, -30, -54, 0], ![-32, -49, -50, 0], ![-48, -37, -53, 1], ![-52, -30, -54, 0], ![-30, -44, -51, 0], ![-50, -29, -54, 0], ![-49, -27, -54, 0], ![-47, -40, -53, 0], ![-51, -30, -54, 0], ![-37, -57, -47, 1], ![-45, -45, -52, 0], ![-33, -28, -53, 0], ![-38, -36, -53, 0], ![-54, -31, -54, 0], ![-53, -31, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block319_checked : ∀ r : Fin 32,
    32 * 319 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block319 r) =
        (32 * 319 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block319_represents (r : Fin 32)
    (hr : 32 * 319 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 319 + r.val) :=
  ⟨candidate22Delta720Block319 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block319_checked r hr)⟩

def candidate22Delta720Block320 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -30, -54, 0], ![-14, -42, -49, 0], ![-52, -31, -54, 0], ![-31, -39, -52, 0], ![-48, -28, -54, 0], ![-46, -40, -53, 0], ![-38, -51, -50, 0], ![-51, -31, -54, 0], ![-39, -37, -53, 0], ![-49, -30, -54, 0], ![-48, -29, -54, 0], ![-27, -35, -52, 0], ![-53, -41, -53, 0], ![-52, -41, -53, 0], ![-50, -31, -54, 0], ![-47, -27, -54, 0], ![-54, -32, -54, 0], ![-53, -32, -54, 0], ![-44, -57, -48, 0], ![-33, -63, -44, 0], ![-52, -32, -54, 0], ![-50, -41, -53, 0], ![-44, -16, -53, 1], ![-49, -31, -54, 0], ![-52, -46, -52, 0], ![-51, -32, -54, 0], ![-24, -29, -52, 0], ![-43, -45, -52, 0], ![-49, -41, -53, 0], ![8, -52, -41, 0], ![-46, -27, -54, 0], ![-37, -51, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block320_checked : ∀ r : Fin 32,
    32 * 320 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block320 r) =
        (32 * 320 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block320_represents (r : Fin 32)
    (hr : 32 * 320 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 320 + r.val) :=
  ⟨candidate22Delta720Block320 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block320_checked r hr)⟩

def candidate22Delta720Block321 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -32, -54, 0], ![-47, -30, -54, 0], ![-48, -31, -54, 0], ![-33, -41, -52, 0], ![-40, -18, -53, 1], ![-48, -41, -53, 0], ![-54, -33, -54, 0], ![-53, -33, -54, 0], ![-48, -46, -52, 0], ![-49, -32, -54, 0], ![-52, -33, -54, 0], ![-47, -38, -53, 1], ![-35, -47, -51, 0], ![-32, -29, -53, 0], ![-42, -45, -52, 0], ![-51, -33, -54, 0], ![-46, -30, -54, 0], ![-45, -28, -54, 0], ![84, -7, -14, 0], ![-25, -33, -52, 0], ![-48, -32, -54, 0], ![-6, -29, -49, 0], ![-50, -33, -54, 0], ![-45, -29, -54, 0], ![-43, -40, -53, 0], ![-32, -30, -53, 0], ![-36, -43, -52, 0], ![-5, -67, -36, 0], ![-35, -35, -53, 0], ![-46, -41, -53, 0], ![-46, -31, -54, 0], ![-49, -33, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block321_checked : ∀ r : Fin 32,
    32 * 321 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block321 r) =
        (32 * 321 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block321_represents (r : Fin 32)
    (hr : 32 * 321 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 321 + r.val) :=
  ⟨candidate22Delta720Block321 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block321_checked r hr)⟩

def candidate22Delta720Block322 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -34, -54, 0], ![-53, -34, -54, 0], ![-44, -27, -54, 0], ![-41, -45, -52, 0], ![-52, -34, -54, 0], ![-22, -39, -51, 0], ![-30, -55, -48, 0], ![-45, -38, -53, 1], ![-53, -42, -53, 0], ![-51, -34, -54, 0], ![-48, -33, -54, 0], ![-11, -45, -48, 0], ![-51, -42, -53, 0], ![-42, -40, -53, 0], ![-50, -53, -50, 0], ![-45, -31, -54, 0], ![-50, -34, -54, 0], ![-50, -42, -53, 0], ![-48, -53, -50, 0], ![-23, -29, -52, 0], ![-44, -30, -54, 0], ![-41, -16, -53, 1], ![-14, -65, -40, 0], ![-47, -33, -54, 0], ![-49, -42, -53, 0], ![-49, -34, -54, 0], ![-40, -45, -52, 0], ![-35, -43, -52, 0], ![-47, -39, -53, 1], ![-44, -41, -53, 0], ![-54, -35, -54, 0], ![-53, -35, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block322_checked : ∀ r : Fin 32,
    32 * 322 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block322 r) =
        (32 * 322 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block322_represents (r : Fin 32)
    (hr : 32 * 322 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 322 + r.val) :=
  ⟨candidate22Delta720Block322 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block322_checked r hr)⟩

def candidate22Delta720Block323 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -36, -53, 0], ![-45, -32, -54, 0], ![-52, -35, -54, 0], ![49, -63, 0, 0], ![-48, -34, -54, 0], ![-36, -37, -53, 0], ![-46, -33, -54, 0], ![-51, -35, -54, 0], ![-33, -34, -53, 0], ![-43, -30, -54, 0], ![-52, -47, -52, 0], ![-51, -47, -52, 0], ![-47, -42, -53, 0], ![-20, -48, -49, 0], ![-50, -35, -54, 0], ![-17, -41, -50, 0], ![-42, -28, -54, 0], ![-47, -34, -54, 0], ![-44, -53, -50, 0], ![-49, -47, -52, 0], ![-44, -32, -54, 0], ![-32, -33, -53, 0], ![-42, -29, -54, 0], ![-49, -35, -54, 0], ![-51, -28, -54, 1], ![-46, -42, -53, 0], ![-48, -47, -52, 0], ![-37, -57, -48, 0], ![-42, -46, -52, 0], ![-40, -40, -53, 0], ![-34, -43, -52, 0], ![-43, -53, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block323_checked : ∀ r : Fin 32,
    32 * 323 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block323 r) =
        (32 * 323 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block323_represents (r : Fin 32)
    (hr : 32 * 323 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 323 + r.val) :=
  ⟨candidate22Delta720Block323 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block323_checked r hr)⟩

def candidate22Delta720Block324 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -36, -54, 0], ![-53, -36, -54, 0], ![-48, -35, -54, 0], ![-47, -47, -52, 0], ![-52, -36, -54, 0], ![-42, -41, -53, 0], ![-50, -29, -54, 1], ![-41, -27, -54, 0], ![-53, -43, -53, 0], ![-51, -36, -54, 0], ![-44, -33, -54, 0], ![-3, -53, -44, 0], ![-51, -43, -53, 0], ![-51, -12, -53, 1], ![-42, -31, -54, 0], ![-47, -35, -54, 0], ![-50, -36, -54, 0], ![-45, -34, -54, 0], ![-28, -49, -50, 0], ![-7, -63, -40, 0], ![-49, -56, -49, 0], ![-32, -47, -51, 0], ![-10, -45, -48, 0], ![-33, -51, -50, 0], ![-49, -43, -53, 0], ![-49, -36, -54, 0], ![-24, -47, -50, 0], ![-45, -47, -52, 0], ![-41, -41, -53, 0], ![-46, -56, -49, 0], ![-46, -35, -54, 0], ![-43, -33, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block324_checked : ∀ r : Fin 32,
    32 * 324 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block324 r) =
        (32 * 324 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block324_represents (r : Fin 32)
    (hr : 32 * 324 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 324 + r.val) :=
  ⟨candidate22Delta720Block324 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block324_checked r hr)⟩

def candidate22Delta720Block325 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -32, -54, 0], ![-48, -43, -53, 0], ![-40, -27, -54, 0], ![-33, -43, -52, 0], ![-48, -36, -54, 0], ![-50, -51, -51, 0], ![-54, -37, -54, 0], ![-53, -37, -54, 0], ![-29, -27, -53, 0], ![-50, -22, -54, 1], ![-52, -37, -54, 0], ![-37, -45, -52, 0], ![-47, -43, -53, 0], ![-34, -37, -53, 0], ![-22, -31, -52, 0], ![-51, -37, -54, 0], ![-22, -46, -50, 0], ![-47, -36, -54, 0], ![-40, -53, -50, 0], ![15, -31, -44, 0], ![-40, -30, -54, 0], ![-40, -41, -53, 0], ![-50, -37, -54, 0], ![-51, -21, -54, 1], ![-21, -40, -51, 0], ![-43, -34, -54, 0], ![-32, -51, -50, 0], ![-43, -47, -52, 0], ![-31, -34, -53, 0], ![-46, -51, -51, 0], ![-52, -33, -54, 1], ![-49, -37, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block325_checked : ∀ r : Fin 32,
    32 * 325 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block325 r) =
        (32 * 325 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block325_represents (r : Fin 32)
    (hr : 32 * 325 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 325 + r.val) :=
  ⟨candidate22Delta720Block325 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block325_checked r hr)⟩

def candidate22Delta720Block326 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -36, -54, 0], ![-39, -28, -54, 0], ![-44, -35, -54, 0], ![-25, -37, -52, 0], ![-50, -48, -52, 0], ![-42, -56, -49, 0], ![-14, -39, -50, 0], ![-39, -29, -54, 0], ![-45, -43, -53, 0], ![-49, -48, -52, 0], ![-48, -37, -54, 0], ![-29, -41, -52, 0], ![-53, -44, -53, 0], ![-52, -44, -53, 0], ![-42, -47, -52, 0], ![-41, -33, -54, 0], ![-54, -38, -54, 0], ![-53, -38, -54, 0], ![-20, -45, -50, 0], ![-9, -57, -44, 0], ![-52, -38, -54, 0], ![-50, -44, -53, 0], ![-6, -63, -40, 0], ![-47, -37, -54, 0], ![-41, -42, -53, 0], ![-51, -38, -54, 0], ![-44, -29, -54, 1], ![-19, -67, -40, 0], ![-49, -44, -53, 0], ![-28, -28, -53, 0], ![-38, -27, -54, 0], ![-39, -31, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block326_checked : ∀ r : Fin 32,
    32 * 326 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block326 r) =
        (32 * 326 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block326_represents (r : Fin 32)
    (hr : 32 * 326 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 326 + r.val) :=
  ⟨candidate22Delta720Block326 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block326_checked r hr)⟩

def candidate22Delta720Block327 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -38, -54, 0], ![1, -24, -48, 0], ![0, -31, -48, 0], ![-41, -47, -52, 0], ![-44, -36, -54, 0], ![-48, -44, -53, 0], ![-46, -37, -54, 0], ![-11, -35, -50, 0], ![-52, -19, -54, 1], ![-49, -38, -54, 0], ![-40, -33, -54, 0], ![-35, -45, -52, 0], ![-43, -43, -53, 0], ![-38, -41, -53, 0], ![-42, -35, -54, 0], ![-43, -29, -54, 1], ![-38, -30, -54, 0], ![-39, -32, -54, 0], ![-12, -37, -50, 0], ![-31, -43, -52, 0], ![-48, -38, -54, 0], ![-36, -40, -53, 0], ![-14, -63, -42, 0], ![-45, -37, -54, 0], ![-20, -26, -52, 0], ![-43, -36, -54, 0], ![-40, -47, -52, 0], ![-11, -47, -48, 0], ![-29, -33, -53, 0], ![-46, -44, -53, 0], ![-54, -39, -54, 0], ![-53, -39, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block327_checked : ∀ r : Fin 32,
    32 * 327 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block327 r) =
        (32 * 327 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block327_represents (r : Fin 32)
    (hr : 32 * 327 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 327 + r.val) :=
  ⟨candidate22Delta720Block327 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block327_checked r hr)⟩

def candidate22Delta720Block328 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -38, -53, 0], ![-47, -38, -54, 0], ![-52, -39, -54, 0], ![-39, -65, -44, 0], ![-40, -34, -54, 0], ![4, -45, -45, 0], ![-30, -51, -50, 0], ![-51, -39, -54, 0], ![-41, -51, -51, 0], ![-34, -39, -53, 0], ![-44, -37, -54, 0], ![-45, -33, -54, 1], ![-45, -44, -53, 0], ![-50, -52, -51, 0], ![-50, -39, -54, 0], ![-19, -45, -50, 0], ![-46, -38, -54, 0], ![-37, -30, -54, 0], ![-36, -53, -50, 0], ![-39, -47, -52, 0], ![-53, -45, -53, 0], ![-52, -45, -53, 0], ![-46, -59, -48, 0], ![-49, -39, -54, 0], ![-51, -45, -53, 0], ![-41, -12, -53, 1], ![-52, -49, -52, 0], ![-51, -49, -52, 0], ![-47, -52, -51, 0], ![-50, -45, -53, 0], ![-50, -49, -52, 0], ![-43, -37, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block328_checked : ∀ r : Fin 32,
    32 * 328 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block328 r) =
        (32 * 328 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block328_represents (r : Fin 32)
    (hr : 32 * 328 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 328 + r.val) :=
  ⟨candidate22Delta720Block328 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block328_checked r hr)⟩

def candidate22Delta720Block329 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -36, -54, 1], ![-45, -38, -54, 0], ![-48, -39, -54, 0], ![-49, -49, -52, 0], ![-36, -28, -54, 0], ![-46, -52, -51, 0], ![-38, -33, -54, 0], ![21, -35, -42, 0], ![-31, -37, -53, 0], ![-41, -36, -54, 0], ![-36, -29, -54, 0], ![-27, -41, -52, 0], ![-25, -45, -51, 0], ![-48, -45, -53, 0], ![-38, -47, -52, 0], ![-47, -39, -54, 0], ![-54, -40, -54, 0], ![-53, -40, -54, 0], ![-8, -29, -50, 0], ![-47, -49, -52, 0], ![-52, -40, -54, 0], ![-16, -36, -51, 0], ![-42, -37, -54, 0], ![-49, -55, -50, 0], ![-47, -45, -53, 0], ![-51, -40, -54, 0], ![-48, -55, -50, 0], ![-19, -27, -52, 0], ![-49, -4, -52, 1], ![-34, -40, -53, 0], ![-46, -39, -54, 0], ![-39, -35, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block329_checked : ∀ r : Fin 32,
    32 * 329 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block329 r) =
        (32 * 329 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block329_represents (r : Fin 32)
    (hr : 32 * 329 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 329 + r.val) :=
  ⟨candidate22Delta720Block329 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block329_checked r hr)⟩

def candidate22Delta720Block330 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -40, -54, 0], ![-26, -27, -53, 0], ![-36, -31, -54, 0], ![-41, -59, -48, 0], ![-40, -36, -54, 0], ![-46, -45, -53, 0], ![-46, -55, -50, 0], ![-37, -33, -54, 0], ![-37, -42, -53, 0], ![-49, -40, -54, 0], ![-42, -33, -54, 1], ![-45, -49, -52, 0], ![-39, -43, -53, 0], ![-26, -29, -53, 0], ![-34, -53, -50, 0], ![-45, -39, -54, 0], ![-35, -41, -53, 0], ![-38, -6, -52, 1], ![-24, -49, -50, 0], ![-23, -63, -44, 0], ![-48, -40, -54, 0], ![-30, -37, -53, 0], ![2, -27, -48, 0], ![-29, -61, -46, 0], ![-35, -56, -49, 0], ![-35, -30, -54, 0], ![-44, -49, -52, 0], ![-21, -35, -52, 0], ![-55, -28, -55, 0], ![-54, -28, -55, 0], ![-38, -35, -54, 0], ![25, -47, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block330_checked : ∀ r : Fin 32,
    32 * 330 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block330 r) =
        (32 * 330 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block330_represents (r : Fin 32)
    (hr : 32 * 330 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 330 + r.val) :=
  ⟨candidate22Delta720Block330 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block330_checked r hr)⟩

def candidate22Delta720Block331 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -29, -55, 0], ![-54, -29, -55, 0], ![-44, -39, -54, 0], ![-39, -59, -48, 0], ![-53, -29, -55, 0], ![-52, -28, -55, 0], ![-54, -41, -54, 0], ![-53, -41, -54, 0], ![-55, -30, -55, 0], ![-54, -30, -55, 0], ![-52, -41, -54, 0], ![-43, -49, -52, 0], ![-53, -30, -55, 0], ![-52, -38, -54, 1], ![-34, -27, -54, 0], ![-51, -41, -54, 0], ![-51, -29, -55, 0], ![-52, -30, -55, 0], ![-12, -49, -48, 0], ![-23, -55, -48, 0], ![-55, -31, -55, 0], ![-54, -31, -55, 0], ![-50, -41, -54, 0], ![-43, -39, -54, 0], ![-53, -31, -55, 0], ![-50, -29, -55, 0], ![-28, -43, -52, 0], ![-45, -17, -54, 1], ![-27, -34, -53, 0], ![-52, -31, -55, 0], ![-42, -49, -52, 0], ![-49, -41, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block331_checked : ∀ r : Fin 32,
    32 * 331 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block331 r) =
        (32 * 331 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block331_represents (r : Fin 32)
    (hr : 32 * 331 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 331 + r.val) :=
  ⟨candidate22Delta720Block331 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block331_checked r hr)⟩

def candidate22Delta720Block332 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -28, -55, 0], ![-50, -30, -55, 0], ![-49, -38, -54, 1], ![-31, -45, -52, 0], ![-55, -32, -55, 0], ![-54, -32, -55, 0], ![-2, -39, -48, 0], ![-39, -37, -54, 0], ![-53, -32, -55, 0], ![-51, -15, -54, 1], ![-48, -41, -54, 0], ![-35, -47, -52, 0], ![-49, -30, -55, 0], ![-52, -32, -55, 0], ![-42, -39, -54, 0], ![-35, -33, -54, 0], ![-39, -44, -53, 0], ![-48, -29, -55, 0], ![-32, -53, -50, 0], ![-41, -49, -52, 0], ![-51, -32, -55, 0], ![-26, -33, -53, 0], ![-18, -53, -48, 0], ![-47, -41, -54, 0], ![-55, -33, -55, 0], ![-54, -33, -55, 0], ![-20, -35, -52, 0], ![-19, -33, -52, 0], ![-53, -33, -55, 0], ![-50, -32, -55, 0], ![-22, -17, -52, 1], ![-33, -29, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block332_checked : ∀ r : Fin 32,
    32 * 332 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block332 r) =
        (32 * 332 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block332_represents (r : Fin 32)
    (hr : 32 * 332 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 332 + r.val) :=
  ⟨candidate22Delta720Block332 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block332_checked r hr)⟩

def candidate22Delta720Block333 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -29, -55, 0], ![-52, -33, -55, 0], ![-36, -35, -54, 0], ![-15, -61, -44, 0], ![-52, -42, -54, 0], ![-48, -31, -55, 0], ![-46, -41, -54, 0], ![-41, -39, -54, 0], ![-51, -33, -55, 0], ![-51, -42, -54, 0], ![-40, -49, -52, 0], ![-27, -43, -52, 0], ![-40, -10, -53, 1], ![-46, -28, -55, 0], ![-34, -47, -52, 0], ![-39, -55, -50, 0], ![-55, -34, -55, 0], ![-54, -34, -55, 0], ![-20, -59, -46, 0], ![-36, -28, -54, 1], ![-53, -34, -55, 0], ![-48, -32, -55, 0], ![-34, -33, -54, 0], ![-45, -41, -54, 0], ![-31, -40, -53, 0], ![-52, -34, -55, 0], ![-28, -77, -28, 0], ![-35, -59, -48, 0], ![-49, -33, -55, 0], ![-40, -45, -53, 0], ![-22, -49, -50, 0], ![-37, -63, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block333_checked : ∀ r : Fin 32,
    32 * 333 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block333 r) =
        (32 * 333 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block333_represents (r : Fin 32)
    (hr : 32 * 333 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 333 + r.val) :=
  ⟨candidate22Delta720Block333 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block333_checked r hr)⟩

def candidate22Delta720Block334 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -34, -55, 0], ![-17, -26, -52, 0], ![-40, -39, -54, 0], ![-39, -49, -52, 0], ![-47, -32, -55, 0], ![-46, -31, -55, 0], ![-38, -55, -50, 0], ![-37, -37, -54, 0], ![-47, -62, -47, 0], ![-50, -34, -55, 0], ![-44, -41, -54, 0], ![-29, -65, -44, 0], ![-55, -35, -55, 0], ![-54, -35, -55, 0], ![-22, -39, -52, 0], ![-52, -40, -54, 1], ![-53, -35, -55, 0], ![-47, -42, -54, 0], ![-16, -45, -50, 0], ![-33, -47, -52, 0], ![-49, -34, -55, 0], ![-52, -35, -55, 0], ![-34, -59, -48, 0], ![37, -23, -38, 0], ![-47, -33, -55, 0], ![-44, -29, -55, 0], ![-52, -51, -52, 0], ![-51, -51, -52, 0], ![-51, -35, -55, 0], ![-36, -22, -54, 1], ![-54, -43, -54, 0], ![-53, -43, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block334_checked : ∀ r : Fin 32,
    32 * 334 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block334 r) =
        (32 * 334 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block334_represents (r : Fin 32)
    (hr : 32 * 334 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 334 + r.val) :=
  ⟨candidate22Delta720Block334 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block334_checked r hr)⟩

def candidate22Delta720Block335 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -42, -54, 0], ![-48, -34, -55, 0], ![-52, -43, -54, 0], ![-49, -51, -52, 0], ![-49, -40, -54, 1], ![-50, -35, -55, 0], ![-26, -57, -48, 0], ![-51, -43, -54, 0], ![-45, -32, -55, 0], ![-46, -33, -55, 0], ![-36, -37, -54, 0], ![-21, -77, -28, 0], ![-55, -36, -55, 0], ![-54, -36, -55, 0], ![-50, -43, -54, 0], ![-31, -27, -54, 0], ![-53, -36, -55, 0], ![-45, -42, -54, 0], ![-4, -51, -46, 0], ![-47, -51, -52, 0], ![-40, -40, -54, 0], ![-52, -36, -55, 0], ![-42, -41, -54, 0], ![-49, -43, -54, 0], ![-43, -30, -55, 0], ![-33, -34, -54, 0], ![-32, -47, -52, 0], ![-37, -49, -52, 0], ![-51, -36, -55, 0], ![-48, -35, -55, 0], ![-38, -39, -54, 0], ![-21, -71, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block335_checked : ∀ r : Fin 32,
    32 * 335 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block335 r) =
        (32 * 335 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block335_represents (r : Fin 32)
    (hr : 32 * 335 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 335 + r.val) :=
  ⟨candidate22Delta720Block335 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block335_checked r hr)⟩

def candidate22Delta720Block336 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -46, -53, 1], ![-46, -34, -55, 0], ![-48, -43, -54, 0], ![-23, -41, -52, 0], ![-43, -31, -55, 0], ![-50, -36, -55, 0], ![-6, -31, -50, 0], ![-29, -53, -50, 0], ![-51, -48, -53, 0], ![-42, -29, -55, 0], ![-32, -33, -54, 0], ![-45, -51, -52, 0], ![-47, -35, -55, 0], ![-50, -48, -53, 0], ![-26, -32, -53, 1], ![-47, -43, -54, 0], ![-55, -37, -55, 0], ![-54, -37, -55, 0], ![-32, -59, -48, 0], ![-25, -43, -52, 0], ![-53, -37, -55, 0], ![-44, -14, -54, 1], ![-34, -75, -34, 0], ![-33, -35, -54, 0], ![-33, -43, -53, 0], ![-52, -37, -55, 0], ![-44, -51, -52, 0], ![-13, -61, -44, 0], ![-7, -42, -49, 0], ![-48, -36, -55, 0], ![-46, -43, -54, 0], ![-37, -39, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block336_checked : ∀ r : Fin 32,
    32 * 336 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block336 r) =
        (32 * 336 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block336_represents (r : Fin 32)
    (hr : 32 * 336 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 336 + r.val) :=
  ⟨candidate22Delta720Block336 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block336_checked r hr)⟩

def candidate22Delta720Block337 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -37, -55, 0], ![-53, -44, -54, 0], ![4, -27, -48, 0], ![-31, -47, -52, 0], ![-41, -29, -55, 0], ![-10, -27, -51, 0], ![-30, -29, -54, 0], ![-39, -69, -42, 0], ![-43, -33, -55, 0], ![-50, -37, -55, 0], ![-40, -41, -54, 0], ![-43, -51, -52, 0], ![-47, -36, -55, 0], ![-42, -32, -55, 0], ![-50, -57, -50, 0], ![-45, -43, -54, 0], ![-45, -35, -55, 0], ![-22, -38, -52, 1], ![-48, -57, -50, 0], ![-47, -61, -48, 0], ![-49, -37, -55, 0], ![-46, -48, -53, 0], ![-34, -37, -54, 0], ![-31, -33, -54, 0], ![-55, -38, -55, 0], ![-54, -38, -55, 0], ![-16, -31, -52, 0], ![-35, -49, -52, 0], ![-53, -38, -55, 0], ![-46, -36, -55, 0], ![-30, -31, -54, 0], ![-45, -46, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block337_checked : ∀ r : Fin 32,
    32 * 337 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block337 r) =
        (32 * 337 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block337_represents (r : Fin 32)
    (hr : 32 * 337 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 337 + r.val) :=
  ⟨candidate22Delta720Block337 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block337_checked r hr)⟩

def candidate22Delta720Block338 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -34, -55, 0], ![-52, -38, -55, 0], ![-44, -43, -54, 0], ![-1, -63, -40, 0], ![-48, -44, -54, 0], ![-44, -35, -55, 0], ![-51, -42, -54, 1], ![-39, -41, -54, 0], ![-51, -38, -55, 0], ![-40, -30, -55, 0], ![-24, -43, -52, 0], ![-43, -61, -48, 0], ![-29, -41, -53, 0], ![-28, -56, -49, 0], ![-30, -47, -52, 0], ![-29, -27, -54, 0], ![-47, -37, -55, 0], ![-50, -38, -55, 0], ![-44, -57, -50, 0], ![-41, -51, -52, 0], ![-25, -37, -53, 0], ![-40, -31, -55, 0], ![-42, -61, -48, 0], ![-43, -43, -54, 0], ![-35, -45, -53, 0], ![-42, -34, -55, 0], ![-12, -43, -50, 0], ![19, -29, -44, 0], ![-49, -38, -55, 0], ![-52, -49, -53, 0], ![-34, -49, -52, 0], ![-33, -37, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block338_checked : ∀ r : Fin 32,
    32 * 338 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block338 r) =
        (32 * 338 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block338_represents (r : Fin 32)
    (hr : 32 * 338 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 338 + r.val) :=
  ⟨candidate22Delta720Block338 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block338_checked r hr)⟩

def candidate22Delta720Block339 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -29, -55, 0], ![-46, -37, -55, 0], ![-41, -2, -52, 1], ![-17, -35, -52, 0], ![-55, -39, -55, 0], ![-54, -39, -55, 0], ![-54, -45, -54, 0], ![-53, -45, -54, 0], ![-53, -39, -55, 0], ![-48, -38, -55, 0], ![-52, -45, -54, 0], ![5, -51, -44, 0], ![-49, -49, -53, 0], ![-52, -39, -55, 0], ![-42, -43, -54, 0], ![-51, -45, -54, 0], ![-45, -12, -54, 1], ![-45, -44, -54, 0], ![-4, -25, -50, 0], ![-23, -57, -48, 0], ![-51, -39, -55, 0], ![-42, -35, -55, 0], ![-50, -45, -54, 0], ![-26, -17, -53, 1], ![-47, -38, -55, 0], ![-40, -33, -55, 0], ![-32, -55, -50, 0], ![-29, -47, -52, 0], ![-43, -36, -55, 0], ![-50, -39, -55, 0], ![14, -49, -42, 0], ![-49, -45, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block339_checked : ∀ r : Fin 32,
    32 * 339 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block339 r) =
        (32 * 339 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block339_represents (r : Fin 32)
    (hr : 32 * 339 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 339 + r.val) :=
  ⟨candidate22Delta720Block339 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block339_checked r hr)⟩

def candidate22Delta720Block340 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -34, -54, 0], ![-38, -29, -55, 0], ![-28, -27, -54, 0], ![-39, -51, -52, 0], ![-39, -32, -55, 0], ![-32, -44, -53, 0], ![-22, -51, -50, 0], ![-41, -43, -54, 0], ![-49, -39, -55, 0], ![-46, -38, -55, 0], ![-48, -45, -54, 0], ![-19, -39, -52, 0], ![-9, -29, -51, 0], ![-46, -49, -53, 0], ![-34, -39, -54, 0], ![-29, -63, -46, 0], ![-41, -35, -55, 0], ![-40, -34, -55, 0], ![-40, -57, -50, 0], ![-35, -17, -54, 1], ![-55, -40, -55, 0], ![-54, -40, -55, 0], ![-38, -61, -48, 0], ![-47, -45, -54, 0], ![-53, -40, -55, 0], ![-43, -44, -54, 0], ![-8, -39, -50, 0], ![3, -35, -48, 0], ![-45, -38, -55, 0], ![-52, -40, -55, 0], ![-30, -35, -54, 0], ![-31, -55, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block340_checked : ∀ r : Fin 32,
    32 * 340 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block340 r) =
        (32 * 340 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block340_represents (r : Fin 32)
    (hr : 32 * 340 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 340 + r.val) :=
  ⟨candidate22Delta720Block340 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block340_checked r hr)⟩

def candidate22Delta720Block341 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -37, -55, 0], ![-52, -10, -54, 1], ![-40, -43, -54, 0], ![-25, -45, -52, 0], ![-51, -40, -55, 0], ![-38, -32, -55, 0], ![-46, -45, -54, 0], ![-39, -57, -50, 0], ![-40, -46, -53, 1], ![-20, -27, -53, 0], ![-36, -41, -54, 0], ![-51, -53, -52, 0], ![-37, -30, -55, 0], ![-50, -40, -55, 0], ![-50, -53, -52, 0], ![-7, -63, -42, 0], ![-41, -36, -55, 0], ![-44, -38, -55, 0], ![4, -33, -48, 0], ![-49, -53, -52, 0], ![-52, -46, -54, 0], ![-46, -39, -55, 0], ![-46, -65, -46, 0], ![-45, -45, -54, 0], ![-49, -40, -55, 0], ![-42, -37, -55, 0], ![-48, -53, -52, 0], ![-37, -51, -52, 0], ![-51, -50, -53, 0], ![-16, -43, -51, 0], ![-22, -43, -52, 0], ![-39, -43, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block341_checked : ∀ r : Fin 32,
    32 * 341 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block341 r) =
        (32 * 341 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block341_represents (r : Fin 32)
    (hr : 32 * 341 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 341 + r.val) :=
  ⟨candidate22Delta720Block341 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block341_checked r hr)⟩

def candidate22Delta720Block342 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -46, -54, 0], ![-37, -42, -54, 0], ![-36, -61, -48, 0], ![-47, -53, -52, 0], ![-36, -15, -54, 1], ![-48, -40, -55, 0], ![-30, -55, -50, 0], ![-29, -69, -42, 0], ![-55, -41, -55, 0], ![-54, -41, -55, 0], ![-44, -45, -54, 0], ![-27, -59, -48, 0], ![-53, -41, -55, 0], ![-40, -36, -55, 0], ![-46, -53, -52, 0], ![-35, -41, -54, 0], ![-40, -52, -52, 0], ![-52, -41, -55, 0], ![-37, -14, -54, 1], ![-31, -49, -52, 0], ![-47, -40, -55, 0], ![-42, -49, -53, 0], ![-10, -51, -48, 0], ![-27, -31, -54, 0], ![-51, -41, -55, 0], ![-30, -22, -54, 1], ![-36, -51, -52, 0], ![-45, -53, -52, 0], ![-37, -33, -55, 0], ![-44, -39, -55, 0], ![-38, -43, -54, 0], ![-43, -45, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block342_checked : ∀ r : Fin 32,
    32 * 342 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block342 r) =
        (32 * 342 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block342_represents (r : Fin 32)
    (hr : 32 * 342 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 342 + r.val) :=
  ⟨candidate22Delta720Block342 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block342_checked r hr)⟩

def candidate22Delta720Block343 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -28, -56, 0], ![-55, -28, -56, 0], ![-56, -29, -56, 0], ![-55, -29, -56, 0], ![-54, -28, -56, 0], ![-46, -40, -55, 0], ![-54, -29, -56, 0], ![-39, -65, -46, 0], ![-56, -30, -56, 0], ![-55, -30, -56, 0], ![-44, -53, -52, 0], ![-53, -29, -56, 0], ![-54, -30, -56, 0], ![-38, -35, -55, 0], ![-26, -27, -54, 0], ![-29, -55, -50, 0], ![-52, -28, -56, 0], ![-53, -30, -56, 0], ![-56, -31, -56, 0], ![-55, -31, -56, 0], ![-43, -39, -55, 0], ![-43, -43, -54, 1], ![-54, -31, -56, 0], ![-1, -51, -46, 0], ![-52, -30, -56, 0], ![-51, -28, -56, 0], ![-16, -37, -52, 0], ![-53, -31, -56, 0], ![-41, -38, -55, 0], ![-20, -33, -53, 0], ![-54, -47, -54, 0], ![-53, -47, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block343_checked : ∀ r : Fin 32,
    32 * 343 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block343 r) =
        (32 * 343 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block343_represents (r : Fin 32)
    (hr : 32 * 343 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 343 + r.val) :=
  ⟨candidate22Delta720Block343 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block343_checked r hr)⟩

def candidate22Delta720Block344 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -32, -56, 0], ![-55, -32, -56, 0], ![-52, -31, -56, 0], ![-43, -57, -50, 1], ![-54, -32, -56, 0], ![-40, -49, -53, 0], ![-50, -29, -56, 0], ![-51, -47, -54, 0], ![-47, -41, -55, 0], ![-53, -32, -56, 0], ![-52, -45, -54, 1], ![-51, -31, -56, 0], ![-50, -30, -56, 0], ![-44, -40, -55, 0], ![-50, -47, -54, 0], ![-41, -45, -54, 0], ![-52, -32, -56, 0], ![-49, -28, -56, 0], ![-56, -33, -56, 0], ![-55, -33, -56, 0], ![-35, -32, -55, 0], ![-34, -28, -55, 0], ![-54, -33, -56, 0], ![-49, -47, -54, 0], ![-53, -51, -53, 0], ![-51, -32, -56, 0], ![-28, -55, -50, 0], ![-53, -33, -56, 0], ![-51, -51, -53, 0], ![-24, -40, -53, 0], ![-34, -51, -52, 0], ![-33, -41, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block344_checked : ∀ r : Fin 32,
    32 * 344 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block344 r) =
        (32 * 344 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block344_represents (r : Fin 32)
    (hr : 32 * 344 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 344 + r.val) :=
  ⟨candidate22Delta720Block344 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block344_checked r hr)⟩

def candidate22Delta720Block345 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -28, -56, 0], ![-34, -30, -55, 0], ![-52, -33, -56, 0], ![-49, -31, -56, 0], ![-50, -32, -56, 0], ![-36, -48, -53, 0], ![-27, -46, -52, 1], ![-25, -27, -54, 0], ![-56, -34, -56, 0], ![-55, -34, -56, 0], ![-40, -45, -54, 0], ![-51, -33, -56, 0], ![-54, -34, -56, 0], ![-34, -31, -55, 0], ![-34, -57, -50, 0], ![-47, -47, -54, 0], ![-37, -36, -55, 0], ![-53, -34, -56, 0], ![-48, -31, -56, 0], ![-47, -29, -56, 0], ![-51, -8, -54, 1], ![-36, -35, -55, 0], ![-50, -33, -56, 0], ![-27, -35, -54, 0], ![-52, -34, -56, 0], ![-47, -30, -56, 0], ![-40, -53, -52, 0], ![-50, -8, -54, 1], ![-55, -43, -55, 0], ![-54, -43, -55, 0], ![-46, -47, -54, 0], ![-47, -59, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block345_checked : ∀ r : Fin 32,
    32 * 345 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block345 r) =
        (32 * 345 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block345_represents (r : Fin 32)
    (hr : 32 * 345 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 345 + r.val) :=
  ⟨candidate22Delta720Block345 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block345_checked r hr)⟩

def candidate22Delta720Block346 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -32, -56, 0], ![-51, -34, -56, 0], ![-56, -35, -56, 0], ![-55, -35, -56, 0], ![-46, -28, -56, 0], ![-52, -43, -55, 0], ![-54, -35, -56, 0], ![-39, -45, -54, 0], ![-41, -50, -53, 0], ![-46, -51, -53, 0], ![-32, -41, -54, 0], ![-53, -35, -56, 0], ![-50, -34, -56, 0], ![-40, -56, -51, 0], ![-22, -45, -52, 0], ![-45, -47, -54, 0], ![-54, -48, -54, 0], ![-47, -32, -56, 0], ![-52, -35, -56, 0], ![-39, -53, -52, 0], ![-37, -37, -55, 0], ![-50, -43, -55, 0], ![-46, -31, -56, 0], ![-45, -45, -54, 1], ![-43, -41, -55, 0], ![-49, -34, -56, 0], ![-28, -49, -52, 0], ![-51, -35, -56, 0], ![-35, -35, -55, 0], ![-20, -36, -53, 0], ![-22, -53, -50, 0], ![-33, -65, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block346_checked : ∀ r : Fin 32,
    32 * 346 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block346 r) =
        (32 * 346 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block346_represents (r : Fin 32)
    (hr : 32 * 346 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 346 + r.val) :=
  ⟨candidate22Delta720Block346 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block346_checked r hr)⟩

def candidate22Delta720Block347 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -36, -56, 0], ![-55, -36, -56, 0], ![-44, -47, -54, 0], ![-47, -33, -56, 0], ![-54, -36, -56, 0], ![-29, -35, -54, 1], ![-50, -35, -56, 0], ![-43, -59, -50, 0], ![-48, -34, -56, 0], ![-53, -36, -56, 0], ![-24, -29, -54, 0], ![-45, -31, -56, 0], ![-45, -3, -53, 1], ![-48, -43, -55, 0], ![-34, -43, -54, 0], ![-29, -39, -54, 0], ![-52, -36, -56, 0], ![-42, -41, -55, 0], ![-44, -29, -56, 0], ![-49, -35, -56, 0], ![-48, -48, -54, 0], ![-40, -40, -55, 0], ![-46, -33, -56, 0], ![-43, -47, -54, 0], ![-44, -30, -56, 0], ![-51, -36, -56, 0], ![-24, -47, -52, 0], ![-19, -43, -52, 0], ![-55, -44, -55, 0], ![-54, -44, -55, 0], ![14, -31, -46, 0], ![-27, -37, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block347_checked : ∀ r : Fin 32,
    32 * 347 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block347 r) =
        (32 * 347 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block347_represents (r : Fin 32)
    (hr : 32 * 347 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 347 + r.val) :=
  ⟨candidate22Delta720Block347 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block347_checked r hr)⟩

def candidate22Delta720Block348 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -44, -55, 0], ![-47, -48, -54, 0], ![-56, -37, -56, 0], ![-55, -37, -56, 0], ![-50, -36, -56, 0], ![-52, -44, -55, 0], ![-54, -37, -56, 0], ![-37, -45, -54, 0], ![-56, -31, -56, 1], ![-43, -28, -56, 0], ![-52, -55, -52, 0], ![-53, -37, -56, 0], ![-46, -34, -56, 0], ![-46, -43, -55, 0], ![-42, -47, -54, 0], ![-1, -25, -50, 0], ![-44, -32, -56, 0], ![-49, -36, -56, 0], ![-52, -37, -56, 0], ![-47, -35, -56, 0], ![-39, -40, -55, 0], ![-50, -44, -55, 0], ![-51, -30, -56, 1], ![-33, -43, -54, 0], ![-25, -43, -53, 0], ![-38, -50, -53, 0], ![-48, -55, -52, 0], ![-51, -37, -56, 0], ![-31, -28, -55, 0], ![-50, -26, -56, 1], ![-6, -77, -28, 0], ![-23, -27, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block348_checked : ∀ r : Fin 32,
    32 * 348 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block348 r) =
        (32 * 348 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block348_represents (r : Fin 32)
    (hr : 32 * 348 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 348 + r.val) :=
  ⟨candidate22Delta720Block348 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block348_checked r hr)⟩

def candidate22Delta720Block349 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -36, -56, 0], ![-45, -34, -56, 0], ![-44, -33, -56, 0], ![-47, -55, -52, 0], ![-42, -28, -56, 0], ![-34, -36, -55, 0], ![-50, -37, -56, 0], ![-53, -49, -54, 0], ![-56, -38, -56, 0], ![-55, -38, -56, 0], ![-52, -49, -54, 0], ![11, -75, -24, 0], ![-54, -38, -56, 0], ![-48, -44, -55, 0], ![-46, -55, -52, 0], ![-51, -49, -54, 0], ![-33, -35, -55, 0], ![-53, -38, -56, 0], ![-12, -69, -40, 0], ![-49, -37, -56, 0], ![-31, -31, -55, 0], ![-44, -43, -55, 0], ![-42, -31, -56, 0], ![-17, -51, -50, 0], ![-52, -38, -56, 0], ![-54, -22, -56, 1], ![-16, -61, -46, 0], ![-45, -35, -56, 0], ![-47, -44, -55, 0], ![-32, -48, -53, 0], ![-30, -51, -52, 0], ![-49, -49, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block349_checked : ∀ r : Fin 32,
    32 * 349 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block349 r) =
        (32 * 349 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block349_represents (r : Fin 32)
    (hr : 32 * 349 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 349 + r.val) :=
  ⟨candidate22Delta720Block349 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block349_checked r hr)⟩

def candidate22Delta720Block350 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -45, -55, 0], ![-51, -38, -56, 0], ![-48, -37, -56, 0], ![-41, -29, -56, 0], ![-46, -36, -56, 0], ![-34, -49, -53, 0], ![-38, -59, -50, 0], ![-47, -29, -56, 1], ![-39, -41, -55, 0], ![-41, -30, -56, 0], ![-48, -49, -54, 0], ![-35, -53, -52, 0], ![-50, -38, -56, 0], ![-46, -44, -55, 0], ![-56, -21, -56, 1], ![-35, -45, -54, 0], ![-51, -45, -55, 0], ![-43, -34, -56, 0], ![-56, -39, -56, 0], ![-55, -39, -56, 0], ![-28, -40, -54, 0], ![28, -56, -35, 0], ![-54, -39, -56, 0], ![-47, -49, -54, 0], ![-37, -40, -55, 0], ![-49, -38, -56, 0], ![-12, -35, -52, 0], ![-53, -39, -56, 0], ![-39, -51, -53, 0], ![-32, -35, -55, 0], ![-22, -27, -54, 0], ![-39, -47, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block350_checked : ∀ r : Fin 32,
    32 * 350 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block350 r) =
        (32 * 350 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block350_represents (r : Fin 32)
    (hr : 32 * 350 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 350 + r.val) :=
  ⟨candidate22Delta720Block350 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block350_checked r hr)⟩

def candidate22Delta720Block351 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -28, -56, 0], ![-41, -32, -56, 0], ![-52, -39, -56, 0], ![33, -71, -16, 0], ![-49, -45, -55, 0], ![-42, -43, -55, 0], ![-46, -37, -56, 0], ![-23, -33, -54, 0], ![-48, -38, -56, 0], ![-38, -41, -55, 0], ![-48, -33, -56, 1], ![-51, -39, -56, 0], ![-42, -34, -56, 0], ![-50, -53, -53, 0], ![-42, -55, -52, 0], ![-31, -43, -54, 0], ![-44, -36, -56, 0], ![-48, -45, -55, 0], ![-40, -31, -56, 0], ![-41, -33, -56, 0], ![-35, -39, -55, 0], ![-44, -44, -55, 0], ![-50, -39, -56, 0], ![-45, -49, -54, 0], ![-12, -31, -52, 1], ![-47, -38, -56, 0], ![-36, -59, -50, 0], ![-45, -37, -56, 0], ![-35, -50, -53, 0], ![-36, -40, -55, 0], ![-38, -47, -54, 0], ![-54, -36, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block351_checked : ∀ r : Fin 32,
    32 * 351 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block351 r) =
        (32 * 351 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block351_represents (r : Fin 32)
    (hr : 32 * 351 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 351 + r.val) :=
  ⟨candidate22Delta720Block351 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block351_checked r hr)⟩

def candidate22Delta720Block352 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -40, -56, 0], ![-55, -40, -56, 0], ![-16, -57, -48, 0], ![-49, -39, -56, 0], ![-54, -40, -56, 0], ![-4, -45, -49, 0], ![-42, -35, -56, 0], ![-13, -49, -50, 0], ![-55, -46, -55, 0], ![-53, -40, -56, 0], ![-44, -49, -54, 0], ![-19, -45, -52, 0], ![-46, -38, -56, 0], ![-18, -37, -53, 0], ![-26, -39, -54, 0], ![-23, -55, -50, 0], ![-52, -40, -56, 0], ![-52, -46, -55, 0], ![-48, -39, -56, 0], ![-39, -31, -56, 0], ![-40, -48, -54, 0], ![-46, -53, -53, 0], ![-26, -61, -48, 0], ![-35, -59, -50, 0], ![-51, -46, -55, 0], ![-51, -40, -56, 0], ![-40, -55, -52, 0], ![-41, -2, -53, 1], ![-33, -38, -55, 0], ![-40, -43, -55, 0], ![-30, -43, -54, 0], ![-43, -49, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block352_checked : ∀ r : Fin 32,
    32 * 352 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block352 r) =
        (32 * 352 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block352_represents (r : Fin 32)
    (hr : 32 * 352 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 352 + r.val) :=
  ⟨candidate22Delta720Block352 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block352_checked r hr)⟩

def candidate22Delta720Block353 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -50, -50, 0], ![-45, -38, -56, 0], ![-20, -59, -48, 0], ![-47, -39, -56, 0], ![-50, -40, -56, 0], ![-42, -44, -55, 0], ![-38, -29, -56, 0], ![-21, -29, -54, 0], ![-40, -34, -56, 0], ![-28, -2, -52, 1], ![-24, -37, -54, 0], ![-43, -37, -56, 0], ![-38, -30, -56, 0], ![-12, -44, -51, 0], ![-22, -67, -44, 0], ![-19, -69, -42, 0], ![-50, -19, -56, 1], ![-49, -40, -56, 0], ![-56, -41, -56, 0], ![-55, -41, -56, 0], ![-15, -31, -53, 0], ![-28, -28, -55, 0], ![-54, -41, -56, 0], ![-51, -37, -56, 1], ![-44, -38, -56, 0], ![-48, -46, -55, 0], ![-32, -53, -52, 0], ![-53, -41, -56, 0], ![-39, -43, -55, 0], ![-30, -35, -55, 0], ![-10, -33, -52, 0], ![-27, -41, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block353_checked : ∀ r : Fin 32,
    32 * 353 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block353 r) =
        (32 * 353 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block353_represents (r : Fin 32)
    (hr : 32 * 353 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 353 + r.val) :=
  ⟨candidate22Delta720Block353 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block353_checked r hr)⟩

def candidate22Delta720Block354 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -40, -56, 0], ![-41, -36, -56, 0], ![-52, -41, -56, 0], ![-9, -29, -52, 0], ![-38, -32, -56, 0], ![2, -48, -47, 0], ![-42, -37, -56, 0], ![-25, -39, -54, 0], ![-47, -46, -55, 0], ![-39, -34, -56, 0], ![-32, -45, -54, 0], ![-51, -41, -56, 0], ![-48, -19, -56, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta720Block354_checked : ∀ r : Fin 32,
    32 * 354 + r.val ≤ 11340 →
      matrixValue candidate22Delta720Matrix (candidate22Delta720Block354 r) =
        (32 * 354 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta720Block354_represents (r : Fin 32)
    (hr : 32 * 354 + r.val ≤ 11340) :
    Represents candidate22Delta720Matrix.toQuadraticForm' (32 * 354 + r.val) :=
  ⟨candidate22Delta720Block354 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta720Block354_checked r hr)⟩

end Freely290
