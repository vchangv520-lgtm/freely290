module

public import Freely290.Candidate22Delta444Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta444Block256 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -32, -48, 0], ![-49, -32, -48, 0], ![-52, -55, -40, 0], ![-57, -29, -48, 0], ![-50, -32, -48, 0], ![-68, -27, -47, 0], ![-54, -31, -48, 0], ![-57, -51, -42, 0], ![-56, -30, -48, 0], ![-51, -32, -48, 0], ![-68, -47, -42, 0], ![-59, -27, -48, 0], ![-57, -34, -47, 1], ![-66, -31, -47, 0], ![-46, -43, -46, 0], ![-47, -43, -46, 0], ![-52, -32, -48, 0], ![-55, -42, -46, 0], ![-60, -25, -48, 0], ![-55, -31, -48, 0], ![-47, -39, -47, 0], ![-48, -39, -47, 0], ![-58, -29, -48, 0], ![-49, -43, -46, 0], ![-60, -26, -48, 0], ![-53, -32, -48, 0], ![-65, -25, -47, 1], ![-53, -55, -40, 0], ![-69, -25, -47, 0], ![-50, -39, -47, 0], ![-50, -43, -46, 0], ![-59, -41, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block256_checked : ∀ r : Fin 32,
    32 * 256 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block256 r) =
        (32 * 256 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block256_represents (r : Fin 32)
    (hr : 32 * 256 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 256 + r.val) :=
  ⟨candidate22Delta444Block256 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block256_checked r hr)⟩

def candidate22Delta444Block257 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -34, -46, 0], ![-47, -29, -48, 1], ![-48, -33, -48, 0], ![-49, -33, -48, 0], ![-54, -32, -48, 0], ![-68, -40, -45, 0], ![-50, -33, -48, 0], ![-51, -43, -46, 0], ![-61, -32, -47, 1], ![-61, -24, -48, 0], ![-44, -49, -44, 0], ![-51, -33, -48, 0], ![-58, -30, -48, 0], ![-52, -39, -47, 0], ![-46, -49, -44, 0], ![-67, -37, -46, 0], ![-60, -28, -48, 0], ![-55, -32, -48, 0], ![-52, -33, -48, 0], ![-57, -31, -48, 0], ![-67, -31, -47, 0], ![-76, -40, -43, 0], ![-54, -55, -40, 0], ![-75, -23, -46, 0], ![-53, -39, -47, 0], ![-57, -42, -46, 0], ![-60, -41, -46, 0], ![-53, -33, -48, 0], ![-57, -38, -47, 0], ![-43, -52, -42, 1], ![-74, -39, -44, 0], ![-53, -43, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block257_checked : ∀ r : Fin 32,
    32 * 257 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block257 r) =
        (32 * 257 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block257_represents (r : Fin 32)
    (hr : 32 * 257 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 257 + r.val) :=
  ⟨candidate22Delta444Block257 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block257_checked r hr)⟩

def candidate22Delta444Block258 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -32, -48, 0], ![-59, -30, -48, 0], ![-60, -29, -48, 0], ![-49, -49, -44, 0], ![-62, -24, -48, 0], ![-54, -39, -47, 0], ![-54, -33, -48, 0], ![-73, -31, -46, 0], ![-48, -34, -48, 0], ![-49, -34, -48, 0], ![-80, -39, -42, 0], ![-53, -29, -48, 1], ![-50, -34, -48, 0], ![-62, -36, -47, 0], ![-54, -43, -46, 0], ![-49, -53, -42, 0], ![-58, -42, -46, 0], ![-51, -34, -48, 0], ![-58, -35, -47, 1], ![-55, -33, -48, 0], ![-47, -40, -47, 0], ![-48, -40, -47, 0], ![-62, -27, -48, 0], ![-61, -41, -46, 0], ![-52, -34, -48, 0], ![-77, -42, -42, 0], ![-68, -37, -46, 0], ![-59, -31, -48, 0], ![-79, -27, -45, 0], ![-50, -40, -47, 0], ![-50, -53, -42, 0], ![-55, -43, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block258_checked : ∀ r : Fin 32,
    32 * 258 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block258 r) =
        (32 * 258 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block258_represents (r : Fin 32)
    (hr : 32 * 258 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 258 + r.val) :=
  ⟨candidate22Delta444Block258 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block258_checked r hr)⟩

def candidate22Delta444Block259 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -44, -46, 0], ![-53, -34, -48, 0], ![-56, -33, -48, 0], ![-63, -25, -48, 0], ![-58, -32, -48, 0], ![-56, -39, -47, 0], ![-78, -45, -40, 0], ![-75, -55, -26, 0], ![-59, -38, -47, 0], ![-63, -26, -48, 0], ![-52, -49, -44, 0], ![-83, -23, -44, 0], ![-54, -34, -48, 0], ![-52, -40, -47, 0], ![-62, -33, -47, 1], ![-51, -53, -42, 0], ![-50, -44, -46, 0], ![-61, -30, -48, 0], ![-48, -35, -48, 0], ![-49, -35, -48, 0], ![-71, -24, -47, 0], ![-78, -39, -43, 0], ![-50, -35, -48, 0], ![-85, -33, -42, 0], ![-53, -40, -47, 0], ![-55, -34, -48, 0], ![-76, -25, -46, 0], ![-51, -35, -48, 0], ![-50, -50, -43, 1], ![-68, -32, -47, 0], ![-66, -39, -46, 0], ![-71, -35, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block259_checked : ∀ r : Fin 32,
    32 * 259 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block259 r) =
        (32 * 259 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block259_represents (r : Fin 32)
    (hr : 32 * 259 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 259 + r.val) :=
  ⟨candidate22Delta444Block259 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block259_checked r hr)⟩

def candidate22Delta444Block260 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -24, -48, 0], ![-63, -28, -48, 0], ![-52, -35, -48, 0], ![-69, -33, -46, 1], ![-52, -44, -46, 0], ![-54, -40, -47, 0], ![-58, -33, -48, 0], ![-57, -43, -46, 0], ![-56, -34, -48, 0], ![-83, -26, -44, 0], ![-84, -35, -42, 0], ![-53, -35, -48, 0], ![-62, -30, -48, 0], ![-58, -39, -47, 0], ![-54, -49, -44, 0], ![-73, -33, -46, 0], ![-60, -32, -48, 0], ![-53, -44, -46, 0], ![-64, -27, -48, 0], ![-63, -29, -48, 0], ![-55, -40, -47, 0], ![-46, -52, -43, 0], ![-54, -35, -48, 0], ![-63, -41, -46, 0], ![-47, -41, -47, 0], ![-57, -34, -48, 0], ![-84, -47, -34, 0], ![-59, -33, -48, 0], ![-49, -41, -47, 0], ![-74, -37, -45, 0], ![-58, -43, -46, 0], ![-49, -33, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block260_checked : ∀ r : Fin 32,
    32 * 260 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block260 r) =
        (32 * 260 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block260_represents (r : Fin 32)
    (hr : 32 * 260 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 260 + r.val) :=
  ⟨candidate22Delta444Block260 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block260_checked r hr)⟩

def candidate22Delta444Block261 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -36, -48, 0], ![-49, -36, -48, 0], ![-44, -57, -40, 0], ![-55, -35, -48, 0], ![-50, -36, -48, 0], ![-56, -40, -47, 0], ![-62, -31, -48, 0], ![-67, -39, -46, 0], ![-51, -41, -47, 0], ![-51, -36, -48, 0], ![-88, -27, -42, 0], ![-67, -45, -44, 0], ![-58, -34, -48, 0], ![-51, -33, -48, 1], ![-54, -53, -42, 0], ![-77, -23, -46, 0], ![-52, -36, -48, 0], ![-52, -41, -47, 0], ![-56, -35, -48, 0], ![-65, -27, -48, 0], ![-51, -39, -47, 1], ![-70, -31, -47, 0], ![-46, -45, -46, 0], ![-47, -45, -46, 0], ![-57, -40, -47, 0], ![-53, -36, -48, 0], ![-48, -45, -46, 0], ![-21, -63, 0, 0], ![-53, -41, -47, 0], ![-60, -39, -47, 0], ![-78, -37, -44, 0], ![-49, -45, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block261_checked : ∀ r : Fin 32,
    32 * 261 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block261 r) =
        (32 * 261 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block261_represents (r : Fin 32)
    (hr : 32 * 261 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 261 + r.val) :=
  ⟨candidate22Delta444Block261 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block261_checked r hr)⟩

def candidate22Delta444Block262 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -42, -46, 0], ![-59, -34, -48, 0], ![-80, -47, -38, 0], ![-57, -35, -48, 0], ![-54, -36, -48, 0], ![-46, -48, -45, 0], ![-66, -25, -48, 0], ![-55, -53, -42, 0], ![-64, -30, -48, 0], ![-54, -41, -47, 0], ![-84, -25, -44, 0], ![-61, -33, -48, 0], ![-66, -26, -48, 0], ![-58, -40, -47, 0], ![-74, -41, -44, 0], ![-51, -45, -46, 0], ![-69, -26, -47, 1], ![-55, -36, -48, 0], ![-48, -37, -48, 0], ![-49, -37, -48, 0], ![-49, -25, -49, 0], ![-50, -25, -49, 0], ![-50, -37, -48, 0], ![-97, -31, -34, 0], ![-49, -26, -49, 0], ![-50, -26, -49, 0], ![-52, -45, -46, 0], ![-51, -37, -48, 0], ![-51, -26, -49, 0], ![-52, -25, -49, 0], ![-48, -40, -47, 1], ![-65, -41, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block262_checked : ∀ r : Fin 32,
    32 * 262 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block262 r) =
        (32 * 262 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block262_represents (r : Fin 32)
    (hr : 32 * 262 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 262 + r.val) :=
  ⟨candidate22Delta444Block262 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block262_checked r hr)⟩

def candidate22Delta444Block263 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -27, -49, 0], ![-50, -27, -49, 0], ![-52, -37, -48, 0], ![-49, -57, -40, 0], ![-51, -27, -49, 0], ![-62, -40, -46, 1], ![-62, -33, -48, 0], ![-53, -45, -46, 0], ![-53, -26, -49, 0], ![-52, -27, -49, 0], ![-64, -47, -44, 0], ![-53, -37, -48, 0], ![-49, -28, -49, 0], ![-50, -28, -49, 0], ![-78, -23, -46, 0], ![-61, -43, -46, 0], ![-51, -28, -49, 0], ![-54, -26, -49, 0], ![-76, -31, -46, 0], ![-39, -65, -32, 0], ![-69, -34, -47, 0], ![-52, -28, -49, 0], ![-54, -37, -48, 0], ![-77, -29, -46, 0], ![-55, -25, -49, 0], ![-54, -27, -49, 0], ![-72, -43, -44, 0], ![-67, -27, -48, 0], ![-49, -29, -49, 0], ![-50, -29, -49, 0], ![-94, -37, -34, 0], ![-69, -39, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block263_checked : ∀ r : Fin 32,
    32 * 263 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block263 r) =
        (32 * 263 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block263_represents (r : Fin 32)
    (hr : 32 * 263 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 263 + r.val) :=
  ⟨candidate22Delta444Block263 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block263_checked r hr)⟩

def candidate22Delta444Block264 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -29, -49, 0], ![-51, -35, -48, 1], ![-60, -35, -48, 0], ![-55, -37, -48, 0], ![-55, -27, -49, 0], ![-52, -29, -49, 0], ![-66, -41, -46, 0], ![-55, -45, -46, 0], ![-48, -38, -48, 0], ![-56, -26, -49, 0], ![-44, -51, -44, 0], ![-45, -51, -44, 0], ![-53, -29, -49, 0], ![-74, -24, -47, 0], ![-62, -43, -46, 0], ![-81, -29, -44, 1], ![-49, -30, -49, 0], ![-50, -30, -49, 0], ![-56, -37, -48, 0], ![-47, -51, -44, 0], ![-51, -30, -49, 0], ![-54, -29, -49, 0], ![-78, -29, -45, 1], ![-69, -49, -42, 0], ![-57, -26, -49, 0], ![-52, -30, -49, 0], ![-56, -45, -46, 0], ![-61, -35, -48, 0], ![-65, -38, -47, 0], ![-56, -28, -49, 0], ![-74, -35, -46, 0], ![-53, -59, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block264_checked : ∀ r : Fin 32,
    32 * 264 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block264 r) =
        (32 * 264 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block264_represents (r : Fin 32)
    (hr : 32 * 264 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 264 + r.val) :=
  ⟨candidate22Delta444Block264 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block264_checked r hr)⟩

def candidate22Delta444Block265 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -30, -49, 0], ![-53, -38, -48, 0], ![-64, -33, -48, 0], ![-57, -37, -48, 0], ![-60, -44, -46, 0], ![-58, -25, -49, 0], ![-66, -31, -48, 0], ![-43, -55, -42, 0], ![-49, -31, -49, 0], ![-50, -31, -49, 0], ![-60, -49, -44, 0], ![-61, -55, -40, 0], ![-51, -31, -49, 0], ![-56, -29, -49, 0], ![-70, -39, -46, 0], ![-57, -45, -46, 0], ![-60, -36, -48, 0], ![-52, -31, -49, 0], ![-50, -41, -47, 1], ![-73, -43, -44, 0], ![-55, -30, -49, 0], ![-50, -43, -47, 0], ![-58, -37, -48, 0], ![-79, -25, -46, 0], ![-53, -31, -49, 0], ![-55, -38, -48, 0], ![-76, -33, -46, 0], ![-69, -25, -48, 0], ![-57, -29, -49, 0], ![-58, -28, -49, 0], ![-66, -47, -44, 0], ![-47, -55, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block265_checked : ∀ r : Fin 32,
    32 * 265 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block265 r) =
        (32 * 265 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block265_represents (r : Fin 32)
    (hr : 32 * 265 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 265 + r.val) :=
  ⟨candidate22Delta444Block265 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block265_checked r hr)⟩

def candidate22Delta444Block266 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -24, -49, 1], ![-54, -31, -49, 0], ![-48, -39, -48, 0], ![-49, -39, -48, 0], ![-49, -32, -49, 0], ![-50, -32, -49, 0], ![-50, -39, -48, 0], ![-53, -36, -48, 1], ![-51, -32, -49, 0], ![-61, -36, -48, 0], ![-52, -51, -44, 0], ![-51, -39, -48, 0], ![-55, -31, -49, 0], ![-52, -32, -49, 0], ![-70, -49, -42, 0], ![-73, -37, -46, 0], ![-57, -30, -49, 0], ![-60, -26, -49, 0], ![-52, -39, -48, 0], ![-63, -35, -48, 0], ![-53, -32, -49, 0], ![-80, -33, -45, 0], ![-54, -57, -40, 0], ![-75, -35, -46, 0], ![-68, -30, -48, 0], ![-56, -31, -49, 0], ![-68, -41, -46, 0], ![-53, -39, -48, 0], ![-61, -41, -47, 0], ![-54, -32, -49, 0], ![-86, -23, -44, 0], ![-59, -45, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block266_checked : ∀ r : Fin 32,
    32 * 266 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block266 r) =
        (32 * 266 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block266_represents (r : Fin 32)
    (hr : 32 * 266 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 266 + r.val) :=
  ⟨candidate22Delta444Block266 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block266_checked r hr)⟩

def candidate22Delta444Block267 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -29, -49, 0], ![-58, -30, -49, 0], ![-60, -37, -48, 0], ![-65, -28, -48, 1], ![-49, -33, -49, 0], ![-50, -33, -49, 0], ![-54, -39, -48, 0], ![-77, -45, -42, 0], ![-51, -33, -49, 0], ![-65, -34, -48, 0], ![-92, -39, -36, 0], ![-69, -29, -48, 0], ![-58, -38, -48, 0], ![-52, -33, -49, 0], ![-46, -47, -46, 0], ![-47, -47, -46, 0], ![-61, -27, -49, 0], ![-58, -35, -48, 1], ![-64, -35, -48, 0], ![-55, -39, -48, 0], ![-53, -33, -49, 0], ![-56, -32, -49, 0], ![-70, -27, -48, 0], ![-49, -47, -46, 0], ![-51, -29, -49, 1], ![-58, -31, -49, 0], ![-60, -45, -46, 0], ![-61, -37, -48, 0], ![-61, -28, -49, 0], ![-54, -33, -49, 0], ![-50, -47, -46, 0], ![-91, -21, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block267_checked : ∀ r : Fin 32,
    32 * 267 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block267 r) =
        (32 * 267 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block267_represents (r : Fin 32)
    (hr : 32 * 267 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 267 + r.val) :=
  ⟨candidate22Delta444Block267 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block267_checked r hr)⟩

def candidate22Delta444Block268 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -40, -48, 0], ![-62, -26, -49, 0], ![-56, -39, -48, 0], ![-55, -51, -44, 0], ![-57, -32, -49, 0], ![-50, -44, -47, 0], ![-74, -37, -46, 0], ![-51, -47, -46, 0], ![-49, -34, -49, 0], ![-50, -34, -49, 0], ![-52, -55, -42, 0], ![-67, -33, -48, 0], ![-51, -34, -49, 0], ![-58, -64, -23, 0], ![-86, -27, -44, 0], ![-87, -35, -42, 0], ![-52, -40, -48, 0], ![-52, -34, -49, 0], ![-52, -47, -46, 0], ![-57, -39, -48, 0], ![-56, -27, -49, 1], ![-56, -33, -49, 0], ![-62, -37, -48, 0], ![-61, -45, -46, 0], ![-53, -34, -49, 0], ![-53, -40, -48, 0], ![-56, -51, -44, 0], ![-69, -31, -48, 0], ![-63, -26, -49, 0], ![-74, -32, -47, 0], ![-66, -43, -46, 0], ![-53, -47, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block268_checked : ∀ r : Fin 32,
    32 * 268 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block268 r) =
        (32 * 268 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block268_represents (r : Fin 32)
    (hr : 32 * 268 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 268 + r.val) :=
  ⟨candidate22Delta444Block268 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block268_checked r hr)⟩

def candidate22Delta444Block269 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -30, -49, 0], ![-54, -34, -49, 0], ![-50, -31, -49, 1], ![-71, -27, -48, 0], ![-57, -33, -49, 0], ![-62, -29, -49, 0], ![-58, -39, -48, 0], ![-75, -47, -42, 0], ![-59, -32, -49, 0], ![-63, -33, -48, 1], ![-72, -45, -44, 0], ![-75, -43, -44, 0], ![-55, -34, -49, 0], ![-54, -44, -47, 0], ![-54, -47, -46, 0], ![-79, -31, -46, 0], ![-49, -35, -49, 0], ![-50, -35, -49, 0], ![-68, -33, -48, 0], ![-63, -37, -48, 0], ![-51, -35, -49, 0], ![-58, -33, -49, 0], ![-66, -35, -48, 0], ![-81, -23, -46, 0], ![-61, -31, -49, 0], ![-52, -35, -49, 0], ![-80, -29, -46, 0], ![-59, -39, -48, 0], ![-55, -44, -47, 0], ![-60, -32, -49, 0], ![-86, -29, -44, 0], ![-55, -47, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block269_checked : ∀ r : Fin 32,
    32 * 269 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block269 r) =
        (32 * 269 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block269_represents (r : Fin 32)
    (hr : 32 * 269 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 269 + r.val) :=
  ⟨candidate22Delta444Block269 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block269_checked r hr)⟩

def candidate22Delta444Block270 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -35, -49, 0], ![-64, -27, -49, 0], ![-48, -41, -48, 0], ![-49, -41, -48, 0], ![-77, -26, -47, 0], ![-47, -39, -48, 1], ![-50, -41, -48, 0], ![-67, -43, -46, 0], ![-57, -34, -49, 0], ![-54, -35, -49, 0], ![-80, -39, -44, 0], ![-51, -41, -48, 0], ![-62, -38, -48, 0], ![-64, -28, -49, 0], ![-58, -51, -44, 0], ![-77, -35, -46, 0], ![-47, -45, -47, 0], ![-62, -31, -49, 0], ![-52, -41, -48, 0], ![-60, -36, -48, 1], ![-55, -35, -49, 0], ![-60, -43, -47, 0], ![-58, -57, -40, 0], ![-63, -45, -46, 0], ![-65, -26, -49, 0], ![-58, -34, -49, 0], ![-58, -29, -49, 1], ![-53, -41, -48, 0], ![-49, -36, -49, 0], ![-50, -36, -49, 0], ![-82, -37, -44, 0], ![-85, -39, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block270_checked : ∀ r : Fin 32,
    32 * 270 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block270 r) =
        (32 * 270 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block270_represents (r : Fin 32)
    (hr : 32 * 270 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 270 + r.val) :=
  ⟨candidate22Delta444Block270 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block270_checked r hr)⟩

def candidate22Delta444Block271 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -36, -49, 0], ![-56, -35, -49, 0], ![-92, -21, -42, 0], ![-65, -49, -44, 0], ![-58, -40, -48, 0], ![-52, -36, -49, 0], ![-54, -41, -48, 0], ![-57, -47, -46, 0], ![-95, -30, -39, 0], ![-63, -38, -48, 0], ![-76, -43, -44, 0], ![-61, -39, -48, 0], ![-53, -36, -49, 0], ![-62, -32, -49, 0], ![-98, -23, -38, 0], ![-93, -43, -30, 0], ![-57, -35, -49, 0], ![-64, -30, -49, 0], ![-72, -29, -48, 0], ![-55, -41, -48, 0], ![-61, -33, -49, 0], ![-54, -36, -49, 0], ![-57, -31, -49, 1], ![-79, -33, -46, 0], ![-69, -39, -47, 0], ![-66, -26, -49, 0], ![-64, -45, -46, 0], ![-45, -53, -44, 0], ![-65, -29, -49, 0], ![-104, -24, -27, 0], ![-58, -47, -46, 0], ![-81, -29, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block271_checked : ∀ r : Fin 32,
    32 * 271 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block271 r) =
        (32 * 271 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block271_represents (r : Fin 32)
    (hr : 32 * 271 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 271 + r.val) :=
  ⟨candidate22Delta444Block271 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block271_checked r hr)⟩

def candidate22Delta444Block272 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -36, -49, 0], ![-58, -35, -49, 0], ![-56, -41, -48, 0], ![-73, -27, -48, 0], ![-49, -34, -49, 1], ![-78, -44, -43, 0], ![-62, -39, -48, 0], ![-57, -55, -42, 0], ![-63, -32, -49, 0], ![-64, -31, -49, 0], ![-48, -53, -44, 0], ![-49, -40, -48, 1], ![-49, -37, -49, 0], ![-50, -37, -49, 0], ![-78, -35, -46, 0], ![-55, -63, -34, 0], ![-51, -37, -49, 0], ![-51, -42, -48, 0], ![-56, -63, -14, 0], ![-57, -41, -48, 0], ![-59, -35, -49, 0], ![-52, -37, -49, 0], ![-66, -37, -48, 0], ![-59, -47, -46, 0], ![-61, -34, -49, 0], ![-67, -44, -46, 0], ![-72, -41, -46, 0], ![-59, -63, -32, 0], ![-53, -37, -49, 0], ![-66, -29, -49, 0], ![-82, -27, -46, 0], ![-65, -45, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block272_checked : ∀ r : Fin 32,
    32 * 272 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block272 r) =
        (32 * 272 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block272_represents (r : Fin 32)
    (hr : 32 * 272 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 272 + r.val) :=
  ⟨candidate22Delta444Block272 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block272_checked r hr)⟩

def candidate22Delta444Block273 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -34, -47, 0], ![-53, -42, -48, 0], ![-72, -31, -48, 0], ![-63, -39, -48, 0], ![-67, -27, -49, 0], ![-54, -37, -49, 0], ![-58, -41, -48, 0], ![-77, -40, -44, 1], ![-63, -33, -49, 0], ![-60, -35, -49, 0], ![-92, -27, -42, 0], ![-69, -35, -48, 0], ![-54, -42, -48, 0], ![-58, -36, -49, 0], ![-50, -25, -50, 0], ![-51, -25, -50, 0], ![-50, -26, -50, 0], ![-51, -26, -50, 0], ![-52, -25, -50, 0], ![-71, -33, -48, 0], ![-52, -26, -50, 0], ![-70, -28, -48, 1], ![-50, -27, -50, 0], ![-51, -27, -50, 0], ![-51, -46, -47, 0], ![-53, -26, -50, 0], ![-52, -27, -50, 0], ![-59, -41, -48, 0], ![-63, -27, -49, 1], ![-56, -37, -49, 0], ![-54, -25, -50, 0], ![-53, -27, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block273_checked : ∀ r : Fin 32,
    32 * 273 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block273 r) =
        (32 * 273 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block273_represents (r : Fin 32)
    (hr : 32 * 273 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 273 + r.val) :=
  ⟨candidate22Delta444Block273 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block273_checked r hr)⟩

def candidate22Delta444Block274 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -28, -50, 0], ![-51, -28, -50, 0], ![-64, -39, -48, 0], ![-63, -63, -28, 0], ![-52, -28, -50, 0], ![-64, -33, -49, 0], ![-54, -27, -50, 0], ![-55, -25, -50, 0], ![-56, -42, -48, 0], ![-53, -28, -50, 0], ![-52, -61, -38, 0], ![-53, -53, -44, 0], ![-57, -37, -49, 0], ![-64, -43, -47, 0], ![-50, -29, -50, 0], ![-51, -29, -50, 0], ![-54, -28, -50, 0], ![-68, -41, -47, 0], ![-52, -29, -50, 0], ![-49, -43, -48, 0], ![-56, -26, -50, 0], ![-60, -36, -49, 0], ![-50, -43, -48, 0], ![-53, -29, -50, 0], ![-61, -42, -47, 1], ![-55, -28, -50, 0], ![-56, -27, -50, 0], ![-51, -43, -48, 0], ![-79, -28, -47, 0], ![-58, -37, -49, 0], ![-54, -29, -50, 0], ![-57, -25, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block274_checked : ∀ r : Fin 32,
    32 * 274 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block274 r) =
        (32 * 274 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block274_represents (r : Fin 32)
    (hr : 32 * 274 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 274 + r.val) :=
  ⟨candidate22Delta444Block274 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block274_checked r hr)⟩

def candidate22Delta444Block275 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -30, -50, 0], ![-51, -30, -50, 0], ![-52, -43, -48, 0], ![-65, -39, -48, 0], ![-52, -30, -50, 0], ![-66, -32, -49, 0], ![-51, -36, -49, 1], ![-55, -29, -50, 0], ![-69, -26, -49, 0], ![-53, -30, -50, 0], ![-68, -49, -44, 0], ![-53, -43, -48, 0], ![-61, -36, -49, 0], ![-55, -47, -46, 1], ![-58, -25, -50, 0], ![-67, -45, -46, 0], ![-54, -30, -50, 0], ![-57, -28, -50, 0], ![-56, -29, -50, 0], ![-55, -53, -44, 0], ![-63, -35, -49, 0], ![-80, -24, -47, 0], ![-50, -31, -50, 0], ![-51, -31, -50, 0], ![-49, -39, -49, 0], ![-55, -30, -50, 0], ![-52, -31, -50, 0], ![-53, -65, -32, 0], ![-51, -39, -49, 0], ![-46, -52, -45, 0], ![-82, -31, -46, 0], ![-53, -31, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block275_checked : ∀ r : Fin 32,
    32 * 275 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block275 r) =
        (32 * 275 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block275_represents (r : Fin 32)
    (hr : 32 * 275 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 275 + r.val) :=
  ⟨candidate22Delta444Block275 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block275_checked r hr)⟩

def candidate22Delta444Block276 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -28, -50, 0], ![-59, -26, -50, 0], ![-68, -55, -40, 0], ![-55, -43, -48, 0], ![-56, -30, -50, 0], ![-60, -37, -49, 0], ![-54, -31, -50, 0], ![-59, -27, -50, 0], ![-53, -39, -49, 0], ![-58, -40, -48, 1], ![-56, -53, -44, 0], ![-69, -37, -48, 0], ![-69, -29, -49, 0], ![-70, -25, -49, 0], ![-58, -29, -50, 0], ![-55, -31, -50, 0], ![-50, -32, -50, 0], ![-51, -32, -50, 0], ![-60, -25, -50, 0], ![-73, -33, -48, 0], ![-52, -32, -50, 0], ![-66, -43, -47, 0], ![-94, -33, -40, 0], ![-49, -25, -50, 1], ![-60, -42, -48, 0], ![-53, -32, -50, 0], ![-56, -31, -50, 0], ![-69, -49, -44, 0], ![-55, -39, -49, 0], ![-52, -47, -47, 0], ![-60, -34, -49, 1], ![-59, -29, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block276_checked : ∀ r : Fin 32,
    32 * 276 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block276 r) =
        (32 * 276 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block276_represents (r : Fin 32)
    (hr : 32 * 276 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 276 + r.val) :=
  ⟨candidate22Delta444Block276 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block276_checked r hr)⟩

def candidate22Delta444Block277 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -32, -50, 0], ![-49, -44, -48, 0], ![-76, -27, -48, 0], ![-57, -43, -48, 0], ![-60, -28, -50, 0], ![-70, -28, -49, 0], ![-90, -35, -42, 0], ![-57, -31, -50, 0], ![-67, -33, -49, 0], ![-55, -32, -50, 0], ![-88, -31, -44, 0], ![-67, -39, -48, 0], ![-87, -26, -45, 0], ![-68, -32, -49, 0], ![-50, -33, -50, 0], ![-51, -33, -50, 0], ![-65, -35, -49, 0], ![-59, -30, -50, 0], ![-52, -33, -50, 0], ![-79, -43, -44, 0], ![-56, -32, -50, 0], ![-50, -40, -49, 0], ![-58, -31, -50, 0], ![-53, -33, -50, 0], ![-51, -40, -49, 0], ![-61, -28, -50, 0], ![-47, -46, -47, 1], ![-75, -31, -48, 0], ![-71, -26, -49, 0], ![-52, -40, -49, 0], ![-54, -33, -50, 0], ![-75, -41, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block277_checked : ∀ r : Fin 32,
    32 * 277 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block277 r) =
        (32 * 277 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block277_represents (r : Fin 32)
    (hr : 32 * 277 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 277 + r.val) :=
  ⟨candidate22Delta444Block277 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block277_checked r hr)⟩

def candidate22Delta444Block278 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -26, -50, 0], ![-57, -32, -50, 0], ![-64, -41, -48, 0], ![-65, -51, -44, 0], ![-60, -30, -50, 0], ![-72, -40, -47, 0], ![-62, -27, -50, 0], ![-55, -33, -50, 0], ![-50, -38, -49, 1], ![-58, -39, -49, 0], ![-84, -43, -42, 0], ![-59, -43, -48, 0], ![-67, -34, -49, 0], ![-54, -40, -49, 0], ![-70, -49, -44, 0], ![-56, -25, -50, 1], ![-50, -34, -50, 0], ![-51, -34, -50, 0], ![-56, -33, -50, 0], ![-55, -65, -32, 0], ![-52, -34, -50, 0], ![-56, -47, -47, 0], ![-52, -38, -49, 1], ![-63, -25, -50, 0], ![-55, -40, -49, 0], ![-53, -34, -50, 0], ![-60, -31, -50, 0], ![-77, -27, -48, 0], ![-59, -39, -49, 0], ![-80, -40, -45, 0], ![-62, -29, -50, 0], ![-57, -33, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block278_checked : ∀ r : Fin 32,
    32 * 278 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block278 r) =
        (32 * 278 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block278_represents (r : Fin 32)
    (hr : 32 * 278 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 278 + r.val) :=
  ⟨candidate22Delta444Block278 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block278_checked r hr)⟩

def candidate22Delta444Block279 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -34, -50, 0], ![-59, -32, -50, 0], ![-60, -43, -48, 0], ![-65, -41, -48, 0], ![-47, -48, -47, 0], ![-56, -40, -49, 0], ![-74, -53, -40, 0], ![-73, -43, -46, 0], ![-49, -48, -47, 0], ![-55, -34, -50, 0], ![-88, -39, -42, 0], ![-49, -31, -50, 1], ![-70, -38, -48, 0], ![-64, -37, -49, 0], ![-58, -33, -50, 0], ![-61, -31, -50, 0], ![-62, -30, -50, 0], ![-60, -39, -49, 0], ![-64, -25, -50, 0], ![-49, -45, -48, 0], ![-56, -34, -50, 0], ![-50, -41, -49, 0], ![-50, -35, -50, 0], ![-51, -35, -50, 0], ![-51, -41, -49, 0], ![-86, -42, -40, 1], ![-52, -35, -50, 0], ![-51, -45, -48, 0], ![-91, -31, -43, 0], ![-52, -41, -49, 0], ![-66, -47, -46, 0], ![-53, -35, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block279_checked : ∀ r : Fin 32,
    32 * 279 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block279 r) =
        (32 * 279 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block279_represents (r : Fin 32)
    (hr : 32 * 279 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 279 + r.val) :=
  ⟨candidate22Delta444Block279 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block279_checked r hr)⟩

def candidate22Delta444Block280 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -46, -47, 1], ![-57, -34, -50, 0], ![-52, -45, -48, 0], ![-47, -55, -44, 0], ![-64, -28, -50, 0], ![-58, -40, -49, 0], ![-54, -35, -50, 0], ![-77, -49, -42, 0], ![-61, -39, -49, 0], ![-61, -32, -50, 0], ![-48, -55, -44, 0], ![-53, -45, -48, 0], ![-65, -37, -49, 0], ![-54, -41, -49, 0], ![-46, -51, -46, 0], ![-55, -35, -50, 0], ![-58, -34, -50, 0], ![-65, -26, -50, 0], ![-60, -33, -50, 0], ![-49, -55, -44, 0], ![-73, -25, -49, 0], ![-54, -48, -47, 0], ![-54, -45, -48, 0], ![-65, -27, -50, 0], ![-55, -41, -49, 0], ![-68, -35, -49, 0], ![-56, -35, -50, 0], ![-61, -53, -44, 0], ![-57, -38, -49, 1], ![-70, -33, -49, 0], ![-50, -51, -46, 0], ![-63, -31, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block280_checked : ∀ r : Fin 32,
    32 * 280 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block280 r) =
        (32 * 280 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block280_represents (r : Fin 32)
    (hr : 32 * 280 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 280 + r.val) :=
  ⟨candidate22Delta444Block280 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block280_checked r hr)⟩

def candidate22Delta444Block281 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -36, -50, 0], ![-51, -36, -50, 0], ![-84, -47, -40, 0], ![-55, -45, -48, 0], ![-52, -36, -50, 0], ![-56, -41, -49, 0], ![-70, -39, -48, 0], ![-57, -35, -50, 0], ![-71, -32, -49, 0], ![-53, -36, -50, 0], ![-50, -47, -47, 1], ![-67, -41, -48, 0], ![-73, -28, -49, 0], ![-60, -40, -49, 0], ![-66, -25, -50, 0], ![-65, -29, -50, 0], ![-54, -36, -50, 0], ![-55, -32, -50, 1], ![-56, -45, -48, 0], ![-63, -43, -48, 0], ![-60, -34, -50, 0], ![-56, -48, -47, 0], ![-58, -35, -50, 0], ![-77, -41, -46, 0], ![-49, -42, -49, 0], ![-55, -36, -50, 0], ![-64, -31, -50, 0], ![-83, -41, -44, 0], ![-51, -42, -49, 0], ![-70, -43, -47, 0], ![-62, -33, -50, 0], ![-53, -51, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block281_checked : ∀ r : Fin 32,
    32 * 281 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block281 r) =
        (32 * 281 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block281_represents (r : Fin 32)
    (hr : 32 * 281 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 281 + r.val) :=
  ⟨candidate22Delta444Block281 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block281_checked r hr)⟩

def candidate22Delta444Block282 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -28, -50, 0], ![-65, -30, -50, 0], ![-48, -61, -40, 0], ![-57, -45, -48, 0], ![-56, -36, -50, 0], ![-58, -41, -49, 0], ![-82, -55, -26, 0], ![-59, -35, -50, 0], ![-53, -42, -49, 0], ![-61, -34, -50, 0], ![-68, -51, -44, 0], ![-75, -35, -48, 0], ![-50, -46, -48, 0], ![-50, -34, -50, 1], ![-50, -37, -50, 0], ![-51, -37, -50, 0], ![-67, -37, -49, 0], ![-57, -36, -50, 0], ![-52, -37, -50, 0], ![-71, -39, -48, 0], ![-64, -32, -50, 0], ![-72, -32, -49, 0], ![-58, -45, -48, 0], ![-53, -37, -50, 0], ![-59, -41, -49, 0], ![-64, -39, -49, 0], ![-60, -35, -50, 0], ![-61, -29, -50, 1], ![-55, -42, -49, 0], ![-62, -40, -49, 0], ![-54, -37, -50, 0], ![-55, -51, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block282_checked : ∀ r : Fin 32,
    32 * 282 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block282 r) =
        (32 * 282 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block282_represents (r : Fin 32)
    (hr : 32 * 282 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 282 + r.val) :=
  ⟨candidate22Delta444Block282 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block282_checked r hr)⟩

def candidate22Delta444Block283 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -36, -50, 0], ![-67, -28, -50, 0], ![-71, -24, -49, 1], ![-63, -53, -44, 0], ![-62, -44, -48, 0], ![-62, -47, -47, 0], ![-78, -31, -48, 0], ![-55, -37, -50, 0], ![-73, -31, -49, 0], ![-56, -42, -49, 0], ![-44, -59, -42, 0], ![-59, -45, -48, 0], ![-69, -36, -49, 0], ![-60, -41, -49, 0], ![-50, -63, -38, 0], ![-61, -35, -50, 0], ![-74, -44, -46, 0], ![-59, -36, -50, 0], ![-56, -37, -50, 0], ![-65, -43, -48, 0], ![-68, -26, -50, 0], ![-68, -37, -49, 0], ![-66, -31, -50, 0], ![-79, -57, -30, 0], ![-57, -42, -49, 0], ![-63, -34, -50, 0], ![-68, -27, -50, 0], ![-69, -41, -48, 0], ![-75, -26, -49, 0], ![-80, -35, -47, 0], ![-49, -41, -49, 1], ![-57, -37, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block283_checked : ∀ r : Fin 32,
    32 * 283 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block283 r) =
        (32 * 283 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block283_represents (r : Fin 32)
    (hr : 32 * 283 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 283 + r.val) :=
  ⟨candidate22Delta444Block283 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block283_checked r hr)⟩

def candidate22Delta444Block284 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -38, -50, 0], ![-51, -38, -50, 0], ![-60, -45, -48, 0], ![-97, -31, -40, 0], ![-52, -38, -50, 0], ![-92, -32, -43, 0], ![-62, -35, -50, 0], ![-57, -51, -46, 0], ![-56, -46, -48, 0], ![-53, -38, -50, 0], ![-56, -55, -44, 0], ![-99, -23, -40, 0], ![-65, -36, -49, 1], ![-60, -48, -47, 0], ![-58, -37, -50, 0], ![-65, -33, -50, 0], ![-51, -26, -51, 0], ![-52, -26, -51, 0], ![-68, -29, -50, 0], ![-57, -34, -50, 1], ![-51, -27, -51, 0], ![-52, -27, -51, 0], ![-66, -43, -48, 0], ![-67, -31, -50, 0], ![-53, -27, -51, 0], ![-54, -26, -51, 0], ![-84, -49, -14, 0], ![-61, -45, -48, 0], ![-51, -28, -51, 0], ![-52, -28, -51, 0], ![-58, -51, -46, 0], ![-59, -37, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block284_checked : ∀ r : Fin 32,
    32 * 284 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block284 r) =
        (32 * 284 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block284_represents (r : Fin 32)
    (hr : 32 * 284 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 284 + r.val) :=
  ⟨candidate22Delta444Block284 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block284_checked r hr)⟩

def candidate22Delta444Block285 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -28, -51, 0], ![-52, -54, -45, 0], ![-48, -47, -48, 0], ![-49, -47, -48, 0], ![-55, -27, -51, 0], ![-54, -28, -51, 0], ![-50, -47, -48, 0], ![-85, -33, -46, 0], ![-51, -29, -51, 0], ![-52, -29, -51, 0], ![-80, -45, -44, 0], ![-51, -47, -48, 0], ![-53, -29, -51, 0], ![-56, -27, -51, 0], ![-66, -33, -50, 0], ![-64, -29, -50, 1], ![-62, -36, -50, 0], ![-54, -29, -51, 0], ![-60, -37, -50, 0], ![-73, -39, -48, 0], ![-57, -26, -51, 0], ![-56, -28, -51, 0], ![-50, -39, -50, 0], ![-51, -39, -50, 0], ![-51, -30, -51, 0], ![-52, -30, -51, 0], ![-52, -39, -50, 0], ![-53, -47, -48, 0], ![-53, -30, -51, 0], ![-54, -36, -50, 1], ![-70, -25, -50, 0], ![-53, -39, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block285_checked : ∀ r : Fin 32,
    32 * 285 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block285 r) =
        (32 * 285 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block285_represents (r : Fin 32)
    (hr : 32 * 285 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 285 + r.val) :=
  ⟨candidate22Delta444Block285 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block285_checked r hr)⟩

def candidate22Delta444Block286 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -28, -51, 0], ![-54, -30, -51, 0], ![-88, -45, -40, 0], ![-81, -25, -48, 0], ![-49, -42, -49, 1], ![-58, -27, -51, 0], ![-54, -39, -50, 0], ![-61, -37, -50, 0], ![-55, -30, -51, 0], ![-63, -36, -50, 0], ![-88, -37, -44, 0], ![-91, -49, -28, 0], ![-51, -31, -51, 0], ![-52, -31, -51, 0], ![-62, -57, -42, 0], ![-55, -39, -50, 0], ![-53, -31, -51, 0], ![-56, -30, -51, 0], ![-60, -51, -46, 0], ![-55, -47, -48, 0], ![-59, -27, -51, 0], ![-54, -31, -51, 0], ![-86, -47, -40, 0], ![-65, -35, -50, 0], ![-60, -46, -48, 0], ![-58, -29, -51, 0], ![-56, -39, -50, 0], ![-59, -55, -44, 0], ![-55, -31, -51, 0], ![-88, -40, -43, 0], ![-62, -37, -50, 0], ![-69, -31, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block286_checked : ∀ r : Fin 32,
    32 * 286 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block286 r) =
        (32 * 286 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block286_represents (r : Fin 32)
    (hr : 32 * 286 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 286 + r.val) :=
  ⟨candidate22Delta444Block286 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block286_checked r hr)⟩

def candidate22Delta444Block287 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -42, -49, 1], ![-60, -26, -51, 0], ![-56, -47, -48, 0], ![-79, -33, -48, 0], ![-51, -32, -51, 0], ![-52, -32, -51, 0], ![-74, -39, -48, 0], ![-57, -39, -50, 0], ![-53, -32, -51, 0], ![-58, -30, -51, 0], ![-72, -59, -36, 0], ![-75, -49, -44, 0], ![-70, -42, -48, 0], ![-54, -32, -51, 0], ![-75, -58, -31, 1], ![-71, -27, -50, 0], ![-57, -31, -51, 0], ![-51, -40, -50, 0], ![-68, -33, -50, 0], ![-57, -47, -48, 0], ![-55, -32, -51, 0], ![-83, -33, -46, 1], ![-58, -39, -50, 0], ![-63, -37, -50, 0], ![-59, -30, -51, 0], ![-60, -29, -51, 0], ![-48, -53, -46, 0], ![-61, -63, -36, 0], ![-63, -42, -49, 0], ![-56, -32, -51, 0], ![-82, -39, -46, 0], ![-49, -53, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block287_checked : ∀ r : Fin 32,
    32 * 287 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block287 r) =
        (32 * 287 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block287_represents (r : Fin 32)
    (hr : 32 * 287 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 287 + r.val) :=
  ⟨candidate22Delta444Block287 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block287_checked r hr)⟩

def candidate22Delta444Block288 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -33, -51, 0], ![-52, -33, -51, 0], ![-72, -41, -48, 0], ![-73, -61, -24, 0], ![-53, -33, -51, 0], ![-64, -48, -47, 0], ![-70, -31, -50, 0], ![-59, -39, -50, 0], ![-57, -32, -51, 0], ![-54, -33, -51, 0], ![-44, -57, -44, 0], ![-69, -43, -48, 0], ![-59, -31, -51, 0], ![-62, -27, -51, 0], ![-62, -51, -46, 0], ![-51, -53, -46, 0], ![-55, -33, -51, 0], ![-54, -46, -48, 1], ![-64, -37, -50, 0], ![-65, -45, -48, 0], ![-56, -40, -50, 0], ![-58, -32, -51, 0], ![-82, -27, -48, 0], ![-67, -35, -50, 0], ![-76, -38, -48, 0], ![-56, -33, -51, 0], ![-60, -39, -50, 0], ![-59, -47, -48, 0], ![-61, -30, -51, 0], ![-60, -31, -51, 0], ![-74, -53, -42, 0], ![-68, -27, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block288_checked : ∀ r : Fin 32,
    32 * 288 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block288 r) =
        (32 * 288 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block288_represents (r : Fin 32)
    (hr : 32 * 288 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 288 + r.val) :=
  ⟨candidate22Delta444Block288 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block288_checked r hr)⟩

def candidate22Delta444Block289 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -34, -51, 0], ![-52, -34, -51, 0], ![-80, -33, -48, 0], ![-81, -31, -48, 0], ![-53, -34, -51, 0], ![-52, -45, -49, 0], ![-53, -29, -51, 1], ![-53, -53, -46, 0], ![-65, -48, -47, 0], ![-54, -34, -51, 0], ![-76, -49, -44, 0], ![-91, -43, -40, 0], ![-63, -28, -51, 0], ![-55, -38, -50, 1], ![-50, -41, -50, 0], ![-51, -41, -50, 0], ![-55, -34, -51, 0], ![-58, -33, -51, 0], ![-52, -41, -50, 0], ![-73, -41, -48, 0], ![-88, -30, -46, 0], ![-60, -32, -51, 0], ![-66, -45, -48, 0], ![-53, -41, -50, 0], ![-63, -29, -51, 0], ![-56, -34, -51, 0], ![-68, -35, -50, 0], ![-51, -57, -44, 0], ![-75, -43, -47, 0], ![-64, -27, -51, 0], ![-54, -41, -50, 0], ![-73, -25, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block289_checked : ∀ r : Fin 32,
    32 * 289 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block289 r) =
        (32 * 289 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block289_represents (r : Fin 32)
    (hr : 32 * 289 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 289 + r.val) :=
  ⟨candidate22Delta444Block289 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block289_checked r hr)⟩

def candidate22Delta444Block290 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -33, -51, 0], ![-59, -40, -50, 0], ![-50, -31, -51, 1], ![-41, -69, -32, 0], ![-51, -35, -51, 0], ![-52, -35, -51, 0], ![-62, -39, -50, 0], ![-55, -41, -50, 0], ![-53, -35, -51, 0], ![-71, -32, -50, 0], ![-52, -57, -44, 0], ![-61, -47, -48, 0], ![-73, -37, -49, 0], ![-54, -35, -51, 0], ![-66, -37, -50, 0], ![-79, -43, -46, 0], ![-76, -45, -45, 1], ![-58, -34, -51, 0], ![-56, -41, -50, 0], ![-73, -51, -44, 0], ![-55, -35, -51, 0], ![-74, -44, -47, 0], ![-78, -37, -48, 0], ![-69, -47, -46, 1], ![-65, -27, -51, 0], ![-66, -42, -49, 0], ![-72, -31, -50, 0], ![-67, -45, -48, 0], ![-63, -31, -51, 0], ![-56, -35, -51, 0], ![-98, -21, -42, 0], ![-57, -41, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block290_checked : ∀ r : Fin 32,
    32 * 290 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block290 r) =
        (32 * 290 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block290_represents (r : Fin 32)
    (hr : 32 * 290 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 290 + r.val) :=
  ⟨candidate22Delta444Block290 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block290_checked r hr)⟩

def candidate22Delta444Block291 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -34, -51, 0], ![-64, -30, -51, 0], ![-48, -49, -48, 0], ![-49, -49, -48, 0], ![-61, -33, -51, 0], ![-102, -23, -39, 0], ![-50, -49, -48, 0], ![-71, -33, -50, 0], ![-57, -35, -51, 0], ![-61, -40, -50, 0], ![-80, -47, -44, 0], ![-51, -49, -48, 0], ![-51, -36, -51, 0], ![-52, -36, -51, 0], ![-58, -41, -50, 0], ![-67, -37, -50, 0], ![-53, -36, -51, 0], ![-60, -34, -51, 0], ![-52, -49, -48, 0], ![-56, -39, -50, 1], ![-63, -32, -51, 0], ![-54, -36, -51, 0], ![-74, -27, -50, 0], ![-65, -51, -46, 0], ![-87, -25, -47, 0], ![-62, -33, -51, 0], ![-64, -39, -50, 0], ![-53, -49, -48, 0], ![-55, -36, -51, 0], ![-66, -28, -51, 0], ![-74, -47, -46, 0], ![-59, -41, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block291_checked : ∀ r : Fin 32,
    32 * 291 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block291 r) =
        (32 * 291 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block291_represents (r : Fin 32)
    (hr : 32 * 291 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 291 + r.val) :=
  ⟨candidate22Delta444Block291 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block291_checked r hr)⟩

def candidate22Delta444Block292 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -42, -50, 0], ![-67, -43, -48, 1], ![-68, -45, -48, 0], ![-63, -47, -48, 0], ![-59, -35, -51, 0], ![-56, -36, -51, 0], ![-70, -35, -50, 0], ![-73, -31, -50, 0], ![-60, -29, -51, 1], ![-66, -29, -51, 0], ![-64, -55, -44, 0], ![-77, -39, -48, 0], ![-66, -46, -48, 0], ![-64, -32, -51, 0], ![-74, -29, -50, 0], ![-63, -63, -14, 0], ![-57, -36, -51, 0], ![-83, -30, -48, 0], ![-60, -41, -50, 0], ![-55, -49, -48, 0], ![-67, -27, -51, 0], ![-60, -35, -51, 0], ![-66, -61, -38, 0], ![-65, -39, -50, 0], ![-51, -37, -51, 0], ![-52, -37, -51, 0], ![-88, -33, -46, 0], ![-75, -41, -48, 0], ![-53, -37, -51, 0], ![-58, -36, -51, 0], ![-66, -51, -46, 0], ![-75, -25, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block292_checked : ∀ r : Fin 32,
    32 * 292 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block292 r) =
        (32 * 292 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block292_represents (r : Fin 32)
    (hr : 32 * 292 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 292 + r.val) :=
  ⟨candidate22Delta444Block292 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block292_checked r hr)⟩

def candidate22Delta444Block293 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -30, -50, 0], ![-54, -37, -51, 0], ![-56, -49, -48, 0], ![-89, -39, -44, 0], ![-56, -33, -51, 1], ![-52, -52, -47, 0], ![-82, -33, -48, 0], ![-61, -41, -50, 0], ![-55, -37, -51, 0], ![-64, -33, -51, 0], ![-60, -59, -42, 0], ![-69, -45, -48, 0], ![-59, -36, -51, 0], ![-66, -31, -51, 0], ![-78, -49, -44, 0], ![-71, -35, -50, 0], ![-63, -34, -51, 0], ![-56, -37, -51, 0], ![-57, -33, -51, 1], ![-57, -49, -48, 0], ![-64, -40, -50, 0], ![-68, -27, -51, 0], ![-50, -43, -50, 0], ![-51, -43, -50, 0], ![-67, -30, -51, 0], ![-50, -41, -50, 1], ![-52, -43, -50, 0], ![-61, -61, -40, 0], ![-57, -37, -51, 0], ![-60, -36, -51, 0], ![-62, -41, -50, 0], ![-53, -43, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block293_checked : ∀ r : Fin 32,
    32 * 293 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block293 r) =
        (32 * 293 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block293_represents (r : Fin 32)
    (hr : 32 * 293 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 293 + r.val) :=
  ⟨candidate22Delta444Block293 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block293_checked r hr)⟩

def candidate22Delta444Block294 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -35, -49, 0], ![-59, -42, -50, 0], ![-84, -29, -48, 0], ![-65, -47, -48, 0], ![-65, -33, -51, 0], ![-66, -32, -51, 0], ![-54, -43, -50, 0], ![-67, -51, -46, 0], ![-51, -38, -51, 0], ![-52, -38, -51, 0], ![-92, -35, -44, 0], ![-75, -51, -44, 0], ![-53, -38, -51, 0], ![-76, -52, -43, 0], ![-58, -57, -44, 0], ![-55, -43, -50, 0], ![-61, -36, -51, 0], ![-54, -38, -51, 0], ![-76, -25, -50, 0], ![-71, -53, -44, 0], ![-63, -35, -51, 0], ![-54, -41, -50, 1], ![-70, -45, -48, 0], ![-63, -41, -50, 0], ![-55, -38, -51, 0], ![-68, -30, -51, 0], ![-56, -43, -50, 0], ![-59, -49, -48, 0], ![-43, -60, -43, 0], ![-56, -52, -47, 0], ![-70, -37, -50, 0], ![-85, -39, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block294_checked : ∀ r : Fin 32,
    32 * 294 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block294 r) =
        (32 * 294 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block294_represents (r : Fin 32)
    (hr : 32 * 294 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 294 + r.val) :=
  ⟨candidate22Delta444Block294 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block294_checked r hr)⟩

def candidate22Delta444Block295 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -28, -51, 0], ![-56, -38, -51, 0], ![-68, -57, -42, 0], ![-64, -54, -44, 1], ![-65, -34, -51, 0], ![-62, -36, -51, 0], ![-66, -47, -48, 0], ![-57, -43, -50, 0], ![-79, -33, -49, 0], ![-60, -37, -51, 0], ![-65, -25, -51, 1], ![-83, -33, -48, 0], ![-57, -38, -51, 0], ![-64, -35, -51, 0], ![-74, -33, -50, 0], ![-47, -55, -46, 0], ![-66, -40, -50, 0], ![-70, -42, -49, 0], ![-64, -41, -50, 0], ![-79, -49, -44, 0], ![-73, -40, -49, 0], ![-70, -48, -47, 0], ![-58, -43, -50, 0], ![-49, -55, -46, 0], ![-52, -26, -52, 0], ![-53, -26, -52, 0], ![-52, -27, -52, 0], ![-53, -27, -52, 0], ![-54, -26, -52, 0], ![-52, -39, -51, 0], ![-54, -27, -52, 0], ![-37, -71, -30, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block295_checked : ∀ r : Fin 32,
    32 * 295 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block295 r) =
        (32 * 295 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block295_represents (r : Fin 32)
    (hr : 32 * 295 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 295 + r.val) :=
  ⟨candidate22Delta444Block295 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block295_checked r hr)⟩

def candidate22Delta444Block296 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -28, -52, 0], ![-53, -28, -52, 0], ![-52, -61, -42, 0], ![-55, -27, -52, 0], ![-54, -28, -52, 0], ![-54, -39, -51, 0], ![-57, -45, -49, 1], ![-59, -43, -50, 0], ![-56, -26, -52, 0], ![-55, -28, -52, 0], ![-52, -29, -52, 0], ![-53, -29, -52, 0], ![-55, -39, -51, 0], ![-50, -60, -43, 0], ![-54, -29, -52, 0], ![-65, -41, -50, 0], ![-56, -28, -52, 0], ![-57, -26, -52, 0], ![-52, -55, -46, 0], ![-55, -29, -52, 0], ![-64, -31, -51, 1], ![-56, -39, -51, 0], ![-54, -63, -40, 0], ![-63, -53, -46, 0], ![-52, -30, -52, 0], ![-53, -30, -52, 0], ![-56, -29, -52, 0], ![-68, -36, -50, 1], ![-54, -30, -52, 0], ![-82, -40, -47, 0], ![-58, -27, -52, 0], ![-69, -39, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block296_checked : ∀ r : Fin 32,
    32 * 296 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block296 r) =
        (32 * 296 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block296_represents (r : Fin 32)
    (hr : 32 * 296 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 296 + r.val) :=
  ⟨candidate22Delta444Block296 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block296_checked r hr)⟩

def candidate22Delta444Block297 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -39, -51, 0], ![-55, -30, -52, 0], ![-84, -49, -42, 0], ![-57, -29, -52, 0], ![-58, -28, -52, 0], ![-66, -35, -51, 0], ![-62, -49, -48, 0], ![-77, -29, -50, 0], ![-56, -30, -52, 0], ![-59, -26, -52, 0], ![-52, -31, -52, 0], ![-53, -31, -52, 0], ![-61, -38, -51, 0], ![-58, -39, -51, 0], ![-54, -31, -52, 0], ![-61, -43, -50, 0], ![-65, -36, -51, 0], ![-57, -30, -52, 0], ![-72, -37, -50, 0], ![-55, -31, -52, 0], ![-51, -40, -51, 0], ![-52, -40, -51, 0], ![-74, -35, -50, 0], ![-65, -57, -42, 1], ![-60, -26, -52, 0], ![-71, -38, -50, 0], ![-56, -31, -52, 0], ![-59, -29, -52, 0], ![-58, -30, -52, 0], ![-54, -40, -51, 0], ![-78, -25, -50, 0], ![-55, -55, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block297_checked : ∀ r : Fin 32,
    32 * 297 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block297 r) =
        (32 * 297 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block297_represents (r : Fin 32)
    (hr : 32 * 297 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 297 + r.val) :=
  ⟨candidate22Delta444Block297 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block297_checked r hr)⟩

def candidate22Delta444Block298 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -32, -52, 0], ![-53, -32, -52, 0], ![-52, -51, -48, 0], ![-57, -31, -52, 0], ![-54, -32, -52, 0], ![-50, -43, -50, 1], ![-62, -43, -50, 0], ![-89, -35, -46, 0], ![-71, -30, -51, 0], ![-55, -32, -52, 0], ![-60, -29, -52, 0], ![-61, -27, -52, 0], ![-50, -38, -51, 1], ![-56, -40, -51, 0], ![-58, -31, -52, 0], ![-51, -45, -50, 0], ![-56, -32, -52, 0], ![-61, -28, -52, 0], ![-52, -45, -50, 0], ![-105, -35, -28, 0], ![-77, -45, -47, 0], ![-72, -28, -51, 0], ![-54, -51, -48, 0], ![-53, -45, -50, 0], ![-60, -30, -52, 0], ![-57, -32, -52, 0], ![-52, -33, -52, 0], ![-53, -33, -52, 0], ![-62, -26, -52, 0], ![-74, -47, -47, 0], ![-54, -33, -52, 0], ![-63, -43, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block298_checked : ∀ r : Fin 32,
    32 * 298 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block298 r) =
        (32 * 298 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block298_represents (r : Fin 32)
    (hr : 32 * 298 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 298 + r.val) :=
  ⟨candidate22Delta444Block298 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block298_checked r hr)⟩

def candidate22Delta444Block299 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -39, -51, 0], ![-72, -29, -51, 0], ![-64, -49, -48, 0], ![-55, -33, -52, 0], ![-58, -32, -52, 0], ![-58, -40, -51, 0], ![-82, -51, -42, 0], ![-55, -45, -50, 0], ![-51, -47, -49, 1], ![-61, -30, -52, 0], ![-56, -33, -52, 0], ![-69, -55, -44, 0], ![-67, -36, -51, 0], ![-62, -52, -47, 0], ![-62, -29, -52, 0], ![-71, -39, -50, 0], ![-51, -41, -51, 0], ![-59, -32, -52, 0], ![-56, -45, -50, 0], ![-57, -33, -52, 0], ![-53, -41, -51, 0], ![-62, -39, -51, 0], ![-56, -38, -51, 1], ![-79, -25, -50, 0], ![-52, -34, -52, 0], ![-53, -34, -52, 0], ![-64, -43, -50, 0], ![-61, -31, -52, 0], ![-54, -34, -52, 0], ![-51, -29, -52, 1], ![-58, -33, -52, 0], ![-57, -45, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block299_checked : ∀ r : Fin 32,
    32 * 299 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block299 r) =
        (32 * 299 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block299_represents (r : Fin 32)
    (hr : 32 * 299 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 299 + r.val) :=
  ⟨candidate22Delta444Block299 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block299_checked r hr)⟩

def candidate22Delta444Block300 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -32, -52, 0], ![-55, -34, -52, 0], ![-84, -35, -48, 0], ![-63, -29, -52, 0], ![-49, -49, -49, 0], ![-60, -40, -51, 0], ![-78, -31, -50, 0], ![-77, -33, -50, 0], ![-56, -34, -52, 0], ![-56, -41, -51, 0], ![-64, -27, -52, 0], ![-59, -33, -52, 0], ![-63, -39, -51, 0], ![-68, -36, -51, 0], ![-62, -31, -52, 0], ![-93, -23, -46, 0], ![-64, -28, -52, 0], ![-57, -34, -52, 0], ![-96, -41, -40, 0], ![-95, -33, -44, 0], ![-57, -41, -51, 0], ![-90, -28, -47, 0], ![-58, -51, -48, 0], ![-65, -43, -50, 0], ![-61, -40, -51, 0], ![-54, -30, -52, 1], ![-52, -35, -52, 0], ![-53, -35, -52, 0], ![-58, -34, -52, 0], ![-72, -32, -51, 0], ![-54, -35, -52, 0], ![-59, -45, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block300_checked : ∀ r : Fin 32,
    32 * 300 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block300 r) =
        (32 * 300 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block300_represents (r : Fin 32)
    (hr : 32 * 300 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 300 + r.val) :=
  ⟨candidate22Delta444Block300 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block300_checked r hr)⟩

def candidate22Delta444Block301 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -46, -50, 0], ![-65, -26, -52, 0], ![-76, -57, -40, 0], ![-55, -35, -52, 0], ![-62, -32, -52, 0], ![-64, -39, -51, 0], ![-66, -49, -48, 0], ![-53, -31, -52, 1], ![-64, -30, -52, 0], ![-59, -34, -52, 0], ![-56, -35, -52, 0], ![-61, -33, -52, 0], ![-69, -45, -49, 0], ![-62, -40, -51, 0], ![-81, -27, -49, 1], ![-67, -53, -46, 0], ![-51, -42, -51, 0], ![-52, -42, -51, 0], ![-60, -45, -50, 0], ![-57, -35, -52, 0], ![-53, -42, -51, 0], ![-56, -49, -49, 0], ![-66, -43, -50, 0], ![-83, -51, -42, 0], ![-60, -34, -52, 0], ![-63, -32, -52, 0], ![-64, -31, -52, 0], ![-75, -53, -44, 0], ![-66, -26, -52, 0], ![-74, -48, -47, 0], ![-58, -35, -52, 0], ![-75, -37, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block301_checked : ∀ r : Fin 32,
    32 * 301 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block301 r) =
        (32 * 301 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block301_represents (r : Fin 32)
    (hr : 32 * 301 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 301 + r.val) :=
  ⟨candidate22Delta444Block301 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block301_checked r hr)⟩

def candidate22Delta444Block302 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -36, -52, 0], ![-53, -36, -52, 0], ![-60, -51, -48, 0], ![-65, -57, -44, 0], ![-54, -36, -52, 0], ![-84, -29, -49, 0], ![-82, -39, -48, 0], ![-61, -45, -50, 0], ![-67, -38, -51, 0], ![-55, -36, -52, 0], ![-58, -39, -51, 1], ![-59, -35, -52, 0], ![-89, -33, -47, 0], ![-62, -48, -49, 0], ![-66, -29, -52, 0], ![-77, -35, -50, 0], ![-56, -36, -52, 0], ![-57, -46, -50, 0], ![-80, -29, -50, 0], ![-63, -33, -52, 0], ![-57, -42, -51, 0], ![-70, -36, -51, 0], ![-78, -43, -48, 0], ![-67, -43, -50, 0], ![-69, -32, -51, 1], ![-57, -36, -52, 0], ![-60, -35, -52, 0], ![-67, -27, -52, 0], ![-62, -34, -52, 0], ![-64, -40, -51, 0], ![-62, -45, -50, 0], ![-61, -28, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block302_checked : ∀ r : Fin 32,
    32 * 302 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block302 r) =
        (32 * 302 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block302_represents (r : Fin 32)
    (hr : 32 * 302 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 302 + r.val) :=
  ⟨candidate22Delta444Block302 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block302_checked r hr)⟩

def candidate22Delta444Block303 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -46, -50, 0], ![-67, -28, -52, 0], ![-72, -47, -48, 0], ![-47, -65, -40, 0], ![-58, -36, -52, 0], ![-96, -25, -45, 0], ![-42, -63, -42, 0], ![-71, -41, -50, 0], ![-75, -29, -51, 0], ![-65, -32, -52, 0], ![-52, -37, -52, 0], ![-53, -37, -52, 0], ![-51, -50, -49, 0], ![-94, -33, -45, 0], ![-54, -37, -52, 0], ![-81, -25, -50, 0], ![-59, -42, -51, 0], ![-59, -36, -52, 0], ![-76, -37, -50, 0], ![-55, -37, -52, 0], ![-51, -43, -51, 0], ![-52, -43, -51, 0], ![-50, -47, -50, 0], ![-51, -47, -50, 0], ![-68, -26, -52, 0], ![-67, -30, -52, 0], ![-56, -37, -52, 0], ![-53, -34, -52, 1], ![-67, -39, -51, 0], ![-54, -43, -51, 0], ![-62, -35, -52, 0], ![-53, -47, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block303_checked : ∀ r : Fin 32,
    32 * 303 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block303 r) =
        (32 * 303 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block303_represents (r : Fin 32)
    (hr : 32 * 303 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 303 + r.val) :=
  ⟨candidate22Delta444Block303 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block303_checked r hr)⟩

def candidate22Delta444Block304 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -36, -52, 0], ![-60, -42, -51, 0], ![-76, -45, -48, 0], ![-57, -37, -52, 0], ![-66, -32, -52, 0], ![-76, -27, -51, 0], ![-54, -47, -50, 0], ![-69, -53, -46, 0], ![-64, -34, -52, 0], ![-55, -34, -52, 1], ![-68, -29, -52, 0], ![-67, -31, -52, 0], ![-69, -38, -51, 0], ![-56, -43, -51, 0], ![-58, -37, -52, 0], ![-55, -47, -50, 0], ![-71, -31, -51, 1], ![-61, -36, -52, 0], ![-64, -45, -50, 0], ![-63, -35, -52, 0], ![-61, -42, -51, 0], ![-66, -40, -51, 0], ![-50, -53, -48, 0], ![-49, -63, -42, 0], ![-52, -38, -52, 0], ![-53, -38, -52, 0], ![-56, -47, -50, 0], ![-59, -37, -52, 0], ![-54, -38, -52, 0], ![-68, -39, -51, 0], ![-66, -33, -52, 0], ![-69, -43, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block304_checked : ∀ r : Fin 32,
    32 * 304 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block304 r) =
        (32 * 304 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block304_represents (r : Fin 32)
    (hr : 32 * 304 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 304 + r.val) :=
  ⟨candidate22Delta444Block304 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block304_checked r hr)⟩

def candidate22Delta444Block305 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -30, -49, 0], ![-55, -38, -52, 0], ![-52, -53, -48, 0], ![-89, -27, -48, 0], ![-62, -36, -52, 0], ![-58, -43, -51, 0], ![-50, -63, -42, 0], ![-57, -47, -50, 0], ![-56, -38, -52, 0], ![-62, -42, -51, 0], ![-60, -37, -52, 0], ![-69, -29, -52, 0], ![-50, -54, -47, 1], ![-62, -49, -49, 0], ![-82, -25, -50, 0], ![-65, -45, -50, 0], ![-62, -46, -50, 0], ![-57, -38, -52, 0], ![-80, -33, -50, 0], ![-57, -67, -36, 0], ![-59, -43, -51, 0], ![-92, -27, -47, 0], ![-58, -47, -50, 0], ![-81, -31, -50, 0], ![-77, -27, -51, 0], ![-63, -36, -52, 0], ![-53, -49, -49, 1], ![-61, -37, -52, 0], ![-58, -38, -52, 0], ![-52, -44, -51, 0], ![-70, -27, -52, 0], ![-73, -41, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block305_checked : ∀ r : Fin 32,
    32 * 305 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block305 r) =
        (32 * 305 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block305_represents (r : Fin 32)
    (hr : 32 * 305 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 305 + r.val) :=
  ⟨candidate22Delta444Block305 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block305_checked r hr)⟩

def candidate22Delta444Block306 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -32, -52, 0], ![-51, -36, -52, 1], ![-52, -65, -40, 0], ![-65, -35, -52, 0], ![-70, -28, -52, 0], ![-54, -44, -51, 0], ![-70, -43, -50, 0], ![-59, -47, -50, 0], ![-63, -49, -49, 0], ![-59, -38, -52, 0], ![-52, -39, -52, 0], ![-53, -39, -52, 0], ![-55, -44, -51, 0], ![-82, -37, -49, 0], ![-54, -39, -52, 0], ![-95, -23, -46, 0], ![-64, -36, -52, 0], ![-66, -41, -51, 0], ![-56, -53, -48, 0], ![-55, -39, -52, 0], ![-52, -48, -50, 0], ![-56, -44, -51, 0], ![-82, -55, -40, 0], ![-65, -55, -46, 0], ![-60, -38, -52, 0], ![-67, -34, -52, 0], ![-56, -39, -52, 0], ![-45, -61, -44, 0], ![-70, -30, -52, 0], ![-55, -46, -50, 1], ![-66, -35, -52, 0], ![-91, -37, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block306_checked : ∀ r : Fin 32,
    32 * 306 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block306 r) =
        (32 * 306 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block306_represents (r : Fin 32)
    (hr : 32 * 306 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 306 + r.val) :=
  ⟨candidate22Delta444Block306 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block306_checked r hr)⟩

def candidate22Delta444Block307 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -44, -51, 0], ![-69, -32, -52, 0], ![-88, -33, -48, 0], ![-57, -39, -52, 0], ![-64, -46, -50, 0], ![-70, -39, -51, 0], ![-90, -25, -48, 0], ![-71, -53, -46, 0], ![-53, -27, -53, 0], ![-54, -27, -53, 0], ![-48, -61, -44, 0], ![-57, -36, -52, 1], ![-53, -28, -53, 0], ![-54, -28, -53, 0], ![-58, -39, -52, 0], ![-61, -47, -50, 0], ![-55, -28, -53, 0], ![-56, -27, -53, 0], ![-63, -40, -51, 1], ![-71, -29, -52, 0], ![-53, -29, -53, 0], ![-54, -29, -53, 0], ![-82, -31, -50, 0], ![-83, -27, -50, 0], ![-55, -29, -53, 0], ![-84, -35, -49, 0], ![-64, -37, -52, 0], ![-59, -39, -52, 0], ![-57, -28, -53, 0], ![-56, -29, -53, 0], ![-66, -55, -46, 0], ![-75, -57, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block307_checked : ∀ r : Fin 32,
    32 * 307 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block307 r) =
        (32 * 307 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block307_represents (r : Fin 32)
    (hr : 32 * 307 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 307 + r.val) :=
  ⟨candidate22Delta444Block307 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block307_checked r hr)⟩

def candidate22Delta444Block308 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -30, -53, 0], ![-54, -30, -53, 0], ![-64, -61, -42, 0], ![-89, -45, -44, 0], ![-55, -30, -53, 0], ![-58, -28, -53, 0], ![-62, -47, -50, 0], ![-51, -71, -30, 0], ![-72, -26, -52, 0], ![-56, -30, -53, 0], ![-60, -39, -52, 0], ![-59, -53, -48, 0], ![-59, -27, -53, 0], ![-58, -29, -53, 0], ![-53, -43, -51, 1], ![-77, -39, -50, 0], ![-53, -31, -53, 0], ![-54, -31, -53, 0], ![-68, -45, -50, 0], ![-65, -37, -52, 0], ![-55, -31, -53, 0], ![-64, -60, -43, 0], ![-90, -29, -48, 0], ![-79, -37, -50, 0], ![-59, -29, -53, 0], ![-56, -31, -53, 0], ![-68, -35, -52, 0], ![-61, -39, -52, 0], ![-48, -55, -47, 1], ![-60, -28, -53, 0], ![-70, -33, -52, 0], ![-63, -47, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block308_checked : ∀ r : Fin 32,
    32 * 308 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block308 r) =
        (32 * 308 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block308_represents (r : Fin 32)
    (hr : 32 * 308 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 308 + r.val) :=
  ⟨candidate22Delta444Block308 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block308_checked r hr)⟩

def candidate22Delta444Block309 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -31, -53, 0], ![-67, -36, -52, 0], ![-60, -53, -48, 0], ![-53, -38, -52, 1], ![-53, -32, -53, 0], ![-54, -32, -53, 0], ![-86, -53, -40, 0], ![-67, -55, -46, 0], ![-55, -32, -53, 0], ![-58, -31, -53, 0], ![-56, -63, -42, 0], ![-53, -61, -44, 0], ![-61, -28, -53, 0], ![-56, -32, -53, 0], ![-62, -39, -52, 0], ![-51, -49, -50, 0], ![-67, -42, -51, 0], ![-60, -30, -53, 0], ![-52, -49, -50, 0], ![-73, -27, -52, 0], ![-57, -32, -53, 0], ![-62, -44, -51, 0], ![-94, -33, -46, 0], ![-53, -49, -50, 0], ![-65, -43, -51, 0], ![-62, -27, -53, 0], ![-52, -41, -52, 0], ![-53, -41, -52, 0], ![-53, -33, -53, 0], ![-54, -33, -53, 0], ![-54, -41, -52, 0], ![-68, -30, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block309_checked : ∀ r : Fin 32,
    32 * 309 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block309 r) =
        (32 * 309 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block309_represents (r : Fin 32)
    (hr : 32 * 309 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 309 + r.val) :=
  ⟨candidate22Delta444Block309 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block309_checked r hr)⟩

def candidate22Delta444Block310 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -33, -53, 0], ![-60, -31, -53, 0], ![-68, -51, -48, 0], ![-55, -41, -52, 0], ![-71, -40, -51, 0], ![-56, -33, -53, 0], ![-78, -39, -50, 0], ![-55, -49, -50, 0], ![-59, -32, -53, 0], ![-61, -48, -50, 0], ![-56, -41, -52, 0], ![-67, -37, -52, 0], ![-57, -33, -53, 0], ![-74, -46, -48, 1], ![-98, -33, -44, 0], ![-73, -53, -46, 0], ![-61, -31, -53, 0], ![-62, -30, -53, 0], ![-56, -49, -50, 0], ![-57, -41, -52, 0], ![-71, -45, -49, 1], ![-58, -33, -53, 0], ![-62, -53, -48, 0], ![-65, -47, -50, 0], ![-53, -34, -53, 0], ![-54, -34, -53, 0], ![-64, -39, -52, 0], ![-77, -63, -28, 0], ![-55, -34, -53, 0], ![-76, -36, -51, 0], ![-58, -41, -52, 0], ![-57, -49, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block310_checked : ∀ r : Fin 32,
    32 * 310 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block310 r) =
        (32 * 310 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block310_represents (r : Fin 32)
    (hr : 32 * 310 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 310 + r.val) :=
  ⟨candidate22Delta444Block310 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block310_checked r hr)⟩

def candidate22Delta444Block311 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -33, -53, 0], ![-56, -34, -53, 0], ![-108, -19, -38, 0], ![-73, -31, -52, 0], ![-61, -32, -53, 0], ![-64, -28, -53, 0], ![-86, -39, -48, 0], ![-43, -71, -34, 0], ![-57, -34, -53, 0], ![-103, -34, -40, 0], ![-68, -37, -52, 0], ![-59, -41, -52, 0], ![-61, -45, -51, 0], ![-60, -33, -53, 0], ![-74, -29, -52, 0], ![-83, -33, -50, 0], ![-60, -43, -51, 1], ![-58, -34, -53, 0], ![-80, -45, -48, 0], ![-65, -39, -52, 0], ![-63, -31, -53, 0], ![-62, -32, -53, 0], ![-66, -47, -50, 0], ![-85, -25, -50, 0], ![-53, -35, -53, 0], ![-54, -35, -53, 0], ![-60, -41, -52, 0], ![-83, -51, -44, 0], ![-55, -35, -53, 0], ![-72, -52, -47, 0], ![-69, -39, -51, 1], ![-59, -49, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block311_checked : ∀ r : Fin 32,
    32 * 311 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block311 r) =
        (32 * 311 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block311_represents (r : Fin 32)
    (hr : 32 * 311 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 311 + r.val) :=
  ⟨candidate22Delta444Block311 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block311_checked r hr)⟩

def candidate22Delta444Block312 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -44, -51, 0], ![-56, -35, -53, 0], ![-48, -55, -48, 0], ![-71, -35, -52, 0], ![-65, -29, -53, 0], ![-67, -34, -52, 1], ![-50, -55, -48, 0], ![-71, -45, -50, 0], ![-57, -35, -53, 0], ![-60, -34, -53, 0], ![-80, -53, -44, 0], ![-61, -41, -52, 0], ![-49, -70, -35, 0], ![-62, -33, -53, 0], ![-66, -39, -52, 0], ![-81, -37, -50, 0], ![-65, -30, -53, 0], ![-58, -35, -53, 0], ![-60, -49, -50, 0], ![-73, -33, -52, 0], ![-81, -26, -51, 0], ![-66, -28, -53, 0], ![-70, -51, -48, 0], ![-67, -47, -50, 0], ![-61, -34, -53, 0], ![-70, -42, -51, 0], ![-72, -57, -44, 0], ![-75, -29, -52, 0], ![-53, -36, -53, 0], ![-54, -36, -53, 0], ![-62, -41, -52, 0], ![-97, -25, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block312_checked : ∀ r : Fin 32,
    32 * 312 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block312 r) =
        (32 * 312 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block312_represents (r : Fin 32)
    (hr : 32 * 312 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 312 + r.val) :=
  ⟨candidate22Delta444Block312 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block312_checked r hr)⟩

def candidate22Delta444Block313 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -36, -53, 0], ![-62, -38, -52, 1], ![-92, -27, -48, 0], ![-41, -67, -40, 0], ![-74, -32, -52, 0], ![-56, -36, -53, 0], ![-54, -55, -48, 0], ![-61, -49, -50, 0], ![-41, -66, -41, 0], ![-60, -35, -53, 0], ![-72, -35, -52, 0], ![-67, -39, -52, 0], ![-57, -36, -53, 0], ![-52, -47, -51, 0], ![-70, -37, -52, 0], ![-57, -48, -50, 1], ![-67, -28, -53, 0], ![-73, -34, -52, 0], ![-72, -45, -50, 0], ![-63, -41, -52, 0], ![-65, -32, -53, 0], ![-58, -36, -53, 0], ![-77, -31, -51, 1], ![-83, -35, -50, 0], ![-61, -35, -53, 0], ![-66, -31, -53, 0], ![-52, -43, -52, 0], ![-53, -43, -52, 0], ![-63, -34, -53, 0], ![-70, -49, -49, 0], ![-54, -43, -52, 0], ![-85, -31, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block313_checked : ∀ r : Fin 32,
    32 * 313 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block313 r) =
        (32 * 313 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block313_represents (r : Fin 32)
    (hr : 32 * 313 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 313 + r.val) :=
  ⟨candidate22Delta444Block313 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block313_checked r hr)⟩

def candidate22Delta444Block314 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -36, -53, 0], ![-57, -50, -50, 0], ![-56, -55, -48, 0], ![-55, -43, -52, 0], ![-53, -37, -53, 0], ![-54, -37, -53, 0], ![-86, -27, -50, 0], ![-87, -45, -46, 0], ![-55, -37, -53, 0], ![-62, -35, -53, 0], ![-56, -43, -52, 0], ![-93, -43, -44, 0], ![-65, -33, -53, 0], ![-56, -37, -53, 0], ![-82, -37, -50, 0], ![-79, -51, -46, 0], ![-72, -36, -52, 0], ![-64, -34, -53, 0], ![-57, -45, -51, 1], ![-57, -43, -52, 0], ![-57, -37, -53, 0], ![-68, -29, -53, 0], ![-66, -53, -48, 0], ![-63, -49, -50, 0], ![-76, -30, -52, 0], ![-71, -46, -50, 0], ![-76, -43, -50, 0], ![-91, -33, -48, 0], ![-61, -36, -53, 0], ![-58, -37, -53, 0], ![-58, -43, -52, 0], ![-69, -47, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block314_checked : ∀ r : Fin 32,
    32 * 314 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block314 r) =
        (32 * 314 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block314_represents (r : Fin 32)
    (hr : 32 * 314 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 314 + r.val) :=
  ⟨candidate22Delta444Block314 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block314_checked r hr)⟩

def candidate22Delta444Block315 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -40, -51, 1], ![-68, -30, -53, 0], ![-84, -43, -48, 0], ![-65, -41, -52, 0], ![-73, -48, -49, 0], ![-66, -33, -53, 0], ![-58, -55, -48, 0], ![-77, -39, -50, 1], ![-59, -37, -53, 0], ![-77, -26, -52, 0], ![-76, -31, -52, 0], ![-59, -43, -52, 0], ![-69, -28, -53, 0], ![-62, -36, -53, 0], ![-98, -49, -28, 0], ![-95, -35, -46, 0], ![-53, -38, -53, 0], ![-54, -38, -53, 0], ![-64, -49, -50, 0], ![-95, -41, -44, 0], ![-55, -38, -53, 0], ![-60, -37, -53, 0], ![-50, -51, -50, 0], ![-51, -51, -50, 0], ![-69, -50, -49, 0], ![-56, -38, -53, 0], ![-60, -43, -52, 0], ![-77, -29, -52, 0], ![-79, -36, -51, 0], ![-60, -47, -51, 0], ![-66, -41, -52, 0], ![-53, -51, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block315_checked : ∀ r : Fin 32,
    32 * 315 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block315 r) =
        (32 * 315 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block315_represents (r : Fin 32)
    (hr : 32 * 315 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 315 + r.val) :=
  ⟨candidate22Delta444Block315 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block315_checked r hr)⟩

def candidate22Delta444Block316 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -38, -53, 0], ![-66, -34, -53, 0], ![-88, -39, -48, 0], ![-61, -48, -50, 1], ![-61, -37, -53, 0], ![-68, -32, -53, 0], ![-54, -51, -50, 0], ![-87, -25, -50, 0], ![-65, -35, -53, 0], ![-58, -38, -53, 0], ![-64, -67, -36, 0], ![-61, -43, -52, 0], ![-81, -52, -45, 0], ![-70, -28, -53, 0], ![-70, -39, -52, 0], ![-55, -51, -50, 0], ![-69, -31, -53, 0], ![-54, -42, -52, 1], ![-60, -55, -48, 0], ![-39, -73, -32, 0], ![-59, -38, -53, 0], ![-62, -37, -53, 0], ![-62, -65, -40, 0], ![-97, -31, -46, 0], ![-67, -49, -49, 1], ![-57, -44, -52, 0], ![-76, -33, -52, 0], ![-67, -41, -52, 0], ![-67, -34, -53, 0], ![-68, -33, -53, 0], ![-62, -43, -52, 0], ![-63, -63, -42, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block316_checked : ∀ r : Fin 32,
    32 * 316 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block316 r) =
        (32 * 316 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block316_represents (r : Fin 32)
    (hr : 32 * 316 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 316 + r.val) :=
  ⟨candidate22Delta444Block316 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block316_checked r hr)⟩

def candidate22Delta444Block317 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -39, -53, 0], ![-54, -39, -53, 0], ![-68, -53, -48, 0], ![-73, -37, -52, 0], ![-55, -39, -53, 0], ![-62, -47, -51, 0], ![-74, -65, -32, 0], ![-57, -51, -50, 0], ![-63, -37, -53, 0], ![-56, -39, -53, 0], ![-48, -63, -44, 0], ![-75, -35, -52, 0], ![-65, -36, -53, 0], ![-72, -43, -51, 0], ![-78, -29, -52, 0], ![-71, -47, -50, 0], ![-57, -39, -53, 0], ![-70, -31, -53, 0], ![-80, -41, -50, 0], ![-63, -43, -52, 0], ![-58, -46, -51, 1], ![-58, -48, -51, 0], ![-58, -51, -50, 0], ![-59, -59, -46, 0], ![-71, -29, -53, 0], ![-58, -39, -53, 0], ![-68, -41, -52, 0], ![-83, -45, -48, 0], ![-67, -35, -53, 0], ![-64, -37, -53, 0], ![-86, -33, -50, 0], ![-75, -45, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block317_checked : ∀ r : Fin 32,
    32 * 317 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block317 r) =
        (32 * 317 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block317_represents (r : Fin 32)
    (hr : 32 * 317 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 317 + r.val) :=
  ⟨candidate22Delta444Block317 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block317_checked r hr)⟩

def candidate22Delta444Block318 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -44, -52, 0], ![-62, -38, -53, 0], ![-50, -47, -51, 1], ![-63, -61, -44, 0], ![-59, -39, -53, 0], ![-66, -36, -53, 0], ![-78, -43, -50, 0], ![-59, -51, -50, 0], ![-81, -35, -51, 0], ![-51, -43, -52, 1], ![-52, -45, -52, 0], ![-53, -45, -52, 0], ![-69, -45, -51, 0], ![-88, -36, -49, 0], ![-54, -45, -52, 0], ![-67, -49, -50, 0], ![-91, -28, -49, 0], ![-60, -39, -53, 0], ![-84, -37, -50, 0], ![-55, -45, -52, 0], ![-53, -40, -53, 0], ![-54, -40, -53, 0], ![-74, -51, -48, 0], ![-81, -51, -46, 0], ![-55, -40, -53, 0], ![-68, -35, -53, 0], ![-56, -45, -52, 0], ![-69, -41, -52, 0], ![-98, -38, -44, 0], ![-56, -40, -53, 0], ![-54, -27, -54, 0], ![-55, -27, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block318_checked : ∀ r : Fin 32,
    32 * 318 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block318 r) =
        (32 * 318 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block318_represents (r : Fin 32)
    (hr : 32 * 318 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 318 + r.val) :=
  ⟨candidate22Delta444Block318 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block318_checked r hr)⟩

def candidate22Delta444Block319 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -28, -54, 0], ![-55, -28, -54, 0], ![-56, -27, -54, 0], ![-57, -45, -52, 0], ![-56, -28, -54, 0], ![-71, -36, -52, 1], ![-54, -29, -54, 0], ![-55, -29, -54, 0], ![-71, -32, -53, 0], ![-57, -28, -54, 0], ![-56, -29, -54, 0], ![-53, -63, -44, 0], ![-90, -38, -48, 0], ![-58, -40, -53, 0], ![-58, -27, -54, 0], ![-57, -29, -54, 0], ![-54, -30, -54, 0], ![-55, -30, -54, 0], ![-68, -49, -50, 0], ![-57, -43, -52, 1], ![-56, -30, -54, 0], ![-72, -44, -51, 0], ![-58, -29, -54, 0], ![-59, -27, -54, 0], ![-59, -40, -53, 0], ![-57, -30, -54, 0], ![-57, -47, -51, 1], ![-59, -45, -52, 0], ![-73, -28, -53, 0], ![-68, -36, -53, 0], ![-54, -31, -54, 0], ![-55, -31, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block319_checked : ∀ r : Fin 32,
    32 * 319 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block319 r) =
        (32 * 319 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block319_represents (r : Fin 32)
    (hr : 32 * 319 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 319 + r.val) :=
  ⟨candidate22Delta444Block319 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block319_checked r hr)⟩

def candidate22Delta444Block320 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -30, -54, 0], ![-84, -42, -49, 0], ![-56, -31, -54, 0], ![-73, -39, -52, 0], ![-60, -28, -54, 0], ![-60, -40, -53, 0], ![-62, -51, -50, 0], ![-57, -31, -54, 0], ![-67, -37, -53, 0], ![-59, -30, -54, 0], ![-60, -29, -54, 0], ![-77, -35, -52, 0], ![-53, -41, -53, 0], ![-54, -41, -53, 0], ![-58, -31, -54, 0], ![-61, -27, -54, 0], ![-54, -32, -54, 0], ![-55, -32, -54, 0], ![-52, -57, -48, 0], ![-55, -63, -44, 0], ![-56, -32, -54, 0], ![-56, -41, -53, 0], ![-70, -49, -49, 1], ![-59, -31, -54, 0], ![-52, -46, -52, 0], ![-57, -32, -54, 0], ![-80, -29, -52, 0], ![-61, -45, -52, 0], ![-57, -41, -53, 0], ![-90, -52, -41, 0], ![-62, -27, -54, 0], ![-63, -51, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block320_checked : ∀ r : Fin 32,
    32 * 320 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block320 r) =
        (32 * 320 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block320_represents (r : Fin 32)
    (hr : 32 * 320 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 320 + r.val) :=
  ⟨candidate22Delta444Block320 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block320_checked r hr)⟩

def candidate22Delta444Block321 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -32, -54, 0], ![-61, -30, -54, 0], ![-60, -31, -54, 0], ![-71, -41, -52, 0], ![-81, -42, -49, 1], ![-58, -41, -53, 0], ![-54, -33, -54, 0], ![-55, -33, -54, 0], ![-56, -46, -52, 0], ![-59, -32, -54, 0], ![-56, -33, -54, 0], ![-76, -31, -52, 1], ![-67, -47, -51, 0], ![-74, -29, -53, 0], ![-62, -45, -52, 0], ![-57, -33, -54, 0], ![-62, -30, -54, 0], ![-63, -28, -54, 0], ![-112, -7, -14, 0], ![-79, -33, -52, 0], ![-60, -32, -54, 0], ![-92, -29, -49, 0], ![-58, -33, -54, 0], ![-63, -29, -54, 0], ![-63, -40, -53, 0], ![-74, -30, -53, 0], ![-68, -43, -52, 0], ![-67, -67, -36, 0], ![-71, -35, -53, 0], ![-60, -41, -53, 0], ![-62, -31, -54, 0], ![-59, -33, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block321_checked : ∀ r : Fin 32,
    32 * 321 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block321 r) =
        (32 * 321 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block321_represents (r : Fin 32)
    (hr : 32 * 321 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 321 + r.val) :=
  ⟨candidate22Delta444Block321 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block321_checked r hr)⟩

def candidate22Delta444Block322 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -34, -54, 0], ![-55, -34, -54, 0], ![-64, -27, -54, 0], ![-63, -45, -52, 0], ![-56, -34, -54, 0], ![-80, -39, -51, 0], ![-66, -55, -48, 0], ![-61, -50, -50, 1], ![-53, -42, -53, 0], ![-57, -34, -54, 0], ![-60, -33, -54, 0], ![-85, -45, -48, 0], ![-55, -42, -53, 0], ![-64, -40, -53, 0], ![-50, -53, -50, 0], ![-63, -31, -54, 0], ![-58, -34, -54, 0], ![-56, -42, -53, 0], ![-52, -53, -50, 0], ![-81, -29, -52, 0], ![-64, -30, -54, 0], ![-54, -28, -54, 1], ![-66, -65, -40, 0], ![-61, -33, -54, 0], ![-57, -42, -53, 0], ![-59, -34, -54, 0], ![-64, -45, -52, 0], ![-69, -43, -52, 0], ![-65, -46, -51, 1], ![-62, -41, -53, 0], ![-54, -35, -54, 0], ![-55, -35, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block322_checked : ∀ r : Fin 32,
    32 * 322 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block322 r) =
        (32 * 322 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block322_represents (r : Fin 32)
    (hr : 32 * 322 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 322 + r.val) :=
  ⟨candidate22Delta444Block322 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block322_checked r hr)⟩

def candidate22Delta444Block323 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -36, -53, 0], ![-63, -32, -54, 0], ![-56, -35, -54, 0], ![-49, -63, 0, 0], ![-60, -34, -54, 0], ![-70, -37, -53, 0], ![-62, -33, -54, 0], ![-57, -35, -54, 0], ![-73, -34, -53, 0], ![-65, -30, -54, 0], ![-52, -47, -52, 0], ![-53, -47, -52, 0], ![-59, -42, -53, 0], ![-78, -48, -49, 0], ![-58, -35, -54, 0], ![-83, -41, -50, 0], ![-66, -28, -54, 0], ![-61, -34, -54, 0], ![-56, -53, -50, 0], ![-55, -47, -52, 0], ![-64, -32, -54, 0], ![-74, -33, -53, 0], ![-66, -29, -54, 0], ![-59, -35, -54, 0], ![-63, -47, -51, 1], ![-60, -42, -53, 0], ![-56, -47, -52, 0], ![-59, -57, -48, 0], ![-62, -46, -52, 0], ![-66, -40, -53, 0], ![-70, -43, -52, 0], ![-57, -53, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block323_checked : ∀ r : Fin 32,
    32 * 323 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block323 r) =
        (32 * 323 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block323_represents (r : Fin 32)
    (hr : 32 * 323 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 323 + r.val) :=
  ⟨candidate22Delta444Block323 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block323_checked r hr)⟩

def candidate22Delta444Block324 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -36, -54, 0], ![-55, -36, -54, 0], ![-60, -35, -54, 0], ![-57, -47, -52, 0], ![-56, -36, -54, 0], ![-64, -41, -53, 0], ![-53, -49, -51, 1], ![-67, -27, -54, 0], ![-53, -43, -53, 0], ![-57, -36, -54, 0], ![-64, -33, -54, 0], ![-85, -53, -44, 0], ![-55, -43, -53, 0], ![-54, -32, -54, 1], ![-66, -31, -54, 0], ![-61, -35, -54, 0], ![-58, -36, -54, 0], ![-63, -34, -54, 0], ![-72, -49, -50, 0], ![-73, -63, -40, 0], ![-49, -56, -49, 0], ![-70, -47, -51, 0], ![-86, -45, -48, 0], ![-67, -51, -50, 0], ![-57, -43, -53, 0], ![-59, -36, -54, 0], ![-76, -47, -50, 0], ![-59, -47, -52, 0], ![-65, -41, -53, 0], ![-52, -56, -49, 0], ![-62, -35, -54, 0], ![-65, -33, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block324_checked : ∀ r : Fin 32,
    32 * 324 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block324 r) =
        (32 * 324 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block324_represents (r : Fin 32)
    (hr : 32 * 324 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 324 + r.val) :=
  ⟨candidate22Delta444Block324 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block324_checked r hr)⟩

def candidate22Delta444Block325 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -32, -54, 0], ![-58, -43, -53, 0], ![-68, -27, -54, 0], ![-71, -43, -52, 0], ![-60, -36, -54, 0], ![-52, -51, -51, 0], ![-54, -37, -54, 0], ![-55, -37, -54, 0], ![-77, -27, -53, 0], ![-55, -33, -54, 1], ![-56, -37, -54, 0], ![-67, -45, -52, 0], ![-59, -43, -53, 0], ![-72, -37, -53, 0], ![-82, -31, -52, 0], ![-57, -37, -54, 0], ![-78, -46, -50, 0], ![-61, -36, -54, 0], ![-60, -53, -50, 0], ![-103, -31, -44, 0], ![-68, -30, -54, 0], ![-66, -41, -53, 0], ![-58, -37, -54, 0], ![-57, -33, -54, 1], ![-81, -40, -51, 0], ![-65, -34, -54, 0], ![-68, -51, -50, 0], ![-61, -47, -52, 0], ![-75, -34, -53, 0], ![-56, -51, -51, 0], ![-70, -45, -51, 1], ![-59, -37, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block325_checked : ∀ r : Fin 32,
    32 * 325 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block325 r) =
        (32 * 325 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block325_represents (r : Fin 32)
    (hr : 32 * 325 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 325 + r.val) :=
  ⟨candidate22Delta444Block325 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block325_checked r hr)⟩

def candidate22Delta444Block326 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -36, -54, 0], ![-69, -28, -54, 0], ![-64, -35, -54, 0], ![-79, -37, -52, 0], ![-54, -48, -52, 0], ![-56, -56, -49, 0], ![-86, -39, -50, 0], ![-69, -29, -54, 0], ![-61, -43, -53, 0], ![-55, -48, -52, 0], ![-60, -37, -54, 0], ![-75, -41, -52, 0], ![-53, -44, -53, 0], ![-54, -44, -53, 0], ![-62, -47, -52, 0], ![-67, -33, -54, 0], ![-54, -38, -54, 0], ![-55, -38, -54, 0], ![-80, -45, -50, 0], ![-79, -57, -44, 0], ![-56, -38, -54, 0], ![-56, -44, -53, 0], ![-74, -63, -40, 0], ![-61, -37, -54, 0], ![-65, -42, -53, 0], ![-57, -38, -54, 0], ![-74, -43, -51, 1], ![-61, -67, -40, 0], ![-57, -44, -53, 0], ![-78, -28, -53, 0], ![-70, -27, -54, 0], ![-69, -31, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block326_checked : ∀ r : Fin 32,
    32 * 326 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block326 r) =
        (32 * 326 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block326_represents (r : Fin 32)
    (hr : 32 * 326 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 326 + r.val) :=
  ⟨candidate22Delta444Block326 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block326_checked r hr)⟩

def candidate22Delta444Block327 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -38, -54, 0], ![-97, -24, -48, 0], ![-96, -31, -48, 0], ![-63, -47, -52, 0], ![-64, -36, -54, 0], ![-58, -44, -53, 0], ![-62, -37, -54, 0], ![-89, -35, -50, 0], ![-53, -50, -51, 1], ![-59, -38, -54, 0], ![-68, -33, -54, 0], ![-69, -45, -52, 0], ![-63, -43, -53, 0], ![-68, -41, -53, 0], ![-66, -35, -54, 0], ![-65, -28, -54, 1], ![-70, -30, -54, 0], ![-69, -32, -54, 0], ![-88, -37, -50, 0], ![-73, -43, -52, 0], ![-60, -38, -54, 0], ![-70, -40, -53, 0], ![-70, -63, -42, 0], ![-63, -37, -54, 0], ![-84, -26, -52, 0], ![-65, -36, -54, 0], ![-64, -47, -52, 0], ![-85, -47, -48, 0], ![-77, -33, -53, 0], ![-60, -44, -53, 0], ![-54, -39, -54, 0], ![-55, -39, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block327_checked : ∀ r : Fin 32,
    32 * 327 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block327 r) =
        (32 * 327 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block327_represents (r : Fin 32)
    (hr : 32 * 327 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 327 + r.val) :=
  ⟨candidate22Delta444Block327 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block327_checked r hr)⟩

def candidate22Delta444Block328 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -38, -53, 0], ![-61, -38, -54, 0], ![-56, -39, -54, 0], ![-49, -65, -44, 0], ![-68, -34, -54, 0], ![-94, -45, -45, 0], ![-70, -51, -50, 0], ![-57, -39, -54, 0], ![-61, -51, -51, 0], ![-72, -39, -53, 0], ![-64, -37, -54, 0], ![-81, -27, -52, 1], ![-61, -44, -53, 0], ![-52, -52, -51, 0], ![-58, -39, -54, 0], ![-81, -45, -50, 0], ![-62, -38, -54, 0], ![-71, -30, -54, 0], ![-64, -53, -50, 0], ![-65, -47, -52, 0], ![-53, -45, -53, 0], ![-54, -45, -53, 0], ![-50, -59, -48, 0], ![-59, -39, -54, 0], ![-55, -45, -53, 0], ![-62, -34, -54, 1], ![-52, -49, -52, 0], ![-53, -49, -52, 0], ![-55, -52, -51, 0], ![-56, -45, -53, 0], ![-54, -49, -52, 0], ![-65, -37, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block328_checked : ∀ r : Fin 32,
    32 * 328 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block328 r) =
        (32 * 328 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block328_represents (r : Fin 32)
    (hr : 32 * 328 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 328 + r.val) :=
  ⟨candidate22Delta444Block328 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block328_checked r hr)⟩

def candidate22Delta444Block329 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -33, -51, 1], ![-63, -38, -54, 0], ![-60, -39, -54, 0], ![-55, -49, -52, 0], ![-72, -28, -54, 0], ![-56, -52, -51, 0], ![-70, -33, -54, 0], ![-105, -35, -42, 0], ![-75, -37, -53, 0], ![-67, -36, -54, 0], ![-72, -29, -54, 0], ![-77, -41, -52, 0], ![-77, -45, -51, 0], ![-58, -45, -53, 0], ![-66, -47, -52, 0], ![-61, -39, -54, 0], ![-54, -40, -54, 0], ![-55, -40, -54, 0], ![-92, -29, -50, 0], ![-57, -49, -52, 0], ![-56, -40, -54, 0], ![-86, -36, -51, 0], ![-66, -37, -54, 0], ![-51, -55, -50, 0], ![-59, -45, -53, 0], ![-57, -40, -54, 0], ![-52, -55, -50, 0], ![-85, -27, -52, 0], ![-49, -56, -49, 1], ![-72, -40, -53, 0], ![-62, -39, -54, 0], ![-69, -35, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block329_checked : ∀ r : Fin 32,
    32 * 329 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block329 r) =
        (32 * 329 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block329_represents (r : Fin 32)
    (hr : 32 * 329 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 329 + r.val) :=
  ⟨candidate22Delta444Block329 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block329_checked r hr)⟩

def candidate22Delta444Block330 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -40, -54, 0], ![-80, -27, -53, 0], ![-72, -31, -54, 0], ![-55, -59, -48, 0], ![-68, -36, -54, 0], ![-60, -45, -53, 0], ![-54, -55, -50, 0], ![-71, -33, -54, 0], ![-69, -42, -53, 0], ![-59, -40, -54, 0], ![-60, -50, -51, 1], ![-59, -49, -52, 0], ![-67, -43, -53, 0], ![-80, -29, -53, 0], ![-66, -53, -50, 0], ![-63, -39, -54, 0], ![-71, -41, -53, 0], ![-82, -28, -52, 1], ![-76, -49, -50, 0], ![-65, -63, -44, 0], ![-60, -40, -54, 0], ![-76, -37, -53, 0], ![-98, -27, -48, 0], ![-63, -61, -46, 0], ![-63, -56, -49, 0], ![-73, -30, -54, 0], ![-60, -49, -52, 0], ![-83, -35, -52, 0], ![-55, -28, -55, 0], ![-56, -28, -55, 0], ![-70, -35, -54, 0], ![-101, -47, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block330_checked : ∀ r : Fin 32,
    32 * 330 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block330 r) =
        (32 * 330 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block330_represents (r : Fin 32)
    (hr : 32 * 330 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 330 + r.val) :=
  ⟨candidate22Delta444Block330 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block330_checked r hr)⟩

def candidate22Delta444Block331 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -29, -55, 0], ![-56, -29, -55, 0], ![-64, -39, -54, 0], ![-57, -59, -48, 0], ![-57, -29, -55, 0], ![-58, -28, -55, 0], ![-54, -41, -54, 0], ![-55, -41, -54, 0], ![-55, -30, -55, 0], ![-56, -30, -55, 0], ![-56, -41, -54, 0], ![-61, -49, -52, 0], ![-57, -30, -55, 0], ![-55, -48, -52, 1], ![-74, -27, -54, 0], ![-57, -41, -54, 0], ![-59, -29, -55, 0], ![-58, -30, -55, 0], ![-84, -49, -48, 0], ![-73, -55, -48, 0], ![-55, -31, -55, 0], ![-56, -31, -55, 0], ![-58, -41, -54, 0], ![-65, -39, -54, 0], ![-57, -31, -55, 0], ![-60, -29, -55, 0], ![-76, -43, -52, 0], ![-65, -35, -54, 1], ![-79, -34, -53, 0], ![-58, -31, -55, 0], ![-62, -49, -52, 0], ![-59, -41, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block331_checked : ∀ r : Fin 32,
    32 * 331 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block331 r) =
        (32 * 331 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block331_represents (r : Fin 32)
    (hr : 32 * 331 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 331 + r.val) :=
  ⟨candidate22Delta444Block331 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block331_checked r hr)⟩

def candidate22Delta444Block332 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -28, -55, 0], ![-60, -30, -55, 0], ![-56, -56, -49, 1], ![-73, -45, -52, 0], ![-55, -32, -55, 0], ![-56, -32, -55, 0], ![-94, -39, -48, 0], ![-69, -37, -54, 0], ![-57, -32, -55, 0], ![-54, -39, -54, 1], ![-60, -41, -54, 0], ![-69, -47, -52, 0], ![-61, -30, -55, 0], ![-58, -32, -55, 0], ![-66, -39, -54, 0], ![-73, -33, -54, 0], ![-67, -44, -53, 0], ![-62, -29, -55, 0], ![-68, -53, -50, 0], ![-63, -49, -52, 0], ![-59, -32, -55, 0], ![-80, -33, -53, 0], ![-78, -53, -48, 0], ![-61, -41, -54, 0], ![-55, -33, -55, 0], ![-56, -33, -55, 0], ![-84, -35, -52, 0], ![-85, -33, -52, 0], ![-57, -33, -55, 0], ![-60, -32, -55, 0], ![-54, -63, -45, 1], ![-75, -29, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block332_checked : ∀ r : Fin 32,
    32 * 332 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block332 r) =
        (32 * 332 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block332_represents (r : Fin 32)
    (hr : 32 * 332 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 332 + r.val) :=
  ⟨candidate22Delta444Block332 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block332_checked r hr)⟩

def candidate22Delta444Block333 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -29, -55, 0], ![-58, -33, -55, 0], ![-72, -35, -54, 0], ![-73, -61, -44, 0], ![-56, -42, -54, 0], ![-62, -31, -55, 0], ![-62, -41, -54, 0], ![-67, -39, -54, 0], ![-59, -33, -55, 0], ![-57, -42, -54, 0], ![-64, -49, -52, 0], ![-77, -43, -52, 0], ![-50, -52, -51, 1], ![-64, -28, -55, 0], ![-70, -47, -52, 0], ![-61, -55, -50, 0], ![-55, -34, -55, 0], ![-56, -34, -55, 0], ![-72, -59, -46, 0], ![-69, -33, -54, 1], ![-57, -34, -55, 0], ![-62, -32, -55, 0], ![-74, -33, -54, 0], ![-63, -41, -54, 0], ![-75, -40, -53, 0], ![-58, -34, -55, 0], ![-28, -77, -28, 0], ![-61, -59, -48, 0], ![-61, -33, -55, 0], ![-66, -45, -53, 0], ![-78, -49, -50, 0], ![-55, -63, -46, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block333_checked : ∀ r : Fin 32,
    32 * 333 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block333 r) =
        (32 * 333 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block333_represents (r : Fin 32)
    (hr : 32 * 333 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 333 + r.val) :=
  ⟨candidate22Delta444Block333 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block333_checked r hr)⟩

def candidate22Delta444Block334 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -34, -55, 0], ![-87, -26, -52, 0], ![-68, -39, -54, 0], ![-65, -49, -52, 0], ![-63, -32, -55, 0], ![-64, -31, -55, 0], ![-62, -55, -50, 0], ![-71, -37, -54, 0], ![-47, -62, -47, 0], ![-60, -34, -55, 0], ![-64, -41, -54, 0], ![-59, -65, -44, 0], ![-55, -35, -55, 0], ![-56, -35, -55, 0], ![-82, -39, -52, 0], ![-57, -40, -54, 1], ![-57, -35, -55, 0], ![-61, -42, -54, 0], ![-84, -45, -50, 0], ![-71, -47, -52, 0], ![-61, -34, -55, 0], ![-58, -35, -55, 0], ![-62, -59, -48, 0], ![-113, -23, -38, 0], ![-63, -33, -55, 0], ![-66, -29, -55, 0], ![-52, -51, -52, 0], ![-53, -51, -52, 0], ![-59, -35, -55, 0], ![-62, -48, -52, 1], ![-54, -43, -54, 0], ![-55, -43, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block334_checked : ∀ r : Fin 32,
    32 * 334 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block334 r) =
        (32 * 334 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block334_represents (r : Fin 32)
    (hr : 32 * 334 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 334 + r.val) :=
  ⟨candidate22Delta444Block334 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block334_checked r hr)⟩

def candidate22Delta444Block335 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -42, -54, 0], ![-62, -34, -55, 0], ![-56, -43, -54, 0], ![-55, -51, -52, 0], ![-58, -28, -55, 1], ![-60, -35, -55, 0], ![-70, -57, -48, 0], ![-57, -43, -54, 0], ![-65, -32, -55, 0], ![-64, -33, -55, 0], ![-72, -37, -54, 0], ![-35, -77, -28, 0], ![-55, -36, -55, 0], ![-56, -36, -55, 0], ![-58, -43, -54, 0], ![-77, -27, -54, 0], ![-57, -36, -55, 0], ![-63, -42, -54, 0], ![-88, -51, -46, 0], ![-57, -51, -52, 0], ![-68, -40, -54, 0], ![-58, -36, -55, 0], ![-66, -41, -54, 0], ![-59, -43, -54, 0], ![-67, -30, -55, 0], ![-75, -34, -54, 0], ![-72, -47, -52, 0], ![-67, -49, -52, 0], ![-59, -36, -55, 0], ![-62, -35, -55, 0], ![-70, -39, -54, 0], ![-55, -71, -38, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block335_checked : ∀ r : Fin 32,
    32 * 335 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block335 r) =
        (32 * 335 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block335_represents (r : Fin 32)
    (hr : 32 * 335 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 335 + r.val) :=
  ⟨candidate22Delta444Block335 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block335_checked r hr)⟩

def candidate22Delta444Block336 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -32, -55, 1], ![-64, -34, -55, 0], ![-60, -43, -54, 0], ![-81, -41, -52, 0], ![-67, -31, -55, 0], ![-60, -36, -55, 0], ![-94, -31, -50, 0], ![-71, -53, -50, 0], ![-55, -48, -53, 0], ![-68, -29, -55, 0], ![-76, -33, -54, 0], ![-59, -51, -52, 0], ![-63, -35, -55, 0], ![-56, -48, -53, 0], ![-61, -29, -55, 1], ![-61, -43, -54, 0], ![-55, -37, -55, 0], ![-56, -37, -55, 0], ![-64, -59, -48, 0], ![-79, -43, -52, 0], ![-57, -37, -55, 0], ![-62, -40, -54, 1], ![-34, -75, -34, 0], ![-75, -35, -54, 0], ![-73, -43, -53, 0], ![-58, -37, -55, 0], ![-60, -51, -52, 0], ![-75, -61, -44, 0], ![-91, -42, -49, 0], ![-62, -36, -55, 0], ![-62, -43, -54, 0], ![-71, -39, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block336_checked : ∀ r : Fin 32,
    32 * 336 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block336 r) =
        (32 * 336 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block336_represents (r : Fin 32)
    (hr : 32 * 336 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 336 + r.val) :=
  ⟨candidate22Delta444Block336 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block336_checked r hr)⟩

def candidate22Delta444Block337 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -37, -55, 0], ![-55, -44, -54, 0], ![-100, -27, -48, 0], ![-73, -47, -52, 0], ![-69, -29, -55, 0], ![-92, -27, -51, 0], ![-78, -29, -54, 0], ![-45, -69, -42, 0], ![-67, -33, -55, 0], ![-60, -37, -55, 0], ![-68, -41, -54, 0], ![-61, -51, -52, 0], ![-63, -36, -55, 0], ![-68, -32, -55, 0], ![-50, -57, -50, 0], ![-63, -43, -54, 0], ![-65, -35, -55, 0], ![-54, -42, -54, 1], ![-52, -57, -50, 0], ![-49, -61, -48, 0], ![-61, -37, -55, 0], ![-60, -48, -53, 0], ![-74, -37, -54, 0], ![-77, -33, -54, 0], ![-55, -38, -55, 0], ![-56, -38, -55, 0], ![-88, -31, -52, 0], ![-69, -49, -52, 0], ![-57, -38, -55, 0], ![-64, -36, -55, 0], ![-78, -31, -54, 0], ![-64, -40, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block337_checked : ∀ r : Fin 32,
    32 * 337 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block337 r) =
        (32 * 337 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block337_represents (r : Fin 32)
    (hr : 32 * 337 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 337 + r.val) :=
  ⟨candidate22Delta444Block337 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block337_checked r hr)⟩

def candidate22Delta444Block338 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -34, -55, 0], ![-58, -38, -55, 0], ![-64, -43, -54, 0], ![-79, -63, -40, 0], ![-60, -44, -54, 0], ![-66, -35, -55, 0], ![-78, -45, -51, 1], ![-69, -41, -54, 0], ![-59, -38, -55, 0], ![-70, -30, -55, 0], ![-80, -43, -52, 0], ![-53, -61, -48, 0], ![-77, -41, -53, 0], ![-70, -56, -49, 0], ![-74, -47, -52, 0], ![-79, -27, -54, 0], ![-63, -37, -55, 0], ![-60, -38, -55, 0], ![-56, -57, -50, 0], ![-63, -51, -52, 0], ![-81, -37, -53, 0], ![-70, -31, -55, 0], ![-54, -61, -48, 0], ![-65, -43, -54, 0], ![-71, -45, -53, 0], ![-68, -34, -55, 0], ![-88, -43, -50, 0], ![-107, -29, -44, 0], ![-61, -38, -55, 0], ![-54, -49, -53, 0], ![-70, -49, -52, 0], ![-75, -37, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block338_checked : ∀ r : Fin 32,
    32 * 338 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block338 r) =
        (32 * 338 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block338_represents (r : Fin 32)
    (hr : 32 * 338 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 338 + r.val) :=
  ⟨candidate22Delta444Block338 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block338_checked r hr)⟩

def candidate22Delta444Block339 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -29, -55, 0], ![-64, -37, -55, 0], ![-58, -35, -55, 1], ![-87, -35, -52, 0], ![-55, -39, -55, 0], ![-56, -39, -55, 0], ![-54, -45, -54, 0], ![-55, -45, -54, 0], ![-57, -39, -55, 0], ![-62, -38, -55, 0], ![-56, -45, -54, 0], ![-93, -51, -44, 0], ![-57, -49, -53, 0], ![-58, -39, -55, 0], ![-66, -43, -54, 0], ![-57, -45, -54, 0], ![-54, -36, -55, 1], ![-63, -44, -54, 0], ![-96, -25, -50, 0], ![-73, -57, -48, 0], ![-59, -39, -55, 0], ![-68, -35, -55, 0], ![-58, -45, -54, 0], ![-61, -42, -54, 1], ![-63, -38, -55, 0], ![-70, -33, -55, 0], ![-68, -55, -50, 0], ![-75, -47, -52, 0], ![-67, -36, -55, 0], ![-60, -39, -55, 0], ![-98, -49, -42, 0], ![-59, -45, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block339_checked : ∀ r : Fin 32,
    32 * 339 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block339 r) =
        (32 * 339 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block339_represents (r : Fin 32)
    (hr : 32 * 339 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 339 + r.val) :=
  ⟨candidate22Delta444Block339 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block339_checked r hr)⟩

def candidate22Delta444Block340 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -34, -54, 0], ![-72, -29, -55, 0], ![-80, -27, -54, 0], ![-65, -51, -52, 0], ![-71, -32, -55, 0], ![-74, -44, -53, 0], ![-78, -51, -50, 0], ![-67, -43, -54, 0], ![-61, -39, -55, 0], ![-64, -38, -55, 0], ![-60, -45, -54, 0], ![-85, -39, -52, 0], ![-93, -29, -51, 0], ![-60, -49, -53, 0], ![-74, -39, -54, 0], ![-63, -63, -46, 0], ![-69, -35, -55, 0], ![-70, -34, -55, 0], ![-60, -57, -50, 0], ![-69, -53, -50, 1], ![-55, -40, -55, 0], ![-56, -40, -55, 0], ![-58, -61, -48, 0], ![-61, -45, -54, 0], ![-57, -40, -55, 0], ![-65, -44, -54, 0], ![-92, -39, -50, 0], ![-99, -35, -48, 0], ![-65, -38, -55, 0], ![-58, -40, -55, 0], ![-78, -35, -54, 0], ![-69, -55, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block340_checked : ∀ r : Fin 32,
    32 * 340 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block340 r) =
        (32 * 340 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block340_represents (r : Fin 32)
    (hr : 32 * 340 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 340 + r.val) :=
  ⟨candidate22Delta444Block340 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block340_checked r hr)⟩

def candidate22Delta444Block341 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -37, -55, 0], ![-67, -63, -44, 1], ![-68, -43, -54, 0], ![-79, -45, -52, 0], ![-59, -40, -55, 0], ![-72, -32, -55, 0], ![-62, -45, -54, 0], ![-61, -57, -50, 0], ![-61, -36, -55, 1], ![-86, -27, -53, 0], ![-72, -41, -54, 0], ![-53, -53, -52, 0], ![-73, -30, -55, 0], ![-60, -40, -55, 0], ![-54, -53, -52, 0], ![-77, -63, -42, 0], ![-69, -36, -55, 0], ![-66, -38, -55, 0], ![-100, -33, -48, 0], ![-55, -53, -52, 0], ![-56, -46, -54, 0], ![-64, -39, -55, 0], ![-46, -65, -46, 0], ![-63, -45, -54, 0], ![-61, -40, -55, 0], ![-68, -37, -55, 0], ![-56, -53, -52, 0], ![-67, -51, -52, 0], ![-55, -50, -53, 0], ![-86, -43, -51, 0], ![-82, -43, -52, 0], ![-69, -43, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block341_checked : ∀ r : Fin 32,
    32 * 341 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block341 r) =
        (32 * 341 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block341_represents (r : Fin 32)
    (hr : 32 * 341 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 341 + r.val) :=
  ⟨candidate22Delta444Block341 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block341_checked r hr)⟩

def candidate22Delta444Block342 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -46, -54, 0], ![-71, -42, -54, 0], ![-60, -61, -48, 0], ![-57, -53, -52, 0], ![-57, -54, -51, 1], ![-62, -40, -55, 0], ![-70, -55, -50, 0], ![-55, -69, -42, 0], ![-55, -41, -55, 0], ![-56, -41, -55, 0], ![-64, -45, -54, 0], ![-69, -59, -48, 0], ![-57, -41, -55, 0], ![-70, -36, -55, 0], ![-58, -53, -52, 0], ![-73, -41, -54, 0], ![-64, -52, -52, 0], ![-58, -41, -55, 0], ![-65, -35, -55, 1], ![-73, -49, -52, 0], ![-63, -40, -55, 0], ![-64, -49, -53, 0], ![-86, -51, -48, 0], ![-81, -31, -54, 0], ![-59, -41, -55, 0], ![-75, -35, -54, 1], ![-68, -51, -52, 0], ![-59, -53, -52, 0], ![-73, -33, -55, 0], ![-66, -39, -55, 0], ![-70, -43, -54, 0], ![-65, -45, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block342_checked : ∀ r : Fin 32,
    32 * 342 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block342 r) =
        (32 * 342 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block342_represents (r : Fin 32)
    (hr : 32 * 342 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 342 + r.val) :=
  ⟨candidate22Delta444Block342 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block342_checked r hr)⟩

def candidate22Delta444Block343 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -28, -56, 0], ![-57, -28, -56, 0], ![-56, -29, -56, 0], ![-57, -29, -56, 0], ![-58, -28, -56, 0], ![-64, -40, -55, 0], ![-58, -29, -56, 0], ![-53, -65, -46, 0], ![-56, -30, -56, 0], ![-57, -30, -56, 0], ![-60, -53, -52, 0], ![-59, -29, -56, 0], ![-58, -30, -56, 0], ![-72, -35, -55, 0], ![-82, -27, -54, 0], ![-71, -55, -50, 0], ![-60, -28, -56, 0], ![-59, -30, -56, 0], ![-56, -31, -56, 0], ![-57, -31, -56, 0], ![-67, -39, -55, 0], ![-55, -52, -52, 1], ![-58, -31, -56, 0], ![-91, -51, -46, 0], ![-60, -30, -56, 0], ![-61, -28, -56, 0], ![-88, -37, -52, 0], ![-59, -31, -56, 0], ![-69, -38, -55, 0], ![-86, -33, -53, 0], ![-54, -47, -54, 0], ![-55, -47, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block343_checked : ∀ r : Fin 32,
    32 * 343 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block343 r) =
        (32 * 343 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block343_represents (r : Fin 32)
    (hr : 32 * 343 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 343 + r.val) :=
  ⟨candidate22Delta444Block343 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block343_checked r hr)⟩

def candidate22Delta444Block344 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -32, -56, 0], ![-57, -32, -56, 0], ![-60, -31, -56, 0], ![-69, -41, -54, 1], ![-58, -32, -56, 0], ![-66, -49, -53, 0], ![-62, -29, -56, 0], ![-57, -47, -54, 0], ![-63, -41, -55, 0], ![-59, -32, -56, 0], ![-65, -53, -51, 1], ![-61, -31, -56, 0], ![-62, -30, -56, 0], ![-66, -40, -55, 0], ![-58, -47, -54, 0], ![-67, -45, -54, 0], ![-60, -32, -56, 0], ![-63, -28, -56, 0], ![-56, -33, -56, 0], ![-57, -33, -56, 0], ![-75, -32, -55, 0], ![-76, -28, -55, 0], ![-58, -33, -56, 0], ![-59, -47, -54, 0], ![-53, -51, -53, 0], ![-61, -32, -56, 0], ![-72, -55, -50, 0], ![-59, -33, -56, 0], ![-55, -51, -53, 0], ![-82, -40, -53, 0], ![-70, -51, -52, 0], ![-75, -41, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block344_checked : ∀ r : Fin 32,
    32 * 344 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block344 r) =
        (32 * 344 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block344_represents (r : Fin 32)
    (hr : 32 * 344 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 344 + r.val) :=
  ⟨candidate22Delta444Block344 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block344_checked r hr)⟩

def candidate22Delta444Block345 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -28, -56, 0], ![-76, -30, -55, 0], ![-60, -33, -56, 0], ![-63, -31, -56, 0], ![-62, -32, -56, 0], ![-70, -48, -53, 0], ![-56, -40, -55, 1], ![-83, -27, -54, 0], ![-56, -34, -56, 0], ![-57, -34, -56, 0], ![-68, -45, -54, 0], ![-61, -33, -56, 0], ![-58, -34, -56, 0], ![-76, -31, -55, 0], ![-66, -57, -50, 0], ![-61, -47, -54, 0], ![-73, -36, -55, 0], ![-59, -34, -56, 0], ![-64, -31, -56, 0], ![-65, -29, -56, 0], ![-58, -40, -55, 1], ![-74, -35, -55, 0], ![-62, -33, -56, 0], ![-81, -35, -54, 0], ![-60, -34, -56, 0], ![-65, -30, -56, 0], ![-64, -53, -52, 0], ![-60, -52, -52, 1], ![-55, -43, -55, 0], ![-56, -43, -55, 0], ![-62, -47, -54, 0], ![-53, -59, -50, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block345_checked : ∀ r : Fin 32,
    32 * 345 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block345 r) =
        (32 * 345 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block345_represents (r : Fin 32)
    (hr : 32 * 345 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 345 + r.val) :=
  ⟨candidate22Delta444Block345 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block345_checked r hr)⟩

def candidate22Delta444Block346 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -32, -56, 0], ![-61, -34, -56, 0], ![-56, -35, -56, 0], ![-57, -35, -56, 0], ![-66, -28, -56, 0], ![-58, -43, -55, 0], ![-58, -35, -56, 0], ![-69, -45, -54, 0], ![-65, -50, -53, 0], ![-60, -51, -53, 0], ![-76, -41, -54, 0], ![-59, -35, -56, 0], ![-62, -34, -56, 0], ![-62, -56, -51, 0], ![-82, -45, -52, 0], ![-63, -47, -54, 0], ![-54, -48, -54, 0], ![-65, -32, -56, 0], ![-60, -35, -56, 0], ![-65, -53, -52, 0], ![-73, -37, -55, 0], ![-60, -43, -55, 0], ![-66, -31, -56, 0], ![-56, -28, -56, 1], ![-67, -41, -55, 0], ![-63, -34, -56, 0], ![-76, -49, -52, 0], ![-61, -35, -56, 0], ![-75, -35, -55, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta444Block346_checked : ∀ r : Fin 32,
    32 * 346 + r.val ≤ 11100 →
      matrixValue candidate22Delta444Matrix (candidate22Delta444Block346 r) =
        (32 * 346 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta444Block346_represents (r : Fin 32)
    (hr : 32 * 346 + r.val ≤ 11100) :
    Represents candidate22Delta444Matrix.toQuadraticForm' (32 * 346 + r.val) :=
  ⟨candidate22Delta444Block346 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta444Block346_checked r hr)⟩


end Freely290
