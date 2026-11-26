module

public import Freely290.Candidate27KernelGrouped330Genus1Classes
public import Freely290.Candidate27KernelGrouped330Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped330Genus1Q11N (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 10],
![1, 3, 2],
![1, 6, 2],
![1, 3, 10],
![1, 4, 6],
![1, 2, 6],
![1, 0, 5],
![1, 2, 7],
![1, 4, 5],
![1, 6, 7],
![0, 1, 8],
![0, 1, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped330Genus1Q11W (i : Fin 24) : Fin 3 → ℤ :=
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
![10, 7, 10],
![10, 7, 10],
![10, 7, 10],
![10, 7, 10],
![0, 6, 7],
![0, 6, 7],
![4, 6, 2],
![4, 6, 2],
![4, 6, 2],
![4, 6, 2],
![3, 2, 4],
![10, 3, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped330Genus1Q11Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12] : Array ℕ).getD j 0

def candidate27KernelGrouped330Genus1Q11Kind (i : Fin 24) : Fin 13 := ⟨candidate27KernelGrouped330Genus1Q11Labels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped330Genus1Q11Cols (i : Fin 13) : ℕ :=
  (#[
0xfff,
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
0x800000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped330Genus1Q11K : GroupedFrameKernels 11 13 candidate27KernelGrouped330Genus1Frames where
  normal := candidate27KernelGrouped330Genus1Q11N
  weight := candidate27KernelGrouped330Genus1Q11W
  kind := candidate27KernelGrouped330Genus1Q11Kind
  column := candidate27KernelGrouped330Genus1Q11Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped330Genus1Q11Val (i : Fin 80) : ℕ :=
  (#[
0x0,
0xfff,
0x1fff,
0x2fff,
0x3fff,
0x4fff,
0x5fff,
0x6fff,
0x8fff,
0x9fff,
0xafff,
0xcfff,
0x10fff,
0x11fff,
0x12fff,
0x14fff,
0x18fff,
0x20fff,
0x21fff,
0x22fff,
0x24fff,
0x28fff,
0x30fff,
0x40fff,
0x41fff,
0x42fff,
0x44fff,
0x48fff,
0x50fff,
0x60fff,
0x80fff,
0x81fff,
0x82fff,
0x84fff,
0x88fff,
0x90fff,
0xa0fff,
0xc0fff,
0x100fff,
0x101fff,
0x102fff,
0x104fff,
0x108fff,
0x110fff,
0x120fff,
0x140fff,
0x180fff,
0x200fff,
0x201fff,
0x202fff,
0x204fff,
0x208fff,
0x210fff,
0x220fff,
0x240fff,
0x280fff,
0x300fff,
0x400fff,
0x401fff,
0x402fff,
0x404fff,
0x408fff,
0x410fff,
0x420fff,
0x440fff,
0x480fff,
0x500fff,
0x600fff,
0x800fff,
0x801fff,
0x802fff,
0x804fff,
0x808fff,
0x810fff,
0x820fff,
0x840fff,
0x880fff,
0x900fff,
0xa00fff,
0xc00fff] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped330Genus1Q11Active (i : Fin 80) : List (Fin 13) :=
  (#[
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
[0, 1, 8],
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
[0, 6, 11],
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
[0, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate27KernelGrouped330Genus1Q11M : GroupedKernelMasks candidate27KernelGrouped330Genus1Q11K 80 where
  mask := candidate27KernelGrouped330Genus1Q11Val
  active := candidate27KernelGrouped330Genus1Q11Active
  covered := by decide +kernel

def candidate27KernelGrouped330Genus1Q11Words (j : ℕ) : ℕ := (#[304962995667043538702806568315222035695403818480490535343803286735, 212288066728885479283993659897576321156212210008982764148619116743, 16009131623702244547258412436904635002445924426323567700292352884930, 6431391892498125184178486477260444369013329831386750381236759281793, 68990031029] : Array ℕ).getD j 0

def candidate27KernelGrouped330Genus1Q11At (n : ℕ) : Fin 80 := ⟨(((candidate27KernelGrouped330Genus1Q11Words (n/32)) >>> (7*(n%32))) % 128) % 80,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped330Genus1Q11Id : SplitPrimeChart 11 → Fin 80
  | .inl (a,b) => candidate27KernelGrouped330Genus1Q11At (11*a.val+b.val)
  | .inr (.inl z) => candidate27KernelGrouped330Genus1Q11At (121+z.val)
  | .inr (.inr b) => candidate27KernelGrouped330Genus1Q11At (if b then 132 else 133)


end Freely290
