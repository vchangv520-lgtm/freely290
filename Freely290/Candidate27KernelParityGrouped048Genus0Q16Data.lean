module

public import Freely290.Candidate27KernelParityGrouped048Genus0Classes
public import Freely290.Candidate27KernelParityGrouped048Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits016
public import Freely290.TiledFiniteBool
public import Freely290.GroupedFrameBases

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped048Genus0Q16Basis (r : Fin 12) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![0, 0, 0], ![8, 8, 8], ![0, 0, 8]], ![![4, 12, 8], ![10, 6, 4], ![10, 6, 4]], ![![4, 4, 4], ![10, 10, 2], ![10, 10, 2]], ![![4, 12, 8], ![2, 6, 4], ![12, 4, 8]], ![![4, 4, 4], ![2, 10, 10], ![12, 12, 12]], ![![0, 0, 8], ![8, 8, 4], ![0, 0, 8]], ![![14, 14, 6], ![10, 10, 2], ![7, 7, 3]], ![![14, 2, 12], ![10, 6, 4], ![7, 9, 6]], ![![10, 2, 2], ![14, 6, 6], ![11, 15, 7]], ![![10, 14, 4], ![14, 10, 12], ![11, 1, 14]], ![![10, 2, 2], ![14, 6, 6], ![13, 1, 9]], ![![10, 14, 4], ![14, 10, 12], ![13, 15, 10]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate27KernelParityGrouped048Genus0Q16Weight (r : Fin 12) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![0, 0, 0], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 3], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 3], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 1]], ![![0, 0, 14], ![0, 0, 10], ![0, 0, 1]], ![![0, 0, 14], ![0, 0, 10], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 1]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate27KernelParityGrouped048Genus0Q16Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus0Q16Kind (i : Fin 12) : Fin 12 := ⟨candidate27KernelParityGrouped048Genus0Q16Labels i.val%12,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped048Genus0Q16Cols (i : Fin 12) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x200,
0x400,
0x800] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped048Genus0Q16K : GroupedFrameBases 16 12 candidate27KernelParityGrouped048Genus0Frames where
  basis := candidate27KernelParityGrouped048Genus0Q16Basis
  weight := candidate27KernelParityGrouped048Genus0Q16Weight
  kind := candidate27KernelParityGrouped048Genus0Q16Kind
  column := candidate27KernelParityGrouped048Genus0Q16Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped048Genus0Q16Val (i : Fin 15) : ℕ :=
  (#[
0x0,
0x7,
0x20,
0x113,
0x114,
0x20a,
0x20d,
0x319,
0x413,
0x414,
0x619,
0x80a,
0x80d,
0x919,
0xc19] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped048Genus0Q16Active (i : Fin 15) : List (Fin 12) :=
  (#[
[],
[0, 1, 2],
[5],
[0, 1, 4, 8],
[2, 4, 8],
[1, 3, 9],
[0, 2, 3, 9],
[0, 3, 4, 8, 9],
[0, 1, 4, 10],
[2, 4, 10],
[0, 3, 4, 9, 10],
[1, 3, 11],
[0, 2, 3, 11],
[0, 3, 4, 8, 11],
[0, 3, 4, 10, 11]] : Array (List (Fin 12))).getD i.val []

def candidate27KernelParityGrouped048Genus0Q16M : GroupedBasisMasks candidate27KernelParityGrouped048Genus0Q16K 15 where
  mask := candidate27KernelParityGrouped048Genus0Q16Val
  active := candidate27KernelParityGrouped048Genus0Q16Active
  covered := by decide +kernel

def candidate27KernelParityGrouped048Genus0Q16Words (j : ℕ) : ℕ := (#[223108053065217481388763388051456, 2658467558881560045886011642807844864, 2668840629855160671590971391116444174, 2990763149146471097480238020352279040, 2670138659504632980386824227727278593, 2658461220628560380478532255112757760, 2668840605096359891649662253143949831, 3406146897732543242193507392713392640, 2671761252272547324700703061329838593, 212772419991702830569226752, 0, 87963883012096, 0, 3569728849043479702220214214066352, 0, 22518754051096576, 12682224511605538816, 57115265443883103913835459621421056, 5] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus0Q16Id (j : Fin 596) : Fin 15 := ⟨(((candidate27KernelParityGrouped048Genus0Q16Words (j.val/32)) >>> (4*(j.val%32))) % 16) % 15,Nat.mod_lt _ (by decide)⟩

end Freely290
