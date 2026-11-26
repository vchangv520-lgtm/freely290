module

public import Freely290.Candidate25BundledGrouped310Genus1Part0
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate25BundledGrouped310Genus1Q31ClassesIndex := candidate25BundledGrouped310Genus1Q31Code
private abbrev candidate25BundledGrouped310Genus1Q31ClassesGroup := candidate25BundledGrouped310Genus1Q31Set

def candidate25BundledGrouped310Genus1Q31KernelsN (i : Fin 33) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 29, 10],
![1, 3, 22],
![1, 15, 0],
![1, 17, 1],
![1, 18, 29],
![1, 14, 3],
![1, 19, 6],
![1, 13, 26],
![1, 21, 8],
![1, 11, 24],
![0, 1, 15],
![1, 0, 16],
![1, 1, 16],
![1, 29, 3],
![1, 3, 29],
![1, 15, 12],
![1, 17, 20],
![1, 11, 1],
![1, 21, 0],
![1, 20, 10],
![1, 12, 22],
![1, 12, 23],
![1, 13, 8],
![1, 19, 24],
![1, 20, 9],
![1, 18, 12],
![1, 14, 20],
![1, 26, 23],
![0, 1, 5],
![1, 6, 9],
![1, 0, 6],
![1, 1, 26]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped310Genus1Q31KernelsW (i : Fin 63) : Fin 3 → ℤ :=
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
![20, 20, 25],
![20, 20, 25],
![8, 5, 12],
![8, 5, 12],
![30, 7, 5],
![30, 7, 5],
![16, 29, 3],
![16, 29, 3],
![15, 29, 13],
![15, 29, 13],
![6, 16, 12],
![6, 16, 12],
![6, 16, 12],
![27, 13, 25],
![27, 13, 25],
![22, 22, 12],
![22, 22, 12],
![19, 8, 13],
![19, 8, 13],
![14, 26, 23],
![14, 26, 23],
![20, 2, 5],
![6, 24, 29],
![6, 24, 29],
![20, 2, 5],
![16, 28, 26],
![16, 28, 26],
![9, 8, 3],
![28, 9, 7],
![28, 9, 7],
![9, 8, 3],
![15, 11, 8],
![15, 11, 8],
![10, 23, 12],
![10, 23, 12],
![8, 5, 12],
![22, 22, 12],
![9, 9, 19],
![8, 5, 12],
![22, 6, 2],
![22, 6, 2],
![15, 9, 30],
![15, 9, 30],
![15, 9, 30],
![22, 22, 12],
![24, 28, 20],
![24, 28, 20],
![22, 22, 12],
![10, 9, 19],
![10, 9, 19],
![14, 26, 23],
![17, 30, 10],
![17, 30, 10],
![14, 26, 23]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped310Genus1Q31KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 24, 27, 26, 23, 25, 22, 22, 25, 28, 29, 29, 30, 30, 28, 29, 31, 32, 31, 23, 24, 32, 31, 32, 27, 30, 28, 26] : Array ℕ).getD j 0

def candidate25BundledGrouped310Genus1Q31KernelsKind (i : Fin 63) : Fin 33 := ⟨candidate25BundledGrouped310Genus1Q31KernelsLabels i.val%33,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped310Genus1Q31KernelsCols (i : Fin 33) : ℕ :=
  (#[
0x1ff,
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
0x60040000000,
0x40008080000000,
0x80001100000000,
0x90200000000,
0x4000004400000000,
0x800002800000000,
0x2002100000000000,
0x4600000000000,
0x1001800000000000,
0x228000000000000,
0x510000000000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped310Genus1Q31KernelsFactorCheck (i : Fin 63) : Bool :=
  decide (∀ a b : Fin 3, candidate25BundledGrouped310Genus1Frames i a b % (31:ℤ) = (candidate25BundledGrouped310Genus1Q31KernelsW i a * candidate25BundledGrouped310Genus1Q31KernelsN (candidate25BundledGrouped310Genus1Q31KernelsKind i) b) % (31:ℤ))
private theorem candidate25BundledGrouped310Genus1Q31KernelsFactorTile0 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsFactorCheck 3 0 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsFactorTile1 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsFactorCheck 3 8 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsFactorTile2 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsFactorCheck 3 16 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsFactorTile3 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsFactorCheck 3 24 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsFactorTile4 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsFactorCheck 3 32 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsFactorTile5 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsFactorCheck 3 40 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsFactorTile6 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsFactorCheck 3 48 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsFactorTile7 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsFactorCheck 3 56 = true := by decide +kernel
theorem candidate25BundledGrouped310Genus1Q31KernelsFactorAll (i : Fin 63) : candidate25BundledGrouped310Genus1Q31KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped310Genus1Q31KernelsFactorCheck) (depth := 3) (count := 8) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped310Genus1Q31KernelsFactorTile0
  · exact candidate25BundledGrouped310Genus1Q31KernelsFactorTile1
  · exact candidate25BundledGrouped310Genus1Q31KernelsFactorTile2
  · exact candidate25BundledGrouped310Genus1Q31KernelsFactorTile3
  · exact candidate25BundledGrouped310Genus1Q31KernelsFactorTile4
  · exact candidate25BundledGrouped310Genus1Q31KernelsFactorTile5
  · exact candidate25BundledGrouped310Genus1Q31KernelsFactorTile6
  · exact candidate25BundledGrouped310Genus1Q31KernelsFactorTile7

def candidate25BundledGrouped310Genus1Q31KernelsK : GroupedFrameKernels 31 33 candidate25BundledGrouped310Genus1Frames where
  normal := candidate25BundledGrouped310Genus1Q31KernelsN
  weight := candidate25BundledGrouped310Genus1Q31KernelsW
  kind := candidate25BundledGrouped310Genus1Q31KernelsKind
  column := candidate25BundledGrouped310Genus1Q31KernelsCols
  member := by decide +kernel
  factor i a b := of_decide_eq_true (candidate25BundledGrouped310Genus1Q31KernelsFactorAll i) a b

def candidate25BundledGrouped310Genus1Q31KernelsValPart000 : Array (ℕ) := #[
0x0,
0x1ff,
0x3ff,
0x5ff,
0x7ff,
0x9ff,
0xbff,
0xdff,
0x11ff,
0x13ff,
0x15ff,
0x19ff,
0x21ff,
0x23ff,
0x25ff,
0x29ff,
0x31ff,
0x41ff,
0x43ff,
0x45ff,
0x49ff,
0x51ff,
0x61ff,
0x81ff,
0x83ff,
0x85ff,
0x89ff,
0x91ff,
0xa1ff,
0xc1ff,
0x101ff,
0x103ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart001 : Array (ℕ) := #[
0x105ff,
0x109ff,
0x111ff,
0x121ff,
0x141ff,
0x181ff,
0x201ff,
0x203ff,
0x205ff,
0x209ff,
0x211ff,
0x221ff,
0x241ff,
0x281ff,
0x301ff,
0x401ff,
0x403ff,
0x405ff,
0x409ff,
0x411ff,
0x421ff,
0x441ff,
0x481ff,
0x501ff,
0x601ff,
0x801ff,
0x803ff,
0x805ff,
0x809ff,
0x811ff,
0x821ff,
0x841ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart002 : Array (ℕ) := #[
0x881ff,
0x901ff,
0xa01ff,
0xc01ff,
0x1001ff,
0x1003ff,
0x1005ff,
0x1009ff,
0x1011ff,
0x1021ff,
0x1041ff,
0x1081ff,
0x1101ff,
0x1201ff,
0x1401ff,
0x1801ff,
0x2001ff,
0x2003ff,
0x2005ff,
0x2009ff,
0x2011ff,
0x2021ff,
0x2041ff,
0x2081ff,
0x2101ff,
0x2201ff,
0x2401ff,
0x2801ff,
0x3001ff,
0x4001ff,
0x4003ff,
0x4005ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart003 : Array (ℕ) := #[
0x4009ff,
0x4011ff,
0x4021ff,
0x4041ff,
0x4081ff,
0x4101ff,
0x4201ff,
0x4401ff,
0x4801ff,
0x5001ff,
0x6001ff,
0x8001ff,
0x8003ff,
0x8005ff,
0x8009ff,
0x8011ff,
0x8021ff,
0x8041ff,
0x8081ff,
0x8101ff,
0x8201ff,
0x8401ff,
0x8801ff,
0x9001ff,
0xa001ff,
0xc001ff,
0x10001ff,
0x10003ff,
0x10005ff,
0x10009ff,
0x10011ff,
0x10021ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart004 : Array (ℕ) := #[
0x10041ff,
0x10081ff,
0x10101ff,
0x10201ff,
0x10401ff,
0x10801ff,
0x11001ff,
0x12001ff,
0x14001ff,
0x18001ff,
0x20001ff,
0x20003ff,
0x20005ff,
0x20009ff,
0x20011ff,
0x20021ff,
0x20041ff,
0x20081ff,
0x20101ff,
0x20201ff,
0x20401ff,
0x20801ff,
0x21001ff,
0x22001ff,
0x24001ff,
0x28001ff,
0x30001ff,
0x40001ff,
0x40003ff,
0x40005ff,
0x40009ff,
0x40011ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart005 : Array (ℕ) := #[
0x40021ff,
0x40041ff,
0x40081ff,
0x40101ff,
0x40201ff,
0x40401ff,
0x40801ff,
0x41001ff,
0x42001ff,
0x44001ff,
0x48001ff,
0x50001ff,
0x60001ff,
0x80001ff,
0x80003ff,
0x80005ff,
0x80009ff,
0x80011ff,
0x80021ff,
0x80041ff,
0x80081ff,
0x80101ff,
0x80201ff,
0x80401ff,
0x80801ff,
0x81001ff,
0x82001ff,
0x84001ff,
0x88001ff,
0x90001ff,
0xa0001ff,
0xc0001ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart006 : Array (ℕ) := #[
0x100001ff,
0x100003ff,
0x100005ff,
0x100009ff,
0x100011ff,
0x100021ff,
0x100041ff,
0x100081ff,
0x100101ff,
0x100201ff,
0x100401ff,
0x100801ff,
0x101001ff,
0x102001ff,
0x104001ff,
0x108001ff,
0x110001ff,
0x120001ff,
0x140001ff,
0x180001ff,
0x200001ff,
0x200003ff,
0x200005ff,
0x200009ff,
0x200011ff,
0x200021ff,
0x200041ff,
0x200081ff,
0x200101ff,
0x200201ff,
0x200401ff,
0x200801ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart007 : Array (ℕ) := #[
0x201001ff,
0x202001ff,
0x204001ff,
0x208001ff,
0x210001ff,
0x220001ff,
0x240001ff,
0x280001ff,
0x300001ff,
0x600400001ff,
0x600400003ff,
0x600400005ff,
0x600400009ff,
0x600400011ff,
0x600400021ff,
0x600400041ff,
0x600400081ff,
0x600400101ff,
0x600400201ff,
0x600400401ff,
0x600400801ff,
0x600401001ff,
0x600402001ff,
0x600404001ff,
0x600408001ff,
0x600410001ff,
0x600420001ff,
0x600440001ff,
0x600480001ff,
0x600500001ff,
0x600600001ff,
0x902000001ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart008 : Array (ℕ) := #[
0x902000003ff,
0x902000005ff,
0x902000009ff,
0x902000011ff,
0x902000021ff,
0x902000041ff,
0x902000081ff,
0x902000101ff,
0x902000201ff,
0x902000401ff,
0x902000801ff,
0x902001001ff,
0x902002001ff,
0x902004001ff,
0x902008001ff,
0x902010001ff,
0x902020001ff,
0x902040001ff,
0x902080001ff,
0x902100001ff,
0x902200001ff,
0xf02400001ff,
0x46000000001ff,
0x46000000003ff,
0x46000000005ff,
0x46000000009ff,
0x46000000011ff,
0x46000000021ff,
0x46000000041ff,
0x46000000081ff,
0x46000000101ff,
0x46000000201ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart009 : Array (ℕ) := #[
0x46000000401ff,
0x46000000801ff,
0x46000001001ff,
0x46000002001ff,
0x46000004001ff,
0x46000008001ff,
0x46000010001ff,
0x46000020001ff,
0x46000040001ff,
0x46000080001ff,
0x46000100001ff,
0x46000200001ff,
0x46600400001ff,
0x46902000001ff,
0x400080800001ff,
0x400080800003ff,
0x400080800005ff,
0x400080800009ff,
0x400080800011ff,
0x400080800021ff,
0x400080800041ff,
0x400080800081ff,
0x400080800101ff,
0x400080800201ff,
0x400080800401ff,
0x400080800801ff,
0x400080801001ff,
0x400080802001ff,
0x400080804001ff,
0x400080808001ff,
0x400080810001ff,
0x400080820001ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart010 : Array (ℕ) := #[
0x400080840001ff,
0x400080880001ff,
0x400080900001ff,
0x400080a00001ff,
0x400680c00001ff,
0x400982800001ff,
0x446080800001ff,
0x800011000001ff,
0x800011000003ff,
0x800011000005ff,
0x800011000009ff,
0x800011000011ff,
0x800011000021ff,
0x800011000041ff,
0x800011000081ff,
0x800011000101ff,
0x800011000201ff,
0x800011000401ff,
0x800011000801ff,
0x800011001001ff,
0x800011002001ff,
0x800011004001ff,
0x800011008001ff,
0x800011010001ff,
0x800011020001ff,
0x800011040001ff,
0x800011080001ff,
0x800011100001ff,
0x800011200001ff,
0x800611400001ff,
0x800913000001ff,
0x846011000001ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart011 : Array (ℕ) := #[
0xc00091800001ff,
0x2280000000001ff,
0x2280000000003ff,
0x2280000000005ff,
0x2280000000009ff,
0x2280000000011ff,
0x2280000000021ff,
0x2280000000041ff,
0x2280000000081ff,
0x2280000000101ff,
0x2280000000201ff,
0x2280000000401ff,
0x2280000000801ff,
0x2280000001001ff,
0x2280000002001ff,
0x2280000004001ff,
0x2280000008001ff,
0x2280000010001ff,
0x2280000020001ff,
0x2280000040001ff,
0x2280000080001ff,
0x2280000100001ff,
0x2280000200001ff,
0x2280600400001ff,
0x2280902000001ff,
0x22c6000000001ff,
0x2680080800001ff,
0x2a80011000001ff,
0x5100000000001ff,
0x5100000000003ff,
0x5100000000005ff,
0x5100000000009ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart012 : Array (ℕ) := #[
0x5100000000011ff,
0x5100000000021ff,
0x5100000000041ff,
0x5100000000081ff,
0x5100000000101ff,
0x5100000000201ff,
0x5100000000401ff,
0x5100000000801ff,
0x5100000001001ff,
0x5100000002001ff,
0x5100000004001ff,
0x5100000008001ff,
0x5100000010001ff,
0x5100000020001ff,
0x5100000040001ff,
0x5100000080001ff,
0x5100000100001ff,
0x5100000200001ff,
0x5100600400001ff,
0x5100902000001ff,
0x5146000000001ff,
0x5500080800001ff,
0x5900011000001ff,
0x7380000000001ff,
0x8000028000001ff,
0x8000028000003ff,
0x8000028000005ff,
0x8000028000009ff,
0x8000028000011ff,
0x8000028000021ff,
0x8000028000041ff,
0x8000028000081ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart013 : Array (ℕ) := #[
0x8000028000101ff,
0x8000028000201ff,
0x8000028000401ff,
0x8000028000801ff,
0x8000028001001ff,
0x8000028002001ff,
0x8000028004001ff,
0x8000028008001ff,
0x8000028010001ff,
0x8000028020001ff,
0x8000028040001ff,
0x8000028080001ff,
0x8000028100001ff,
0x8000028200001ff,
0x8000628400001ff,
0x800092a000001ff,
0x8046028000001ff,
0x84000a8800001ff,
0x8800039000001ff,
0xa280028000001ff,
0xd100028000001ff,
0x10018000000001ff,
0x10018000000003ff,
0x10018000000005ff,
0x10018000000009ff,
0x10018000000011ff,
0x10018000000021ff,
0x10018000000041ff,
0x10018000000081ff,
0x10018000000101ff,
0x10018000000201ff,
0x10018000000401ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart014 : Array (ℕ) := #[
0x10018000000801ff,
0x10018000001001ff,
0x10018000002001ff,
0x10018000004001ff,
0x10018000008001ff,
0x10018000010001ff,
0x10018000020001ff,
0x10018000040001ff,
0x10018000080001ff,
0x10018000100001ff,
0x10018000200001ff,
0x10018600400001ff,
0x10018902000001ff,
0x1005e000000001ff,
0x10418080800001ff,
0x10818011000001ff,
0x12298000000001ff,
0x15118000000001ff,
0x18018028000001ff,
0x20021000000001ff,
0x20021000000003ff,
0x20021000000005ff,
0x20021000000009ff,
0x20021000000011ff,
0x20021000000021ff,
0x20021000000041ff,
0x20021000000081ff,
0x20021000000101ff,
0x20021000000201ff,
0x20021000000401ff,
0x20021000000801ff,
0x20021000001001ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart015 : Array (ℕ) := #[
0x20021000002001ff,
0x20021000004001ff,
0x20021000008001ff,
0x20021000010001ff,
0x20021000020001ff,
0x20021000040001ff,
0x20021000080001ff,
0x20021000100001ff,
0x20021000200001ff,
0x20021600400001ff,
0x20021902000001ff,
0x20067000000001ff,
0x20421080800001ff,
0x20821011000001ff,
0x222a1000000001ff,
0x25121000000001ff,
0x28021028000001ff,
0x30039000000001ff,
0x40000044000001ff,
0x40000044000003ff,
0x40000044000005ff,
0x40000044000009ff,
0x40000044000011ff,
0x40000044000021ff,
0x40000044000041ff,
0x40000044000081ff,
0x40000044000101ff,
0x40000044000201ff,
0x40000044000401ff,
0x40000044000801ff,
0x40000044001001ff,
0x40000044002001ff]

def candidate25BundledGrouped310Genus1Q31KernelsValPart016 : Array (ℕ) := #[
0x40000044004001ff,
0x40000044008001ff,
0x40000044010001ff,
0x40000044020001ff,
0x40000044040001ff,
0x40000044080001ff,
0x40000044100001ff,
0x40000044200001ff,
0x40000644400001ff,
0x40000946000001ff,
0x40046044000001ff,
0x404000c4800001ff,
0x40800055000001ff,
0x42280044000001ff,
0x45100044000001ff,
0x4800006c000001ff,
0x50018044000001ff,
0x60021044000001ff]

def candidate25BundledGrouped310Genus1Q31KernelsVal (i : Fin 530) : ℕ :=
  let block : Array (ℕ) :=
    if i.val < 256 then
      if i.val < 128 then
        if i.val < 64 then
          if i.val < 32 then
            candidate25BundledGrouped310Genus1Q31KernelsValPart000
          else
            candidate25BundledGrouped310Genus1Q31KernelsValPart001
        else
          if i.val < 96 then
            candidate25BundledGrouped310Genus1Q31KernelsValPart002
          else
            candidate25BundledGrouped310Genus1Q31KernelsValPart003
      else
        if i.val < 192 then
          if i.val < 160 then
            candidate25BundledGrouped310Genus1Q31KernelsValPart004
          else
            candidate25BundledGrouped310Genus1Q31KernelsValPart005
        else
          if i.val < 224 then
            candidate25BundledGrouped310Genus1Q31KernelsValPart006
          else
            candidate25BundledGrouped310Genus1Q31KernelsValPart007
    else
      if i.val < 384 then
        if i.val < 320 then
          if i.val < 288 then
            candidate25BundledGrouped310Genus1Q31KernelsValPart008
          else
            candidate25BundledGrouped310Genus1Q31KernelsValPart009
        else
          if i.val < 352 then
            candidate25BundledGrouped310Genus1Q31KernelsValPart010
          else
            candidate25BundledGrouped310Genus1Q31KernelsValPart011
      else
        if i.val < 448 then
          if i.val < 416 then
            candidate25BundledGrouped310Genus1Q31KernelsValPart012
          else
            candidate25BundledGrouped310Genus1Q31KernelsValPart013
        else
          if i.val < 480 then
            candidate25BundledGrouped310Genus1Q31KernelsValPart014
          else
            if i.val < 512 then
              candidate25BundledGrouped310Genus1Q31KernelsValPart015
            else
              candidate25BundledGrouped310Genus1Q31KernelsValPart016
  block.getD (i.val%32) 0

def candidate25BundledGrouped310Genus1Q31KernelsActivePart000 : Array (List (Fin 33)) := #[
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

def candidate25BundledGrouped310Genus1Q31KernelsActivePart001 : Array (List (Fin 33)) := #[
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

def candidate25BundledGrouped310Genus1Q31KernelsActivePart002 : Array (List (Fin 33)) := #[
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

def candidate25BundledGrouped310Genus1Q31KernelsActivePart003 : Array (List (Fin 33)) := #[
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

def candidate25BundledGrouped310Genus1Q31KernelsActivePart004 : Array (List (Fin 33)) := #[
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

def candidate25BundledGrouped310Genus1Q31KernelsActivePart005 : Array (List (Fin 33)) := #[
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

def candidate25BundledGrouped310Genus1Q31KernelsActivePart006 : Array (List (Fin 33)) := #[
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

def candidate25BundledGrouped310Genus1Q31KernelsActivePart007 : Array (List (Fin 33)) := #[
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
[0, 25]]

def candidate25BundledGrouped310Genus1Q31KernelsActivePart008 : Array (List (Fin 33)) := #[
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
[0, 17, 25],
[0, 18, 25],
[0, 19, 25],
[0, 20, 25],
[0, 21, 25],
[0, 22, 25],
[0, 29],
[0, 1, 29],
[0, 2, 29],
[0, 3, 29],
[0, 4, 29],
[0, 5, 29],
[0, 6, 29],
[0, 7, 29],
[0, 8, 29],
[0, 9, 29]]

def candidate25BundledGrouped310Genus1Q31KernelsActivePart009 : Array (List (Fin 33)) := #[
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
[0, 25, 29],
[0, 23],
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
[0, 17, 23]]

def candidate25BundledGrouped310Genus1Q31KernelsActivePart010 : Array (List (Fin 33)) := #[
[0, 18, 23],
[0, 19, 23],
[0, 20, 23],
[0, 21, 23],
[0, 22, 23],
[0, 23, 25],
[0, 23, 29],
[0, 24],
[0, 1, 24],
[0, 2, 24],
[0, 3, 24],
[0, 4, 24],
[0, 5, 24],
[0, 6, 24],
[0, 7, 24],
[0, 8, 24],
[0, 9, 24],
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
[0, 24, 25],
[0, 24, 29]]

def candidate25BundledGrouped310Genus1Q31KernelsActivePart011 : Array (List (Fin 33)) := #[
[0, 23, 24],
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
[0, 12, 31],
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
[0, 25, 31],
[0, 29, 31],
[0, 23, 31],
[0, 24, 31],
[0, 32],
[0, 1, 32],
[0, 2, 32],
[0, 3, 32]]

def candidate25BundledGrouped310Genus1Q31KernelsActivePart012 : Array (List (Fin 33)) := #[
[0, 4, 32],
[0, 5, 32],
[0, 6, 32],
[0, 7, 32],
[0, 8, 32],
[0, 9, 32],
[0, 10, 32],
[0, 11, 32],
[0, 12, 32],
[0, 13, 32],
[0, 14, 32],
[0, 15, 32],
[0, 16, 32],
[0, 17, 32],
[0, 18, 32],
[0, 19, 32],
[0, 20, 32],
[0, 21, 32],
[0, 22, 32],
[0, 25, 32],
[0, 29, 32],
[0, 23, 32],
[0, 24, 32],
[0, 31, 32],
[0, 27],
[0, 1, 27],
[0, 2, 27],
[0, 3, 27],
[0, 4, 27],
[0, 5, 27],
[0, 6, 27],
[0, 7, 27]]

def candidate25BundledGrouped310Genus1Q31KernelsActivePart013 : Array (List (Fin 33)) := #[
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
[0, 25, 27],
[0, 27, 29],
[0, 23, 27],
[0, 24, 27],
[0, 27, 31],
[0, 27, 32],
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

def candidate25BundledGrouped310Genus1Q31KernelsActivePart014 : Array (List (Fin 33)) := #[
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
[0, 25, 30],
[0, 29, 30],
[0, 23, 30],
[0, 24, 30],
[0, 30, 31],
[0, 30, 32],
[0, 27, 30],
[0, 28],
[0, 1, 28],
[0, 2, 28],
[0, 3, 28],
[0, 4, 28],
[0, 5, 28],
[0, 6, 28],
[0, 7, 28],
[0, 8, 28],
[0, 9, 28],
[0, 10, 28],
[0, 11, 28],
[0, 12, 28]]

def candidate25BundledGrouped310Genus1Q31KernelsActivePart015 : Array (List (Fin 33)) := #[
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
[0, 25, 28],
[0, 28, 29],
[0, 23, 28],
[0, 24, 28],
[0, 28, 31],
[0, 28, 32],
[0, 27, 28],
[0, 28, 30],
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
[0, 13, 26]]

def candidate25BundledGrouped310Genus1Q31KernelsActivePart016 : Array (List (Fin 33)) := #[
[0, 14, 26],
[0, 15, 26],
[0, 16, 26],
[0, 17, 26],
[0, 18, 26],
[0, 19, 26],
[0, 20, 26],
[0, 21, 26],
[0, 22, 26],
[0, 25, 26],
[0, 26, 29],
[0, 23, 26],
[0, 24, 26],
[0, 26, 31],
[0, 26, 32],
[0, 26, 27],
[0, 26, 30],
[0, 26, 28]]

def candidate25BundledGrouped310Genus1Q31KernelsActive (i : Fin 530) : List (Fin 33) :=
  let block : Array (List (Fin 33)) :=
    if i.val < 256 then
      if i.val < 128 then
        if i.val < 64 then
          if i.val < 32 then
            candidate25BundledGrouped310Genus1Q31KernelsActivePart000
          else
            candidate25BundledGrouped310Genus1Q31KernelsActivePart001
        else
          if i.val < 96 then
            candidate25BundledGrouped310Genus1Q31KernelsActivePart002
          else
            candidate25BundledGrouped310Genus1Q31KernelsActivePart003
      else
        if i.val < 192 then
          if i.val < 160 then
            candidate25BundledGrouped310Genus1Q31KernelsActivePart004
          else
            candidate25BundledGrouped310Genus1Q31KernelsActivePart005
        else
          if i.val < 224 then
            candidate25BundledGrouped310Genus1Q31KernelsActivePart006
          else
            candidate25BundledGrouped310Genus1Q31KernelsActivePart007
    else
      if i.val < 384 then
        if i.val < 320 then
          if i.val < 288 then
            candidate25BundledGrouped310Genus1Q31KernelsActivePart008
          else
            candidate25BundledGrouped310Genus1Q31KernelsActivePart009
        else
          if i.val < 352 then
            candidate25BundledGrouped310Genus1Q31KernelsActivePart010
          else
            candidate25BundledGrouped310Genus1Q31KernelsActivePart011
      else
        if i.val < 448 then
          if i.val < 416 then
            candidate25BundledGrouped310Genus1Q31KernelsActivePart012
          else
            candidate25BundledGrouped310Genus1Q31KernelsActivePart013
        else
          if i.val < 480 then
            candidate25BundledGrouped310Genus1Q31KernelsActivePart014
          else
            if i.val < 512 then
              candidate25BundledGrouped310Genus1Q31KernelsActivePart015
            else
              candidate25BundledGrouped310Genus1Q31KernelsActivePart016
  block.getD (i.val%32) []

def candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck (i : Fin 530) : Bool :=
  (candidate25BundledGrouped310Genus1Q31KernelsVal i &&& groupedKernelUnion candidate25BundledGrouped310Genus1Q31KernelsCols (candidate25BundledGrouped310Genus1Q31KernelsActive i)) == candidate25BundledGrouped310Genus1Q31KernelsVal i
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile0 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 0 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile1 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 16 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile2 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 32 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile3 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 48 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile4 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 64 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile5 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 80 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile6 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 96 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile7 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 112 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile8 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 128 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile9 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 144 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile10 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 160 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile11 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 176 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile12 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 192 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile13 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 208 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile14 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 224 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile15 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 240 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile16 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 256 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile17 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 272 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile18 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 288 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile19 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 304 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile20 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 320 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile21 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 336 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile22 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 352 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile23 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 368 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile24 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 384 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile25 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 400 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile26 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 416 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile27 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 432 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile28 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 448 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile29 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 464 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile30 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 480 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile31 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 496 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile32 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 512 = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageTile33 : finiteBoolTile candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck 4 528 = true := by decide +kernel
theorem candidate25BundledGrouped310Genus1Q31KernelsCoverageAll (i : Fin 530) : candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped310Genus1Q31KernelsCoverageCheck) (depth := 4) (count := 34) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile0
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile1
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile2
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile3
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile4
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile5
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile6
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile7
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile8
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile9
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile10
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile11
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile12
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile13
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile14
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile15
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile16
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile17
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile18
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile19
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile20
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile21
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile22
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile23
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile24
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile25
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile26
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile27
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile28
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile29
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile30
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile31
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile32
  · exact candidate25BundledGrouped310Genus1Q31KernelsCoverageTile33

def candidate25BundledGrouped310Genus1Q31KernelsM : GroupedKernelMasks candidate25BundledGrouped310Genus1Q31KernelsK 530 where
  mask := candidate25BundledGrouped310Genus1Q31KernelsVal
  active := candidate25BundledGrouped310Genus1Q31KernelsActive
  covered i := beq_iff_eq.mp (candidate25BundledGrouped310Genus1Q31KernelsCoverageAll i)

def candidate25BundledGrouped310Genus1Q31KernelsWords (j : ℕ) : ℕ := (#[2409996577487377079751296313934876866467486824858752756267075466689039586725200202724294001953, 200503416539085776818418443938338729017038911213410426381094128496129065038925476125070352046598, 2087964243991686099994602984873684838787622064346670946284721728945412216040124736293507710392, 2538920663414134564806689922280220804572402228605140182799236637945654800043366271528829191169, 256758201629144964381259379207573254494161106272940349232906520287645797819689215490685423446017, 786395703619189533152244016326704785840600905946328535765095316786996778663820259852063103796594, 459669999001320725746142736806312022020085960670269990190287460885364833005308743434719996150785, 3119432484420096219767990478085794394379747256099086939087353660373217101970441084915465323521, 2087964566832522324559209157176804774813623295094931878762293395018205819900042585509354014092, 166876913433858393769735640669413603701459404722489906415332057062559799581812072216170602124289, 2087964070961288861551260030766230085282870344283954199888495318963759600325084180105544074669, 84044032302845741131087335449914124742531560823801440323470277201790973676660786866139760377857, 2953704903385451636730244979508307227130546407683165767459735615674269234032188862426590095831, 2703148732015501768935813259496716548677340214487033396247261094020325341952609031071804693505, 1036706961911135781828716803410186994260137591428777593281611996214920372868154586582506724656129, 2087964677073290125764474737295140957586608429213199839964916840962922247882397356080896148481, 792653949600917773968704573787460739225721752368545185600541715536970962569612062582854289538312, 3054115707651230019127327342919212189517380231234992957443425799560126330030067314199576493057, 2568704357396056448596922210437575905249936078062193141355907127904078795815416299365348690265, 1093026655065083811875224128563509804081840565231964317873076040433542991702201696530401609122817, 675865047378930607607256597885916795372451266110644072202753769659607561622195425954241332050006, 413713860861126815908447284810721795802909282097085259313789842245796791632073110915641363137537, 2088010506575533905512102088926369437319909988827862099572291866167153224267154906563147203585, 2145680175721340493393779765377990835957951717415768701703860578441667014957109107402380150003, 58407934540676507270689267554580915180992092352878916984936610115274038202942211810777696202753, 2890874970029350522798333230124633271849460353381739908737382140768545403676919087100343922689, 899036633902508692052516000894614176442708776630188018808048238579137490276977458638901245641753, 393083124659609589366947600869767578607602194504718142902746054293023386797372268438402882441247, 308837121623014652446928040167896415195554624811124777690113624107984241146384317144796823217473, 164790942840222241256618428920149566813814827864710014190995643896635591534135844980924554937417, 2503519206153300939373684644113652657945063807748814306450831094933327538436326558412483966073, 2224] : Array ℕ).getD j 0

def candidate25BundledGrouped310Genus1Q31KernelsAt (n : ℕ) : Fin 530 := ⟨(((candidate25BundledGrouped310Genus1Q31KernelsWords (n/32)) >>> (10*(n%32))) % 1024) % 530,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped310Genus1Q31KernelsId : SplitPrimeChart 31 → Fin 530
  | .inl (a,b) => candidate25BundledGrouped310Genus1Q31KernelsAt (31*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped310Genus1Q31KernelsAt (961+z.val)
  | .inr (.inr b) => candidate25BundledGrouped310Genus1Q31KernelsAt (if b then 992 else 993)

def candidate25BundledGrouped310Genus1Q31KernelsPositionPart0 : Array ℕ := #[0, 0, 0, 1, 0, 2, 1, 2, 3, 3, 4, 5, 4, 6, 7, 8, 9, 5, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19, 20, 7, 21, 22, 23, 24, 25, 26, 27, 8, 28, 29, 30, 31, 32, 33, 34, 35, 9, 36, 37, 38, 39, 40, 41, 42, 43, 44, 10, 45, 46, 47, 48, 49, 50]
def candidate25BundledGrouped310Genus1Q31KernelsPositionPart1 : Array ℕ := #[51, 52, 53, 54, 11, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 12, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 13, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 14, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 15, 105, 106, 107, 108, 109]
def candidate25BundledGrouped310Genus1Q31KernelsPositionPart2 : Array ℕ := #[110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 16, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 17, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 18, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170]
def candidate25BundledGrouped310Genus1Q31KernelsPositionPart3 : Array ℕ := #[19, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 20, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 21, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 22]
def candidate25BundledGrouped310Genus1Q31KernelsPositionPart4 : Array ℕ := #[231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 441, 23, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 442, 443, 24, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289]
def candidate25BundledGrouped310Genus1Q31KernelsPositionPart5 : Array ℕ := #[290, 291, 292, 293, 444, 445, 446, 25, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 447, 448, 449, 450, 26, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 451, 452, 453, 454, 455, 27, 336, 337, 338]
def candidate25BundledGrouped310Genus1Q31KernelsPositionPart6 : Array ℕ := #[339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 456, 457, 458, 459, 460, 461, 28, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 462, 463, 464, 465, 466, 467, 468, 29, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387]
def candidate25BundledGrouped310Genus1Q31KernelsPositionPart7 : Array ℕ := #[388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 469, 470, 471, 472, 473, 474, 475, 476, 30, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 477, 478, 479, 480, 481, 482, 483, 484, 485, 31, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432]
def candidate25BundledGrouped310Genus1Q31KernelsPositionPart8 : Array ℕ := #[433, 434, 435, 436, 437, 438, 439, 440, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495]

def candidate25BundledGrouped310Genus1Q31KernelsPosition (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart0
    | 1 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart1
    | 2 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart2
    | 3 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart3
    | 4 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart4
    | 5 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart5
    | 6 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart6
    | 7 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart7
    | 8 => candidate25BundledGrouped310Genus1Q31KernelsPositionPart8
    | _ => #[]
  part.getD (j%64) 0

local instance candidate25BundledGrouped310Genus1Q31KernelsPrime : Fact (Nat.Prime 31) := ⟨by decide⟩

private def candidate25BundledGrouped310Genus1Q31KernelsTest (v : SplitPrimeChart 31) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 31 := matrixValue (detFiftyEightFamilySources 1) x
  groupedMaskChunkCheck (candidate25BundledGrouped310Genus1Q31ChunkSet (candidate25BundledGrouped310Genus1Q31Code k.val)) 32 (candidate25BundledGrouped310Genus1Q31KernelsPosition (candidate25BundledGrouped310Genus1Q31KernelsId v).val) (candidate25BundledGrouped310Genus1Q31KernelsM.mask (candidate25BundledGrouped310Genus1Q31KernelsId v)) && candidate25BundledGrouped310Genus1Q31KernelsM.check (candidate25BundledGrouped310Genus1Q31KernelsId v) x

private theorem candidate25BundledGrouped310Genus1Q31KernelsRow0 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow1 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow2 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow3 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow4 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow5 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow6 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow7 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow8 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow9 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow10 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow11 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow12 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow13 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow14 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow15 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow16 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow17 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (17,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow18 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (18,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow19 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (19,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow20 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (20,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow21 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (21,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow22 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (22,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow23 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (23,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow24 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (24,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow25 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (25,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow26 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (26,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow27 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (27,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow28 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (28,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow29 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (29,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsRow30 : ∀ b : Fin 31, candidate25BundledGrouped310Genus1Q31KernelsTest (.inl (30,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped310Genus1Q31KernelsChecked (v : SplitPrimeChart 31) : candidate25BundledGrouped310Genus1Q31KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow0 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow1 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow2 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow3 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow4 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow5 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow6 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow7 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow8 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow9 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow10 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow11 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow12 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow13 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow14 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow15 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow16 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow17 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow18 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow19 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow20 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow21 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow22 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow23 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow24 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow25 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow26 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow27 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow28 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow29 b
    · exact candidate25BundledGrouped310Genus1Q31KernelsRow30 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped310Genus1Q31KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped310Genus1Q31KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped310Genus1Frames 31 candidate25BundledGrouped310Genus1Q31Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped310Genus1Q31KernelsM.mask (candidate25BundledGrouped310Genus1Q31KernelsId r))
  · have h : ∀ a k : Fin 31, a.val ≠ 0 → candidate25BundledGrouped310Genus1Q31ClassesIndex ((a.val^2*k.val)%31) = candidate25BundledGrouped310Genus1Q31ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped310Genus1Q31ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped310Genus1Q31KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate25BundledGrouped310Genus1Q31KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped310Genus1Q31Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped310Genus1Frames 31 candidate25BundledGrouped310Genus1Q31Classes := candidate25BundledGrouped310Genus1Q31KernelsSupports

end Freely290
