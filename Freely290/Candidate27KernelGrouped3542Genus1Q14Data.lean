module

public import Freely290.Candidate27KernelGrouped3542Genus1Classes
public import Freely290.Candidate27KernelGrouped3542Genus1FrameData
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits014
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped3542Genus1Q14N (i : Fin 24) : Fin 3 → ℤ :=
  (#[
![8, 12, 2],
![8, 13, 6],
![1, 8, 8],
![1, 6, 6],
![1, 10, 4],
![8, 12, 8],
![8, 8, 4],
![1, 12, 8],
![1, 8, 4],
![7, 0, 0],
![0, 0, 0],
![7, 7, 0],
![8, 6, 0],
![8, 10, 4],
![8, 10, 0],
![8, 1, 8],
![8, 5, 8],
![8, 3, 4],
![0, 7, 0],
![8, 5, 2],
![8, 6, 6],
![8, 1, 4],
![1, 12, 2],
![8, 8, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped3542Genus1Q14W (i : Fin 143) : Fin 3 → ℤ :=
  (#[
![4, 2, 12],
![11, 9, 5],
![12, 3, 13],
![12, 3, 13],
![12, 13, 8],
![12, 8, 2],
![12, 8, 2],
![9, 11, 1],
![9, 11, 1],
![0, 7, 7],
![0, 7, 7],
![0, 0, 0],
![0, 0, 0],
![4, 2, 12],
![4, 2, 12],
![12, 0, 6],
![12, 0, 6],
![2, 8, 6],
![2, 8, 6],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![3, 3, 9],
![3, 3, 9],
![9, 1, 13],
![9, 1, 13],
![0, 0, 0],
![0, 0, 0],
![0, 7, 7],
![12, 12, 8],
![12, 12, 8],
![4, 2, 12],
![11, 9, 5],
![12, 5, 1],
![0, 7, 7],
![7, 7, 7],
![4, 9, 6],
![4, 2, 6],
![0, 0, 0],
![0, 7, 7],
![6, 3, 9],
![6, 10, 2],
![0, 0, 0],
![0, 7, 7],
![10, 3, 9],
![10, 10, 2],
![5, 1, 9],
![12, 8, 2],
![0, 7, 7],
![0, 7, 7],
![0, 0, 0],
![12, 13, 1],
![12, 6, 8],
![6, 6, 4],
![6, 13, 11],
![2, 4, 8],
![9, 11, 1],
![11, 9, 5],
![12, 1, 9],
![12, 8, 2],
![0, 0, 0],
![2, 6, 12],
![6, 12, 10],
![8, 11, 10],
![8, 1, 3],
![12, 7, 9],
![4, 2, 6],
![8, 8, 10],
![6, 13, 11],
![0, 0, 0],
![10, 9, 11],
![4, 5, 3],
![1, 11, 5],
![7, 7, 7],
![2, 6, 12],
![1, 7, 11],
![8, 4, 10],
![2, 13, 5],
![0, 0, 0],
![4, 8, 6],
![12, 1, 9],
![3, 9, 11],
![0, 7, 7],
![6, 5, 9],
![2, 4, 10],
![1, 11, 3],
![4, 4, 12],
![0, 0, 0],
![0, 0, 0],
![8, 4, 10],
![6, 4, 8],
![4, 2, 6],
![0, 0, 0],
![6, 12, 2],
![0, 7, 7],
![8, 8, 10],
![13, 11, 1],
![9, 1, 13],
![2, 13, 5],
![2, 4, 8],
![0, 7, 7],
![0, 0, 0],
![7, 7, 7],
![4, 9, 6],
![4, 1, 9],
![10, 3, 9],
![9, 11, 1],
![2, 4, 8],
![7, 7, 7],
![3, 5, 9],
![10, 12, 2],
![9, 7, 1],
![8, 10, 6],
![11, 9, 5],
![7, 7, 7],
![0, 0, 0],
![0, 7, 0],
![7, 7, 7],
![6, 12, 2],
![13, 5, 9],
![8, 11, 5],
![13, 3, 11],
![6, 10, 4],
![0, 7, 7],
![0, 7, 7],
![10, 12, 8],
![7, 7, 7],
![0, 0, 0],
![0, 0, 0],
![10, 2, 4],
![10, 6, 12],
![4, 1, 6],
![8, 1, 3],
![7, 7, 7],
![0, 7, 7],
![9, 1, 13],
![11, 5, 3],
![10, 0, 12],
![3, 9, 11],
![12, 6, 4],
![8, 4, 10],
![8, 4, 10]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped3542Genus1Q14LabelsPart0 : Array ℕ := #[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 10, 10, 5, 6, 5, 6, 6, 5, 9, 9, 9, 9, 8, 7, 8, 7, 10, 10, 11, 12, 13, 14, 15, 16, 11, 9, 17, 6, 10, 18, 19, 20, 10, 18, 1, 0, 1, 0, 18, 18, 10, 1, 0, 0, 1, 20, 19, 1, 19, 20, 10, 13, 0]
def candidate27KernelGrouped3542Genus1Q14LabelsPart1 : Array ℕ := #[2, 21, 22, 5, 6, 7, 10, 8, 7, 8, 9, 5, 7, 5, 21, 10, 0, 22, 8, 9, 2, 5, 19, 5, 10, 10, 0, 0, 0, 10, 23, 9, 20, 1, 2, 2, 6, 18, 10, 18, 1, 8, 2, 19, 20, 9, 1, 0, 22, 6, 22, 9, 10, 9, 9, 20, 19, 22, 1, 0, 18, 9, 6, 18]
def candidate27KernelGrouped3542Genus1Q14LabelsPart2 : Array ℕ := #[10, 10, 23, 5, 8, 8, 18, 18, 22, 22, 23, 7, 0, 5, 23]

def candidate27KernelGrouped3542Genus1Q14Labels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped3542Genus1Q14LabelsPart0
    | 1 => candidate27KernelGrouped3542Genus1Q14LabelsPart1
    | 2 => candidate27KernelGrouped3542Genus1Q14LabelsPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped3542Genus1Q14Kind (i : Fin 143) : Fin 24 := ⟨candidate27KernelGrouped3542Genus1Q14Labels i.val%24,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped3542Genus1Q14Cols (i : Fin 24) : ℕ :=
  (#[
0x1000080080001c0100008061400000000001,
0x4004102000000000490a00000000002,
0x40c001000010000000000000004,
0x8,
0x10,
0x20080000000000a02808000000000004a020,
0x40020010000000100000004000034040,
0x80000000000000011200000000005000080,
0x3000000200000402800000000002800100,
0x20682000800804000000001000780600,
0x300100040230080402008088018001800,
0x820000000,
0x40000000,
0x4000000080000000,
0x100000000,
0x200000000,
0x400000000,
0x2000000000,
0xc0900000a0000000000006110000000000,
0x1000800004000000a00020000000000,
0x801001000000001100040000000000,
0x40020000000000000000,
0x30002050000000200040000000000000000,
0x440400000000400000000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped3542Genus1Q14TagPlanes : BitPlane.Words := [0x6c0c25686902c0e87d2a4e90a23aa57ca6aa,0x4fc7d3170cfc635291752a0e1bcb3d0358cc,0x6f0c4287101140a2793e51000443c507e0f0,0x3320782240a30c86c06008089bfaf81f00,0x47c4938518a1404240061b06172400000000]

def candidate27KernelGrouped3542Genus1Q14FactorCheck (i : Fin 143) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped3542Genus1Frames i a b % (14:ℤ) = (candidate27KernelGrouped3542Genus1Q14W i a * candidate27KernelGrouped3542Genus1Q14N (candidate27KernelGrouped3542Genus1Q14Kind i) b) % (14:ℤ))
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile0 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile1 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile2 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile3 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile4 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile5 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile6 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile7 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile8 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile9 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile10 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile11 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile12 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile13 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile14 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile15 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile16 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14FactorTile17 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14FactorCheck 3 136 = true := by decide +kernel
theorem candidate27KernelGrouped3542Genus1Q14FactorAll (i : Fin 143) : candidate27KernelGrouped3542Genus1Q14FactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped3542Genus1Q14FactorCheck) (depth := 3) (count := 18) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile0
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile1
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile2
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile3
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile4
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile5
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile6
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile7
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile8
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile9
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile10
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile11
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile12
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile13
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile14
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile15
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile16
  · exact candidate27KernelGrouped3542Genus1Q14FactorTile17

def candidate27KernelGrouped3542Genus1Q14K : GroupedFrameKernels 14 24 candidate27KernelGrouped3542Genus1Frames where
  normal := candidate27KernelGrouped3542Genus1Q14N
  weight := candidate27KernelGrouped3542Genus1Q14W
  kind := candidate27KernelGrouped3542Genus1Q14Kind
  column := candidate27KernelGrouped3542Genus1Q14Cols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped3542Genus1Q14TagPlanes candidate27KernelGrouped3542Genus1Q14Kind candidate27KernelGrouped3542Genus1Q14Cols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped3542Genus1Q14FactorAll i) a b

def candidate27KernelGrouped3542Genus1Q14Val (i : Fin 85) : ℕ :=
  (#[
0x0,
0x300100040230080402008088978001800,
0x3001000402300804060080888f8001800,
0x3001000402300804060080889b8001800,
0x3009010412300804031080c8878001800,
0x3009010412300804031080c8938001800,
0x3009010412300804071080c88b8001800,
0x320782040a30884402008089158781e00,
0x320782040a308844060080890d8781e10,
0x320782040a30884406008089198781e10,
0x320f83041a308844031080c9058781e08,
0x320f83041a308844031080c9118781e08,
0x320f83041a308844071080c9098781e18,
0x34012005023008050200808c878035840,
0x34012005023008050200808c938035840,
0x34012005023008050600808c8b8035840,
0x3409210512300805031080cc838035840,
0x33607a2250a30c86d0200808d05afb5f40,
0x33607a2250a30c86d0200808d11afb5f40,
0x33607a2250a30c86d0600808d09afb5f50,
0x3360fa3251a30c86d031080cd01afb5f48,
0xc3901000e023008040200e198158001800,
0xc3901000e023008040600e19a0d8001800,
0xc3901000e023008040600e19a198001800,
0xc3949051e323008040359ebd8058001802,
0xc3949051e323008040359ebd8118001802,
0xc3949051e323008040759ebda098001802,
0xc3d01200f02300c052200e19c058035840,
0xc3d01200f02300c052200e19c118035840,
0xc3d01200f02300c052600e19e098035840,
0xc3d49251f32300c052359ebdc018035842,
0x1003081080403f018040a069488878001801,
0x1003081080403f018040a069488938001801,
0x1003081080403f018040e0694888b8001801,
0x1003089090413f018040b1694c8838001801,
0x1003481280503f018050a06948c838035841,
0x10c3991088e03f418040aa6f5b8058001801,
0x10c3991088e03f418040aa6f5b8118001801,
0x10c3991088e03f418040ea6f5ba098001801,
0x10c39d90d9e33f418040bfffff8018001803,
0x10c3d91288f03f41c052aa6f5bc018035841,
0x13032a7da040bf0b8444a069489058781e01,
0x13032a7da040bf0b8444a069489118781e01,
0x13032a7da040bf0b8444e069489098781e11,
0x13032afdb041bf0b8444b1694c9018781e09,
0x13336a7fa250bf0f86d4a06948d01afb5f41,
0x200b0010004023a0a848200808887804b820,
0x200b0010004023a0a848200808893804b820,
0x200b0010004023a0a84860080888b804b820,
0x200b0090104123a0a84831080c883804b820,
0x200b4012005023a0a858200808c83807f860,
0x20cb901000e023a0a848200e19845804b820,
0x20cb901000e023a0a848200e19851804b820,
0x20cb901000e023a0a848600e19a49804b820,
0x20cb949051e323a0a848359ebd841804b822,
0x20cbd01200f023a0e85a200e19c41807f860,
0x280b20782040a3a8bd68200808905d7cbea0,
0x280b20782040a3a8bd68200808911d7cbea0,
0x280b20782040a3a8bd68600808909d7cbeb0,
0x280b20f83041a3a8bd6831080c901d7cbea8,
0x283b607a2250a3acbff8200808d01fffffe0,
0x300b081080403fa1a848a06948883804b821,
0x30cb991088e03fe1a848aa6f5b841804b821,
0x3b0b2a7da040bfabbd6ca06948901d7cbea1,
0x440700100040630080402008088878001800,
0x440700100040630080402008088938001800,
0x4407001000406300804060080888b8001800,
0x4407009010416300804031080c8838001800,
0x44072078244ce31884412008089058781e04,
0x44072078244ce31884412008089118781e04,
0x44072078244ce31884416008089098781e14,
0x440720f8344de318844131080c9018781e0c,
0x44074012005063008050200808c838035840,
0x4437607a265ce31c86d1200808d01afb5f44,
0x44c7901000e063008040200e198258001800,
0x44c7901000e063008040200e198318001800,
0x44c7901000e063008040600e19a298001800,
0x44c7949051e363008040359ebd8218001802,
0x44c7d01200f06300c052200e19c218035840,
0x5407081080407f018040a069488838001801,
0x54c7991088e07f418040aa6f5b8218001801,
0x57072a7da44cff1b8445a069489018781e05,
0x640f0010004063a0a848200808883804b820,
0x64cf901000e063a0a848200e19861804b820,
0x6c0f2078244ce3b8bd69200808901d7cbea4] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped3542Genus1Q14Active (i : Fin 85) : List (Fin 24) :=
  (#[
[],
[10, 11, 12, 14],
[10, 11, 12, 13],
[10, 11, 13, 14],
[10, 11, 12, 20],
[10, 11, 14, 20],
[10, 11, 13, 20],
[9, 10, 12, 14],
[4, 9, 10, 12, 13],
[4, 9, 10, 13, 14],
[3, 9, 10, 12, 20],
[3, 9, 10, 14, 20],
[3, 4, 9, 10, 13, 20],
[6, 10, 11, 12],
[6, 10, 11, 14],
[6, 10, 11, 13],
[6, 10, 11, 20],
[6, 8, 9, 10, 12],
[6, 8, 9, 10, 14],
[4, 6, 8, 9, 10, 13],
[3, 6, 8, 9, 10, 20],
[10, 12, 14, 18],
[10, 12, 13, 17, 18],
[10, 13, 14, 17, 18],
[1, 10, 12, 18, 20],
[1, 10, 14, 18, 20],
[1, 10, 13, 17, 18, 20],
[6, 10, 12, 18, 21],
[6, 10, 14, 18, 21],
[6, 10, 13, 17, 18, 21],
[1, 6, 10, 18, 20, 21],
[0, 10, 11, 12],
[0, 10, 11, 14],
[0, 10, 11, 13],
[0, 10, 11, 20],
[0, 6, 10, 11],
[0, 10, 12, 18, 19],
[0, 10, 14, 18, 19],
[0, 10, 13, 17, 18, 19],
[0, 1, 10, 18, 19, 20],
[0, 6, 10, 18, 19, 21],
[0, 9, 10, 12, 22],
[0, 9, 10, 14, 22],
[0, 4, 9, 10, 13, 22],
[0, 3, 9, 10, 20, 22],
[0, 6, 8, 9, 10, 22],
[5, 10, 11, 12],
[5, 10, 11, 14],
[5, 10, 11, 13],
[5, 10, 11, 20],
[5, 6, 10, 11],
[5, 10, 12, 16, 18],
[5, 10, 14, 16, 18],
[5, 10, 13, 16, 17, 18],
[1, 5, 10, 16, 18, 20],
[5, 6, 10, 16, 18, 21],
[5, 7, 9, 10, 12],
[5, 7, 9, 10, 14],
[4, 5, 7, 9, 10, 13],
[3, 5, 7, 9, 10, 20],
[5, 6, 7, 8, 9, 10],
[0, 5, 10, 11],
[0, 5, 10, 16, 18, 19],
[0, 5, 7, 9, 10, 22],
[10, 11, 12, 23],
[10, 11, 14, 23],
[10, 11, 13, 23],
[10, 11, 20, 23],
[2, 9, 10, 12, 23],
[2, 9, 10, 14, 23],
[2, 4, 9, 10, 13, 23],
[2, 3, 9, 10, 20, 23],
[6, 10, 11, 23],
[2, 6, 8, 9, 10, 23],
[10, 12, 15, 18, 23],
[10, 14, 15, 18, 23],
[10, 13, 15, 17, 18, 23],
[1, 10, 15, 18, 20, 23],
[6, 10, 15, 18, 21, 23],
[0, 10, 11, 23],
[0, 10, 15, 18, 19, 23],
[0, 2, 9, 10, 22, 23],
[5, 10, 11, 23],
[5, 10, 15, 16, 18, 23],
[2, 5, 7, 9, 10, 23]] : Array (List (Fin 24))).getD i.val []

def candidate27KernelGrouped3542Genus1Q14CoverageCheck (i : Fin 85) : Bool :=
  (candidate27KernelGrouped3542Genus1Q14Val i &&& groupedKernelUnion candidate27KernelGrouped3542Genus1Q14Cols (candidate27KernelGrouped3542Genus1Q14Active i)) == candidate27KernelGrouped3542Genus1Q14Val i
private theorem candidate27KernelGrouped3542Genus1Q14CoverageTile0 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14CoverageCheck 4 0 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14CoverageTile1 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14CoverageCheck 4 16 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14CoverageTile2 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14CoverageCheck 4 32 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14CoverageTile3 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14CoverageCheck 4 48 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14CoverageTile4 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14CoverageCheck 4 64 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14CoverageTile5 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14CoverageCheck 4 80 = true := by decide +kernel
theorem candidate27KernelGrouped3542Genus1Q14CoverageAll (i : Fin 85) : candidate27KernelGrouped3542Genus1Q14CoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped3542Genus1Q14CoverageCheck) (depth := 4) (count := 6) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped3542Genus1Q14CoverageTile0
  · exact candidate27KernelGrouped3542Genus1Q14CoverageTile1
  · exact candidate27KernelGrouped3542Genus1Q14CoverageTile2
  · exact candidate27KernelGrouped3542Genus1Q14CoverageTile3
  · exact candidate27KernelGrouped3542Genus1Q14CoverageTile4
  · exact candidate27KernelGrouped3542Genus1Q14CoverageTile5

def candidate27KernelGrouped3542Genus1Q14M : GroupedKernelMasks candidate27KernelGrouped3542Genus1Q14K 85 where
  mask := candidate27KernelGrouped3542Genus1Q14Val
  active := candidate27KernelGrouped3542Genus1Q14Active
  covered i := beq_iff_eq.mp (candidate27KernelGrouped3542Genus1Q14CoverageAll i)

def candidate27KernelGrouped3542Genus1Q14Words (j : ℕ) : ℕ := (#[110248831233565659135706483729124457120660609094513118324887404672, 526961284897094801040737735058594392634817003571488508328919810944, 125064601004022381117587257440154322071030770838771497113206394391, 16428722823516291220420281850727204418452532278631912536849292197918, 7626918764268528338743589436991185128395781723056431623904593712000, 100895421586655820474878947385188970462126128160544346086307842890, 78987633936120656750808910418429503160786633494577255872911900738, 33719988349829463283266872964949757507702086613713207662829642752, 2528266393862276357975736103112486199458949426883920207226223993600, 10320604583520711479102166807950126160091720955028862862833593065603, 12848106212184198417979134872942310235206031946603353381757756903808, 10532244751736488953651725725942217171796607745334069664652558598160, 26677700544781795933203008667370800015905665946890587489024, 861318791735167083532189752069109016511545095453892710070492544, 319388621041204298263035904038] : Array ℕ).getD j 0

def candidate27KernelGrouped3542Genus1Q14Id (j : Fin 464) : Fin 85 := ⟨(((candidate27KernelGrouped3542Genus1Q14Words (j.val/32)) >>> (7*(j.val%32))) % 128) % 85,Nat.mod_lt _ (by decide)⟩

end Freely290
