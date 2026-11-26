module

public import Freely290.Candidate23BundledGrouped138Genus2Part0
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate23BundledGrouped138Genus2Q23ClassesIndex := candidate23BundledGrouped138Genus2Q23Code
private abbrev candidate23BundledGrouped138Genus2Q23ClassesGroup := candidate23BundledGrouped138Genus2Q23Set

def candidate23BundledGrouped138Genus2Q23KernelsN (i : Fin 25) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 20, 22],
![1, 4, 0],
![1, 17, 11],
![1, 7, 11],
![1, 13, 7],
![1, 11, 15],
![1, 19, 1],
![1, 5, 21],
![1, 15, 0],
![1, 9, 22],
![1, 12, 20],
![1, 12, 2],
![1, 13, 1],
![1, 11, 21],
![1, 5, 7],
![1, 19, 15],
![1, 15, 3],
![1, 9, 19],
![1, 20, 3],
![1, 4, 19],
![1, 14, 20],
![1, 10, 2],
![1, 17, 10],
![1, 7, 12]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped138Genus2Q23KernelsW (i : Fin 43) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 2, 13],
![7, 2, 13],
![8, 20, 16],
![8, 20, 16],
![9, 20, 5],
![9, 20, 5],
![21, 20, 17],
![21, 20, 17],
![17, 5, 18],
![17, 5, 18],
![3, 19, 6],
![3, 19, 6],
![3, 16, 9],
![3, 16, 9],
![17, 2, 12],
![17, 2, 12],
![17, 5, 21],
![17, 5, 21],
![16, 21, 2],
![16, 21, 2],
![16, 21, 10],
![16, 21, 10],
![12, 4, 21],
![12, 4, 21],
![12, 8, 17],
![12, 8, 17],
![6, 19, 3],
![6, 19, 3],
![22, 7, 12],
![22, 7, 12],
![9, 8, 13],
![9, 8, 13],
![3, 2, 10],
![3, 2, 10],
![6, 13, 1],
![6, 13, 1],
![18, 6, 20],
![18, 6, 20]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped138Genus2Q23KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 19, 20, 12, 11, 13, 14, 21, 22, 21, 22, 23, 24, 24, 23, 16, 15, 18, 17] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q23KernelsKind (i : Fin 43) : Fin 25 := ⟨candidate23BundledGrouped138Genus2Q23KernelsLabels i.val%25,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped138Genus2Q23KernelsCols (i : Fin 25) : ℕ :=
  (#[
0x1f,
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
0x10008000,
0x8010000,
0x20020000,
0x40040000,
0x10000080000,
0x8000100000,
0x40000200000,
0x20000400000,
0x2800000,
0x5000000,
0x280000000,
0x500000000,
0x4800000000,
0x3000000000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped138Genus2Q23KernelsFactorCheck (i : Fin 43) : Bool :=
  decide (∀ a b : Fin 3, candidate23BundledGrouped138Genus2Frames i a b % (23:ℤ) = (candidate23BundledGrouped138Genus2Q23KernelsW i a * candidate23BundledGrouped138Genus2Q23KernelsN (candidate23BundledGrouped138Genus2Q23KernelsKind i) b) % (23:ℤ))
private theorem candidate23BundledGrouped138Genus2Q23KernelsFactorTile0 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsFactorCheck 3 0 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsFactorTile1 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsFactorCheck 3 8 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsFactorTile2 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsFactorCheck 3 16 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsFactorTile3 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsFactorCheck 3 24 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsFactorTile4 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsFactorCheck 3 32 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsFactorTile5 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsFactorCheck 3 40 = true := by decide +kernel
theorem candidate23BundledGrouped138Genus2Q23KernelsFactorAll (i : Fin 43) : candidate23BundledGrouped138Genus2Q23KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate23BundledGrouped138Genus2Q23KernelsFactorCheck) (depth := 3) (count := 6) (by decide)
  intro t
  fin_cases t
  · exact candidate23BundledGrouped138Genus2Q23KernelsFactorTile0
  · exact candidate23BundledGrouped138Genus2Q23KernelsFactorTile1
  · exact candidate23BundledGrouped138Genus2Q23KernelsFactorTile2
  · exact candidate23BundledGrouped138Genus2Q23KernelsFactorTile3
  · exact candidate23BundledGrouped138Genus2Q23KernelsFactorTile4
  · exact candidate23BundledGrouped138Genus2Q23KernelsFactorTile5

def candidate23BundledGrouped138Genus2Q23KernelsK : GroupedFrameKernels 23 25 candidate23BundledGrouped138Genus2Frames where
  normal := candidate23BundledGrouped138Genus2Q23KernelsN
  weight := candidate23BundledGrouped138Genus2Q23KernelsW
  kind := candidate23BundledGrouped138Genus2Q23KernelsKind
  column := candidate23BundledGrouped138Genus2Q23KernelsCols
  member := by decide +kernel
  factor i a b := of_decide_eq_true (candidate23BundledGrouped138Genus2Q23KernelsFactorAll i) a b

def candidate23BundledGrouped138Genus2Q23KernelsValPart000 : Array (ℕ) := #[
0x0,
0x3f,
0x5f,
0x7f,
0x9f,
0xbf,
0xdf,
0x11f,
0x13f,
0x15f,
0x19f,
0x21f,
0x23f,
0x25f,
0x29f,
0x31f,
0x41f,
0x43f,
0x45f,
0x49f,
0x51f,
0x61f,
0x81f,
0x83f,
0x85f,
0x89f,
0x91f,
0xa1f,
0xc1f,
0x101f,
0x103f,
0x105f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart001 : Array (ℕ) := #[
0x109f,
0x111f,
0x121f,
0x141f,
0x181f,
0x201f,
0x203f,
0x205f,
0x209f,
0x211f,
0x221f,
0x241f,
0x281f,
0x301f,
0x401f,
0x403f,
0x405f,
0x409f,
0x411f,
0x421f,
0x441f,
0x481f,
0x501f,
0x601f,
0x280001f,
0x280003f,
0x280005f,
0x280009f,
0x280011f,
0x280021f,
0x280041f,
0x280081f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart002 : Array (ℕ) := #[
0x280101f,
0x280201f,
0x280401f,
0x500001f,
0x500003f,
0x500005f,
0x500009f,
0x500011f,
0x500021f,
0x500041f,
0x500081f,
0x500101f,
0x500201f,
0x500401f,
0x780001f,
0x801001f,
0x801003f,
0x801005f,
0x801009f,
0x801011f,
0x801021f,
0x801041f,
0x801081f,
0x801101f,
0x801201f,
0x801401f,
0xa81001f,
0xd01001f,
0x1000801f,
0x1000803f,
0x1000805f,
0x1000809f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart003 : Array (ℕ) := #[
0x1000811f,
0x1000821f,
0x1000841f,
0x1000881f,
0x1000901f,
0x1000a01f,
0x1000c01f,
0x1280801f,
0x1500801f,
0x1801801f,
0x2002001f,
0x2002003f,
0x2002005f,
0x2002009f,
0x2002011f,
0x2002021f,
0x2002041f,
0x2002081f,
0x2002101f,
0x2002201f,
0x2002401f,
0x2282001f,
0x2502001f,
0x2803001f,
0x3002801f,
0x4004001f,
0x4004003f,
0x4004005f,
0x4004009f,
0x4004011f,
0x4004021f,
0x4004041f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart004 : Array (ℕ) := #[
0x4004081f,
0x4004101f,
0x4004201f,
0x4004401f,
0x4284001f,
0x4504001f,
0x4805001f,
0x5004801f,
0x6006001f,
0x28000001f,
0x28000003f,
0x28000005f,
0x28000009f,
0x28000011f,
0x28000021f,
0x28000041f,
0x28000081f,
0x28000101f,
0x28000201f,
0x28000401f,
0x28280001f,
0x28500001f,
0x28801001f,
0x29000801f,
0x2a002001f,
0x2c004001f,
0x50000001f,
0x50000003f,
0x50000005f,
0x50000009f,
0x50000011f,
0x50000021f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart005 : Array (ℕ) := #[
0x50000041f,
0x50000081f,
0x50000101f,
0x50000201f,
0x50000401f,
0x50280001f,
0x50500001f,
0x50801001f,
0x51000801f,
0x52002001f,
0x54004001f,
0x78000001f,
0x300000001f,
0x300000003f,
0x300000005f,
0x300000009f,
0x300000011f,
0x300000021f,
0x300000041f,
0x300000081f,
0x300000101f,
0x300000201f,
0x300000401f,
0x300280001f,
0x300500001f,
0x300801001f,
0x301000801f,
0x302002001f,
0x304004001f,
0x328000001f,
0x350000001f,
0x480000001f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart006 : Array (ℕ) := #[
0x480000003f,
0x480000005f,
0x480000009f,
0x480000011f,
0x480000021f,
0x480000041f,
0x480000081f,
0x480000101f,
0x480000201f,
0x480000401f,
0x480280001f,
0x480500001f,
0x480801001f,
0x481000801f,
0x482002001f,
0x484004001f,
0x4a8000001f,
0x4d0000001f,
0x780000001f,
0x800010001f,
0x800010003f,
0x800010005f,
0x800010009f,
0x800010011f,
0x800010021f,
0x800010041f,
0x800010081f,
0x800010101f,
0x800010201f,
0x800010401f,
0x800290001f,
0x800510001f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart007 : Array (ℕ) := #[
0x800811001f,
0x801010801f,
0x802012001f,
0x804014001f,
0x828010001f,
0x850010001f,
0xb00010001f,
0xc80010001f,
0x1000008001f,
0x1000008003f,
0x1000008005f,
0x1000008009f,
0x1000008011f,
0x1000008021f,
0x1000008041f,
0x1000008081f,
0x1000008101f,
0x1000008201f,
0x1000008401f,
0x1000288001f,
0x1000508001f,
0x1000809001f,
0x1001008801f,
0x100200a001f,
0x100400c001f,
0x1028008001f,
0x1050008001f,
0x1300008001f,
0x1480008001f,
0x1800018001f,
0x2000040001f,
0x2000040003f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart008 : Array (ℕ) := #[
0x2000040005f,
0x2000040009f,
0x2000040011f,
0x2000040021f,
0x2000040041f,
0x2000040081f,
0x2000040101f,
0x2000040201f,
0x2000040401f,
0x20002c0001f,
0x2000540001f,
0x2000841001f,
0x2001040801f,
0x2002042001f,
0x2004044001f,
0x2028040001f,
0x2050040001f,
0x2300040001f,
0x2480040001f,
0x2800050001f,
0x3000048001f,
0x4000020001f,
0x4000020003f,
0x4000020005f,
0x4000020009f,
0x4000020011f,
0x4000020021f,
0x4000020041f,
0x4000020081f,
0x4000020101f,
0x4000020201f,
0x4000020401f]

def candidate23BundledGrouped138Genus2Q23KernelsValPart009 : Array (ℕ) := #[
0x40002a0001f,
0x4000520001f,
0x4000821001f,
0x4001020801f,
0x4002022001f,
0x4004024001f,
0x4028020001f,
0x4050020001f,
0x4300020001f,
0x4480020001f,
0x4800030001f,
0x5000028001f,
0x6000060001f]

def candidate23BundledGrouped138Genus2Q23KernelsVal (i : Fin 301) : ℕ :=
  let block : Array (ℕ) :=
    if i.val < 160 then
      if i.val < 64 then
        if i.val < 32 then
          candidate23BundledGrouped138Genus2Q23KernelsValPart000
        else
          candidate23BundledGrouped138Genus2Q23KernelsValPart001
      else
        if i.val < 96 then
          candidate23BundledGrouped138Genus2Q23KernelsValPart002
        else
          if i.val < 128 then
            candidate23BundledGrouped138Genus2Q23KernelsValPart003
          else
            candidate23BundledGrouped138Genus2Q23KernelsValPart004
    else
      if i.val < 224 then
        if i.val < 192 then
          candidate23BundledGrouped138Genus2Q23KernelsValPart005
        else
          candidate23BundledGrouped138Genus2Q23KernelsValPart006
      else
        if i.val < 256 then
          candidate23BundledGrouped138Genus2Q23KernelsValPart007
        else
          if i.val < 288 then
            candidate23BundledGrouped138Genus2Q23KernelsValPart008
          else
            candidate23BundledGrouped138Genus2Q23KernelsValPart009
  block.getD (i.val%32) 0

def candidate23BundledGrouped138Genus2Q23KernelsActivePart000 : Array (List (Fin 25)) := #[
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

def candidate23BundledGrouped138Genus2Q23KernelsActivePart001 : Array (List (Fin 25)) := #[
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
[0, 19],
[0, 1, 19],
[0, 2, 19],
[0, 3, 19],
[0, 4, 19],
[0, 5, 19],
[0, 6, 19],
[0, 7, 19]]

def candidate23BundledGrouped138Genus2Q23KernelsActivePart002 : Array (List (Fin 25)) := #[
[0, 8, 19],
[0, 9, 19],
[0, 10, 19],
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
[0, 19, 20],
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
[0, 12, 19],
[0, 12, 20],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11]]

def candidate23BundledGrouped138Genus2Q23KernelsActivePart003 : Array (List (Fin 25)) := #[
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 8, 11],
[0, 9, 11],
[0, 10, 11],
[0, 11, 19],
[0, 11, 20],
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
[0, 13, 19],
[0, 13, 20],
[0, 12, 13],
[0, 11, 13],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14]]

def candidate23BundledGrouped138Genus2Q23KernelsActivePart004 : Array (List (Fin 25)) := #[
[0, 7, 14],
[0, 8, 14],
[0, 9, 14],
[0, 10, 14],
[0, 14, 19],
[0, 14, 20],
[0, 12, 14],
[0, 11, 14],
[0, 13, 14],
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
[0, 19, 21],
[0, 20, 21],
[0, 12, 21],
[0, 11, 21],
[0, 13, 21],
[0, 14, 21],
[0, 22],
[0, 1, 22],
[0, 2, 22],
[0, 3, 22],
[0, 4, 22],
[0, 5, 22]]

def candidate23BundledGrouped138Genus2Q23KernelsActivePart005 : Array (List (Fin 25)) := #[
[0, 6, 22],
[0, 7, 22],
[0, 8, 22],
[0, 9, 22],
[0, 10, 22],
[0, 19, 22],
[0, 20, 22],
[0, 12, 22],
[0, 11, 22],
[0, 13, 22],
[0, 14, 22],
[0, 21, 22],
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
[0, 19, 24],
[0, 20, 24],
[0, 12, 24],
[0, 11, 24],
[0, 13, 24],
[0, 14, 24],
[0, 21, 24],
[0, 22, 24],
[0, 23]]

def candidate23BundledGrouped138Genus2Q23KernelsActivePart006 : Array (List (Fin 25)) := #[
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
[0, 19, 23],
[0, 20, 23],
[0, 12, 23],
[0, 11, 23],
[0, 13, 23],
[0, 14, 23],
[0, 21, 23],
[0, 22, 23],
[0, 23, 24],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16],
[0, 6, 16],
[0, 7, 16],
[0, 8, 16],
[0, 9, 16],
[0, 10, 16],
[0, 16, 19],
[0, 16, 20]]

def candidate23BundledGrouped138Genus2Q23KernelsActivePart007 : Array (List (Fin 25)) := #[
[0, 12, 16],
[0, 11, 16],
[0, 13, 16],
[0, 14, 16],
[0, 16, 21],
[0, 16, 22],
[0, 16, 24],
[0, 16, 23],
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
[0, 15, 19],
[0, 15, 20],
[0, 12, 15],
[0, 11, 15],
[0, 13, 15],
[0, 14, 15],
[0, 15, 21],
[0, 15, 22],
[0, 15, 24],
[0, 15, 23],
[0, 15, 16],
[0, 18],
[0, 1, 18]]

def candidate23BundledGrouped138Genus2Q23KernelsActivePart008 : Array (List (Fin 25)) := #[
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 5, 18],
[0, 6, 18],
[0, 7, 18],
[0, 8, 18],
[0, 9, 18],
[0, 10, 18],
[0, 18, 19],
[0, 18, 20],
[0, 12, 18],
[0, 11, 18],
[0, 13, 18],
[0, 14, 18],
[0, 18, 21],
[0, 18, 22],
[0, 18, 24],
[0, 18, 23],
[0, 16, 18],
[0, 15, 18],
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
[0, 10, 17]]

def candidate23BundledGrouped138Genus2Q23KernelsActivePart009 : Array (List (Fin 25)) := #[
[0, 17, 19],
[0, 17, 20],
[0, 12, 17],
[0, 11, 17],
[0, 13, 17],
[0, 14, 17],
[0, 17, 21],
[0, 17, 22],
[0, 17, 24],
[0, 17, 23],
[0, 16, 17],
[0, 15, 17],
[0, 17, 18]]

def candidate23BundledGrouped138Genus2Q23KernelsActive (i : Fin 301) : List (Fin 25) :=
  let block : Array (List (Fin 25)) :=
    if i.val < 160 then
      if i.val < 64 then
        if i.val < 32 then
          candidate23BundledGrouped138Genus2Q23KernelsActivePart000
        else
          candidate23BundledGrouped138Genus2Q23KernelsActivePart001
      else
        if i.val < 96 then
          candidate23BundledGrouped138Genus2Q23KernelsActivePart002
        else
          if i.val < 128 then
            candidate23BundledGrouped138Genus2Q23KernelsActivePart003
          else
            candidate23BundledGrouped138Genus2Q23KernelsActivePart004
    else
      if i.val < 224 then
        if i.val < 192 then
          candidate23BundledGrouped138Genus2Q23KernelsActivePart005
        else
          candidate23BundledGrouped138Genus2Q23KernelsActivePart006
      else
        if i.val < 256 then
          candidate23BundledGrouped138Genus2Q23KernelsActivePart007
        else
          if i.val < 288 then
            candidate23BundledGrouped138Genus2Q23KernelsActivePart008
          else
            candidate23BundledGrouped138Genus2Q23KernelsActivePart009
  block.getD (i.val%32) []

def candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck (i : Fin 301) : Bool :=
  (candidate23BundledGrouped138Genus2Q23KernelsVal i &&& groupedKernelUnion candidate23BundledGrouped138Genus2Q23KernelsCols (candidate23BundledGrouped138Genus2Q23KernelsActive i)) == candidate23BundledGrouped138Genus2Q23KernelsVal i
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile0 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 0 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile1 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 16 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile2 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 32 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile3 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 48 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile4 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 64 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile5 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 80 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile6 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 96 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile7 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 112 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile8 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 128 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile9 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 144 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile10 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 160 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile11 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 176 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile12 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 192 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile13 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 208 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile14 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 224 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile15 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 240 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile16 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 256 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile17 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 272 = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageTile18 : finiteBoolTile candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck 4 288 = true := by decide +kernel
theorem candidate23BundledGrouped138Genus2Q23KernelsCoverageAll (i : Fin 301) : candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate23BundledGrouped138Genus2Q23KernelsCoverageCheck) (depth := 4) (count := 19) (by decide)
  intro t
  fin_cases t
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile0
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile1
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile2
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile3
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile4
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile5
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile6
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile7
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile8
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile9
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile10
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile11
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile12
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile13
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile14
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile15
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile16
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile17
  · exact candidate23BundledGrouped138Genus2Q23KernelsCoverageTile18

def candidate23BundledGrouped138Genus2Q23KernelsM : GroupedKernelMasks candidate23BundledGrouped138Genus2Q23KernelsK 301 where
  mask := candidate23BundledGrouped138Genus2Q23KernelsVal
  active := candidate23BundledGrouped138Genus2Q23KernelsActive
  covered i := beq_iff_eq.mp (candidate23BundledGrouped138Genus2Q23KernelsCoverageAll i)

def candidate23BundledGrouped138Genus2Q23KernelsWords (j : ℕ) : ℕ := (#[349704311089092143847260505661611004342525753120116712386865633599392590083452853760, 62518272142975269338945342976295799939627297565990060999043779857005267897254628441847, 835109086405400216498096829900653791090911021814371923383673805654670531734071297, 205084368882855354427637842757925845057589805558812218875783571444964749414013408903168, 87420100150440514290070783432652587677356696021810406995845675683265015420764423192861, 202037566542831187816199113512009113585281985234378384162971675118502173536406233734780, 274043422386488089946902450155624359802945559888140732881277228818592407963081656806939, 264202970800548146265216524679838668866952899812940359173448981683717810491163852931072, 226829822601937062642742535885585616359087854720756859423491353398444075992166125535288, 549236153715732225376247576835467002153720306980563424545750180430128207508518993920, 4185085526395477023578102099385800196866525757251600360700220602085361675849068183552, 13919586990407760559446760617750450111782153600971287753233945592030, 69225687489751289788244950549082080480828457090154732331685443261504021557383250850304, 374440124529659547442376147752864936643583606750126964836910446650816432060734898229, 95191477616061343846079790218870872057640860550098554233992588219279601346162536891458, 70112513916002216114193027076540512446036214448361654790248469558401606688425556049966, 32054038272031856625909504804304421582646384859410915016647757455676176269090842738688, 2602023936933974798499840] : Array ℕ).getD j 0

def candidate23BundledGrouped138Genus2Q23KernelsAt (n : ℕ) : Fin 301 := ⟨(((candidate23BundledGrouped138Genus2Q23KernelsWords (n/32)) >>> (9*(n%32))) % 512) % 301,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped138Genus2Q23KernelsId : SplitPrimeChart 23 → Fin 301
  | .inl (a,b) => candidate23BundledGrouped138Genus2Q23KernelsAt (23*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped138Genus2Q23KernelsAt (529+z.val)
  | .inr (.inr b) => candidate23BundledGrouped138Genus2Q23KernelsAt (if b then 552 else 553)

def candidate23BundledGrouped138Genus2Q23KernelsPositionPart0 : Array ℕ := #[0, 0, 1, 0, 2, 1, 2, 3, 3, 4, 5, 4, 6, 7, 8, 9, 5, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19, 20, 7, 21, 22, 23, 24, 25, 26, 27, 8, 28, 29, 30, 31, 32, 33, 34, 35, 9, 36, 37, 38, 39, 40, 41, 42, 43, 44, 10, 45, 46, 47, 48, 49, 50, 51]
def candidate23BundledGrouped138Genus2Q23KernelsPositionPart1 : Array ℕ := #[52, 53, 54, 11, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 185, 12, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 186, 187, 13, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 188, 189, 190, 14, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 191, 192, 193, 194, 15, 95, 96, 97, 98, 99, 100]
def candidate23BundledGrouped138Genus2Q23KernelsPositionPart2 : Array ℕ := #[101, 102, 103, 104, 195, 196, 197, 198, 199, 16, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 200, 201, 202, 203, 204, 205, 17, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 206, 207, 208, 209, 210, 211, 212, 18, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 213, 214, 215, 216, 217, 218, 219, 220, 19]
def candidate23BundledGrouped138Genus2Q23KernelsPositionPart3 : Array ℕ := #[135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 221, 222, 223, 224, 225, 226, 227, 228, 229, 20, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 21, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 22, 165]
def candidate23BundledGrouped138Genus2Q23KernelsPositionPart4 : Array ℕ := #[166, 167, 168, 169, 170, 171, 172, 173, 174, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 23, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275]

def candidate23BundledGrouped138Genus2Q23KernelsPosition (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped138Genus2Q23KernelsPositionPart0
    | 1 => candidate23BundledGrouped138Genus2Q23KernelsPositionPart1
    | 2 => candidate23BundledGrouped138Genus2Q23KernelsPositionPart2
    | 3 => candidate23BundledGrouped138Genus2Q23KernelsPositionPart3
    | 4 => candidate23BundledGrouped138Genus2Q23KernelsPositionPart4
    | _ => #[]
  part.getD (j%64) 0

local instance candidate23BundledGrouped138Genus2Q23KernelsPrime : Fact (Nat.Prime 23) := ⟨by decide⟩

private def candidate23BundledGrouped138Genus2Q23KernelsTest (v : SplitPrimeChart 23) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 23 := matrixValue (detSixtyTwoFamilySources 2) x
  groupedMaskChunkCheck (candidate23BundledGrouped138Genus2Q23ChunkSet (candidate23BundledGrouped138Genus2Q23Code k.val)) 32 (candidate23BundledGrouped138Genus2Q23KernelsPosition (candidate23BundledGrouped138Genus2Q23KernelsId v).val) (candidate23BundledGrouped138Genus2Q23KernelsM.mask (candidate23BundledGrouped138Genus2Q23KernelsId v)) && candidate23BundledGrouped138Genus2Q23KernelsM.check (candidate23BundledGrouped138Genus2Q23KernelsId v) x

private theorem candidate23BundledGrouped138Genus2Q23KernelsRow0 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow1 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow2 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow3 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow4 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow5 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow6 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow7 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow8 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow9 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow10 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow11 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow12 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow13 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow14 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow15 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow16 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow17 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (17,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow18 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (18,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow19 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (19,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow20 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (20,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow21 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (21,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsRow22 : ∀ b : Fin 23, candidate23BundledGrouped138Genus2Q23KernelsTest (.inl (22,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped138Genus2Q23KernelsChecked (v : SplitPrimeChart 23) : candidate23BundledGrouped138Genus2Q23KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow0 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow1 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow2 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow3 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow4 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow5 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow6 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow7 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow8 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow9 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow10 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow11 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow12 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow13 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow14 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow15 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow16 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow17 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow18 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow19 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow20 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow21 b
    · exact candidate23BundledGrouped138Genus2Q23KernelsRow22 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped138Genus2Q23KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped138Genus2Q23KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped138Genus2Frames 23 candidate23BundledGrouped138Genus2Q23Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped138Genus2Q23KernelsM.mask (candidate23BundledGrouped138Genus2Q23KernelsId r))
  · have h : ∀ a k : Fin 23, a.val ≠ 0 → candidate23BundledGrouped138Genus2Q23ClassesIndex ((a.val^2*k.val)%23) = candidate23BundledGrouped138Genus2Q23ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped138Genus2Q23ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped138Genus2Q23KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate23BundledGrouped138Genus2Q23KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped138Genus2Q23Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped138Genus2Frames 23 candidate23BundledGrouped138Genus2Q23Classes := candidate23BundledGrouped138Genus2Q23KernelsSupports

def candidate23BundledGrouped138Genus2Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,2,2), (0,0,2), (0,2,0)]
def candidate23BundledGrouped138Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 2, 0, 1, 0, 0, 1, 2, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 1, 2, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 1, 2, 0, 0, 2, 0, 0, 2]
def candidate23BundledGrouped138Genus2SigIndexPart1 : Array ℕ := #[0, 1, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 2, 0, 1, 0, 0, 1, 2, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 1, 2, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 1, 2, 0]
def candidate23BundledGrouped138Genus2SigIndexPart2 : Array ℕ := #[0, 2, 0, 0, 2, 0, 1, 2, 0, 1]

def candidate23BundledGrouped138Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped138Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped138Genus2SigIndexPart1
    | 2 => candidate23BundledGrouped138Genus2SigIndexPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped138Genus2Sig (r : Fin 138) : Fin 4 := ⟨candidate23BundledGrouped138Genus2SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped138Genus2Matches : ∀ r : Fin 138, ([0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] : List ℕ).contains (r.val%69) = true →
    (candidate23BundledGrouped138Genus2Q2Code (r.val%2),candidate23BundledGrouped138Genus2Q3Code (r.val%3),candidate23BundledGrouped138Genus2Q23Code (r.val%23)) = candidate23BundledGrouped138Genus2Sigs (candidate23BundledGrouped138Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped138Genus2Joint0 : (candidate23BundledGrouped138Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped138Genus2Q3Set 0).all fun b ↦ (candidate23BundledGrouped138Genus2Q23Set 0).all fun v ↦ groupedCosetCommonCheck 43 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped138Genus2Joint1 : (candidate23BundledGrouped138Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped138Genus2Q3Set 2).all fun b ↦ (candidate23BundledGrouped138Genus2Q23Set 2).all fun v ↦ groupedCosetCommonCheck 43 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1f <;> decide +kernel

theorem candidate23BundledGrouped138Genus2Joint2 : (candidate23BundledGrouped138Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped138Genus2Q3Set 0).all fun b ↦ (candidate23BundledGrouped138Genus2Q23Set 2).all fun v ↦ groupedCosetCommonCheck 43 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1f <;> decide +kernel

theorem candidate23BundledGrouped138Genus2Joint3 : (candidate23BundledGrouped138Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped138Genus2Q3Set 2).all fun b ↦ (candidate23BundledGrouped138Genus2Q23Set 0).all fun v ↦ groupedCosetCommonCheck 43 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped138Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] 69 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 23)
    (by decide) (by decide) (by decide) (by decide) [0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped138Genus2Frames candidate23BundledGrouped138Genus2Gram
    candidate23BundledGrouped138Genus2Q2Classes candidate23BundledGrouped138Genus2Q3Classes candidate23BundledGrouped138Genus2Q23Classes candidate23BundledGrouped138Genus2Q2Supports candidate23BundledGrouped138Genus2Q3Supports candidate23BundledGrouped138Genus2Q23Supports _ hg hn
  apply groupedJoint_of_signatures [0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] candidate23BundledGrouped138Genus2Q2Set candidate23BundledGrouped138Genus2Q3Set candidate23BundledGrouped138Genus2Q23Set candidate23BundledGrouped138Genus2Q2Code candidate23BundledGrouped138Genus2Q3Code candidate23BundledGrouped138Genus2Q23Code
    candidate23BundledGrouped138Genus2Sigs candidate23BundledGrouped138Genus2Sig candidate23BundledGrouped138Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped138Genus2Joint0
  · exact candidate23BundledGrouped138Genus2Joint1
  · exact candidate23BundledGrouped138Genus2Joint2
  · exact candidate23BundledGrouped138Genus2Joint3

end Freely290
