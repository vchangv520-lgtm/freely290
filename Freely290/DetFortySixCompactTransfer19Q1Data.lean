module

public import Freely290.DetFortySixCompactTransfer19Frames
public import Freely290.DetFortySixCompactTransfer19Classes
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def detFortySixCompactTransfer19Q1N (i : Fin 1) : Fin 3 → ℤ :=
  (#[
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def detFortySixCompactTransfer19Q1W (i : Fin 22) : Fin 3 → ℤ :=
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
![0, 0, 0],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def detFortySixCompactTransfer19Q1Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array ℕ).getD j 0

def detFortySixCompactTransfer19Q1Kind (i : Fin 22) : Fin 1 := ⟨detFortySixCompactTransfer19Q1Labels i.val%1,Nat.mod_lt _ (by decide)⟩

def detFortySixCompactTransfer19Q1Cols (i : Fin 1) : ℕ :=
  (#[
0x3fffff] : Array (ℕ)).getD i.val 0

def detFortySixCompactTransfer19Q1K : GroupedFrameKernels 1 1 detFortySixCompactTransfer19Frames where
  normal := detFortySixCompactTransfer19Q1N
  weight := detFortySixCompactTransfer19Q1W
  kind := detFortySixCompactTransfer19Q1Kind
  column := detFortySixCompactTransfer19Q1Cols
  member := by decide +kernel
  factor := by decide +kernel

def detFortySixCompactTransfer19Q1Val (i : Fin 2) : ℕ :=
  (#[
0x0,
0x3fffff] : Array (ℕ)).getD i.val 0

def detFortySixCompactTransfer19Q1Active (i : Fin 2) : List (Fin 1) :=
  (#[
[],
[0]] : Array (List (Fin 1))).getD i.val []

def detFortySixCompactTransfer19Q1M : GroupedKernelMasks detFortySixCompactTransfer19Q1K 2 where
  mask := detFortySixCompactTransfer19Q1Val
  active := detFortySixCompactTransfer19Q1Active
  covered := by decide +kernel

def detFortySixCompactTransfer19Q1Words (j : ℕ) : ℕ := (#[1] : Array ℕ).getD j 0

def detFortySixCompactTransfer19Q1At (n : ℕ) : Fin 2 := ⟨(((detFortySixCompactTransfer19Q1Words (n/32)) >>> (1*(n%32))) % 2) % 2,Nat.mod_lt _ (by decide)⟩

def detFortySixCompactTransfer19Q1Id (v : Fin 3 → Fin 1) : Fin 2 := detFortySixCompactTransfer19Q1At (1*(v 0).val+1*(v 1).val+(v 2).val)

end Freely290
