module

public import Freely290.Candidate25BundledGrouped310Genus2Part0
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate25BundledGrouped310Genus2Q31ClassesIndex := candidate25BundledGrouped310Genus2Q31Code
private abbrev candidate25BundledGrouped310Genus2Q31ClassesGroup := candidate25BundledGrouped310Genus2Q31Set

def candidate25BundledGrouped310Genus2Q31KernelsN (i : Fin 33) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 8],
![1, 26, 23],
![1, 21, 21],
![1, 11, 10],
![0, 1, 13],
![1, 26, 4],
![1, 6, 27],
![1, 29, 6],
![1, 3, 25],
![1, 7, 10],
![1, 25, 21],
![1, 10, 26],
![1, 22, 5],
![1, 8, 29],
![1, 24, 2],
![1, 25, 25],
![1, 7, 6],
![1, 24, 1],
![1, 8, 30],
![1, 29, 26],
![1, 3, 5],
![1, 30, 2],
![1, 2, 29],
![1, 11, 23],
![1, 21, 8],
![1, 2, 20],
![1, 30, 11],
![0, 1, 30],
![1, 13, 30],
![1, 19, 1],
![1, 19, 4],
![1, 13, 27]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped310Genus2Q31KernelsW (i : Fin 39) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![20, 2, 5],
![20, 2, 5],
![19, 27, 13],
![19, 27, 13],
![20, 17, 9],
![30, 16, 5],
![30, 16, 5],
![9, 8, 3],
![9, 8, 3],
![15, 6, 13],
![15, 6, 13],
![20, 20, 25],
![20, 20, 25],
![8, 5, 12],
![8, 5, 12],
![16, 29, 3],
![16, 29, 3],
![6, 16, 12],
![6, 16, 12],
![27, 13, 25],
![27, 13, 25],
![22, 22, 12],
![22, 22, 12],
![14, 26, 23],
![14, 26, 23],
![8, 5, 12],
![8, 5, 12],
![30, 10, 29],
![22, 22, 12],
![22, 22, 12],
![14, 26, 23],
![14, 26, 23]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped310Genus2Q31KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32] : Array ℕ).getD j 0

def candidate25BundledGrouped310Genus2Q31KernelsKind (i : Fin 39) : Fin 33 := ⟨candidate25BundledGrouped310Genus2Q31KernelsLabels i.val%33,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped310Genus2Q31KernelsCols (i : Fin 33) : ℕ :=
  (#[
0x7f,
0x80,
0x100,
0x200,
0x400,
0x800,
0x1000,
0x2000,
0x4000,
0x8000,
0x10000,
0x20000,
0x40000,
0x80000,
0x100000,
0x200000,
0x400000,
0x800000,
0x1000000,
0x2000000,
0x4000000,
0x8000000,
0x10000000,
0x20000000,
0x40000000,
0x80000000,
0x100000000,
0x200000000,
0x400000000,
0x800000000,
0x1000000000,
0x2000000000,
0x4000000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped310Genus2Q31KernelsFactorCheck (i : Fin 39) : Bool :=
  decide (∀ a b : Fin 3, candidate25BundledGrouped310Genus2Frames i a b % (31:ℤ) = (candidate25BundledGrouped310Genus2Q31KernelsW i a * candidate25BundledGrouped310Genus2Q31KernelsN (candidate25BundledGrouped310Genus2Q31KernelsKind i) b) % (31:ℤ))
private theorem candidate25BundledGrouped310Genus2Q31KernelsFactorTile0 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsFactorCheck 3 0 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsFactorTile1 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsFactorCheck 3 8 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsFactorTile2 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsFactorCheck 3 16 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsFactorTile3 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsFactorCheck 3 24 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsFactorTile4 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsFactorCheck 3 32 = true := by decide +kernel
theorem candidate25BundledGrouped310Genus2Q31KernelsFactorAll (i : Fin 39) : candidate25BundledGrouped310Genus2Q31KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped310Genus2Q31KernelsFactorCheck) (depth := 3) (count := 5) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped310Genus2Q31KernelsFactorTile0
  · exact candidate25BundledGrouped310Genus2Q31KernelsFactorTile1
  · exact candidate25BundledGrouped310Genus2Q31KernelsFactorTile2
  · exact candidate25BundledGrouped310Genus2Q31KernelsFactorTile3
  · exact candidate25BundledGrouped310Genus2Q31KernelsFactorTile4

def candidate25BundledGrouped310Genus2Q31KernelsK : GroupedFrameKernels 31 33 candidate25BundledGrouped310Genus2Frames where
  normal := candidate25BundledGrouped310Genus2Q31KernelsN
  weight := candidate25BundledGrouped310Genus2Q31KernelsW
  kind := candidate25BundledGrouped310Genus2Q31KernelsKind
  column := candidate25BundledGrouped310Genus2Q31KernelsCols
  member := by decide +kernel
  factor i a b := of_decide_eq_true (candidate25BundledGrouped310Genus2Q31KernelsFactorAll i) a b

def candidate25BundledGrouped310Genus2Q31KernelsValPart000 : Array (ℕ) := #[
0x0,
0x7f,
0xff,
0x17f,
0x1ff,
0x27f,
0x2ff,
0x37f,
0x47f,
0x4ff,
0x57f,
0x67f,
0x87f,
0x8ff,
0x97f,
0xa7f,
0xc7f,
0x107f,
0x10ff,
0x117f,
0x127f,
0x147f,
0x187f,
0x207f,
0x20ff,
0x217f,
0x227f,
0x247f,
0x287f,
0x307f,
0x407f,
0x40ff]

def candidate25BundledGrouped310Genus2Q31KernelsValPart001 : Array (ℕ) := #[
0x417f,
0x427f,
0x447f,
0x487f,
0x507f,
0x607f,
0x807f,
0x80ff,
0x817f,
0x827f,
0x847f,
0x887f,
0x907f,
0xa07f,
0xc07f,
0x1007f,
0x100ff,
0x1017f,
0x1027f,
0x1047f,
0x1087f,
0x1107f,
0x1207f,
0x1407f,
0x1807f,
0x2007f,
0x200ff,
0x2017f,
0x2027f,
0x2047f,
0x2087f,
0x2107f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart002 : Array (ℕ) := #[
0x2207f,
0x2407f,
0x2807f,
0x3007f,
0x4007f,
0x400ff,
0x4017f,
0x4027f,
0x4047f,
0x4087f,
0x4107f,
0x4207f,
0x4407f,
0x4807f,
0x5007f,
0x6007f,
0x8007f,
0x800ff,
0x8017f,
0x8027f,
0x8047f,
0x8087f,
0x8107f,
0x8207f,
0x8407f,
0x8807f,
0x9007f,
0xa007f,
0xc007f,
0x10007f,
0x1000ff,
0x10017f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart003 : Array (ℕ) := #[
0x10027f,
0x10047f,
0x10087f,
0x10107f,
0x10207f,
0x10407f,
0x10807f,
0x11007f,
0x12007f,
0x14007f,
0x18007f,
0x20007f,
0x2000ff,
0x20017f,
0x20027f,
0x20047f,
0x20087f,
0x20107f,
0x20207f,
0x20407f,
0x20807f,
0x21007f,
0x22007f,
0x24007f,
0x28007f,
0x30007f,
0x40007f,
0x4000ff,
0x40017f,
0x40027f,
0x40047f,
0x40087f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart004 : Array (ℕ) := #[
0x40107f,
0x40207f,
0x40407f,
0x40807f,
0x41007f,
0x42007f,
0x44007f,
0x48007f,
0x50007f,
0x60007f,
0x80007f,
0x8000ff,
0x80017f,
0x80027f,
0x80047f,
0x80087f,
0x80107f,
0x80207f,
0x80407f,
0x80807f,
0x81007f,
0x82007f,
0x84007f,
0x88007f,
0x90007f,
0xa0007f,
0xc0007f,
0x100007f,
0x10000ff,
0x100017f,
0x100027f,
0x100047f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart005 : Array (ℕ) := #[
0x100087f,
0x100107f,
0x100207f,
0x100407f,
0x100807f,
0x101007f,
0x102007f,
0x104007f,
0x108007f,
0x110007f,
0x120007f,
0x140007f,
0x180007f,
0x200007f,
0x20000ff,
0x200017f,
0x200027f,
0x200047f,
0x200087f,
0x200107f,
0x200207f,
0x200407f,
0x200807f,
0x201007f,
0x202007f,
0x204007f,
0x208007f,
0x210007f,
0x220007f,
0x240007f,
0x280007f,
0x300007f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart006 : Array (ℕ) := #[
0x400007f,
0x40000ff,
0x400017f,
0x400027f,
0x400047f,
0x400087f,
0x400107f,
0x400207f,
0x400407f,
0x400807f,
0x401007f,
0x402007f,
0x404007f,
0x408007f,
0x410007f,
0x420007f,
0x440007f,
0x480007f,
0x500007f,
0x600007f,
0x800007f,
0x80000ff,
0x800017f,
0x800027f,
0x800047f,
0x800087f,
0x800107f,
0x800207f,
0x800407f,
0x800807f,
0x801007f,
0x802007f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart007 : Array (ℕ) := #[
0x804007f,
0x808007f,
0x810007f,
0x820007f,
0x840007f,
0x880007f,
0x900007f,
0xa00007f,
0xc00007f,
0x1000007f,
0x100000ff,
0x1000017f,
0x1000027f,
0x1000047f,
0x1000087f,
0x1000107f,
0x1000207f,
0x1000407f,
0x1000807f,
0x1001007f,
0x1002007f,
0x1004007f,
0x1008007f,
0x1010007f,
0x1020007f,
0x1040007f,
0x1080007f,
0x1100007f,
0x1200007f,
0x1400007f,
0x1800007f,
0x2000007f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart008 : Array (ℕ) := #[
0x200000ff,
0x2000017f,
0x2000027f,
0x2000047f,
0x2000087f,
0x2000107f,
0x2000207f,
0x2000407f,
0x2000807f,
0x2001007f,
0x2002007f,
0x2004007f,
0x2008007f,
0x2010007f,
0x2020007f,
0x2040007f,
0x2080007f,
0x2100007f,
0x2200007f,
0x2400007f,
0x2800007f,
0x3000007f,
0x4000007f,
0x400000ff,
0x4000017f,
0x4000027f,
0x4000047f,
0x4000087f,
0x4000107f,
0x4000207f,
0x4000407f,
0x4000807f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart009 : Array (ℕ) := #[
0x4001007f,
0x4002007f,
0x4004007f,
0x4008007f,
0x4010007f,
0x4020007f,
0x4040007f,
0x4080007f,
0x4100007f,
0x4200007f,
0x4400007f,
0x4800007f,
0x5000007f,
0x6000007f,
0x8000007f,
0x800000ff,
0x8000017f,
0x8000027f,
0x8000047f,
0x8000087f,
0x8000107f,
0x8000207f,
0x8000407f,
0x8000807f,
0x8001007f,
0x8002007f,
0x8004007f,
0x8008007f,
0x8010007f,
0x8020007f,
0x8040007f,
0x8080007f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart010 : Array (ℕ) := #[
0x8100007f,
0x8200007f,
0x8400007f,
0x8800007f,
0x9000007f,
0xa000007f,
0xc000007f,
0x10000007f,
0x1000000ff,
0x10000017f,
0x10000027f,
0x10000047f,
0x10000087f,
0x10000107f,
0x10000207f,
0x10000407f,
0x10000807f,
0x10001007f,
0x10002007f,
0x10004007f,
0x10008007f,
0x10010007f,
0x10020007f,
0x10040007f,
0x10080007f,
0x10100007f,
0x10200007f,
0x10400007f,
0x10800007f,
0x11000007f,
0x12000007f,
0x14000007f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart011 : Array (ℕ) := #[
0x18000007f,
0x20000007f,
0x2000000ff,
0x20000017f,
0x20000027f,
0x20000047f,
0x20000087f,
0x20000107f,
0x20000207f,
0x20000407f,
0x20000807f,
0x20001007f,
0x20002007f,
0x20004007f,
0x20008007f,
0x20010007f,
0x20020007f,
0x20040007f,
0x20080007f,
0x20100007f,
0x20200007f,
0x20400007f,
0x20800007f,
0x21000007f,
0x22000007f,
0x24000007f,
0x28000007f,
0x30000007f,
0x40000007f,
0x4000000ff,
0x40000017f,
0x40000027f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart012 : Array (ℕ) := #[
0x40000047f,
0x40000087f,
0x40000107f,
0x40000207f,
0x40000407f,
0x40000807f,
0x40001007f,
0x40002007f,
0x40004007f,
0x40008007f,
0x40010007f,
0x40020007f,
0x40040007f,
0x40080007f,
0x40100007f,
0x40200007f,
0x40400007f,
0x40800007f,
0x41000007f,
0x42000007f,
0x44000007f,
0x48000007f,
0x50000007f,
0x60000007f,
0x80000007f,
0x8000000ff,
0x80000017f,
0x80000027f,
0x80000047f,
0x80000087f,
0x80000107f,
0x80000207f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart013 : Array (ℕ) := #[
0x80000407f,
0x80000807f,
0x80001007f,
0x80002007f,
0x80004007f,
0x80008007f,
0x80010007f,
0x80020007f,
0x80040007f,
0x80080007f,
0x80100007f,
0x80200007f,
0x80400007f,
0x80800007f,
0x81000007f,
0x82000007f,
0x84000007f,
0x88000007f,
0x90000007f,
0xa0000007f,
0xc0000007f,
0x100000007f,
0x10000000ff,
0x100000017f,
0x100000027f,
0x100000047f,
0x100000087f,
0x100000107f,
0x100000207f,
0x100000407f,
0x100000807f,
0x100001007f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart014 : Array (ℕ) := #[
0x100002007f,
0x100004007f,
0x100008007f,
0x100010007f,
0x100020007f,
0x100040007f,
0x100080007f,
0x100100007f,
0x100200007f,
0x100400007f,
0x100800007f,
0x101000007f,
0x102000007f,
0x104000007f,
0x108000007f,
0x110000007f,
0x120000007f,
0x140000007f,
0x180000007f,
0x200000007f,
0x20000000ff,
0x200000017f,
0x200000027f,
0x200000047f,
0x200000087f,
0x200000107f,
0x200000207f,
0x200000407f,
0x200000807f,
0x200001007f,
0x200002007f,
0x200004007f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart015 : Array (ℕ) := #[
0x200008007f,
0x200010007f,
0x200020007f,
0x200040007f,
0x200080007f,
0x200100007f,
0x200200007f,
0x200400007f,
0x200800007f,
0x201000007f,
0x202000007f,
0x204000007f,
0x208000007f,
0x210000007f,
0x220000007f,
0x240000007f,
0x280000007f,
0x300000007f,
0x400000007f,
0x40000000ff,
0x400000017f,
0x400000027f,
0x400000047f,
0x400000087f,
0x400000107f,
0x400000207f,
0x400000407f,
0x400000807f,
0x400001007f,
0x400002007f,
0x400004007f,
0x400008007f]

def candidate25BundledGrouped310Genus2Q31KernelsValPart016 : Array (ℕ) := #[
0x400010007f,
0x400020007f,
0x400040007f,
0x400080007f,
0x400100007f,
0x400200007f,
0x400400007f,
0x400800007f,
0x401000007f,
0x402000007f,
0x404000007f,
0x408000007f,
0x410000007f,
0x420000007f,
0x440000007f,
0x480000007f,
0x500000007f,
0x600000007f]

def candidate25BundledGrouped310Genus2Q31KernelsVal (i : Fin 530) : ℕ :=
  let block : Array (ℕ) :=
    if i.val < 256 then
      if i.val < 128 then
        if i.val < 64 then
          if i.val < 32 then
            candidate25BundledGrouped310Genus2Q31KernelsValPart000
          else
            candidate25BundledGrouped310Genus2Q31KernelsValPart001
        else
          if i.val < 96 then
            candidate25BundledGrouped310Genus2Q31KernelsValPart002
          else
            candidate25BundledGrouped310Genus2Q31KernelsValPart003
      else
        if i.val < 192 then
          if i.val < 160 then
            candidate25BundledGrouped310Genus2Q31KernelsValPart004
          else
            candidate25BundledGrouped310Genus2Q31KernelsValPart005
        else
          if i.val < 224 then
            candidate25BundledGrouped310Genus2Q31KernelsValPart006
          else
            candidate25BundledGrouped310Genus2Q31KernelsValPart007
    else
      if i.val < 384 then
        if i.val < 320 then
          if i.val < 288 then
            candidate25BundledGrouped310Genus2Q31KernelsValPart008
          else
            candidate25BundledGrouped310Genus2Q31KernelsValPart009
        else
          if i.val < 352 then
            candidate25BundledGrouped310Genus2Q31KernelsValPart010
          else
            candidate25BundledGrouped310Genus2Q31KernelsValPart011
      else
        if i.val < 448 then
          if i.val < 416 then
            candidate25BundledGrouped310Genus2Q31KernelsValPart012
          else
            candidate25BundledGrouped310Genus2Q31KernelsValPart013
        else
          if i.val < 480 then
            candidate25BundledGrouped310Genus2Q31KernelsValPart014
          else
            if i.val < 512 then
              candidate25BundledGrouped310Genus2Q31KernelsValPart015
            else
              candidate25BundledGrouped310Genus2Q31KernelsValPart016
  block.getD (i.val%32) 0

def candidate25BundledGrouped310Genus2Q31KernelsActivePart000 : Array (List (Fin 33)) := #[
[],
[0],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 8],
[0, 1, 8]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart001 : Array (List (Fin 33)) := #[
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 9, 10],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart002 : Array (List (Fin 33)) := #[
[0, 7, 11],
[0, 8, 11],
[0, 9, 11],
[0, 10, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 9, 12],
[0, 10, 12],
[0, 11, 12],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 8, 13],
[0, 9, 13],
[0, 10, 13],
[0, 11, 13],
[0, 12, 13],
[0, 14],
[0, 1, 14],
[0, 2, 14]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart003 : Array (List (Fin 33)) := #[
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 9, 14],
[0, 10, 14],
[0, 11, 14],
[0, 12, 14],
[0, 13, 14],
[0, 15],
[0, 1, 15],
[0, 2, 15],
[0, 3, 15],
[0, 4, 15],
[0, 5, 15],
[0, 6, 15],
[0, 7, 15],
[0, 8, 15],
[0, 9, 15],
[0, 10, 15],
[0, 11, 15],
[0, 12, 15],
[0, 13, 15],
[0, 14, 15],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart004 : Array (List (Fin 33)) := #[
[0, 6, 16],
[0, 7, 16],
[0, 8, 16],
[0, 9, 16],
[0, 10, 16],
[0, 11, 16],
[0, 12, 16],
[0, 13, 16],
[0, 14, 16],
[0, 15, 16],
[0, 17],
[0, 1, 17],
[0, 2, 17],
[0, 3, 17],
[0, 4, 17],
[0, 5, 17],
[0, 6, 17],
[0, 7, 17],
[0, 8, 17],
[0, 9, 17],
[0, 10, 17],
[0, 11, 17],
[0, 12, 17],
[0, 13, 17],
[0, 14, 17],
[0, 15, 17],
[0, 16, 17],
[0, 18],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart005 : Array (List (Fin 33)) := #[
[0, 5, 18],
[0, 6, 18],
[0, 7, 18],
[0, 8, 18],
[0, 9, 18],
[0, 10, 18],
[0, 11, 18],
[0, 12, 18],
[0, 13, 18],
[0, 14, 18],
[0, 15, 18],
[0, 16, 18],
[0, 17, 18],
[0, 19],
[0, 1, 19],
[0, 2, 19],
[0, 3, 19],
[0, 4, 19],
[0, 5, 19],
[0, 6, 19],
[0, 7, 19],
[0, 8, 19],
[0, 9, 19],
[0, 10, 19],
[0, 11, 19],
[0, 12, 19],
[0, 13, 19],
[0, 14, 19],
[0, 15, 19],
[0, 16, 19],
[0, 17, 19],
[0, 18, 19]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart006 : Array (List (Fin 33)) := #[
[0, 20],
[0, 1, 20],
[0, 2, 20],
[0, 3, 20],
[0, 4, 20],
[0, 5, 20],
[0, 6, 20],
[0, 7, 20],
[0, 8, 20],
[0, 9, 20],
[0, 10, 20],
[0, 11, 20],
[0, 12, 20],
[0, 13, 20],
[0, 14, 20],
[0, 15, 20],
[0, 16, 20],
[0, 17, 20],
[0, 18, 20],
[0, 19, 20],
[0, 21],
[0, 1, 21],
[0, 2, 21],
[0, 3, 21],
[0, 4, 21],
[0, 5, 21],
[0, 6, 21],
[0, 7, 21],
[0, 8, 21],
[0, 9, 21],
[0, 10, 21],
[0, 11, 21]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart007 : Array (List (Fin 33)) := #[
[0, 12, 21],
[0, 13, 21],
[0, 14, 21],
[0, 15, 21],
[0, 16, 21],
[0, 17, 21],
[0, 18, 21],
[0, 19, 21],
[0, 20, 21],
[0, 22],
[0, 1, 22],
[0, 2, 22],
[0, 3, 22],
[0, 4, 22],
[0, 5, 22],
[0, 6, 22],
[0, 7, 22],
[0, 8, 22],
[0, 9, 22],
[0, 10, 22],
[0, 11, 22],
[0, 12, 22],
[0, 13, 22],
[0, 14, 22],
[0, 15, 22],
[0, 16, 22],
[0, 17, 22],
[0, 18, 22],
[0, 19, 22],
[0, 20, 22],
[0, 21, 22],
[0, 23]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart008 : Array (List (Fin 33)) := #[
[0, 1, 23],
[0, 2, 23],
[0, 3, 23],
[0, 4, 23],
[0, 5, 23],
[0, 6, 23],
[0, 7, 23],
[0, 8, 23],
[0, 9, 23],
[0, 10, 23],
[0, 11, 23],
[0, 12, 23],
[0, 13, 23],
[0, 14, 23],
[0, 15, 23],
[0, 16, 23],
[0, 17, 23],
[0, 18, 23],
[0, 19, 23],
[0, 20, 23],
[0, 21, 23],
[0, 22, 23],
[0, 24],
[0, 1, 24],
[0, 2, 24],
[0, 3, 24],
[0, 4, 24],
[0, 5, 24],
[0, 6, 24],
[0, 7, 24],
[0, 8, 24],
[0, 9, 24]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart009 : Array (List (Fin 33)) := #[
[0, 10, 24],
[0, 11, 24],
[0, 12, 24],
[0, 13, 24],
[0, 14, 24],
[0, 15, 24],
[0, 16, 24],
[0, 17, 24],
[0, 18, 24],
[0, 19, 24],
[0, 20, 24],
[0, 21, 24],
[0, 22, 24],
[0, 23, 24],
[0, 25],
[0, 1, 25],
[0, 2, 25],
[0, 3, 25],
[0, 4, 25],
[0, 5, 25],
[0, 6, 25],
[0, 7, 25],
[0, 8, 25],
[0, 9, 25],
[0, 10, 25],
[0, 11, 25],
[0, 12, 25],
[0, 13, 25],
[0, 14, 25],
[0, 15, 25],
[0, 16, 25],
[0, 17, 25]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart010 : Array (List (Fin 33)) := #[
[0, 18, 25],
[0, 19, 25],
[0, 20, 25],
[0, 21, 25],
[0, 22, 25],
[0, 23, 25],
[0, 24, 25],
[0, 26],
[0, 1, 26],
[0, 2, 26],
[0, 3, 26],
[0, 4, 26],
[0, 5, 26],
[0, 6, 26],
[0, 7, 26],
[0, 8, 26],
[0, 9, 26],
[0, 10, 26],
[0, 11, 26],
[0, 12, 26],
[0, 13, 26],
[0, 14, 26],
[0, 15, 26],
[0, 16, 26],
[0, 17, 26],
[0, 18, 26],
[0, 19, 26],
[0, 20, 26],
[0, 21, 26],
[0, 22, 26],
[0, 23, 26],
[0, 24, 26]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart011 : Array (List (Fin 33)) := #[
[0, 25, 26],
[0, 27],
[0, 1, 27],
[0, 2, 27],
[0, 3, 27],
[0, 4, 27],
[0, 5, 27],
[0, 6, 27],
[0, 7, 27],
[0, 8, 27],
[0, 9, 27],
[0, 10, 27],
[0, 11, 27],
[0, 12, 27],
[0, 13, 27],
[0, 14, 27],
[0, 15, 27],
[0, 16, 27],
[0, 17, 27],
[0, 18, 27],
[0, 19, 27],
[0, 20, 27],
[0, 21, 27],
[0, 22, 27],
[0, 23, 27],
[0, 24, 27],
[0, 25, 27],
[0, 26, 27],
[0, 28],
[0, 1, 28],
[0, 2, 28],
[0, 3, 28]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart012 : Array (List (Fin 33)) := #[
[0, 4, 28],
[0, 5, 28],
[0, 6, 28],
[0, 7, 28],
[0, 8, 28],
[0, 9, 28],
[0, 10, 28],
[0, 11, 28],
[0, 12, 28],
[0, 13, 28],
[0, 14, 28],
[0, 15, 28],
[0, 16, 28],
[0, 17, 28],
[0, 18, 28],
[0, 19, 28],
[0, 20, 28],
[0, 21, 28],
[0, 22, 28],
[0, 23, 28],
[0, 24, 28],
[0, 25, 28],
[0, 26, 28],
[0, 27, 28],
[0, 29],
[0, 1, 29],
[0, 2, 29],
[0, 3, 29],
[0, 4, 29],
[0, 5, 29],
[0, 6, 29],
[0, 7, 29]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart013 : Array (List (Fin 33)) := #[
[0, 8, 29],
[0, 9, 29],
[0, 10, 29],
[0, 11, 29],
[0, 12, 29],
[0, 13, 29],
[0, 14, 29],
[0, 15, 29],
[0, 16, 29],
[0, 17, 29],
[0, 18, 29],
[0, 19, 29],
[0, 20, 29],
[0, 21, 29],
[0, 22, 29],
[0, 23, 29],
[0, 24, 29],
[0, 25, 29],
[0, 26, 29],
[0, 27, 29],
[0, 28, 29],
[0, 30],
[0, 1, 30],
[0, 2, 30],
[0, 3, 30],
[0, 4, 30],
[0, 5, 30],
[0, 6, 30],
[0, 7, 30],
[0, 8, 30],
[0, 9, 30],
[0, 10, 30]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart014 : Array (List (Fin 33)) := #[
[0, 11, 30],
[0, 12, 30],
[0, 13, 30],
[0, 14, 30],
[0, 15, 30],
[0, 16, 30],
[0, 17, 30],
[0, 18, 30],
[0, 19, 30],
[0, 20, 30],
[0, 21, 30],
[0, 22, 30],
[0, 23, 30],
[0, 24, 30],
[0, 25, 30],
[0, 26, 30],
[0, 27, 30],
[0, 28, 30],
[0, 29, 30],
[0, 31],
[0, 1, 31],
[0, 2, 31],
[0, 3, 31],
[0, 4, 31],
[0, 5, 31],
[0, 6, 31],
[0, 7, 31],
[0, 8, 31],
[0, 9, 31],
[0, 10, 31],
[0, 11, 31],
[0, 12, 31]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart015 : Array (List (Fin 33)) := #[
[0, 13, 31],
[0, 14, 31],
[0, 15, 31],
[0, 16, 31],
[0, 17, 31],
[0, 18, 31],
[0, 19, 31],
[0, 20, 31],
[0, 21, 31],
[0, 22, 31],
[0, 23, 31],
[0, 24, 31],
[0, 25, 31],
[0, 26, 31],
[0, 27, 31],
[0, 28, 31],
[0, 29, 31],
[0, 30, 31],
[0, 32],
[0, 1, 32],
[0, 2, 32],
[0, 3, 32],
[0, 4, 32],
[0, 5, 32],
[0, 6, 32],
[0, 7, 32],
[0, 8, 32],
[0, 9, 32],
[0, 10, 32],
[0, 11, 32],
[0, 12, 32],
[0, 13, 32]]

def candidate25BundledGrouped310Genus2Q31KernelsActivePart016 : Array (List (Fin 33)) := #[
[0, 14, 32],
[0, 15, 32],
[0, 16, 32],
[0, 17, 32],
[0, 18, 32],
[0, 19, 32],
[0, 20, 32],
[0, 21, 32],
[0, 22, 32],
[0, 23, 32],
[0, 24, 32],
[0, 25, 32],
[0, 26, 32],
[0, 27, 32],
[0, 28, 32],
[0, 29, 32],
[0, 30, 32],
[0, 31, 32]]

def candidate25BundledGrouped310Genus2Q31KernelsActive (i : Fin 530) : List (Fin 33) :=
  let block : Array (List (Fin 33)) :=
    if i.val < 256 then
      if i.val < 128 then
        if i.val < 64 then
          if i.val < 32 then
            candidate25BundledGrouped310Genus2Q31KernelsActivePart000
          else
            candidate25BundledGrouped310Genus2Q31KernelsActivePart001
        else
          if i.val < 96 then
            candidate25BundledGrouped310Genus2Q31KernelsActivePart002
          else
            candidate25BundledGrouped310Genus2Q31KernelsActivePart003
      else
        if i.val < 192 then
          if i.val < 160 then
            candidate25BundledGrouped310Genus2Q31KernelsActivePart004
          else
            candidate25BundledGrouped310Genus2Q31KernelsActivePart005
        else
          if i.val < 224 then
            candidate25BundledGrouped310Genus2Q31KernelsActivePart006
          else
            candidate25BundledGrouped310Genus2Q31KernelsActivePart007
    else
      if i.val < 384 then
        if i.val < 320 then
          if i.val < 288 then
            candidate25BundledGrouped310Genus2Q31KernelsActivePart008
          else
            candidate25BundledGrouped310Genus2Q31KernelsActivePart009
        else
          if i.val < 352 then
            candidate25BundledGrouped310Genus2Q31KernelsActivePart010
          else
            candidate25BundledGrouped310Genus2Q31KernelsActivePart011
      else
        if i.val < 448 then
          if i.val < 416 then
            candidate25BundledGrouped310Genus2Q31KernelsActivePart012
          else
            candidate25BundledGrouped310Genus2Q31KernelsActivePart013
        else
          if i.val < 480 then
            candidate25BundledGrouped310Genus2Q31KernelsActivePart014
          else
            if i.val < 512 then
              candidate25BundledGrouped310Genus2Q31KernelsActivePart015
            else
              candidate25BundledGrouped310Genus2Q31KernelsActivePart016
  block.getD (i.val%32) []

def candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck (i : Fin 530) : Bool :=
  (candidate25BundledGrouped310Genus2Q31KernelsVal i &&& groupedKernelUnion candidate25BundledGrouped310Genus2Q31KernelsCols (candidate25BundledGrouped310Genus2Q31KernelsActive i)) == candidate25BundledGrouped310Genus2Q31KernelsVal i
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile0 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 0 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile1 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 16 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile2 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 32 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile3 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 48 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile4 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 64 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile5 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 80 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile6 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 96 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile7 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 112 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile8 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 128 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile9 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 144 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile10 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 160 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile11 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 176 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile12 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 192 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile13 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 208 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile14 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 224 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile15 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 240 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile16 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 256 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile17 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 272 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile18 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 288 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile19 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 304 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile20 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 320 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile21 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 336 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile22 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 352 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile23 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 368 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile24 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 384 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile25 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 400 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile26 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 416 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile27 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 432 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile28 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 448 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile29 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 464 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile30 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 480 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile31 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 496 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile32 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 512 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageTile33 : finiteBoolTile candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck 4 528 = true := by decide +kernel
theorem candidate25BundledGrouped310Genus2Q31KernelsCoverageAll (i : Fin 530) : candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped310Genus2Q31KernelsCoverageCheck) (depth := 4) (count := 34) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile0
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile1
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile2
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile3
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile4
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile5
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile6
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile7
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile8
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile9
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile10
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile11
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile12
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile13
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile14
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile15
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile16
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile17
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile18
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile19
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile20
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile21
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile22
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile23
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile24
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile25
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile26
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile27
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile28
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile29
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile30
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile31
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile32
  · exact candidate25BundledGrouped310Genus2Q31KernelsCoverageTile33

def candidate25BundledGrouped310Genus2Q31KernelsM : GroupedKernelMasks candidate25BundledGrouped310Genus2Q31KernelsK 530 where
  mask := candidate25BundledGrouped310Genus2Q31KernelsVal
  active := candidate25BundledGrouped310Genus2Q31KernelsActive
  covered i := beq_iff_eq.mp (candidate25BundledGrouped310Genus2Q31KernelsCoverageAll i)

def candidate25BundledGrouped310Genus2Q31KernelsWords (j : ℕ) : ℕ := (#[783148668388103003228123957982455494235984744458348057132151377294005910024797186350854545255809, 2087963866980492306823610930983328751050389579482318622431421805544281329295864017605875467650, 3082171719096274165105775042700784523366157252695028926773970147063032570118301357683573261703, 2463405114291190694497295361675677978163255397742020537140528894457709372814244733136512941463, 876557425446217803199017196968377804640334950464609098916127444694799606565042235304268272764399, 244760059727707689219032657078628519808489702273525216902977979152152103806298312122467765034378, 2087964331835985598231197925470337784340343621817819865699337542571152111111447385238666247560, 2735741308434470215434261028887016747007667720150202352897684984036430471458116955770030621078, 62579889653196383888853756062368134193563109171341295870870811680644494031195733703171043755401, 2088809316482280631244764562424726119202854428267245206480870766365208965759822213716015985040, 2216298009634066316620270215557056733711756417747477235665594105642486751264238588585053259156, 640381137904118492277467434059920303474120318750538738483471689666155994023781495887964587165053, 375468510185186323875608830385813594434367233785485211840634259682736722611458045308936784971134, 3008704565384051159037316379647994907126416252498296711621701181455610704331906503131039652236, 198735269209447334449739539572515617680374163161523540404194112778000475764040265173726703650175, 444304029934392235338495038691415491023413016209314328244228768712821572844932331376370397480323, 2087964211755023929784007701799418383564631896119677168739795817813712906057707868409148999061, 2308924580917230083401502712675956192935814470012758047282186323153081263045738589904150027729, 974128939198175770986841952854376814908090430152280796775095071829114063037849115664783032452532, 2088356317831909750968158092700579305578702926888663501395170708041666127749872275091755150733, 2251579233173290607276573446016289941470281570342375531725631021493880008735521033651047870854, 705044634868296156649697512853419780680944917125562906012958737996616895855010445656493833851269, 420122375822623874623536947486093752491404014154395116705206076564406245926811550416283934655887, 2130741640661758357678658482755390883638927352713552001274588644288133809807106528951747837316, 2294132199425818589698058241949123550833179634337582433148200048547099341257058235520656606734, 2155530905125134360789120625749607757939257994643097414797582480518839870748496548060317353355, 1047136382194417573269735083575701147512332400985459408837158793053766678242293822097475814766990, 592405615387229194902711875428151783339431656511429722495508882824743683719439524218395981514129, 321234464438698056809977421325846035827484269795638828901594468526245226088131509206664300717440, 174201478123274689752812765611794721890206109955899826423233959245684346019863145981291069975932, 260742643998028067051894126299653288186922939267641094649503924669938147923486720716445460727186, 2049] : Array ℕ).getD j 0

def candidate25BundledGrouped310Genus2Q31KernelsAt (n : ℕ) : Fin 530 := ⟨(((candidate25BundledGrouped310Genus2Q31KernelsWords (n/32)) >>> (10*(n%32))) % 1024) % 530,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped310Genus2Q31KernelsId : SplitPrimeChart 31 → Fin 530
  | .inl (a,b) => candidate25BundledGrouped310Genus2Q31KernelsAt (31*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped310Genus2Q31KernelsAt (961+z.val)
  | .inr (.inr b) => candidate25BundledGrouped310Genus2Q31KernelsAt (if b then 992 else 993)

def candidate25BundledGrouped310Genus2Q31KernelsPositionPart0 : Array ℕ := #[0, 0, 0, 1, 0, 2, 1, 2, 3, 3, 4, 5, 4, 6, 7, 8, 9, 5, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19, 20, 7, 21, 22, 23, 24, 25, 26, 27, 8, 28, 29, 30, 31, 32, 33, 34, 35, 9, 36, 37, 38, 39, 40, 41, 42, 43, 44, 10, 45, 46, 47, 48, 49, 50]
def candidate25BundledGrouped310Genus2Q31KernelsPositionPart1 : Array ℕ := #[51, 52, 53, 54, 11, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 12, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 13, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 14, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 15, 105, 106, 107, 108, 109]
def candidate25BundledGrouped310Genus2Q31KernelsPositionPart2 : Array ℕ := #[110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 16, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 17, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 18, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170]
def candidate25BundledGrouped310Genus2Q31KernelsPositionPart3 : Array ℕ := #[19, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 20, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 21, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 22]
def candidate25BundledGrouped310Genus2Q31KernelsPositionPart4 : Array ℕ := #[231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 23, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 24, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292]
def candidate25BundledGrouped310Genus2Q31KernelsPositionPart5 : Array ℕ := #[293, 294, 295, 296, 297, 298, 299, 25, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 26, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 27, 351, 352, 353]
def candidate25BundledGrouped310Genus2Q31KernelsPositionPart6 : Array ℕ := #[354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 28, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 29, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415]
def candidate25BundledGrouped310Genus2Q31KernelsPositionPart7 : Array ℕ := #[416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 30, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 31, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477]
def candidate25BundledGrouped310Genus2Q31KernelsPositionPart8 : Array ℕ := #[478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495]

def candidate25BundledGrouped310Genus2Q31KernelsPosition (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart0
    | 1 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart1
    | 2 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart2
    | 3 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart3
    | 4 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart4
    | 5 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart5
    | 6 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart6
    | 7 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart7
    | 8 => candidate25BundledGrouped310Genus2Q31KernelsPositionPart8
    | _ => #[]
  part.getD (j%64) 0

local instance candidate25BundledGrouped310Genus2Q31KernelsPrime : Fact (Nat.Prime 31) := ⟨by decide⟩

private def candidate25BundledGrouped310Genus2Q31KernelsTest (v : SplitPrimeChart 31) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 31 := matrixValue (detFiftyEightFamilySources 2) x
  groupedMaskChunkCheck (candidate25BundledGrouped310Genus2Q31ChunkSet (candidate25BundledGrouped310Genus2Q31Code k.val)) 32 (candidate25BundledGrouped310Genus2Q31KernelsPosition (candidate25BundledGrouped310Genus2Q31KernelsId v).val) (candidate25BundledGrouped310Genus2Q31KernelsM.mask (candidate25BundledGrouped310Genus2Q31KernelsId v)) && candidate25BundledGrouped310Genus2Q31KernelsM.check (candidate25BundledGrouped310Genus2Q31KernelsId v) x

private theorem candidate25BundledGrouped310Genus2Q31KernelsRow0 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow1 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow2 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow3 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow4 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow5 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow6 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow7 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow8 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow9 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow10 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow11 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow12 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow13 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow14 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow15 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow16 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow17 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (17,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow18 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (18,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow19 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (19,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow20 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (20,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow21 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (21,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow22 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (22,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow23 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (23,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow24 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (24,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow25 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (25,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow26 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (26,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow27 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (27,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow28 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (28,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow29 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (29,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsRow30 : ∀ b : Fin 31, candidate25BundledGrouped310Genus2Q31KernelsTest (.inl (30,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus2Q31KernelsChecked (v : SplitPrimeChart 31) : candidate25BundledGrouped310Genus2Q31KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow0 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow1 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow2 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow3 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow4 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow5 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow6 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow7 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow8 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow9 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow10 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow11 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow12 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow13 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow14 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow15 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow16 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow17 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow18 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow19 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow20 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow21 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow22 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow23 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow24 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow25 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow26 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow27 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow28 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow29 b
    · exact candidate25BundledGrouped310Genus2Q31KernelsRow30 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped310Genus2Q31KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped310Genus2Q31KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped310Genus2Frames 31 candidate25BundledGrouped310Genus2Q31Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped310Genus2Q31KernelsM.mask (candidate25BundledGrouped310Genus2Q31KernelsId r))
  · have h : ∀ a k : Fin 31, a.val ≠ 0 → candidate25BundledGrouped310Genus2Q31ClassesIndex ((a.val^2*k.val)%31) = candidate25BundledGrouped310Genus2Q31ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped310Genus2Q31ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped310Genus2Q31KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate25BundledGrouped310Genus2Q31KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped310Genus2Q31Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped310Genus2Frames 31 candidate25BundledGrouped310Genus2Q31Classes := candidate25BundledGrouped310Genus2Q31KernelsSupports

end Freely290
