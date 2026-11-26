module

public import Freely290.SharedBinaryInitialWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def sharedBinaryWindowBasisR8Row0 : Fin 4 → ℕ := ![0x100030012021d027306939c2fd0d8a7edcf2bfe75b9f76bdeff,0x100020014020903530a04184f01461b1d0a4f1a570b4f1b5f,0x100030012021d027306939c2fd0d8a7edcf2bfe75b9f76bdeff,0x10002001102030213022113132111233012333123133233313333]

def sharedBinaryWindowBasisR8Row1 : Fin 4 → ℕ := ![0x100010007004e105855f0e7209ab73cf56bdeef99af5edcf7b7ef,0x100010004004411104504444554151145415515144551545555,0x100010007004e105855f0e7209ab73cf56bdeef99af5edcf7b7ef,0x1000100050041101445501050550141045511545150551545155455]

def sharedBinaryWindowBasisR8Words : Fin 2 → Fin 4 → ℕ := ![sharedBinaryWindowBasisR8Row0,sharedBinaryWindowBasisR8Row1]

private theorem sharedBinaryWindowBasisR8Left0 :
    finiteShiftMask (fun x : ℤ ↦ x^2+0*x) (fun _ ↦ 1) (binaryShiftMaskRange 8) = 0x10002001002010213 := by decide +kernel

theorem sharedBinaryWindowBasisR8Word00 :
    sharedBinaryWindowBasisR8Words 0 0 = binaryShiftMask 8 0 (-1) := by
  change sharedBinaryWindowBasisR8Words 0 0 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(-1:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(0:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 8)) (binaryShiftMaskRange 8)
  rw [sharedBinaryWindowBasisR8Left0]
  decide +kernel

theorem sharedBinaryWindowBasisR8Word01 :
    sharedBinaryWindowBasisR8Words 0 1 = binaryShiftMask 8 0 (0) := by
  change sharedBinaryWindowBasisR8Words 0 1 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(0:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(0:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 8)) (binaryShiftMaskRange 8)
  rw [sharedBinaryWindowBasisR8Left0]
  decide +kernel

theorem sharedBinaryWindowBasisR8Word02 :
    sharedBinaryWindowBasisR8Words 0 2 = binaryShiftMask 8 0 (1) := by
  change sharedBinaryWindowBasisR8Words 0 2 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(1:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(0:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 8)) (binaryShiftMaskRange 8)
  rw [sharedBinaryWindowBasisR8Left0]
  decide +kernel

theorem sharedBinaryWindowBasisR8Word03 :
    sharedBinaryWindowBasisR8Words 0 3 = binaryShiftMask 8 0 (2) := by
  change sharedBinaryWindowBasisR8Words 0 3 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(2:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(0:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 8)) (binaryShiftMaskRange 8)
  rw [sharedBinaryWindowBasisR8Left0]
  decide +kernel

private theorem sharedBinaryWindowBasisR8Left1 :
    finiteShiftMask (fun x : ℤ ↦ x^2+1*x) (fun _ ↦ 1) (binaryShiftMaskRange 8) = 0x1000100040040101045 := by decide +kernel

theorem sharedBinaryWindowBasisR8Word10 :
    sharedBinaryWindowBasisR8Words 1 0 = binaryShiftMask 8 1 (-1) := by
  change sharedBinaryWindowBasisR8Words 1 0 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(-1:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(1:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 8)) (binaryShiftMaskRange 8)
  rw [sharedBinaryWindowBasisR8Left1]
  decide +kernel

theorem sharedBinaryWindowBasisR8Word11 :
    sharedBinaryWindowBasisR8Words 1 1 = binaryShiftMask 8 1 (0) := by
  change sharedBinaryWindowBasisR8Words 1 1 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(0:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(1:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 8)) (binaryShiftMaskRange 8)
  rw [sharedBinaryWindowBasisR8Left1]
  decide +kernel

theorem sharedBinaryWindowBasisR8Word12 :
    sharedBinaryWindowBasisR8Words 1 2 = binaryShiftMask 8 1 (1) := by
  change sharedBinaryWindowBasisR8Words 1 2 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(1:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(1:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 8)) (binaryShiftMaskRange 8)
  rw [sharedBinaryWindowBasisR8Left1]
  decide +kernel

theorem sharedBinaryWindowBasisR8Word13 :
    sharedBinaryWindowBasisR8Words 1 3 = binaryShiftMask 8 1 (2) := by
  change sharedBinaryWindowBasisR8Words 1 3 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(2:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(1:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 8)) (binaryShiftMaskRange 8)
  rw [sharedBinaryWindowBasisR8Left1]
  decide +kernel

def sharedBinaryWindowBasisR8 : BinaryWindowBasis := BinaryWindowBasis.ofExact 8 sharedBinaryWindowBasisR8Words (by
  intro a b
  fin_cases a <;> fin_cases b
  · exact sharedBinaryWindowBasisR8Word00
  · exact sharedBinaryWindowBasisR8Word01
  · exact sharedBinaryWindowBasisR8Word02
  · exact sharedBinaryWindowBasisR8Word03
  · exact sharedBinaryWindowBasisR8Word10
  · exact sharedBinaryWindowBasisR8Word11
  · exact sharedBinaryWindowBasisR8Word12
  · exact sharedBinaryWindowBasisR8Word13
)

end Freely290
