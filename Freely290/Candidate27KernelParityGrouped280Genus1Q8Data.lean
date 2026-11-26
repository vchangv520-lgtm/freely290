module

public import Freely290.Candidate27KernelParityGrouped280Genus1Classes
public import Freely290.Candidate27KernelParityGrouped280Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits008
public import Freely290.TiledFiniteBool
public import Freely290.GroupedFrameBases

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped280Genus1Q8Basis (r : Fin 8) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![4, 4, 0], ![2, 2, 0], ![2, 2, 0]], ![![2, 4, 0], ![5, 6, 0], ![5, 6, 0]], ![![4, 2, 4], ![2, 3, 2], ![2, 3, 2]], ![![0, 4, 0], ![4, 2, 4], ![4, 2, 4]], ![![0, 0, 0], ![4, 0, 0], ![4, 4, 0]], ![![4, 6, 4], ![2, 1, 2], ![2, 1, 2]], ![![6, 4, 0], ![3, 6, 4], ![3, 6, 4]], ![![4, 0, 0], ![2, 4, 0], ![4, 0, 0]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate27KernelParityGrouped280Genus1Q8Weight (r : Fin 16) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 0], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 0], ![0, 0, 1], ![0, 1, 0]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 5], ![0, 0, 2]], ![![0, 0, 2], ![0, 0, 2], ![0, 0, 3]], ![![0, 0, 0], ![0, 1, 1], ![0, 1, 0]], ![![0, 0, 1], ![0, 1, 1], ![0, 1, 1]], ![![0, 0, 2], ![0, 0, 7], ![0, 0, 7]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 1]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate27KernelParityGrouped280Genus1Q8Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 4, 6, 7, 5, 3, 4, 7, 5, 5] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus1Q8Kind (i : Fin 16) : Fin 8 := ⟨candidate27KernelParityGrouped280Genus1Q8Labels i.val%8,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped280Genus1Q8Cols (i : Fin 8) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x808,
0x1090,
0xc420,
0x140,
0x2200] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped280Genus1Q8K : GroupedFrameBases 8 8 candidate27KernelParityGrouped280Genus1Frames where
  basis := candidate27KernelParityGrouped280Genus1Q8Basis
  weight := candidate27KernelParityGrouped280Genus1Q8Weight
  kind := candidate27KernelParityGrouped280Genus1Q8Kind
  column := candidate27KernelParityGrouped280Genus1Q8Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped280Genus1Q8Val (i : Fin 8) : ℕ :=
  (#[
0x0,
0x1,
0x2342,
0x3a9e,
0x3bdc,
0xcc2c,
0xfeba,
0xfff8] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped280Genus1Q8Active (i : Fin 8) : List (Fin 8) :=
  (#[
[],
[0],
[1, 6, 7],
[1, 2, 3, 4, 7],
[2, 3, 4, 6, 7],
[2, 3, 5],
[1, 3, 4, 5, 7],
[3, 4, 5, 6, 7]] : Array (List (Fin 8))).getD i.val []

def candidate27KernelParityGrouped280Genus1Q8M : GroupedBasisMasks candidate27KernelParityGrouped280Genus1Q8K 8 where
  mask := candidate27KernelParityGrouped280Genus1Q8Val
  active := candidate27KernelParityGrouped280Genus1Q8Active
  covered := by decide +kernel

def candidate27KernelParityGrouped280Genus1Q8Words (j : ℕ) : ℕ := (#[773901419357041135324233736, 12092209675198085275320320, 20116525639558651243250319360, 9905975944854134414706246672, 2255124118372352] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus1Q8Id (j : Fin 148) : Fin 8 := ⟨(((candidate27KernelParityGrouped280Genus1Q8Words (j.val/32)) >>> (3*(j.val%32))) % 8) % 8,Nat.mod_lt _ (by decide)⟩

end Freely290
