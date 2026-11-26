module

public import Freely290.Candidate22Delta348Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta348Block384 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -34, -59, 0], ![-68, -33, -59, 0], ![-60, -45, -58, 0], ![-89, -53, -52, 0], ![-66, -45, -57, 1], ![-64, -36, -59, 0], ![-90, -37, -56, 0], ![-61, -45, -58, 0], ![-59, -37, -59, 0], ![-60, -37, -59, 0], ![-76, -39, -58, 0], ![-77, -49, -56, 0], ![-61, -37, -59, 0], ![-70, -48, -57, 0], ![-62, -45, -58, 0], ![-81, -29, -58, 0], ![-65, -36, -59, 0], ![-62, -37, -59, 0], ![-116, -23, -46, 0], ![-65, -53, -56, 0], ![-67, -35, -59, 0], ![-70, -31, -59, 0], ![-70, -43, -58, 0], ![-63, -45, -58, 0], ![-63, -37, -59, 0], ![-79, -36, -58, 0], ![-72, -61, -52, 0], ![-101, -41, -52, 0], ![-77, -45, -57, 0], ![-66, -36, -59, 0], ![-74, -41, -58, 0], ![-85, -51, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta348Block384_checked : ∀ r : Fin 32,
    32 * 384 + r.val ≤ 12528 →
      matrixValue candidate22Delta348Matrix (candidate22Delta348Block384 r) =
        (32 * 384 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta348Block384_represents (r : Fin 32)
    (hr : 32 * 384 + r.val ≤ 12528) :
    Represents candidate22Delta348Matrix.toQuadraticForm' (32 * 384 + r.val) :=
  ⟨candidate22Delta348Block384 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta348Block384_checked r hr)⟩

def candidate22Delta348Block385 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -53, -55, 1], ![-64, -37, -59, 0], ![-64, -45, -58, 0], ![-73, -51, -56, 0], ![-69, -34, -59, 0], ![-68, -35, -59, 0], ![-66, -53, -56, 0], ![-57, -67, -50, 0], ![-59, -38, -59, 0], ![-60, -38, -59, 0], ![-80, -35, -58, 0], ![-83, -63, -48, 0], ![-61, -38, -59, 0], ![-68, -49, -57, 0], ![-70, -52, -55, 1], ![-65, -45, -58, 0], ![-78, -38, -58, 0], ![-62, -38, -59, 0], ![-84, -45, -56, 0], ![-63, -69, -48, 0], ![-71, -32, -59, 0], ![-67, -39, -58, 1], ![-78, -49, -56, 0], ![-79, -37, -58, 0], ![-63, -38, -59, 0], ![-66, -37, -59, 0], ![-64, -63, -52, 0], ![-67, -53, -56, 0], ![-126, -14, -28, 0], ![-68, -36, -59, 0], ![-66, -45, -58, 0], ![-75, -41, -58, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta348Block385_checked : ∀ r : Fin 32,
    32 * 385 + r.val ≤ 12528 →
      matrixValue candidate22Delta348Matrix (candidate22Delta348Block385 r) =
        (32 * 385 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta348Block385_represents (r : Fin 32)
    (hr : 32 * 385 + r.val ≤ 12528) :
    Represents candidate22Delta348Matrix.toQuadraticForm' (32 * 385 + r.val) :=
  ⟨candidate22Delta348Block385 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta348Block385_checked r hr)⟩

def candidate22Delta348Block386 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -33, -59, 0], ![-64, -38, -59, 0], ![-64, -59, -54, 0], ![-73, -61, -52, 0], ![-60, -46, -58, 0], ![-72, -31, -59, 0], ![-82, -31, -58, 0], ![-99, -35, -54, 0], ![-67, -37, -59, 0], ![-61, -46, -58, 0], ![-72, -43, -58, 0], ![-91, -37, -56, 0], ![-59, -39, -59, 0], ![-60, -39, -59, 0], ![-90, -53, -52, 0], ![-67, -45, -58, 0], ![-61, -39, -59, 0], ![-70, -49, -56, 1], ![-68, -53, -56, 0], ![-65, -63, -52, 0], ![-77, -53, -55, 0], ![-62, -39, -59, 0], ![-78, -39, -58, 0], ![-81, -35, -58, 0], ![-85, -39, -57, 0], ![-66, -38, -59, 0], ![-60, -67, -50, 0], ![-67, -75, -40, 0], ![-63, -39, -59, 0], ![-70, -49, -57, 0], ![-82, -33, -58, 0], ![-76, -53, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta348Block386_checked : ∀ r : Fin 32,
    32 * 386 + r.val ≤ 12528 →
      matrixValue candidate22Delta348Matrix (candidate22Delta348Block386 r) =
        (32 * 386 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta348Block386_represents (r : Fin 32)
    (hr : 32 * 386 + r.val ≤ 12528) :
    Represents candidate22Delta348Matrix.toQuadraticForm' (32 * 386 + r.val) :=
  ⟨candidate22Delta348Block386 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta348Block386_checked r hr)⟩

def candidate22Delta348Block387 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -31, -59, 0], ![-58, -51, -57, 0], ![-68, -45, -58, 0], ![-79, -49, -56, 0], ![-71, -35, -59, 0], ![-64, -39, -59, 0], ![-84, -45, -55, 1], ![-73, -43, -58, 0], ![-67, -38, -59, 0], ![-72, -34, -59, 0], ![-100, -33, -54, 0], ![-69, -53, -56, 0], ![-69, -37, -59, 0], ![-112, -28, -49, 0], ![-66, -59, -54, 0], ![-83, -29, -58, 0], ![-65, -39, -59, 0], ![-65, -46, -58, 0], ![-100, -49, -50, 0], ![-89, -41, -56, 0], ![-59, -40, -59, 0], ![-60, -40, -59, 0], ![-74, -57, -54, 0], ![-69, -45, -58, 0], ![-61, -40, -59, 0], ![-68, -38, -59, 0], ![-84, -57, -52, 0], ![-117, -41, -40, 0], ![-71, -36, -59, 0], ![-62, -40, -59, 0], ![-102, -41, -52, 0], ![-79, -39, -58, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta348Block387_checked : ∀ r : Fin 32,
    32 * 387 + r.val ≤ 12528 →
      matrixValue candidate22Delta348Matrix (candidate22Delta348Block387 r) =
        (32 * 387 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta348Block387_represents (r : Fin 32)
    (hr : 32 * 387 + r.val ≤ 12528) :
    Represents candidate22Delta348Matrix.toQuadraticForm' (32 * 387 + r.val) :=
  ⟨candidate22Delta348Block387 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta348Block387_checked r hr)⟩

def candidate22Delta348Block388 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -46, -58, 0], ![-70, -37, -59, 0], ![-84, -29, -57, 1], ![-49, -75, -44, 0], ![-63, -40, -59, 0], ![-74, -32, -59, 0], ![-58, -47, -58, 0], ![-59, -47, -58, 0], ![-73, -55, -55, 0], ![-78, -46, -57, 0], ![-60, -47, -58, 0], ![-83, -47, -56, 0], ![-67, -39, -59, 0], ![-64, -40, -59, 0], ![-70, -45, -58, 0], ![-61, -47, -58, 0], ![-58, -31, -59, 1], ![-74, -33, -59, 0], ![-56, -55, -56, 0], ![-57, -55, -56, 0], ![-76, -42, -58, 0], ![-72, -36, -59, 0], ![-62, -47, -58, 0], ![-84, -41, -56, 1], ![-65, -40, -59, 0], ![-84, -50, -55, 0], ![-88, -55, -52, 0], ![-59, -55, -56, 0], ![-75, -31, -59, 0], ![-68, -39, -59, 0], ![-42, -77, -42, 0], ![-63, -47, -58, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta348Block388_checked : ∀ r : Fin 32,
    32 * 388 + r.val ≤ 12528 →
      matrixValue candidate22Delta348Matrix (candidate22Delta348Block388 r) =
        (32 * 388 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta348Block388_represents (r : Fin 32)
    (hr : 32 * 388 + r.val ≤ 12528) :
    Represents candidate22Delta348Matrix.toQuadraticForm' (32 * 388 + r.val) :=
  ⟨candidate22Delta348Block388 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta348Block388_checked r hr)⟩

def candidate22Delta348Block389 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -41, -59, 0], ![-60, -41, -59, 0], ![-84, -29, -58, 0], ![-71, -53, -56, 0], ![-61, -41, -59, 0], ![-66, -40, -59, 0], ![-86, -45, -56, 0], ![-71, -45, -58, 0], ![-75, -48, -57, 0], ![-62, -41, -59, 0], ![-64, -47, -58, 0], ![-61, -55, -56, 0], ![-107, -36, -51, 0], ![-90, -29, -57, 0], ![-78, -41, -58, 0], ![-83, -69, -42, 0], ![-63, -41, -59, 0], ![-72, -37, -59, 0], ![-104, -45, -50, 0], ![-80, -45, -56, 1], ![-67, -40, -59, 0], ![-74, -35, -59, 0], ![-62, -55, -56, 0], ![-65, -47, -58, 0], ![-71, -38, -59, 0], ![-64, -41, -59, 0], ![-64, -67, -50, 0], ![-77, -51, -56, 0], ![-57, -52, -57, 0], ![-76, -31, -59, 0], ![-82, -37, -58, 0], ![-69, -59, -54, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta348Block389_checked : ∀ r : Fin 32,
    32 * 389 + r.val ≤ 12528 →
      matrixValue candidate22Delta348Matrix (candidate22Delta348Block389 r) =
        (32 * 389 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta348Block389_represents (r : Fin 32)
    (hr : 32 * 389 + r.val ≤ 12528) :
    Represents candidate22Delta348Matrix.toQuadraticForm' (32 * 389 + r.val) :=
  ⟨candidate22Delta348Block389 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta348Block389_checked r hr)⟩

def candidate22Delta348Block390 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -34, -59, 0], ![-87, -38, -56, 1], ![-72, -45, -58, 0], ![-63, -55, -56, 0], ![-65, -41, -59, 0], ![-68, -40, -59, 0], ![-66, -47, -58, 0], ![-101, -33, -54, 0], ![-65, -31, -59, 1], ![-75, -52, -56, 0], ![-76, -43, -58, 0], ![-69, -63, -52, 0], ![-73, -37, -59, 0], ![-74, -36, -59, 0], ![-54, -75, -44, 0], ![-49, -77, -42, 0], ![-59, -42, -59, 0], ![-60, -42, -59, 0], ![-64, -55, -56, 0], ![-95, -29, -56, 0], ![-61, -42, -59, 0], ![-62, -52, -57, 0], ![-122, -33, -38, 0], ![-67, -47, -58, 0], ![-69, -40, -59, 0], ![-62, -42, -59, 0], ![-52, -65, -52, 0], ![-93, -37, -56, 0], ![-71, -39, -59, 0], ![-72, -64, -51, 0], ![-70, -59, -54, 0], ![-73, -45, -58, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta348Block390_checked : ∀ r : Fin 32,
    32 * 390 + r.val ≤ 12528 →
      matrixValue candidate22Delta348Matrix (candidate22Delta348Block390 r) =
        (32 * 390 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta348Block390_represents (r : Fin 32)
    (hr : 32 * 390 + r.val ≤ 12528) :
    Represents candidate22Delta348Matrix.toQuadraticForm' (32 * 390 + r.val) :=
  ⟨candidate22Delta348Block390 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta348Block390_checked r hr)⟩

def candidate22Delta348Block391 : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -42, -59, 0], ![-76, -34, -59, 0], ![-92, -39, -56, 0], ![-65, -55, -56, 0], ![-62, -35, -59, 1], ![-82, -52, -55, 0], ![-78, -51, -56, 0], ![-55, -61, -54, 0], ![-77, -32, -59, 0], ![-64, -42, -59, 0], ![-68, -47, -58, 0], ![-43, -81, -36, 0], ![-73, -38, -59, 0], ![-70, -40, -59, 0], ![-70, -63, -52, 0], ![-77, -43, -58, 0], ![-69, -51, -57, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val 0

theorem candidate22Delta348Block391_checked : ∀ r : Fin 32,
    32 * 391 + r.val ≤ 12528 →
      matrixValue candidate22Delta348Matrix (candidate22Delta348Block391 r) =
        (32 * 391 + r.val : ℕ) := by
  decide +kernel

theorem candidate22Delta348Block391_represents (r : Fin 32)
    (hr : 32 * 391 + r.val ≤ 12528) :
    Represents candidate22Delta348Matrix.toQuadraticForm' (32 * 391 + r.val) :=
  ⟨candidate22Delta348Block391 r,
    (matrixValue_eq_form _ _).symm.trans (candidate22Delta348Block391_checked r hr)⟩


end Freely290
