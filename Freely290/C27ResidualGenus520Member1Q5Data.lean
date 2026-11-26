module

public import Freely290.C27ResidualGenus520Member1Frames
public import Freely290.C27ResidualGenus520Member1Classes
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def c27ResidualGenus520Member1Q5N (i : Fin 1) : Fin 3 → ℤ :=
  (#[
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def c27ResidualGenus520Member1Q5W (i : Fin 19) : Fin 3 → ℤ :=
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
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def c27ResidualGenus520Member1Q5Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array ℕ).getD j 0

def c27ResidualGenus520Member1Q5Kind (i : Fin 19) : Fin 1 := ⟨c27ResidualGenus520Member1Q5Labels i.val%1,Nat.mod_lt _ (by decide)⟩

def c27ResidualGenus520Member1Q5Cols (i : Fin 1) : ℕ :=
  (#[
0x7ffff] : Array (ℕ)).getD i.val 0

def c27ResidualGenus520Member1Q5K : GroupedFrameKernels 5 1 c27ResidualGenus520Member1Frames where
  normal := c27ResidualGenus520Member1Q5N
  weight := c27ResidualGenus520Member1Q5W
  kind := c27ResidualGenus520Member1Q5Kind
  column := c27ResidualGenus520Member1Q5Cols
  member := by decide +kernel
  factor := by decide +kernel

def c27ResidualGenus520Member1Q5Val (i : Fin 2) : ℕ :=
  (#[
0x0,
0x7ffff] : Array (ℕ)).getD i.val 0

def c27ResidualGenus520Member1Q5Active (i : Fin 2) : List (Fin 1) :=
  (#[
[],
[0]] : Array (List (Fin 1))).getD i.val []

def c27ResidualGenus520Member1Q5M : GroupedKernelMasks c27ResidualGenus520Member1Q5K 2 where
  mask := c27ResidualGenus520Member1Q5Val
  active := c27ResidualGenus520Member1Q5Active
  covered := by decide +kernel

def c27ResidualGenus520Member1Q5Words (j : ℕ) : ℕ := (#[3184403176] : Array ℕ).getD j 0

def c27ResidualGenus520Member1Q5At (n : ℕ) : Fin 2 := ⟨(((c27ResidualGenus520Member1Q5Words (n/32)) >>> (1*(n%32))) % 2) % 2,Nat.mod_lt _ (by decide)⟩

def c27ResidualGenus520Member1Q5Id : SplitPrimeChart 5 → Fin 2
  | .inl (a,b) => c27ResidualGenus520Member1Q5At (5*a.val+b.val)
  | .inr (.inl z) => c27ResidualGenus520Member1Q5At (25+z.val)
  | .inr (.inr b) => c27ResidualGenus520Member1Q5At (if b then 30 else 31)


end Freely290
