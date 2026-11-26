module

public import Freely290.SharedBinaryInitialWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def sharedBinaryWindowBasisR16Row0 : Fin 4 → ℕ := ![0x100000003000000120000021c000102700201049002029c11042bc031124f0293a715263bc49245e6198a74998a70c6c9352c6dc093afea315e6439e3f29eb174ed7b7ac39d975adce7b4ef1d9e66bf6b730fd7bc6ff1d8b7edcf2bfe75b9f76bdeff,0x10000000200000014000002080001014002000a1000061001080a005103490217080c10540a0c0b4c0241120e0b06131d00420847094e091a0205125b0a4d19470a4e121e094a1357080f1a5c034d0b5b0a46185f034e1b1d0a4f1a570b4f1b5f,0x100000003000000120000021c000102700201049002029c11042bc031124f0293a715263bc49245e6198a74998a70c6c9352c6dc093afea315e6439e3f29eb174ed7b7ac39d975adce7b4ef1d9e66bf6b730fd7bc6ff1d8b7edcf2bfe75b9f76bdeff,0x100000002000000110000020200010010020002300003110102022010031302132222011012210233102111002012313131210222112332003232011313303103330233312230323331133112213123231213322133132311233212333123133233313333]

def sharedBinaryWindowBasisR16Row1 : Fin 4 → ℕ := ![0x100000001000000070000004e00001048001014e04010a7004120950095a7491216e5621058c5a96e609ae7858a3d4694bfc1634f3718c93ad6e69ca76934f1b1af5b16f8bdcb67ced5bf0e79dbe7296fba5e55f8e772dab73cf56bdeef99af5edcf7b7ef,0x10000000100000004000000440000111000100100400444000144410104105011154504445005014141151104115014154500545501514114140445511445150500555115455014555501514045155451505504455554151145415515144551545555,0x100000001000000070000004e00001048001014e04010a7004120950095a7491216e5621058c5a96e609ae7858a3d4694bfc1634f3718c93ad6e69ca76934f1b1af5b16f8bdcb67ced5bf0e79dbe7296fba5e55f8e772dab73cf56bdeef99af5edcf7b7ef,0x1000000010000000500000041000010140010005040001440011015004501441011450104050041115045141050545111445100441441014554150041145545441154111155405415150451444515055055111445515454554141445511545150551545155455]

def sharedBinaryWindowBasisR16Words : Fin 2 → Fin 4 → ℕ := ![sharedBinaryWindowBasisR16Row0,sharedBinaryWindowBasisR16Row1]

private theorem sharedBinaryWindowBasisR16Left0 :
    finiteShiftMask (fun x : ℤ ↦ x^2+0*x) (fun _ ↦ 1) (binaryShiftMaskRange 16) = 0x10000000200000010000002000001000002000010000200010002001002010213 := by decide +kernel

theorem sharedBinaryWindowBasisR16Word00 :
    sharedBinaryWindowBasisR16Words 0 0 = binaryShiftMask 16 0 (-1) := by
  change sharedBinaryWindowBasisR16Words 0 0 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(-1:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(0:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 16)) (binaryShiftMaskRange 16)
  rw [sharedBinaryWindowBasisR16Left0]
  decide +kernel

theorem sharedBinaryWindowBasisR16Word01 :
    sharedBinaryWindowBasisR16Words 0 1 = binaryShiftMask 16 0 (0) := by
  change sharedBinaryWindowBasisR16Words 0 1 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(0:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(0:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 16)) (binaryShiftMaskRange 16)
  rw [sharedBinaryWindowBasisR16Left0]
  decide +kernel

theorem sharedBinaryWindowBasisR16Word02 :
    sharedBinaryWindowBasisR16Words 0 2 = binaryShiftMask 16 0 (1) := by
  change sharedBinaryWindowBasisR16Words 0 2 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(1:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(0:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 16)) (binaryShiftMaskRange 16)
  rw [sharedBinaryWindowBasisR16Left0]
  decide +kernel

theorem sharedBinaryWindowBasisR16Word03 :
    sharedBinaryWindowBasisR16Words 0 3 = binaryShiftMask 16 0 (2) := by
  change sharedBinaryWindowBasisR16Words 0 3 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(2:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(0:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 16)) (binaryShiftMaskRange 16)
  rw [sharedBinaryWindowBasisR16Left0]
  decide +kernel

private theorem sharedBinaryWindowBasisR16Left1 :
    finiteShiftMask (fun x : ℤ ↦ x^2+1*x) (fun _ ↦ 1) (binaryShiftMaskRange 16) = 0x100000001000000040000004000001000001000004000040001000100040040101045 := by decide +kernel

theorem sharedBinaryWindowBasisR16Word10 :
    sharedBinaryWindowBasisR16Words 1 0 = binaryShiftMask 16 1 (-1) := by
  change sharedBinaryWindowBasisR16Words 1 0 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(-1:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(1:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 16)) (binaryShiftMaskRange 16)
  rw [sharedBinaryWindowBasisR16Left1]
  decide +kernel

theorem sharedBinaryWindowBasisR16Word11 :
    sharedBinaryWindowBasisR16Words 1 1 = binaryShiftMask 16 1 (0) := by
  change sharedBinaryWindowBasisR16Words 1 1 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(0:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(1:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 16)) (binaryShiftMaskRange 16)
  rw [sharedBinaryWindowBasisR16Left1]
  decide +kernel

theorem sharedBinaryWindowBasisR16Word12 :
    sharedBinaryWindowBasisR16Words 1 2 = binaryShiftMask 16 1 (1) := by
  change sharedBinaryWindowBasisR16Words 1 2 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(1:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(1:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 16)) (binaryShiftMaskRange 16)
  rw [sharedBinaryWindowBasisR16Left1]
  decide +kernel

theorem sharedBinaryWindowBasisR16Word13 :
    sharedBinaryWindowBasisR16Words 1 3 = binaryShiftMask 16 1 (2) := by
  change sharedBinaryWindowBasisR16Words 1 3 =
    finiteShiftMask (fun y : ℤ ↦ 2*y^2+(2:ℤ)*y)
      (fun _ : ℤ ↦ finiteShiftMask (fun x : ℤ ↦ x^2+(1:ℤ)*x)
        (fun _ : ℤ ↦ (1:ℕ)) (binaryShiftMaskRange 16)) (binaryShiftMaskRange 16)
  rw [sharedBinaryWindowBasisR16Left1]
  decide +kernel

def sharedBinaryWindowBasisR16 : BinaryWindowBasis := BinaryWindowBasis.ofExact 16 sharedBinaryWindowBasisR16Words (by
  intro a b
  fin_cases a <;> fin_cases b
  · exact sharedBinaryWindowBasisR16Word00
  · exact sharedBinaryWindowBasisR16Word01
  · exact sharedBinaryWindowBasisR16Word02
  · exact sharedBinaryWindowBasisR16Word03
  · exact sharedBinaryWindowBasisR16Word10
  · exact sharedBinaryWindowBasisR16Word11
  · exact sharedBinaryWindowBasisR16Word12
  · exact sharedBinaryWindowBasisR16Word13
)

end Freely290
