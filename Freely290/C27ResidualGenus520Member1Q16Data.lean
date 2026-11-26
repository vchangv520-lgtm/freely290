module

public import Freely290.C27ResidualGenus520Member1Frames
public import Freely290.C27ResidualGenus520Member1Classes
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedFrameBases
public import Freely290.GroupedResidueOrbits016
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def c27ResidualGenus520Member1Q16Basis (r : Fin 12) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![8, 8, 0], ![12, 12, 0], ![12, 12, 0]], ![![8, 12, 8], ![12, 2, 12], ![12, 2, 12]], ![![12, 8, 0], ![14, 4, 0], ![14, 4, 0]], ![![14, 12, 8], ![2, 4, 8], ![5, 2, 4]], ![![12, 14, 12], ![14, 11, 14], ![14, 11, 14]], ![![4, 8, 0], ![14, 12, 8], ![14, 12, 8]], ![![4, 2, 4], ![14, 3, 6], ![14, 3, 6]], ![![10, 4, 8], ![14, 12, 8], ![11, 14, 4]], ![![0, 8, 0], ![8, 4, 8], ![0, 8, 0]], ![![0, 0, 0], ![0, 8, 0], ![8, 0, 0]], ![![8, 12, 8], ![4, 2, 4], ![4, 2, 4]], ![![8, 0, 0], ![4, 8, 0], ![4, 8, 0]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def c27ResidualGenus520Member1Q16Weight (r : Fin 19) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 10], ![0, 0, 1]], ![![0, 0, 10], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 14], ![0, 0, 10], ![0, 0, 1]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 0, 0], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 2], ![0, 0, 11]], ![![0, 0, 6], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 14], ![0, 0, 15], ![0, 0, 2]], ![![0, 0, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 0, 0], ![0, 1, 0], ![0, 1, 1]], ![![0, 0, 2], ![0, 0, 3], ![0, 0, 6]], ![![0, 0, 2], ![0, 0, 3], ![0, 0, 2]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def c27ResidualGenus520Member1Q16Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 8, 8, 9, 7, 10, 11, 6, 8, 9, 10, 11] : Array ℕ).getD j 0

def c27ResidualGenus520Member1Q16Kind (i : Fin 19) : Fin 12 := ⟨c27ResidualGenus520Member1Q16Labels i.val%12,Nat.mod_lt _ (by decide)⟩

def c27ResidualGenus520Member1Q16Cols (i : Fin 12) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20,
0x4040,
0x880,
0x8300,
0x10400,
0x21000,
0x42000] : Array (ℕ)).getD i.val 0

def c27ResidualGenus520Member1Q16K : GroupedFrameBases 16 12 c27ResidualGenus520Member1Frames where
  basis := c27ResidualGenus520Member1Q16Basis
  weight := c27ResidualGenus520Member1Q16Weight
  kind := c27ResidualGenus520Member1Q16Kind
  column := c27ResidualGenus520Member1Q16Cols
  member := by decide +kernel
  factor := by decide +kernel

def c27ResidualGenus520Member1Q16Val (i : Fin 15) : ℕ :=
  (#[
0x0,
0x1,
0x29312,
0x2d342,
0x4202c,
0x428a4,
0x5a706,
0x5a72a,
0x5afa2,
0x7b714,
0x7b738,
0x7bfb0,
0x7f744,
0x7f768,
0x7ffe0] : Array (ℕ)).getD i.val 0

def c27ResidualGenus520Member1Q16Active (i : Fin 15) : List (Fin 12) :=
  (#[
[],
[0],
[1, 4, 8, 10],
[1, 6, 8, 10],
[2, 3, 5, 11],
[2, 5, 7, 11],
[1, 2, 8, 9, 11],
[1, 3, 5, 8, 9, 11],
[1, 5, 7, 8, 9, 11],
[2, 4, 8, 9, 10, 11],
[3, 4, 5, 8, 9, 10, 11],
[4, 5, 7, 8, 9, 10, 11],
[2, 6, 8, 9, 10, 11],
[3, 5, 6, 8, 9, 10, 11],
[5, 6, 7, 8, 9, 10, 11]] : Array (List (Fin 12))).getD i.val []

def c27ResidualGenus520Member1Q16M : GroupedBasisMasks c27ResidualGenus520Member1Q16K 15 where
  mask := c27ResidualGenus520Member1Q16Val
  active := c27ResidualGenus520Member1Q16Active
  covered := by decide +kernel

def c27ResidualGenus520Member1Q16Words (j : ℕ) : ℕ := (#[67662913195287193748424515527901200, 166157302463601680472565143805427968, 0, 649051962748444064345953298022400, 1329227995784915872903807060280344576, 249232784568901212265861955100672257, 0, 973565564722270360412419438673920, 1329227995784915872903807060280344576, 85487273553132035783033506767162114305, 296305348220449472592, 106672174349946741674563609691194130432, 68988964928, 296305347875773087744, 296300826752948637696, 40638776006934528, 21267649205161016133122792882361602048, 14657854031643818395341591137656766480, 18446745177516150279] : Array ℕ).getD j 0

def c27ResidualGenus520Member1Q16Id (j : Fin 596) : Fin 15 :=
  ⟨(((c27ResidualGenus520Member1Q16Words (j.val/32)) >>> (4*(j.val%32))) % 16) % 15,Nat.mod_lt _ (by decide)⟩

end Freely290
