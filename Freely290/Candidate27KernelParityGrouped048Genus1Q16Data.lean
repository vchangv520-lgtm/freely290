module

public import Freely290.Candidate27KernelParityGrouped048Genus1Classes
public import Freely290.Candidate27KernelParityGrouped048Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped048Genus1Q16N (i : Fin 6) : Fin 3 → ℤ :=
  (#[
![12, 2, 12],
![4, 8, 0],
![8, 4, 8],
![4, 4, 0],
![2, 12, 0],
![4, 2, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped048Genus1Q16W (i : Fin 6) : Fin 3 → ℤ :=
  (#[
![2, 3, 3],
![2, 2, 3],
![2, 1, 2],
![2, 1, 1],
![2, 5, 5],
![2, 6, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped048Genus1Q16Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus1Q16Kind (i : Fin 6) : Fin 6 := ⟨candidate27KernelParityGrouped048Genus1Q16Labels i.val%6,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped048Genus1Q16Cols (i : Fin 6) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped048Genus1Q16K : GroupedFrameKernels 16 6 candidate27KernelParityGrouped048Genus1Frames where
  normal := candidate27KernelParityGrouped048Genus1Q16N
  weight := candidate27KernelParityGrouped048Genus1Q16W
  kind := candidate27KernelParityGrouped048Genus1Q16Kind
  column := candidate27KernelParityGrouped048Genus1Q16Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped048Genus1Q16Val (i : Fin 6) : ℕ :=
  (#[
0x0,
0x7,
0x8,
0x12,
0x25,
0x26] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped048Genus1Q16Active (i : Fin 6) : List (Fin 6) :=
  (#[
[],
[0, 1, 2],
[3],
[1, 4],
[0, 2, 5],
[1, 2, 5]] : Array (List (Fin 6))).getD i.val []

def candidate27KernelParityGrouped048Genus1Q16M : GroupedKernelMasks candidate27KernelParityGrouped048Genus1Q16K 6 where
  mask := candidate27KernelParityGrouped048Genus1Q16Val
  active := candidate27KernelParityGrouped048Genus1Q16Active
  covered := by decide +kernel

def candidate27KernelParityGrouped048Genus1Q16WordsPart0 : Array ℕ := #[71485708370960, 176514710669832, 71485708370960, 37942414443048, 71485708370960, 176514710669832, 71485708370960, 37942414443048, 140771856484352, 0, 2199560257568, 2515179762357589083129118720, 140771856484352, 0, 2199560257568, 2515179762357589083129118720, 30182157148291068997549424640, 71485708370960, 30182157148291068997549424640, 71485708370960, 30182157148291068997549424640, 71485708370960, 30182157148291068997549424640, 71485708370960, 2199560257568, 0, 2515179762357729854985603072, 0, 2199560257568, 0, 2515179762357729854985603072, 0, 71485708370960, 107228562556440, 71485708370960, 107228562556440, 71485708370960, 107228562556440, 71485708370960, 107228562556440, 140771856484352, 2515179762357589083129118720, 2199560257568, 0, 140771856484352, 2515179762357589083129118720, 2199560257568, 0, 0, 30182157148291140483257795600, 0, 30182157148291140483257795600, 0, 30182157148291140483257795600, 0, 30182157148291140483257795600, 2515179762357591282689376288, 0, 140771856484352, 0, 2515179762357591282689376288, 0, 140771856484352, 0]
def candidate27KernelParityGrouped048Genus1Q16WordsPart1 : Array ℕ := #[71485708370960, 176514710669832, 71485708370960, 37942414443048, 71485708370960, 176514710669832, 71485708370960, 37942414443048, 140771856484352, 0, 2199560257568, 2515179762357589083129118720, 140771856484352, 0, 2199560257568, 2515179762357589083129118720, 30182157148291068997549424640, 71485708370960, 30182157148291068997549424640, 71485708370960, 30182157148291068997549424640, 71485708370960, 30182157148291068997549424640, 71485708370960, 2199560257568, 0, 2515179762357729854985603072, 0, 2199560257568, 0, 2515179762357729854985603072, 0, 71485708370960, 107228562556440, 71485708370960, 107228562556440, 71485708370960, 107228562556440, 71485708370960, 107228562556440, 140771856484352, 2515179762357589083129118720, 2199560257568, 0, 140771856484352, 2515179762357589083129118720, 2199560257568, 0, 0, 30182157148291140483257795600, 0, 30182157148291140483257795600, 0, 30182157148291140483257795600, 0, 30182157148291140483257795600, 2515179762357591282689376288, 0, 140771856484352, 0, 2515179762357591282689376288, 0, 140771856484352, 0]

def candidate27KernelParityGrouped048Genus1Q16Words (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelParityGrouped048Genus1Q16WordsPart0
    | 1 => candidate27KernelParityGrouped048Genus1Q16WordsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelParityGrouped048Genus1Q16At (n : ℕ) : Fin 6 := ⟨(((candidate27KernelParityGrouped048Genus1Q16Words (n/32)) >>> (3*(n%32))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped048Genus1Q16Id (v : Fin 3 → Fin 16) : Fin 6 := candidate27KernelParityGrouped048Genus1Q16At (256*(v 0).val+16*(v 1).val+(v 2).val)

end Freely290
