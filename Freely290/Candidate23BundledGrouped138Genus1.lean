module

public import Freely290.Candidate23BundledGrouped138Genus1Part0
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate23BundledGrouped138Genus1Q23ClassesIndex := candidate23BundledGrouped138Genus1Q23Code
private abbrev candidate23BundledGrouped138Genus1Q23ClassesGroup := candidate23BundledGrouped138Genus1Q23Set

def candidate23BundledGrouped138Genus1Q23KernelsN (i : Fin 25) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 21, 5],
![1, 21, 16],
![1, 2, 18],
![1, 2, 7],
![1, 11, 20],
![1, 11, 14],
![1, 12, 3],
![1, 12, 9],
![1, 19, 7],
![1, 4, 11],
![1, 15, 9],
![1, 8, 17],
![1, 17, 5],
![1, 6, 18],
![1, 20, 3],
![1, 3, 20],
![1, 19, 12],
![1, 4, 16],
![1, 15, 6],
![1, 8, 14],
![1, 17, 12],
![1, 6, 11],
![1, 20, 17],
![1, 3, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped138Genus1Q23KernelsW (i : Fin 26) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![8, 20, 2],
![8, 20, 2],
![8, 20, 2],
![8, 20, 2],
![16, 17, 4],
![16, 17, 4],
![16, 17, 4],
![16, 17, 4],
![8, 21, 14],
![8, 21, 14],
![21, 9, 22],
![21, 9, 22],
![9, 20, 13],
![9, 20, 13],
![7, 20, 8],
![7, 20, 8],
![8, 21, 14],
![8, 21, 14],
![21, 9, 22],
![21, 9, 22],
![9, 20, 13],
![9, 20, 13],
![7, 20, 8],
![7, 20, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped138Genus1Q23KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q23KernelsKind (i : Fin 26) : Fin 25 := ⟨candidate23BundledGrouped138Genus1Q23KernelsLabels i.val%25,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped138Genus1Q23KernelsCols (i : Fin 25) : ℕ :=
  (#[
0x3,
0x4,
0x8,
0x10,
0x20,
0x40,
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
0x2000000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped138Genus1Q23KernelsFactorCheck (i : Fin 26) : Bool :=
  decide (∀ a b : Fin 3, candidate23BundledGrouped138Genus1Frames i a b % (23:ℤ) = (candidate23BundledGrouped138Genus1Q23KernelsW i a * candidate23BundledGrouped138Genus1Q23KernelsN (candidate23BundledGrouped138Genus1Q23KernelsKind i) b) % (23:ℤ))
private theorem candidate23BundledGrouped138Genus1Q23KernelsFactorTile0 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsFactorCheck 3 0 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsFactorTile1 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsFactorCheck 3 8 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsFactorTile2 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsFactorCheck 3 16 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsFactorTile3 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsFactorCheck 3 24 = true := by decide +kernel
theorem candidate23BundledGrouped138Genus1Q23KernelsFactorAll (i : Fin 26) : candidate23BundledGrouped138Genus1Q23KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate23BundledGrouped138Genus1Q23KernelsFactorCheck) (depth := 3) (count := 4) (by decide)
  intro t
  fin_cases t
  · exact candidate23BundledGrouped138Genus1Q23KernelsFactorTile0
  · exact candidate23BundledGrouped138Genus1Q23KernelsFactorTile1
  · exact candidate23BundledGrouped138Genus1Q23KernelsFactorTile2
  · exact candidate23BundledGrouped138Genus1Q23KernelsFactorTile3

def candidate23BundledGrouped138Genus1Q23KernelsK : GroupedFrameKernels 23 25 candidate23BundledGrouped138Genus1Frames where
  normal := candidate23BundledGrouped138Genus1Q23KernelsN
  weight := candidate23BundledGrouped138Genus1Q23KernelsW
  kind := candidate23BundledGrouped138Genus1Q23KernelsKind
  column := candidate23BundledGrouped138Genus1Q23KernelsCols
  member := by decide +kernel
  factor i a b := of_decide_eq_true (candidate23BundledGrouped138Genus1Q23KernelsFactorAll i) a b

def candidate23BundledGrouped138Genus1Q23KernelsValPart000 : Array (ℕ) := #[
0x0,
0x7,
0xb,
0xf,
0x13,
0x17,
0x1b,
0x23,
0x27,
0x2b,
0x33,
0x43,
0x47,
0x4b,
0x53,
0x63,
0x83,
0x87,
0x8b,
0x93,
0xa3,
0xc3,
0x103,
0x107,
0x10b,
0x113,
0x123,
0x143,
0x183,
0x203,
0x207,
0x20b]

def candidate23BundledGrouped138Genus1Q23KernelsValPart001 : Array (ℕ) := #[
0x213,
0x223,
0x243,
0x283,
0x303,
0x403,
0x407,
0x40b,
0x413,
0x423,
0x443,
0x483,
0x503,
0x603,
0x803,
0x807,
0x80b,
0x813,
0x823,
0x843,
0x883,
0x903,
0xa03,
0xc03,
0x1003,
0x1007,
0x100b,
0x1013,
0x1023,
0x1043,
0x1083,
0x1103]

def candidate23BundledGrouped138Genus1Q23KernelsValPart002 : Array (ℕ) := #[
0x1203,
0x1403,
0x1803,
0x2003,
0x2007,
0x200b,
0x2013,
0x2023,
0x2043,
0x2083,
0x2103,
0x2203,
0x2403,
0x2803,
0x3003,
0x4003,
0x4007,
0x400b,
0x4013,
0x4023,
0x4043,
0x4083,
0x4103,
0x4203,
0x4403,
0x4803,
0x5003,
0x6003,
0x8003,
0x8007,
0x800b,
0x8013]

def candidate23BundledGrouped138Genus1Q23KernelsValPart003 : Array (ℕ) := #[
0x8023,
0x8043,
0x8083,
0x8103,
0x8203,
0x8403,
0x8803,
0x9003,
0xa003,
0xc003,
0x10003,
0x10007,
0x1000b,
0x10013,
0x10023,
0x10043,
0x10083,
0x10103,
0x10203,
0x10403,
0x10803,
0x11003,
0x12003,
0x14003,
0x18003,
0x20003,
0x20007,
0x2000b,
0x20013,
0x20023,
0x20043,
0x20083]

def candidate23BundledGrouped138Genus1Q23KernelsValPart004 : Array (ℕ) := #[
0x20103,
0x20203,
0x20403,
0x20803,
0x21003,
0x22003,
0x24003,
0x28003,
0x30003,
0x40003,
0x40007,
0x4000b,
0x40013,
0x40023,
0x40043,
0x40083,
0x40103,
0x40203,
0x40403,
0x40803,
0x41003,
0x42003,
0x44003,
0x48003,
0x50003,
0x60003,
0x80003,
0x80007,
0x8000b,
0x80013,
0x80023,
0x80043]

def candidate23BundledGrouped138Genus1Q23KernelsValPart005 : Array (ℕ) := #[
0x80083,
0x80103,
0x80203,
0x80403,
0x80803,
0x81003,
0x82003,
0x84003,
0x88003,
0x90003,
0xa0003,
0xc0003,
0x100003,
0x100007,
0x10000b,
0x100013,
0x100023,
0x100043,
0x100083,
0x100103,
0x100203,
0x100403,
0x100803,
0x101003,
0x102003,
0x104003,
0x108003,
0x110003,
0x120003,
0x140003,
0x180003,
0x200003]

def candidate23BundledGrouped138Genus1Q23KernelsValPart006 : Array (ℕ) := #[
0x200007,
0x20000b,
0x200013,
0x200023,
0x200043,
0x200083,
0x200103,
0x200203,
0x200403,
0x200803,
0x201003,
0x202003,
0x204003,
0x208003,
0x210003,
0x220003,
0x240003,
0x280003,
0x300003,
0x400003,
0x400007,
0x40000b,
0x400013,
0x400023,
0x400043,
0x400083,
0x400103,
0x400203,
0x400403,
0x400803,
0x401003,
0x402003]

def candidate23BundledGrouped138Genus1Q23KernelsValPart007 : Array (ℕ) := #[
0x404003,
0x408003,
0x410003,
0x420003,
0x440003,
0x480003,
0x500003,
0x600003,
0x800003,
0x800007,
0x80000b,
0x800013,
0x800023,
0x800043,
0x800083,
0x800103,
0x800203,
0x800403,
0x800803,
0x801003,
0x802003,
0x804003,
0x808003,
0x810003,
0x820003,
0x840003,
0x880003,
0x900003,
0xa00003,
0xc00003,
0x1000003,
0x1000007]

def candidate23BundledGrouped138Genus1Q23KernelsValPart008 : Array (ℕ) := #[
0x100000b,
0x1000013,
0x1000023,
0x1000043,
0x1000083,
0x1000103,
0x1000203,
0x1000403,
0x1000803,
0x1001003,
0x1002003,
0x1004003,
0x1008003,
0x1010003,
0x1020003,
0x1040003,
0x1080003,
0x1100003,
0x1200003,
0x1400003,
0x1800003,
0x2000003,
0x2000007,
0x200000b,
0x2000013,
0x2000023,
0x2000043,
0x2000083,
0x2000103,
0x2000203,
0x2000403,
0x2000803]

def candidate23BundledGrouped138Genus1Q23KernelsValPart009 : Array (ℕ) := #[
0x2001003,
0x2002003,
0x2004003,
0x2008003,
0x2010003,
0x2020003,
0x2040003,
0x2080003,
0x2100003,
0x2200003,
0x2400003,
0x2800003,
0x3000003]

def candidate23BundledGrouped138Genus1Q23KernelsVal (i : Fin 301) : ℕ :=
  let block : Array (ℕ) :=
    if i.val < 160 then
      if i.val < 64 then
        if i.val < 32 then
          candidate23BundledGrouped138Genus1Q23KernelsValPart000
        else
          candidate23BundledGrouped138Genus1Q23KernelsValPart001
      else
        if i.val < 96 then
          candidate23BundledGrouped138Genus1Q23KernelsValPart002
        else
          if i.val < 128 then
            candidate23BundledGrouped138Genus1Q23KernelsValPart003
          else
            candidate23BundledGrouped138Genus1Q23KernelsValPart004
    else
      if i.val < 224 then
        if i.val < 192 then
          candidate23BundledGrouped138Genus1Q23KernelsValPart005
        else
          candidate23BundledGrouped138Genus1Q23KernelsValPart006
      else
        if i.val < 256 then
          candidate23BundledGrouped138Genus1Q23KernelsValPart007
        else
          if i.val < 288 then
            candidate23BundledGrouped138Genus1Q23KernelsValPart008
          else
            candidate23BundledGrouped138Genus1Q23KernelsValPart009
  block.getD (i.val%32) 0

def candidate23BundledGrouped138Genus1Q23KernelsActivePart000 : Array (List (Fin 25)) := #[
[],
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
[0, 1, 8],
[0, 2, 8]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart001 : Array (List (Fin 25)) := #[
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
[0, 6, 11],
[0, 7, 11]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart002 : Array (List (Fin 25)) := #[
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
[0, 2, 14],
[0, 3, 14]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart003 : Array (List (Fin 25)) := #[
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
[0, 5, 16],
[0, 6, 16]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart004 : Array (List (Fin 25)) := #[
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
[0, 4, 18],
[0, 5, 18]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart005 : Array (List (Fin 25)) := #[
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
[0, 18, 19],
[0, 20]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart006 : Array (List (Fin 25)) := #[
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
[0, 11, 21],
[0, 12, 21]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart007 : Array (List (Fin 25)) := #[
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
[0, 23],
[0, 1, 23]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart008 : Array (List (Fin 25)) := #[
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
[0, 9, 24],
[0, 10, 24]]

def candidate23BundledGrouped138Genus1Q23KernelsActivePart009 : Array (List (Fin 25)) := #[
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
[0, 23, 24]]

def candidate23BundledGrouped138Genus1Q23KernelsActive (i : Fin 301) : List (Fin 25) :=
  let block : Array (List (Fin 25)) :=
    if i.val < 160 then
      if i.val < 64 then
        if i.val < 32 then
          candidate23BundledGrouped138Genus1Q23KernelsActivePart000
        else
          candidate23BundledGrouped138Genus1Q23KernelsActivePart001
      else
        if i.val < 96 then
          candidate23BundledGrouped138Genus1Q23KernelsActivePart002
        else
          if i.val < 128 then
            candidate23BundledGrouped138Genus1Q23KernelsActivePart003
          else
            candidate23BundledGrouped138Genus1Q23KernelsActivePart004
    else
      if i.val < 224 then
        if i.val < 192 then
          candidate23BundledGrouped138Genus1Q23KernelsActivePart005
        else
          candidate23BundledGrouped138Genus1Q23KernelsActivePart006
      else
        if i.val < 256 then
          candidate23BundledGrouped138Genus1Q23KernelsActivePart007
        else
          if i.val < 288 then
            candidate23BundledGrouped138Genus1Q23KernelsActivePart008
          else
            candidate23BundledGrouped138Genus1Q23KernelsActivePart009
  block.getD (i.val%32) []

def candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck (i : Fin 301) : Bool :=
  (candidate23BundledGrouped138Genus1Q23KernelsVal i &&& groupedKernelUnion candidate23BundledGrouped138Genus1Q23KernelsCols (candidate23BundledGrouped138Genus1Q23KernelsActive i)) == candidate23BundledGrouped138Genus1Q23KernelsVal i
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile0 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 0 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile1 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 16 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile2 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 32 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile3 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 48 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile4 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 64 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile5 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 80 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile6 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 96 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile7 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 112 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile8 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 128 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile9 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 144 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile10 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 160 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile11 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 176 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile12 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 192 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile13 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 208 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile14 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 224 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile15 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 240 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile16 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 256 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile17 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 272 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageTile18 : finiteBoolTile candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck 4 288 = true := by decide +kernel
theorem candidate23BundledGrouped138Genus1Q23KernelsCoverageAll (i : Fin 301) : candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate23BundledGrouped138Genus1Q23KernelsCoverageCheck) (depth := 4) (count := 19) (by decide)
  intro t
  fin_cases t
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile0
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile1
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile2
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile3
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile4
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile5
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile6
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile7
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile8
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile9
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile10
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile11
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile12
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile13
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile14
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile15
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile16
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile17
  · exact candidate23BundledGrouped138Genus1Q23KernelsCoverageTile18

def candidate23BundledGrouped138Genus1Q23KernelsM : GroupedKernelMasks candidate23BundledGrouped138Genus1Q23KernelsK 301 where
  mask := candidate23BundledGrouped138Genus1Q23KernelsVal
  active := candidate23BundledGrouped138Genus1Q23KernelsActive
  covered i := beq_iff_eq.mp (candidate23BundledGrouped138Genus1Q23KernelsCoverageAll i)

def candidate23BundledGrouped138Genus1Q23KernelsWords (j : ℕ) : ℕ := (#[543142105145941424991659132158907921982927403445867948866662870260818483659592433664, 113799799707794404050382768519199231248973556736687800583692589477071460879842882206335, 489463121318813457710972424593033182467494788431774657898887051969792391832542384415, 215659012688136699590598129943417253986244973026156182722808263400967357278993363813608, 106182791321172619995557809622278786606130037918030029265101079520317226224287223382286, 76217502680848955562981469729103866459599185599787374966625829404306192464495295070208, 72850873124335809441390642777344481505689543650072263339431086909700730560419016474781, 279744359438522160822122198115272558920824170679093902516243864701909312192855236795005, 191612657367006320162559847726397277112352856363406715729297009809464840951787684027, 237976939300719061250802318956171385127276517756187917929848624425387002800860584622260, 293793480476109768890980052429657077256668346760550694963157293950134661565907132, 48566763198887102617017545796181775850923679072687442283802395961756460478828318952564, 1107898713947674977953197519921079542205521249410024643559780512208113774089994240, 103753570757742213017242220120299888016920642354156558947578416848588584566197248, 944866077244958557064643856136860183132408591985152252749662291221334340575237289, 32251339031099562923698240771233679922551318926747436624769238517831682286043267214, 33997645237811484864264505788056540760088681564336311554601365276330593242861142341120, 2417851639231113818013801] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus1Q23KernelsAt (n : ℕ) : Fin 301 := ⟨(((candidate23BundledGrouped138Genus1Q23KernelsWords (n/32)) >>> (9*(n%32))) % 512) % 301,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped138Genus1Q23KernelsId : SplitPrimeChart 23 → Fin 301
  | .inl (a,b) => candidate23BundledGrouped138Genus1Q23KernelsAt (23*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped138Genus1Q23KernelsAt (529+z.val)
  | .inr (.inr b) => candidate23BundledGrouped138Genus1Q23KernelsAt (if b then 552 else 553)

def candidate23BundledGrouped138Genus1Q23KernelsPositionPart0 : Array ℕ := #[0, 0, 1, 0, 2, 1, 2, 3, 3, 4, 5, 4, 6, 7, 8, 9, 5, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19, 20, 7, 21, 22, 23, 24, 25, 26, 27, 8, 28, 29, 30, 31, 32, 33, 34, 35, 9, 36, 37, 38, 39, 40, 41, 42, 43, 44, 10, 45, 46, 47, 48, 49, 50, 51]
def candidate23BundledGrouped138Genus1Q23KernelsPositionPart1 : Array ℕ := #[52, 53, 54, 11, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 12, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 13, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 14, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 15, 105, 106, 107, 108, 109, 110]
def candidate23BundledGrouped138Genus1Q23KernelsPositionPart2 : Array ℕ := #[111, 112, 113, 114, 115, 116, 117, 118, 119, 16, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 17, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 18, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 19]
def candidate23BundledGrouped138Genus1Q23KernelsPositionPart3 : Array ℕ := #[171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 20, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 21, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 22, 231]
def candidate23BundledGrouped138Genus1Q23KernelsPositionPart4 : Array ℕ := #[232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 23, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275]

def candidate23BundledGrouped138Genus1Q23KernelsPosition (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped138Genus1Q23KernelsPositionPart0
    | 1 => candidate23BundledGrouped138Genus1Q23KernelsPositionPart1
    | 2 => candidate23BundledGrouped138Genus1Q23KernelsPositionPart2
    | 3 => candidate23BundledGrouped138Genus1Q23KernelsPositionPart3
    | 4 => candidate23BundledGrouped138Genus1Q23KernelsPositionPart4
    | _ => #[]
  part.getD (j%64) 0

local instance candidate23BundledGrouped138Genus1Q23KernelsPrime : Fact (Nat.Prime 23) := ⟨by decide⟩

private def candidate23BundledGrouped138Genus1Q23KernelsTest (v : SplitPrimeChart 23) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 23 := matrixValue (detSixtyTwoFamilySources 1) x
  groupedMaskChunkCheck (candidate23BundledGrouped138Genus1Q23ChunkSet (candidate23BundledGrouped138Genus1Q23Code k.val)) 32 (candidate23BundledGrouped138Genus1Q23KernelsPosition (candidate23BundledGrouped138Genus1Q23KernelsId v).val) (candidate23BundledGrouped138Genus1Q23KernelsM.mask (candidate23BundledGrouped138Genus1Q23KernelsId v)) && candidate23BundledGrouped138Genus1Q23KernelsM.check (candidate23BundledGrouped138Genus1Q23KernelsId v) x

private theorem candidate23BundledGrouped138Genus1Q23KernelsRow0 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow1 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow2 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow3 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow4 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow5 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow6 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow7 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow8 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow9 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow10 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow11 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow12 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow13 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow14 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow15 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow16 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow17 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (17,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow18 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (18,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow19 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (19,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow20 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (20,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow21 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (21,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsRow22 : ∀ b : Fin 23, candidate23BundledGrouped138Genus1Q23KernelsTest (.inl (22,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus1Q23KernelsChecked (v : SplitPrimeChart 23) : candidate23BundledGrouped138Genus1Q23KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow0 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow1 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow2 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow3 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow4 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow5 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow6 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow7 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow8 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow9 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow10 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow11 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow12 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow13 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow14 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow15 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow16 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow17 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow18 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow19 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow20 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow21 b
    · exact candidate23BundledGrouped138Genus1Q23KernelsRow22 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped138Genus1Q23KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped138Genus1Q23KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped138Genus1Frames 23 candidate23BundledGrouped138Genus1Q23Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped138Genus1Q23KernelsM.mask (candidate23BundledGrouped138Genus1Q23KernelsId r))
  · have h : ∀ a k : Fin 23, a.val ≠ 0 → candidate23BundledGrouped138Genus1Q23ClassesIndex ((a.val^2*k.val)%23) = candidate23BundledGrouped138Genus1Q23ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped138Genus1Q23ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped138Genus1Q23KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate23BundledGrouped138Genus1Q23KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped138Genus1Q23Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped138Genus1Frames 23 candidate23BundledGrouped138Genus1Q23Classes := candidate23BundledGrouped138Genus1Q23KernelsSupports

def candidate23BundledGrouped138Genus1Sigs : Fin 2 → ℕ × ℕ × ℕ := ![(0,0,0), (0,0,2)]
def candidate23BundledGrouped138Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1]
def candidate23BundledGrouped138Genus1SigIndexPart1 : Array ℕ := #[0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0]
def candidate23BundledGrouped138Genus1SigIndexPart2 : Array ℕ := #[0, 1, 0, 0, 1, 0, 1, 1, 0, 1]

def candidate23BundledGrouped138Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped138Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped138Genus1SigIndexPart1
    | 2 => candidate23BundledGrouped138Genus1SigIndexPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped138Genus1Sig (r : Fin 138) : Fin 2 := ⟨candidate23BundledGrouped138Genus1SigIndex r.val%2,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped138Genus1Matches : ∀ r : Fin 138, ([0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] : List ℕ).contains (r.val%69) = true →
    (candidate23BundledGrouped138Genus1Q2Code (r.val%2),candidate23BundledGrouped138Genus1Q3Code (r.val%3),candidate23BundledGrouped138Genus1Q23Code (r.val%23)) = candidate23BundledGrouped138Genus1Sigs (candidate23BundledGrouped138Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped138Genus1Joint0 : (candidate23BundledGrouped138Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped138Genus1Q3Set 0).all fun b ↦ (candidate23BundledGrouped138Genus1Q23Set 0).all fun v ↦ groupedCosetCommonCheck 26 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped138Genus1Joint1 : (candidate23BundledGrouped138Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped138Genus1Q3Set 0).all fun b ↦ (candidate23BundledGrouped138Genus1Q23Set 2).all fun v ↦ groupedCosetCommonCheck 26 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped138Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] 69 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 23)
    (by decide) (by decide) (by decide) (by decide) [0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped138Genus1Frames candidate23BundledGrouped138Genus1Gram
    candidate23BundledGrouped138Genus1Q2Classes candidate23BundledGrouped138Genus1Q3Classes candidate23BundledGrouped138Genus1Q23Classes candidate23BundledGrouped138Genus1Q2Supports candidate23BundledGrouped138Genus1Q3Supports candidate23BundledGrouped138Genus1Q23Supports _ hg hn
  apply groupedJoint_of_signatures [0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] candidate23BundledGrouped138Genus1Q2Set candidate23BundledGrouped138Genus1Q3Set candidate23BundledGrouped138Genus1Q23Set candidate23BundledGrouped138Genus1Q2Code candidate23BundledGrouped138Genus1Q3Code candidate23BundledGrouped138Genus1Q23Code
    candidate23BundledGrouped138Genus1Sigs candidate23BundledGrouped138Genus1Sig candidate23BundledGrouped138Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped138Genus1Joint0
  · exact candidate23BundledGrouped138Genus1Joint1

end Freely290
