module

public import Freely290.Candidate32CompactAuxiliary1218Core
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate32CompactAuxiliary1218Q29ClassesIndex := candidate32CompactAuxiliary1218Q29Code
private abbrev candidate32CompactAuxiliary1218Q29ClassesGroup := candidate32CompactAuxiliary1218Q29Set

def candidate32CompactAuxiliary1218Q29KernelsN (i : Fin 31) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 15, 20],
![1, 15, 9],
![1, 19, 12],
![1, 11, 17],
![1, 25, 23],
![1, 5, 6],
![1, 5, 9],
![1, 25, 20],
![1, 11, 18],
![1, 19, 11],
![0, 1, 18],
![0, 1, 24],
![1, 28, 18],
![1, 2, 11],
![1, 28, 6],
![1, 2, 23],
![1, 17, 12],
![1, 13, 17],
![1, 22, 2],
![1, 8, 27],
![1, 21, 22],
![1, 9, 7],
![1, 10, 7],
![1, 20, 22],
![1, 20, 14],
![1, 10, 15],
![1, 17, 14],
![1, 13, 15],
![1, 9, 2],
![1, 21, 27]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate32CompactAuxiliary1218Q29KernelsW (i : Fin 100) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![25, 17, 13],
![25, 17, 13],
![24, 11, 7],
![24, 11, 7],
![26, 15, 21],
![26, 15, 21],
![19, 15, 17],
![19, 15, 17],
![20, 15, 4],
![20, 15, 4],
![5, 20, 12],
![11, 25, 20],
![18, 4, 9],
![24, 9, 17],
![20, 16, 4],
![20, 16, 4],
![19, 18, 16],
![19, 18, 16],
![26, 19, 8],
![26, 19, 8],
![28, 21, 23],
![28, 21, 23],
![28, 26, 25],
![28, 26, 25],
![26, 26, 12],
![26, 26, 12],
![26, 24, 10],
![26, 24, 10],
![10, 11, 13],
![10, 11, 13],
![9, 7, 10],
![9, 7, 10],
![22, 23, 13],
![22, 23, 13],
![22, 21, 11],
![22, 21, 11],
![28, 24, 22],
![28, 24, 22],
![28, 28, 4],
![28, 28, 4],
![8, 18, 19],
![8, 18, 19],
![11, 15, 9],
![11, 15, 9],
![11, 15, 9],
![11, 15, 9],
![27, 16, 26],
![27, 16, 26],
![7, 7, 1],
![7, 7, 1],
![25, 17, 13],
![25, 17, 13],
![10, 19, 11],
![10, 19, 11],
![15, 17, 26],
![15, 17, 26],
![10, 19, 11],
![10, 19, 11],
![23, 6, 5],
![23, 6, 5],
![24, 11, 7],
![24, 11, 7],
![1, 4, 14],
![1, 4, 14],
![23, 1, 22],
![23, 1, 22],
![13, 23, 8],
![13, 23, 8],
![23, 1, 22],
![23, 1, 22],
![12, 19, 23],
![12, 19, 23],
![23, 11, 3],
![23, 11, 3],
![10, 1, 11],
![10, 1, 11],
![19, 11, 24],
![19, 11, 24],
![9, 7, 10],
![9, 7, 10]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate32CompactAuxiliary1218Q29KernelsLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 12, 11, 13, 14, 1, 2, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 23, 24, 25, 26, 27, 28, 3, 4, 29, 30, 28, 27, 10, 14]
def candidate32CompactAuxiliary1218Q29KernelsLabelsPart1 : Array ℕ := #[13, 9, 13, 14, 22, 21, 8, 7, 15, 16, 8, 7, 5, 6, 9, 10, 17, 18, 5, 6, 29, 19, 17, 18, 30, 20, 15, 16, 28, 27, 20, 19, 29, 30, 21, 22]

def candidate32CompactAuxiliary1218Q29KernelsLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate32CompactAuxiliary1218Q29KernelsLabelsPart0
    | 1 => candidate32CompactAuxiliary1218Q29KernelsLabelsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate32CompactAuxiliary1218Q29KernelsKind (i : Fin 100) : Fin 31 := ⟨candidate32CompactAuxiliary1218Q29KernelsLabels i.val%31,Nat.mod_lt _ (by decide)⟩

def candidate32CompactAuxiliary1218Q29KernelsCols (i : Fin 31) : ℕ :=
  (#[
0xfffff,
0x1000100000,
0x2000200000,
0x100000000400000,
0x200000000800000,
0x410000000000001000000,
0x820000000000002000000,
0x8800000000004000000,
0x4400000000008000000,
0x40020000000010000000,
0x80004000000020000000,
0x240000000,
0x180000000,
0x50000000400000000,
0x88000000800000000,
0x40001000000004000000000,
0x80002000000008000000000,
0x4100000000010000000000,
0x8200000000020000000000,
0x802000000000040000000000,
0x420000000000080000000000,
0x4000000200000100000000000,
0x8000000100000200000000000,
0x4400000000000,
0x8800000000000,
0x11000000000000,
0x22000000000000,
0x200000002040000000000000,
0x100000001080000000000000,
0x1001000000400000000000000,
0x2010000000800000000000000] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary1218Q29KernelsFactorCheck (i : Fin 100) : Bool :=
  decide (∀ a b : Fin 3, candidate32CompactAuxiliary1218Frames i a b % (29:ℤ) = (candidate32CompactAuxiliary1218Q29KernelsW i a * candidate32CompactAuxiliary1218Q29KernelsN (candidate32CompactAuxiliary1218Q29KernelsKind i) b) % (29:ℤ))
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile0 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 0 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile1 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 8 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile2 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 16 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile3 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 24 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile4 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 32 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile5 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 40 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile6 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 48 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile7 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 56 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile8 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 64 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile9 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 72 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile10 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 80 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile11 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 88 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsFactorTile12 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsFactorCheck 3 96 = true := by decide +kernel
theorem candidate32CompactAuxiliary1218Q29KernelsFactorAll (i : Fin 100) : candidate32CompactAuxiliary1218Q29KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate32CompactAuxiliary1218Q29KernelsFactorCheck) (depth := 3) (count := 13) (by decide)
  intro t
  fin_cases t
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile0
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile1
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile2
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile3
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile4
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile5
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile6
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile7
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile8
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile9
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile10
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile11
  · exact candidate32CompactAuxiliary1218Q29KernelsFactorTile12

def candidate32CompactAuxiliary1218Q29KernelsTagPlanes : BitPlane.Words := [0x5a47559a72555555655500000,0xaa5aaa998e966666a66600000,0xf571c39bd9e84784d87800000,0x33510c54ffcfb804ff8000000,0xffbf302303cffff8000000000]

def candidate32CompactAuxiliary1218Q29KernelsK : GroupedFrameKernels 29 31 candidate32CompactAuxiliary1218Frames where
  normal := candidate32CompactAuxiliary1218Q29KernelsN
  weight := candidate32CompactAuxiliary1218Q29KernelsW
  kind := candidate32CompactAuxiliary1218Q29KernelsKind
  column := candidate32CompactAuxiliary1218Q29KernelsCols
  member := groupedKernelMembers_of_label_planes candidate32CompactAuxiliary1218Q29KernelsTagPlanes candidate32CompactAuxiliary1218Q29KernelsKind candidate32CompactAuxiliary1218Q29KernelsCols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate32CompactAuxiliary1218Q29KernelsFactorAll i) a b

def candidate32CompactAuxiliary1218Q29KernelsValPart000 : Array (ℕ) := #[
0x0,
0x1800fffff,
0x2400fffff,
0x3c00fffff,
0x10001fffff,
0x11801fffff,
0x12401fffff,
0x20002fffff,
0x21802fffff,
0x22402fffff,
0x30003fffff,
0x44000000fffff,
0x44001800fffff,
0x44002400fffff,
0x44010001fffff,
0x44020002fffff,
0x88000000fffff,
0x88001800fffff,
0x88002400fffff,
0x88010001fffff,
0x88020002fffff,
0xcc000000fffff,
0x110000000fffff,
0x110001800fffff,
0x110002400fffff,
0x110010001fffff,
0x110020002fffff,
0x154000000fffff,
0x198000000fffff,
0x220000000fffff,
0x220001800fffff,
0x220002400fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart001 : Array (ℕ) := #[
0x220010001fffff,
0x220020002fffff,
0x264000000fffff,
0x2a8000000fffff,
0x330000000fffff,
0x1000000004fffff,
0x1000001804fffff,
0x1000002404fffff,
0x1000010005fffff,
0x1000020006fffff,
0x1044000004fffff,
0x1088000004fffff,
0x1110000004fffff,
0x1220000004fffff,
0x2000000008fffff,
0x2000001808fffff,
0x2000002408fffff,
0x2000010009fffff,
0x200002000afffff,
0x2044000008fffff,
0x2088000008fffff,
0x2110000008fffff,
0x2220000008fffff,
0x300000000cfffff,
0x500000004000fffff,
0x500000005800fffff,
0x500000006400fffff,
0x500000014001fffff,
0x500000024002fffff,
0x500044004000fffff,
0x500088004000fffff,
0x500110004000fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart002 : Array (ℕ) := #[
0x500220004000fffff,
0x501000004004fffff,
0x502000004008fffff,
0x880000008000fffff,
0x880000009800fffff,
0x88000000a400fffff,
0x880000018001fffff,
0x880000028002fffff,
0x880044008000fffff,
0x880088008000fffff,
0x880110008000fffff,
0x880220008000fffff,
0x881000008004fffff,
0x882000008008fffff,
0xd8000000c000fffff,
0x44000000000080fffff,
0x44000000001880fffff,
0x44000000002480fffff,
0x44000000010081fffff,
0x44000000020082fffff,
0x44000044000080fffff,
0x44000088000080fffff,
0x44000110000080fffff,
0x44000220000080fffff,
0x44001000000084fffff,
0x44002000000088fffff,
0x44500000004080fffff,
0x44880000008080fffff,
0x88000000000040fffff,
0x88000000001840fffff,
0x88000000002440fffff,
0x88000000010041fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart003 : Array (ℕ) := #[
0x88000000020042fffff,
0x88000044000040fffff,
0x88000088000040fffff,
0x88000110000040fffff,
0x88000220000040fffff,
0x88001000000044fffff,
0x88002000000048fffff,
0x88500000004040fffff,
0x88880000008040fffff,
0xcc0000000000c0fffff,
0x400200000000100fffff,
0x400200000001900fffff,
0x400200000002500fffff,
0x400200000010101fffff,
0x400200000020102fffff,
0x400200044000100fffff,
0x400200088000100fffff,
0x400200110000100fffff,
0x400200220000100fffff,
0x400201000000104fffff,
0x400202000000108fffff,
0x400700000004100fffff,
0x400a80000008100fffff,
0x444200000000180fffff,
0x488200000000140fffff,
0x800040000000200fffff,
0x800040000001a00fffff,
0x800040000002600fffff,
0x800040000010201fffff,
0x800040000020202fffff,
0x800040044000200fffff,
0x800040088000200fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart004 : Array (ℕ) := #[
0x800040110000200fffff,
0x800040220000200fffff,
0x800041000000204fffff,
0x800042000000208fffff,
0x800540000004200fffff,
0x8008c0000008200fffff,
0x844040000000280fffff,
0x888040000000240fffff,
0xc00240000000300fffff,
0x4100000000000010fffff,
0x4100000000001810fffff,
0x4100000000002410fffff,
0x4100000000010011fffff,
0x4100000000020012fffff,
0x4100000044000010fffff,
0x4100000088000010fffff,
0x4100000110000010fffff,
0x4100000220000010fffff,
0x4100001000000014fffff,
0x4100002000000018fffff,
0x4100500000004010fffff,
0x4100880000008010fffff,
0x4144000000000090fffff,
0x4188000000000050fffff,
0x4500200000000110fffff,
0x4900040000000210fffff,
0x8200000000000020fffff,
0x8200000000001820fffff,
0x8200000000002420fffff,
0x8200000000010021fffff,
0x8200000000020022fffff,
0x8200000044000020fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart005 : Array (ℕ) := #[
0x8200000088000020fffff,
0x8200000110000020fffff,
0x8200000220000020fffff,
0x8200001000000024fffff,
0x8200002000000028fffff,
0x8200500000004020fffff,
0x8200880000008020fffff,
0x82440000000000a0fffff,
0x8288000000000060fffff,
0x8600200000000120fffff,
0x8a00040000000220fffff,
0xc300000000000030fffff,
0x41000000000100000fffff,
0x41000000000101800fffff,
0x41000000000102400fffff,
0x41000000000110001fffff,
0x41000000000120002fffff,
0x41000000044100000fffff,
0x41000000088100000fffff,
0x41000000110100000fffff,
0x41000000220100000fffff,
0x41000001000100004fffff,
0x41000002000100008fffff,
0x41000500000104000fffff,
0x41000880000108000fffff,
0x41044000000100080fffff,
0x41088000000100040fffff,
0x41400200000100100fffff,
0x41800040000100200fffff,
0x45100000000100010fffff,
0x49200000000100020fffff,
0x82000000000200000fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart006 : Array (ℕ) := #[
0x82000000000201800fffff,
0x82000000000202400fffff,
0x82000000000210001fffff,
0x82000000000220002fffff,
0x82000000044200000fffff,
0x82000000088200000fffff,
0x82000000110200000fffff,
0x82000000220200000fffff,
0x82000001000200004fffff,
0x82000002000200008fffff,
0x82000500000204000fffff,
0x82000880000208000fffff,
0x82044000000200080fffff,
0x82088000000200040fffff,
0x82400200000200100fffff,
0x82800040000200200fffff,
0x86100000000200010fffff,
0x8a200000000200020fffff,
0xc3000000000300000fffff,
0x400010000000040000fffff,
0x400010000000041800fffff,
0x400010000000042400fffff,
0x400010000000050001fffff,
0x400010000000060002fffff,
0x400010000044040000fffff,
0x400010000088040000fffff,
0x400010000110040000fffff,
0x400010000220040000fffff,
0x400010001000040004fffff,
0x400010002000040008fffff,
0x400010500000044000fffff,
0x400010880000048000fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart007 : Array (ℕ) := #[
0x400054000000040080fffff,
0x400098000000040040fffff,
0x400410200000040100fffff,
0x400810040000040200fffff,
0x404110000000040010fffff,
0x408210000000040020fffff,
0x441010000000140000fffff,
0x482010000000240000fffff,
0x800020000000080000fffff,
0x800020000000081800fffff,
0x800020000000082400fffff,
0x800020000000090001fffff,
0x8000200000000a0002fffff,
0x800020000044080000fffff,
0x800020000088080000fffff,
0x800020000110080000fffff,
0x800020000220080000fffff,
0x800020001000080004fffff,
0x800020002000080008fffff,
0x800020500000084000fffff,
0x800020880000088000fffff,
0x800064000000080080fffff,
0x8000a8000000080040fffff,
0x800420200000080100fffff,
0x800820040000080200fffff,
0x804120000000080010fffff,
0x808220000000080020fffff,
0x841020000000180000fffff,
0x882020000000280000fffff,
0xc000300000000c0000fffff,
0x1000000010800000000fffff,
0x1000000010800001800fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart008 : Array (ℕ) := #[
0x1000000010800002400fffff,
0x1000000010800010001fffff,
0x1000000010800020002fffff,
0x1000000010844000000fffff,
0x1000000010888000000fffff,
0x1000000010910000000fffff,
0x1000000010a20000000fffff,
0x1000000011800000004fffff,
0x1000000012800000008fffff,
0x1000000510800004000fffff,
0x1000000890800008000fffff,
0x1000044010800000080fffff,
0x1000088010800000040fffff,
0x1000400210800000100fffff,
0x1000800050800000200fffff,
0x1004100010800000010fffff,
0x1008200010800000020fffff,
0x1041000010800100000fffff,
0x1082000010800200000fffff,
0x1400010010800040000fffff,
0x1800020010800080000fffff,
0x2000000020400000000fffff,
0x2000000020400001800fffff,
0x2000000020400002400fffff,
0x2000000020400010001fffff,
0x2000000020400020002fffff,
0x2000000020444000000fffff,
0x2000000020488000000fffff,
0x2000000020510000000fffff,
0x2000000020620000000fffff,
0x2000000021400000004fffff,
0x2000000022400000008fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart009 : Array (ℕ) := #[
0x2000000520400004000fffff,
0x20000008a0400008000fffff,
0x2000044020400000080fffff,
0x2000088020400000040fffff,
0x2000400220400000100fffff,
0x2000800060400000200fffff,
0x2004100020400000010fffff,
0x2008200020400000020fffff,
0x2041000020400100000fffff,
0x2082000020400200000fffff,
0x2400010020400040000fffff,
0x2800020020400080000fffff,
0x3000000030c00000000fffff,
0x4200000000000800000fffff,
0x4200000000000801800fffff,
0x4200000000000802400fffff,
0x4200000000000810001fffff,
0x4200000000000820002fffff,
0x4200000000044800000fffff,
0x4200000000088800000fffff,
0x4200000000110800000fffff,
0x4200000000220800000fffff,
0x4200000001000800004fffff,
0x4200000002000800008fffff,
0x4200000500000804000fffff,
0x4200000880000808000fffff,
0x4200044000000800080fffff,
0x4200088000000800040fffff,
0x4200400200000800100fffff,
0x4200800040000800200fffff,
0x4204100000000800010fffff,
0x4208200000000800020fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart010 : Array (ℕ) := #[
0x4241000000000900000fffff,
0x4282000000000a00000fffff,
0x4600010000000840000fffff,
0x4a00020000000880000fffff,
0x5200000010800800000fffff,
0x6200000020400800000fffff,
0x8020000000000400000fffff,
0x8020000000000401800fffff,
0x8020000000000402400fffff,
0x8020000000000410001fffff,
0x8020000000000420002fffff,
0x8020000000044400000fffff,
0x8020000000088400000fffff,
0x8020000000110400000fffff,
0x8020000000220400000fffff,
0x8020000001000400004fffff,
0x8020000002000400008fffff,
0x8020000500000404000fffff,
0x8020000880000408000fffff,
0x8020044000000400080fffff,
0x8020088000000400040fffff,
0x8020400200000400100fffff,
0x8020800040000400200fffff,
0x8024100000000400010fffff,
0x8028200000000400020fffff,
0x8061000000000500000fffff,
0x80a2000000000600000fffff,
0x8420010000000440000fffff,
0x8820020000000480000fffff,
0x9020000010800400000fffff,
0xa020000020400400000fffff,
0xc220000000000c00000fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart011 : Array (ℕ) := #[
0x10010000004000000000fffff,
0x10010000004000001800fffff,
0x10010000004000002400fffff,
0x10010000004000010001fffff,
0x10010000004000020002fffff,
0x10010000004044000000fffff,
0x10010000004088000000fffff,
0x10010000004110000000fffff,
0x10010000004220000000fffff,
0x10010000005000000004fffff,
0x10010000006000000008fffff,
0x10010000504000004000fffff,
0x10010000884000008000fffff,
0x10010044004000000080fffff,
0x10010088004000000040fffff,
0x10010400204000000100fffff,
0x10010800044000000200fffff,
0x10014100004000000010fffff,
0x10018200004000000020fffff,
0x10051000004000100000fffff,
0x10092000004000200000fffff,
0x10410010004000040000fffff,
0x10810020004000080000fffff,
0x11010000014800000000fffff,
0x12010000024400000000fffff,
0x14210000004000800000fffff,
0x18030000004000400000fffff,
0x20100000008000000000fffff,
0x20100000008000001800fffff,
0x20100000008000002400fffff,
0x20100000008000010001fffff,
0x20100000008000020002fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart012 : Array (ℕ) := #[
0x20100000008044000000fffff,
0x20100000008088000000fffff,
0x20100000008110000000fffff,
0x20100000008220000000fffff,
0x20100000009000000004fffff,
0x2010000000a000000008fffff,
0x20100000508000004000fffff,
0x20100000888000008000fffff,
0x20100044008000000080fffff,
0x20100088008000000040fffff,
0x20100400208000000100fffff,
0x20100800048000000200fffff,
0x20104100008000000010fffff,
0x20108200008000000020fffff,
0x20141000008000100000fffff,
0x20182000008000200000fffff,
0x20500010008000040000fffff,
0x20900020008000080000fffff,
0x21100000018800000000fffff,
0x22100000028400000000fffff,
0x24300000008000800000fffff,
0x28120000008000400000fffff,
0x3011000000c000000000fffff,
0x40000002000001000000fffff,
0x40000002000001001800fffff,
0x40000002000001002400fffff,
0x40000002000001010001fffff,
0x40000002000001020002fffff,
0x40000002000045000000fffff,
0x40000002000089000000fffff,
0x40000002000111000000fffff,
0x40000002000221000000fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart013 : Array (ℕ) := #[
0x40000002001001000004fffff,
0x40000002002001000008fffff,
0x40000002500001004000fffff,
0x40000002880001008000fffff,
0x40000046000001000080fffff,
0x4000008a000001000040fffff,
0x40000402200001000100fffff,
0x40000802040001000200fffff,
0x40004102000001000010fffff,
0x40008202000001000020fffff,
0x40041002000001100000fffff,
0x40082002000001200000fffff,
0x40400012000001040000fffff,
0x40800022000001080000fffff,
0x41000002010801000000fffff,
0x42000002020401000000fffff,
0x44200002000001800000fffff,
0x48020002000001400000fffff,
0x50010002004001000000fffff,
0x60100002008001000000fffff,
0x80000001000002000000fffff,
0x80000001000002001800fffff,
0x80000001000002002400fffff,
0x80000001000002010001fffff,
0x80000001000002020002fffff,
0x80000001000046000000fffff,
0x8000000100008a000000fffff,
0x80000001000112000000fffff,
0x80000001000222000000fffff,
0x80000001001002000004fffff,
0x80000001002002000008fffff,
0x80000001500002004000fffff]

def candidate32CompactAuxiliary1218Q29KernelsValPart014 : Array (ℕ) := #[
0x80000001880002008000fffff,
0x80000045000002000080fffff,
0x80000089000002000040fffff,
0x80000401200002000100fffff,
0x80000801040002000200fffff,
0x80004101000002000010fffff,
0x80008201000002000020fffff,
0x80041001000002100000fffff,
0x80082001000002200000fffff,
0x80400011000002040000fffff,
0x80800021000002080000fffff,
0x81000001010802000000fffff,
0x82000001020402000000fffff,
0x84200001000002800000fffff,
0x88020001000002400000fffff,
0x90010001004002000000fffff,
0xa0100001008002000000fffff,
0xc0000003000003000000fffff]

def candidate32CompactAuxiliary1218Q29KernelsVal (i : Fin 466) : ℕ :=
  let block : Array (ℕ) :=
    if i.val < 224 then
      if i.val < 96 then
        if i.val < 32 then
          candidate32CompactAuxiliary1218Q29KernelsValPart000
        else
          if i.val < 64 then
            candidate32CompactAuxiliary1218Q29KernelsValPart001
          else
            candidate32CompactAuxiliary1218Q29KernelsValPart002
      else
        if i.val < 160 then
          if i.val < 128 then
            candidate32CompactAuxiliary1218Q29KernelsValPart003
          else
            candidate32CompactAuxiliary1218Q29KernelsValPart004
        else
          if i.val < 192 then
            candidate32CompactAuxiliary1218Q29KernelsValPart005
          else
            candidate32CompactAuxiliary1218Q29KernelsValPart006
    else
      if i.val < 352 then
        if i.val < 288 then
          if i.val < 256 then
            candidate32CompactAuxiliary1218Q29KernelsValPart007
          else
            candidate32CompactAuxiliary1218Q29KernelsValPart008
        else
          if i.val < 320 then
            candidate32CompactAuxiliary1218Q29KernelsValPart009
          else
            candidate32CompactAuxiliary1218Q29KernelsValPart010
      else
        if i.val < 416 then
          if i.val < 384 then
            candidate32CompactAuxiliary1218Q29KernelsValPart011
          else
            candidate32CompactAuxiliary1218Q29KernelsValPart012
        else
          if i.val < 448 then
            candidate32CompactAuxiliary1218Q29KernelsValPart013
          else
            candidate32CompactAuxiliary1218Q29KernelsValPart014
  block.getD (i.val%32) 0

def candidate32CompactAuxiliary1218Q29KernelsActivePart000 : Array (List (Fin 31)) := #[
[],
[0, 12],
[0, 11],
[0, 11, 12],
[0, 1],
[0, 1, 12],
[0, 1, 11],
[0, 2],
[0, 2, 12],
[0, 2, 11],
[0, 1, 2],
[0, 23],
[0, 12, 23],
[0, 11, 23],
[0, 1, 23],
[0, 2, 23],
[0, 24],
[0, 12, 24],
[0, 11, 24],
[0, 1, 24],
[0, 2, 24],
[0, 23, 24],
[0, 25],
[0, 12, 25],
[0, 11, 25],
[0, 1, 25],
[0, 2, 25],
[0, 23, 25],
[0, 24, 25],
[0, 26],
[0, 12, 26],
[0, 11, 26]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart001 : Array (List (Fin 31)) := #[
[0, 1, 26],
[0, 2, 26],
[0, 23, 26],
[0, 24, 26],
[0, 25, 26],
[0, 3],
[0, 3, 12],
[0, 3, 11],
[0, 1, 3],
[0, 2, 3],
[0, 3, 23],
[0, 3, 24],
[0, 3, 25],
[0, 3, 26],
[0, 4],
[0, 4, 12],
[0, 4, 11],
[0, 1, 4],
[0, 2, 4],
[0, 4, 23],
[0, 4, 24],
[0, 4, 25],
[0, 4, 26],
[0, 3, 4],
[0, 13],
[0, 12, 13],
[0, 11, 13],
[0, 1, 13],
[0, 2, 13],
[0, 13, 23],
[0, 13, 24],
[0, 13, 25]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart002 : Array (List (Fin 31)) := #[
[0, 13, 26],
[0, 3, 13],
[0, 4, 13],
[0, 14],
[0, 12, 14],
[0, 11, 14],
[0, 1, 14],
[0, 2, 14],
[0, 14, 23],
[0, 14, 24],
[0, 14, 25],
[0, 14, 26],
[0, 3, 14],
[0, 4, 14],
[0, 13, 14],
[0, 8],
[0, 8, 12],
[0, 8, 11],
[0, 1, 8],
[0, 2, 8],
[0, 8, 23],
[0, 8, 24],
[0, 8, 25],
[0, 8, 26],
[0, 3, 8],
[0, 4, 8],
[0, 8, 13],
[0, 8, 14],
[0, 7],
[0, 7, 12],
[0, 7, 11],
[0, 1, 7]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart003 : Array (List (Fin 31)) := #[
[0, 2, 7],
[0, 7, 23],
[0, 7, 24],
[0, 7, 25],
[0, 7, 26],
[0, 3, 7],
[0, 4, 7],
[0, 7, 13],
[0, 7, 14],
[0, 7, 8],
[0, 9],
[0, 9, 12],
[0, 9, 11],
[0, 1, 9],
[0, 2, 9],
[0, 9, 23],
[0, 9, 24],
[0, 9, 25],
[0, 9, 26],
[0, 3, 9],
[0, 4, 9],
[0, 9, 13],
[0, 9, 14],
[0, 8, 9],
[0, 7, 9],
[0, 10],
[0, 10, 12],
[0, 10, 11],
[0, 1, 10],
[0, 2, 10],
[0, 10, 23],
[0, 10, 24]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart004 : Array (List (Fin 31)) := #[
[0, 10, 25],
[0, 10, 26],
[0, 3, 10],
[0, 4, 10],
[0, 10, 13],
[0, 10, 14],
[0, 8, 10],
[0, 7, 10],
[0, 9, 10],
[0, 5],
[0, 5, 12],
[0, 5, 11],
[0, 1, 5],
[0, 2, 5],
[0, 5, 23],
[0, 5, 24],
[0, 5, 25],
[0, 5, 26],
[0, 3, 5],
[0, 4, 5],
[0, 5, 13],
[0, 5, 14],
[0, 5, 8],
[0, 5, 7],
[0, 5, 9],
[0, 5, 10],
[0, 6],
[0, 6, 12],
[0, 6, 11],
[0, 1, 6],
[0, 2, 6],
[0, 6, 23]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart005 : Array (List (Fin 31)) := #[
[0, 6, 24],
[0, 6, 25],
[0, 6, 26],
[0, 3, 6],
[0, 4, 6],
[0, 6, 13],
[0, 6, 14],
[0, 6, 8],
[0, 6, 7],
[0, 6, 9],
[0, 6, 10],
[0, 5, 6],
[0, 17],
[0, 12, 17],
[0, 11, 17],
[0, 1, 17],
[0, 2, 17],
[0, 17, 23],
[0, 17, 24],
[0, 17, 25],
[0, 17, 26],
[0, 3, 17],
[0, 4, 17],
[0, 13, 17],
[0, 14, 17],
[0, 8, 17],
[0, 7, 17],
[0, 9, 17],
[0, 10, 17],
[0, 5, 17],
[0, 6, 17],
[0, 18]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart006 : Array (List (Fin 31)) := #[
[0, 12, 18],
[0, 11, 18],
[0, 1, 18],
[0, 2, 18],
[0, 18, 23],
[0, 18, 24],
[0, 18, 25],
[0, 18, 26],
[0, 3, 18],
[0, 4, 18],
[0, 13, 18],
[0, 14, 18],
[0, 8, 18],
[0, 7, 18],
[0, 9, 18],
[0, 10, 18],
[0, 5, 18],
[0, 6, 18],
[0, 17, 18],
[0, 15],
[0, 12, 15],
[0, 11, 15],
[0, 1, 15],
[0, 2, 15],
[0, 15, 23],
[0, 15, 24],
[0, 15, 25],
[0, 15, 26],
[0, 3, 15],
[0, 4, 15],
[0, 13, 15],
[0, 14, 15]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart007 : Array (List (Fin 31)) := #[
[0, 8, 15],
[0, 7, 15],
[0, 9, 15],
[0, 10, 15],
[0, 5, 15],
[0, 6, 15],
[0, 15, 17],
[0, 15, 18],
[0, 16],
[0, 12, 16],
[0, 11, 16],
[0, 1, 16],
[0, 2, 16],
[0, 16, 23],
[0, 16, 24],
[0, 16, 25],
[0, 16, 26],
[0, 3, 16],
[0, 4, 16],
[0, 13, 16],
[0, 14, 16],
[0, 8, 16],
[0, 7, 16],
[0, 9, 16],
[0, 10, 16],
[0, 5, 16],
[0, 6, 16],
[0, 16, 17],
[0, 16, 18],
[0, 15, 16],
[0, 28],
[0, 12, 28]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart008 : Array (List (Fin 31)) := #[
[0, 11, 28],
[0, 1, 28],
[0, 2, 28],
[0, 23, 28],
[0, 24, 28],
[0, 25, 28],
[0, 26, 28],
[0, 3, 28],
[0, 4, 28],
[0, 13, 28],
[0, 14, 28],
[0, 8, 28],
[0, 7, 28],
[0, 9, 28],
[0, 10, 28],
[0, 5, 28],
[0, 6, 28],
[0, 17, 28],
[0, 18, 28],
[0, 15, 28],
[0, 16, 28],
[0, 27],
[0, 12, 27],
[0, 11, 27],
[0, 1, 27],
[0, 2, 27],
[0, 23, 27],
[0, 24, 27],
[0, 25, 27],
[0, 26, 27],
[0, 3, 27],
[0, 4, 27]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart009 : Array (List (Fin 31)) := #[
[0, 13, 27],
[0, 14, 27],
[0, 8, 27],
[0, 7, 27],
[0, 9, 27],
[0, 10, 27],
[0, 5, 27],
[0, 6, 27],
[0, 17, 27],
[0, 18, 27],
[0, 15, 27],
[0, 16, 27],
[0, 27, 28],
[0, 20],
[0, 12, 20],
[0, 11, 20],
[0, 1, 20],
[0, 2, 20],
[0, 20, 23],
[0, 20, 24],
[0, 20, 25],
[0, 20, 26],
[0, 3, 20],
[0, 4, 20],
[0, 13, 20],
[0, 14, 20],
[0, 8, 20],
[0, 7, 20],
[0, 9, 20],
[0, 10, 20],
[0, 5, 20],
[0, 6, 20]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart010 : Array (List (Fin 31)) := #[
[0, 17, 20],
[0, 18, 20],
[0, 15, 20],
[0, 16, 20],
[0, 20, 28],
[0, 20, 27],
[0, 19],
[0, 12, 19],
[0, 11, 19],
[0, 1, 19],
[0, 2, 19],
[0, 19, 23],
[0, 19, 24],
[0, 19, 25],
[0, 19, 26],
[0, 3, 19],
[0, 4, 19],
[0, 13, 19],
[0, 14, 19],
[0, 8, 19],
[0, 7, 19],
[0, 9, 19],
[0, 10, 19],
[0, 5, 19],
[0, 6, 19],
[0, 17, 19],
[0, 18, 19],
[0, 15, 19],
[0, 16, 19],
[0, 19, 28],
[0, 19, 27],
[0, 19, 20]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart011 : Array (List (Fin 31)) := #[
[0, 29],
[0, 12, 29],
[0, 11, 29],
[0, 1, 29],
[0, 2, 29],
[0, 23, 29],
[0, 24, 29],
[0, 25, 29],
[0, 26, 29],
[0, 3, 29],
[0, 4, 29],
[0, 13, 29],
[0, 14, 29],
[0, 8, 29],
[0, 7, 29],
[0, 9, 29],
[0, 10, 29],
[0, 5, 29],
[0, 6, 29],
[0, 17, 29],
[0, 18, 29],
[0, 15, 29],
[0, 16, 29],
[0, 28, 29],
[0, 27, 29],
[0, 20, 29],
[0, 19, 29],
[0, 30],
[0, 12, 30],
[0, 11, 30],
[0, 1, 30],
[0, 2, 30]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart012 : Array (List (Fin 31)) := #[
[0, 23, 30],
[0, 24, 30],
[0, 25, 30],
[0, 26, 30],
[0, 3, 30],
[0, 4, 30],
[0, 13, 30],
[0, 14, 30],
[0, 8, 30],
[0, 7, 30],
[0, 9, 30],
[0, 10, 30],
[0, 5, 30],
[0, 6, 30],
[0, 17, 30],
[0, 18, 30],
[0, 15, 30],
[0, 16, 30],
[0, 28, 30],
[0, 27, 30],
[0, 20, 30],
[0, 19, 30],
[0, 29, 30],
[0, 21],
[0, 12, 21],
[0, 11, 21],
[0, 1, 21],
[0, 2, 21],
[0, 21, 23],
[0, 21, 24],
[0, 21, 25],
[0, 21, 26]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart013 : Array (List (Fin 31)) := #[
[0, 3, 21],
[0, 4, 21],
[0, 13, 21],
[0, 14, 21],
[0, 8, 21],
[0, 7, 21],
[0, 9, 21],
[0, 10, 21],
[0, 5, 21],
[0, 6, 21],
[0, 17, 21],
[0, 18, 21],
[0, 15, 21],
[0, 16, 21],
[0, 21, 28],
[0, 21, 27],
[0, 20, 21],
[0, 19, 21],
[0, 21, 29],
[0, 21, 30],
[0, 22],
[0, 12, 22],
[0, 11, 22],
[0, 1, 22],
[0, 2, 22],
[0, 22, 23],
[0, 22, 24],
[0, 22, 25],
[0, 22, 26],
[0, 3, 22],
[0, 4, 22],
[0, 13, 22]]

def candidate32CompactAuxiliary1218Q29KernelsActivePart014 : Array (List (Fin 31)) := #[
[0, 14, 22],
[0, 8, 22],
[0, 7, 22],
[0, 9, 22],
[0, 10, 22],
[0, 5, 22],
[0, 6, 22],
[0, 17, 22],
[0, 18, 22],
[0, 15, 22],
[0, 16, 22],
[0, 22, 28],
[0, 22, 27],
[0, 20, 22],
[0, 19, 22],
[0, 22, 29],
[0, 22, 30],
[0, 21, 22]]

def candidate32CompactAuxiliary1218Q29KernelsActive (i : Fin 466) : List (Fin 31) :=
  let block : Array (List (Fin 31)) :=
    if i.val < 224 then
      if i.val < 96 then
        if i.val < 32 then
          candidate32CompactAuxiliary1218Q29KernelsActivePart000
        else
          if i.val < 64 then
            candidate32CompactAuxiliary1218Q29KernelsActivePart001
          else
            candidate32CompactAuxiliary1218Q29KernelsActivePart002
      else
        if i.val < 160 then
          if i.val < 128 then
            candidate32CompactAuxiliary1218Q29KernelsActivePart003
          else
            candidate32CompactAuxiliary1218Q29KernelsActivePart004
        else
          if i.val < 192 then
            candidate32CompactAuxiliary1218Q29KernelsActivePart005
          else
            candidate32CompactAuxiliary1218Q29KernelsActivePart006
    else
      if i.val < 352 then
        if i.val < 288 then
          if i.val < 256 then
            candidate32CompactAuxiliary1218Q29KernelsActivePart007
          else
            candidate32CompactAuxiliary1218Q29KernelsActivePart008
        else
          if i.val < 320 then
            candidate32CompactAuxiliary1218Q29KernelsActivePart009
          else
            candidate32CompactAuxiliary1218Q29KernelsActivePart010
      else
        if i.val < 416 then
          if i.val < 384 then
            candidate32CompactAuxiliary1218Q29KernelsActivePart011
          else
            candidate32CompactAuxiliary1218Q29KernelsActivePart012
        else
          if i.val < 448 then
            candidate32CompactAuxiliary1218Q29KernelsActivePart013
          else
            candidate32CompactAuxiliary1218Q29KernelsActivePart014
  block.getD (i.val%32) []

def candidate32CompactAuxiliary1218Q29KernelsCoverageCheck (i : Fin 466) : Bool :=
  (candidate32CompactAuxiliary1218Q29KernelsVal i &&& groupedKernelUnion candidate32CompactAuxiliary1218Q29KernelsCols (candidate32CompactAuxiliary1218Q29KernelsActive i)) == candidate32CompactAuxiliary1218Q29KernelsVal i
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile0 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 0 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile1 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 16 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile2 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 32 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile3 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 48 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile4 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 64 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile5 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 80 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile6 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 96 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile7 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 112 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile8 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 128 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile9 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 144 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile10 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 160 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile11 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 176 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile12 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 192 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile13 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 208 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile14 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 224 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile15 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 240 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile16 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 256 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile17 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 272 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile18 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 288 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile19 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 304 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile20 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 320 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile21 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 336 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile22 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 352 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile23 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 368 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile24 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 384 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile25 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 400 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile26 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 416 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile27 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 432 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile28 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 448 = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsCoverageTile29 : finiteBoolTile candidate32CompactAuxiliary1218Q29KernelsCoverageCheck 4 464 = true := by decide +kernel
theorem candidate32CompactAuxiliary1218Q29KernelsCoverageAll (i : Fin 466) : candidate32CompactAuxiliary1218Q29KernelsCoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate32CompactAuxiliary1218Q29KernelsCoverageCheck) (depth := 4) (count := 30) (by decide)
  intro t
  fin_cases t
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile0
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile1
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile2
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile3
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile4
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile5
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile6
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile7
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile8
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile9
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile10
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile11
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile12
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile13
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile14
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile15
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile16
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile17
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile18
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile19
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile20
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile21
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile22
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile23
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile24
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile25
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile26
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile27
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile28
  · exact candidate32CompactAuxiliary1218Q29KernelsCoverageTile29

def candidate32CompactAuxiliary1218Q29KernelsM : GroupedKernelMasks candidate32CompactAuxiliary1218Q29KernelsK 466 where
  mask := candidate32CompactAuxiliary1218Q29KernelsVal
  active := candidate32CompactAuxiliary1218Q29KernelsActive
  covered i := beq_iff_eq.mp (candidate32CompactAuxiliary1218Q29KernelsCoverageAll i)

def candidate32CompactAuxiliary1218Q29KernelsWords (j : ℕ) : ℕ := (#[501666914482221411156668338821914250451723059146432907853517361323026603323593588739, 362807284077867908157551370623407431873085154934568447120218087930292626885133123191116, 11201588855109663415963692238044027102369554825518624562725685703018262227108902409728, 159786416562698626202185085218564452242351282044308803129819122065456813560123136587264, 85016429789842411865997089158564916682583309181869033404940470557305310379448169660568, 432955258170517130353901983573368755306241719695961451764379220423226470105871150219434, 517921672207830719043250232865952003634361958984667128307416146180503733519253584055, 123848939239494027973357664055784756231461447813849453571678741316063304604549172166709, 483773114963853711703594709106893899224842142303535736099154474858031420451806248960, 423013682942497214439308772798982129972224482466780608268913378275474239662667746842624, 406990822563682694900410195097678758011179455597007322929659422747959951535540950670639, 411846112698696690591455462135092096051155618834451205777899770002681759374118347770136, 421937484058479469849999696356438437379885071251919725035632599969062672197276692616704, 415732036279511492648556782044006503254740033451950547206747430589944317570380956043910, 414759810863931006495846607197582867272272966813714818474003903395907606913693004204423, 410990196265190910934271563181239050067350629914990062464943703925596417957772417705472, 396973491442294806285020564526728734067626159414797212378746332680071064920632089247744, 403181581092579968364343050933598495534307531979916403321642519347146246108834343032016, 398895943962087183983387552463816425317175362679305022987031651108904902442897139246080, 103246022042265358286451089035771777033728826277209976847984947676605852325185278503363, 446251837075876341895161494403049186861716458407844547429518099715255775510214738274, 172690840865915494416176862405101274852654385770546760282987647339837859756834065314425, 704015914639360232387304402979230987685107684119385777842000004040460154876198912, 358312628602263100238075053744441471119415236038567722754734259447470411553573465489696, 166099127752528903103858780918270900210050163915660988317161393996853638484039195951104, 388600178731203423309658938001006301530738159539363487880712228183221785429248441581569, 131242081347941132086573644902558501551724542624896687762602554601067703087271630605473, 9223372036956487680] : Array ℕ).getD j 0

def candidate32CompactAuxiliary1218Q29KernelsAt (n : ℕ) : Fin 466 := ⟨(((candidate32CompactAuxiliary1218Q29KernelsWords (n/32)) >>> (9*(n%32))) % 512) % 466,Nat.mod_lt _ (by decide)⟩

def candidate32CompactAuxiliary1218Q29KernelsId : SplitPrimeChart 29 → Fin 466
  | .inl (a,b) => candidate32CompactAuxiliary1218Q29KernelsAt (29*a.val+b.val)
  | .inr (.inl z) => candidate32CompactAuxiliary1218Q29KernelsAt (841+z.val)
  | .inr (.inr b) => candidate32CompactAuxiliary1218Q29KernelsAt (if b then 870 else 871)

def candidate32CompactAuxiliary1218Q29KernelsPositionPart0 : Array ℕ := #[0, 0, 1, 0, 2, 1, 2, 3, 3, 4, 5, 4, 6, 7, 8, 9, 5, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19, 20, 7, 21, 22, 23, 24, 25, 26, 27, 8, 28, 29, 30, 31, 32, 33, 34, 35, 9, 36, 37, 38, 39, 40, 41, 42, 43, 44, 10, 45, 46, 47, 48, 49, 50, 51]
def candidate32CompactAuxiliary1218Q29KernelsPositionPart1 : Array ℕ := #[52, 53, 54, 11, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 245, 12, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 246, 247, 13, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 248, 249, 250, 14, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 251, 252, 253, 254, 15, 95, 96, 97, 98, 99, 100]
def candidate32CompactAuxiliary1218Q29KernelsPositionPart2 : Array ℕ := #[101, 102, 103, 104, 255, 256, 257, 258, 259, 16, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 260, 261, 262, 263, 264, 265, 17, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 266, 267, 268, 269, 270, 271, 272, 18, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 273, 274, 275, 276, 277, 278, 279, 280, 19]
def candidate32CompactAuxiliary1218Q29KernelsPositionPart3 : Array ℕ := #[135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 281, 282, 283, 284, 285, 286, 287, 288, 289, 20, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 21, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 22, 165]
def candidate32CompactAuxiliary1218Q29KernelsPositionPart4 : Array ℕ := #[166, 167, 168, 169, 170, 171, 172, 173, 174, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 23, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 24, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 336, 337, 338, 339, 340, 341, 342, 343]
def candidate32CompactAuxiliary1218Q29KernelsPositionPart5 : Array ℕ := #[344, 345, 346, 347, 348, 349, 25, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 26, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 27, 215, 216, 217, 218]
def candidate32CompactAuxiliary1218Q29KernelsPositionPart6 : Array ℕ := #[219, 220, 221, 222, 223, 224, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 28, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 29, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 416]
def candidate32CompactAuxiliary1218Q29KernelsPositionPart7 : Array ℕ := #[417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434]

def candidate32CompactAuxiliary1218Q29KernelsPosition (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate32CompactAuxiliary1218Q29KernelsPositionPart0
    | 1 => candidate32CompactAuxiliary1218Q29KernelsPositionPart1
    | 2 => candidate32CompactAuxiliary1218Q29KernelsPositionPart2
    | 3 => candidate32CompactAuxiliary1218Q29KernelsPositionPart3
    | 4 => candidate32CompactAuxiliary1218Q29KernelsPositionPart4
    | 5 => candidate32CompactAuxiliary1218Q29KernelsPositionPart5
    | 6 => candidate32CompactAuxiliary1218Q29KernelsPositionPart6
    | 7 => candidate32CompactAuxiliary1218Q29KernelsPositionPart7
    | _ => #[]
  part.getD (j%64) 0

local instance candidate32CompactAuxiliary1218Q29KernelsPrime : Fact (Nat.Prime 29) := ⟨by decide⟩

private def candidate32CompactAuxiliary1218Q29KernelsTest (v : SplitPrimeChart 29) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 29 := matrixValue oneTwoTwoCrossMatrix x
  groupedMaskChunkCheck (candidate32CompactAuxiliary1218Q29ChunkSet (candidate32CompactAuxiliary1218Q29Code k.val)) 32 (candidate32CompactAuxiliary1218Q29KernelsPosition (candidate32CompactAuxiliary1218Q29KernelsId v).val) (candidate32CompactAuxiliary1218Q29KernelsM.mask (candidate32CompactAuxiliary1218Q29KernelsId v)) && candidate32CompactAuxiliary1218Q29KernelsM.check (candidate32CompactAuxiliary1218Q29KernelsId v) x

private theorem candidate32CompactAuxiliary1218Q29KernelsRow0 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow1 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow2 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow3 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow4 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow5 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow6 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow7 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow8 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow9 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow10 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow11 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow12 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow13 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow14 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow15 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow16 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow17 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (17,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow18 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (18,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow19 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (19,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow20 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (20,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow21 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (21,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow22 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (22,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow23 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (23,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow24 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (24,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow25 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (25,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow26 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (26,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow27 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (27,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsRow28 : ∀ b : Fin 29, candidate32CompactAuxiliary1218Q29KernelsTest (.inl (28,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q29KernelsChecked (v : SplitPrimeChart 29) : candidate32CompactAuxiliary1218Q29KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate32CompactAuxiliary1218Q29KernelsRow0 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow1 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow2 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow3 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow4 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow5 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow6 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow7 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow8 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow9 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow10 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow11 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow12 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow13 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow14 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow15 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow16 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow17 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow18 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow19 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow20 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow21 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow22 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow23 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow24 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow25 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow26 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow27 b
    · exact candidate32CompactAuxiliary1218Q29KernelsRow28 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate32CompactAuxiliary1218Q29KernelsTest (.inr z) = true) t

theorem candidate32CompactAuxiliary1218Q29KernelsSupports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary1218Frames 29 candidate32CompactAuxiliary1218Q29Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate32CompactAuxiliary1218Q29KernelsM.mask (candidate32CompactAuxiliary1218Q29KernelsId r))
  · have h : ∀ a k : Fin 29, a.val ≠ 0 → candidate32CompactAuxiliary1218Q29ClassesIndex ((a.val^2*k.val)%29) = candidate32CompactAuxiliary1218Q29ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate32CompactAuxiliary1218Q29ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate32CompactAuxiliary1218Q29KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate32CompactAuxiliary1218Q29KernelsM.check_sound _ _ h₂)⟩

theorem candidate32CompactAuxiliary1218Q29Supports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary1218Frames 29 candidate32CompactAuxiliary1218Q29Classes := candidate32CompactAuxiliary1218Q29KernelsSupports

end Freely290
