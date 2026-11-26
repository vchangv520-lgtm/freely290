module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedResidueOrbits027
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped054Genus1Frames (i : Fin 12) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![54, 0, 0], ![0, 0, -108], ![0, -27, 0]],
![![54, 0, 0], ![0, 0, 108], ![0, -27, -27]],
![![6, -42, 72], ![-12, -24, -90], ![-24, 6, 36]],
![![6, -42, -114], ![-12, -24, 66], ![-24, 6, -30]],
![![6, 42, -72], ![-12, 24, 90], ![-24, -6, -36]],
![![30, -30, -108], ![-24, -30, 0], ![-12, 12, -54]],
![![42, -6, 90], ![-24, -12, 72], ![6, -24, -45]],
![![30, -30, 78], ![-24, -30, -30], ![-12, 12, 66]],
![![42, -6, -96], ![-24, -12, -84], ![6, -24, 21]],
![![30, 30, 108], ![-24, 30, 0], ![-12, -12, 54]],
![![42, 6, -90], ![-24, 12, -72], ![6, 24, 45]],
![![6, 42, 114], ![-12, 24, -66], ![-24, -6, 30]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped054Genus1Gram : ∀ i : Fin 12, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped054Genus1Frames i) 54 = true := by decide +kernel

def candidate23BundledGrouped054Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q2MaskSet0 : List ℕ := [2749, 2750, 4092]
def candidate23BundledGrouped054Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped054Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped054Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped054Genus1Q2Set (candidate23BundledGrouped054Genus1Q2Code r)

def candidate23BundledGrouped054Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q2Masks (j : ℕ) : ℕ := (#[2749, 2750, 4092] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped054Genus1Q2Masks (((candidate23BundledGrouped054Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped054Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped054Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped054Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped054Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped054Genus1Q27Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 0, 1, 2, 1, 1, 2, 1, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q27MaskSet0 : List ℕ := [2051, 103, 395, 1555]
def candidate23BundledGrouped054Genus1Q27MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped054Genus1Q27MaskSet2 : List ℕ := [7, 11, 19, 35, 67, 131, 259, 515, 1027]
def candidate23BundledGrouped054Genus1Q27Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped054Genus1Q27MaskSet0
  | 1 => candidate23BundledGrouped054Genus1Q27MaskSet1
  | 2 => candidate23BundledGrouped054Genus1Q27MaskSet2
  | _ => []

def candidate23BundledGrouped054Genus1Q27Classes (r : ℕ) := candidate23BundledGrouped054Genus1Q27Set (candidate23BundledGrouped054Genus1Q27Code r)

def candidate23BundledGrouped054Genus1Q1Code (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q1MaskSet0 : List ℕ := [4095]
def candidate23BundledGrouped054Genus1Q1Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped054Genus1Q1MaskSet0
  | _ => []

def candidate23BundledGrouped054Genus1Q1Classes (r : ℕ) := candidate23BundledGrouped054Genus1Q1Set (candidate23BundledGrouped054Genus1Q1Code r)

def candidate23BundledGrouped054Genus1Q1Words (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q1Masks (j : ℕ) : ℕ := (#[4095] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q1Mask (i : ℕ) := candidate23BundledGrouped054Genus1Q1Masks (((candidate23BundledGrouped054Genus1Q1Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledGrouped054Genus1Q1Choice (r : Fin 3 → Fin 1) : ℕ := candidate23BundledGrouped054Genus1Q1Mask (1*(r 0).val+1*(r 1).val+(r 2).val)

local instance candidate23BundledGrouped054Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped054Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped054Genus1Frames candidate23BundledGrouped054Genus1Q2Classes (candidate23BundledGrouped054Genus1Q2Choice r) r

private theorem candidate23BundledGrouped054Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped054Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped054Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped054Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped054Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped054Genus1Frames 2 candidate23BundledGrouped054Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped054Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped054Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped054Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped054Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped054Genus1Q2Row0 z
      · exact candidate23BundledGrouped054Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped054Genus1Q2ChartCheck (.inr t) = true) tail

abbrev candidate23BundledGrouped054Genus1Q27ClassesIndex := candidate23BundledGrouped054Genus1Q27Code
abbrev candidate23BundledGrouped054Genus1Q27ClassesGroup := candidate23BundledGrouped054Genus1Q27Set

def candidate23BundledGrouped054Genus1Q27OrbitsN (i : Fin 11) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![3, 6, 9],
![3, 6, 24],
![3, 21, 18],
![3, 24, 0],
![3, 15, 18],
![3, 24, 24],
![3, 15, 24],
![3, 3, 0],
![3, 12, 9],
![3, 21, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped054Genus1Q27OrbitsW (i : Fin 12) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![2, 5, 1],
![2, 5, 1],
![2, 5, 1],
![1, 1, 5],
![5, 1, 2],
![1, 1, 5],
![5, 1, 2],
![1, 1, 5],
![5, 1, 2],
![2, 5, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped054Genus1Q27OrbitsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q27OrbitsKind (i : Fin 12) : Fin 11 := ⟨candidate23BundledGrouped054Genus1Q27OrbitsLabels i.val%11,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped054Genus1Q27OrbitsCols (i : Fin 11) : ℕ :=
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
0x800] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped054Genus1Q27OrbitsK : GroupedFrameKernels 27 11 candidate23BundledGrouped054Genus1Frames where
  normal := candidate23BundledGrouped054Genus1Q27OrbitsN
  weight := candidate23BundledGrouped054Genus1Q27OrbitsW
  kind := candidate23BundledGrouped054Genus1Q27OrbitsKind
  column := candidate23BundledGrouped054Genus1Q27OrbitsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped054Genus1Q27OrbitsVal (i : Fin 14) : ℕ :=
  (#[
0x0,
0x7,
0xb,
0x13,
0x23,
0x43,
0x67,
0x83,
0x103,
0x18b,
0x203,
0x403,
0x613,
0x803] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped054Genus1Q27OrbitsActive (i : Fin 14) : List (Fin 11) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 3],
[0, 4],
[0, 5],
[0, 1, 4, 5],
[0, 6],
[0, 7],
[0, 2, 6, 7],
[0, 8],
[0, 9],
[0, 3, 8, 9],
[0, 10]] : Array (List (Fin 11))).getD i.val []

def candidate23BundledGrouped054Genus1Q27OrbitsM : GroupedKernelMasks candidate23BundledGrouped054Genus1Q27OrbitsK 14 where
  mask := candidate23BundledGrouped054Genus1Q27OrbitsVal
  active := candidate23BundledGrouped054Genus1Q27OrbitsActive
  covered := by decide +kernel

def candidate23BundledGrouped054Genus1Q27OrbitsWords (j : ℕ) : ℕ := (#[9307192277515441025706105165783815757, 192488829139619858317246287402249818193, 93388737519014250866267785223695499264, 64732590632571881569677653376568935428, 1079997749376325270821971430921515531, 66477079384594424091699365985349862672, 2937148920765491188419450088457072, 27920604227623283794127659288007544064, 216386388724682772158330055251331449120, 42741106019404255595132, 15142162668251987681031097323815718144, 17279964186332260134828466294603063475, 6730860005029570613030202830787444745, 4570235633355905377508848836502949969, 17279963989769747762026841405388955704, 1495807529868437206440227242534502409, 46787284165595362106718644834445258, 93399120052929506769716577376348930048, 43464943967354342899506519363484140132, 46730671726817285579595339799769867, 21688326682873000967995304649501495296, 41608111129773919877396550472827653, 23932920477546729310004840108927221904, 222033660674757045887565159564265718096, 148943973246949043848326453366928575116, 42576843153156289326939110653867065856, 136693469650569014784643594140709291776, 10670180186113371674737120955546599533, 33655273874639396485327801828912857120, 9307192277515441025706105165914676437, 25257928622978530012067507671125729312, 37643317351854806256033585350703305017, 131994441806811141252706487540239913365, 1149571866437637890668588982499464756, 166316313501833255043071358623842306, 276505979216481646177082195355338047495, 294290398127664972841673638970073091328] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus1Q27OrbitsId (j : Fin 1184) : Fin 14 := ⟨(((candidate23BundledGrouped054Genus1Q27OrbitsWords (j.val/32)) >>> (4*(j.val%32))) % 16) % 14,Nat.mod_lt _ (by decide)⟩
def candidate23BundledGrouped054Genus1Q27OrbitsTest (j : Fin 1184) : Bool :=
  let x := residueVector (groupedResidueOrbits027.representative j)
  let k : ZMod 27 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped054Genus1Q27Classes k.val).contains (candidate23BundledGrouped054Genus1Q27OrbitsM.mask (candidate23BundledGrouped054Genus1Q27OrbitsId j)) && candidate23BundledGrouped054Genus1Q27OrbitsM.check (candidate23BundledGrouped054Genus1Q27OrbitsId j) x

end Freely290
