module

public import Freely290.DetFortySixCompactTransfer19Frames
public import Freely290.DetFortySixCompactTransfer19Classes
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def detFortySixCompactTransfer19Q2N (i : Fin 4) : Fin 3 → ℤ :=
  (#[
![0, 1, 1],
![0, 1, 0],
![0, 0, 0],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def detFortySixCompactTransfer19Q2W (i : Fin 22) : Fin 3 → ℤ :=
  (#[
![0, 1, 1],
![0, 1, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 0, 1],
![1, 0, 1],
![1, 0, 1],
![1, 0, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 1, 1],
![0, 1, 1],
![0, 1, 1],
![0, 1, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def detFortySixCompactTransfer19Q2Labels (j : ℕ) : ℕ := (#[0, 1, 2, 2, 2, 2, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3] : Array ℕ).getD j 0

def detFortySixCompactTransfer19Q2Kind (i : Fin 22) : Fin 4 := ⟨detFortySixCompactTransfer19Q2Labels i.val%4,Nat.mod_lt _ (by decide)⟩

def detFortySixCompactTransfer19Q2Cols (i : Fin 4) : ℕ :=
  (#[
0x1,
0x2,
0x3fc3c,
0x3c03c0] : Array (ℕ)).getD i.val 0

def detFortySixCompactTransfer19Q2K : GroupedFrameKernels 2 4 detFortySixCompactTransfer19Frames where
  normal := detFortySixCompactTransfer19Q2N
  weight := detFortySixCompactTransfer19Q2W
  kind := detFortySixCompactTransfer19Q2Kind
  column := detFortySixCompactTransfer19Q2Cols
  member := by decide +kernel
  factor := by decide +kernel

def detFortySixCompactTransfer19Q2Val (i : Fin 4) : ℕ :=
  (#[
0x0,
0x3fc3d,
0x3fc3e,
0x3ffffc] : Array (ℕ)).getD i.val 0

def detFortySixCompactTransfer19Q2Active (i : Fin 4) : List (Fin 4) :=
  (#[
[],
[0, 2],
[1, 2],
[2, 3]] : Array (List (Fin 4))).getD i.val []

def detFortySixCompactTransfer19Q2M : GroupedKernelMasks detFortySixCompactTransfer19Q2K 4 where
  mask := detFortySixCompactTransfer19Q2Val
  active := detFortySixCompactTransfer19Q2Active
  covered := by decide +kernel

def detFortySixCompactTransfer19Q2Words (j : ℕ) : ℕ := (#[26489] : Array ℕ).getD j 0

def detFortySixCompactTransfer19Q2At (n : ℕ) : Fin 4 := ⟨(((detFortySixCompactTransfer19Q2Words (n/32)) >>> (2*(n%32))) % 4) % 4,Nat.mod_lt _ (by decide)⟩

def detFortySixCompactTransfer19Q2Id : SplitPrimeChart 2 → Fin 4
  | .inl (a,b) => detFortySixCompactTransfer19Q2At (2*a.val+b.val)
  | .inr (.inl z) => detFortySixCompactTransfer19Q2At (4+z.val)
  | .inr (.inr b) => detFortySixCompactTransfer19Q2At (if b then 6 else 7)


end Freely290
