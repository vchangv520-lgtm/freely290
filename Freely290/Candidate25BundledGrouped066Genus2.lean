module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped066Genus2Frames (i : Fin 17) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![66, 22, 22], ![0, -88, -22], ![0, -22, 44]],
![![0, -66, 66], ![33, 66, 66], ![33, 0, 0]],
![![0, 66, -66], ![33, -33, -66], ![33, 33, 0]],
![![22, -44, -110], ![-44, -11, -44], ![-22, -55, -22]],
![![22, 66, 110], ![-44, -33, 44], ![-22, 33, 22]],
![![66, 24, -30], ![0, 60, -42], ![0, -18, -60]],
![![12, 114, 66], ![-36, -12, 66], ![-30, 12, 0]],
![![12, -102, -66], ![-36, -24, -66], ![-30, -42, 0]],
![![48, -30, -78], ![24, 84, -6], ![-6, 12, -48]],
![![48, 78, 78], ![24, -60, 6], ![-6, -18, 48]],
![![18, -30, -114], ![-24, 51, -24], ![-30, -27, -30]],
![![18, 48, 114], ![-24, -75, 24], ![-30, -3, 30]],
![![66, 22, -30], ![0, -88, -42], ![0, -22, -60]],
![![48, 26, -78], ![24, -64, -6], ![-6, -50, -48]],
![![48, 22, 78], ![24, 88, 6], ![-6, 44, 48]],
![![18, 46, 114], ![-24, 67, 24], ![-30, -7, 30]],
![![18, -28, -114], ![-24, -91, -24], ![-30, -23, -30]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped066Genus2Gram : ∀ i : Fin 17, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) (candidate25BundledGrouped066Genus2Frames i) 66 = true := by decide +kernel

def candidate25BundledGrouped066Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q2MaskSet0 : List ℕ := [29667, 29669, 131065]
def candidate25BundledGrouped066Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped066Genus2Q2MaskSet0
  | _ => []

def candidate25BundledGrouped066Genus2Q2Classes (r : ℕ) := candidate25BundledGrouped066Genus2Q2Set (candidate25BundledGrouped066Genus2Q2Code r)

def candidate25BundledGrouped066Genus2Q2Words (j : ℕ) : ℕ := (#[90] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q2Masks (j : ℕ) : ℕ := (#[29667, 29669, 131065] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q2Mask (i : ℕ) := candidate25BundledGrouped066Genus2Q2Masks (((candidate25BundledGrouped066Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped066Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped066Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped066Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped066Genus2Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped066Genus2Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q3MaskSet0 : List ℕ := [4071, 4078, 4086, 131046]
def candidate25BundledGrouped066Genus2Q3MaskSet1 : List ℕ := [4079, 4087, 4094, 131047, 131054, 131062]
def candidate25BundledGrouped066Genus2Q3MaskSet2 : List ℕ := [0]
def candidate25BundledGrouped066Genus2Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped066Genus2Q3MaskSet0
  | 1 => candidate25BundledGrouped066Genus2Q3MaskSet1
  | 2 => candidate25BundledGrouped066Genus2Q3MaskSet2
  | _ => []

def candidate25BundledGrouped066Genus2Q3Classes (r : ℕ) := candidate25BundledGrouped066Genus2Q3Set (candidate25BundledGrouped066Genus2Q3Code r)

def candidate25BundledGrouped066Genus2Q3Words (j : ℕ) : ℕ := (#[6526977277561256] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q3Masks (j : ℕ) : ℕ := (#[0, 4071, 4078, 4079, 4086, 4087, 4094, 131046, 131047, 131054, 131062] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q3Mask (i : ℕ) := candidate25BundledGrouped066Genus2Q3Masks (((candidate25BundledGrouped066Genus2Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate25BundledGrouped066Genus2Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate25BundledGrouped066Genus2Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped066Genus2Q3Mask (9+z.val)
  | .inr (.inr b) => candidate25BundledGrouped066Genus2Q3Mask (if b then 12 else 13)

def candidate25BundledGrouped066Genus2Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q11MaskSet0 : List ℕ := [63, 95, 159, 287, 543, 1055, 2079, 4127, 8223, 16415, 32799, 65567]
def candidate25BundledGrouped066Genus2Q11MaskSet1 : List ℕ := [127, 191, 223, 319, 351, 415, 575, 607, 671, 799, 1087, 1119, 1183, 1311, 1567, 2111, 2143, 2207, 2335, 2591, 3103, 4159, 4191, 4255, 4383, 4639, 5151, 6175, 8255, 8287, 8351, 8479, 8735, 9247, 10271, 12319, 16447, 16479, 16543, 16671, 16927, 17439, 18463, 20511, 24607, 32831, 32863, 32927, 33055, 33311, 33823, 34847, 36895, 40991, 49183, 65599, 65631, 65695, 65823, 66079, 66591, 67615, 69663, 73759, 81951, 98335]
def candidate25BundledGrouped066Genus2Q11MaskSet2 : List ℕ := [31]
def candidate25BundledGrouped066Genus2Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped066Genus2Q11MaskSet0
  | 1 => candidate25BundledGrouped066Genus2Q11MaskSet1
  | 2 => candidate25BundledGrouped066Genus2Q11MaskSet2
  | _ => []

def candidate25BundledGrouped066Genus2Q11Classes (r : ℕ) := candidate25BundledGrouped066Genus2Q11Set (candidate25BundledGrouped066Genus2Q11Code r)

def candidate25BundledGrouped066Genus2Q11Words (j : ℕ) : ℕ := (#[991589837950558956210934598142535979884815995329953390529617822, 15041557203199505800025668271578912716009135710230074404609489642906, 10125023381302188857487571022724845493850967814762654677678168752128, 93126077012505220454456480439883305585942433918626269657156510394, 36027236352] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q11MasksPart0 : Array ℕ := #[31, 63, 95, 127, 159, 191, 223, 287, 319, 351, 415, 543, 575, 607, 671, 799, 1055, 1087, 1119, 1183, 1311, 1567, 2079, 2111, 2143, 2207, 2335, 2591, 3103, 4127, 4159, 4191, 4255, 4383, 4639, 5151, 6175, 8223, 8255, 8287, 8351, 8479, 8735, 9247, 10271, 12319, 16415, 16447, 16479, 16543, 16671, 16927, 17439, 18463, 20511, 24607, 32799, 32831, 32863, 32927, 33055, 33311, 33823, 34847]
def candidate25BundledGrouped066Genus2Q11MasksPart1 : Array ℕ := #[36895, 40991, 49183, 65567, 65599, 65631, 65695, 65823, 66079, 66591, 67615, 69663, 73759, 81951, 98335]

def candidate25BundledGrouped066Genus2Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped066Genus2Q11MasksPart0
    | 1 => candidate25BundledGrouped066Genus2Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped066Genus2Q11Mask (i : ℕ) := candidate25BundledGrouped066Genus2Q11Masks (((candidate25BundledGrouped066Genus2Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate25BundledGrouped066Genus2Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate25BundledGrouped066Genus2Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped066Genus2Q11Mask (121+z.val)
  | .inr (.inr b) => candidate25BundledGrouped066Genus2Q11Mask (if b then 132 else 133)

local instance candidate25BundledGrouped066Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped066Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped066Genus2Frames candidate25BundledGrouped066Genus2Q2Classes (candidate25BundledGrouped066Genus2Q2Choice r) r

private theorem candidate25BundledGrouped066Genus2Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped066Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped066Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus2Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped066Genus2Frames 2 candidate25BundledGrouped066Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped066Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped066Genus2Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped066Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped066Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped066Genus2Q2Row0 z
      · exact candidate25BundledGrouped066Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped066Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped066Genus2Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate25BundledGrouped066Genus2Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped066Genus2Frames candidate25BundledGrouped066Genus2Q3Classes (candidate25BundledGrouped066Genus2Q3Choice r) r

private theorem candidate25BundledGrouped066Genus2Q3Row0 : ∀ z : Fin 3, candidate25BundledGrouped066Genus2Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q3Row1 : ∀ z : Fin 3, candidate25BundledGrouped066Genus2Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q3Row2 : ∀ z : Fin 3, candidate25BundledGrouped066Genus2Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus2Q3Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped066Genus2Frames 3 candidate25BundledGrouped066Genus2Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped066Genus2Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate25BundledGrouped066Genus2Q3Code ((a.val^2*k.val)%3) = candidate25BundledGrouped066Genus2Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped066Genus2Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped066Genus2Q3Row0 z
      · exact candidate25BundledGrouped066Genus2Q3Row1 z
      · exact candidate25BundledGrouped066Genus2Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped066Genus2Q3ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped066Genus2Q11ClassesIndex := candidate25BundledGrouped066Genus2Q11Code
private abbrev candidate25BundledGrouped066Genus2Q11ClassesGroup := candidate25BundledGrouped066Genus2Q11Set

def candidate25BundledGrouped066Genus2Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 7],
![1, 4, 0],
![1, 8, 0],
![1, 9, 8],
![1, 3, 3],
![1, 2, 1],
![1, 10, 10],
![0, 0, 1],
![1, 1, 8],
![1, 0, 3],
![1, 5, 10],
![1, 7, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped066Genus2Q11KernelsW (i : Fin 17) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 5, 4],
![1, 8, 3],
![1, 8, 3],
![4, 2, 5],
![4, 2, 5],
![7, 9, 3],
![7, 9, 3],
![3, 2, 6],
![4, 2, 5],
![4, 2, 5],
![7, 9, 3],
![7, 9, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped066Genus2Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q11KernelsKind (i : Fin 17) : Fin 13 := ⟨candidate25BundledGrouped066Genus2Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped066Genus2Q11KernelsCols (i : Fin 13) : ℕ :=
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
0x8000,
0x10000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped066Genus2Q11KernelsK : GroupedFrameKernels 11 13 candidate25BundledGrouped066Genus2Frames where
  normal := candidate25BundledGrouped066Genus2Q11KernelsN
  weight := candidate25BundledGrouped066Genus2Q11KernelsW
  kind := candidate25BundledGrouped066Genus2Q11KernelsKind
  column := candidate25BundledGrouped066Genus2Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped066Genus2Q11KernelsVal (i : Fin 80) : ℕ :=
  (#[
0x0,
0x1f,
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
0x105f,
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
0x801f,
0x803f,
0x805f,
0x809f,
0x811f,
0x821f,
0x841f,
0x881f,
0x901f,
0xa01f,
0xc01f,
0x1001f,
0x1003f,
0x1005f,
0x1009f,
0x1011f,
0x1021f,
0x1041f,
0x1081f,
0x1101f,
0x1201f,
0x1401f,
0x1801f] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped066Genus2Q11KernelsActive (i : Fin 80) : List (Fin 13) :=
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

def candidate25BundledGrouped066Genus2Q11KernelsM : GroupedKernelMasks candidate25BundledGrouped066Genus2Q11KernelsK 80 where
  mask := candidate25BundledGrouped066Genus2Q11KernelsVal
  active := candidate25BundledGrouped066Genus2Q11KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped066Genus2Q11KernelsWords (j : ℕ) : ℕ := (#[213274634461183943166187431346328604276240283889350209147250958367, 15253840247822739184235644768327098784305491178124094660366210983451, 10337306425925422241697547519473031562147323282656674933434890092673, 305409121635738604664432977188069373882297901812646525413877850939, 70657523841] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus2Q11KernelsAt (n : ℕ) : Fin 80 := ⟨(((candidate25BundledGrouped066Genus2Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 80,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped066Genus2Q11KernelsId : SplitPrimeChart 11 → Fin 80
  | .inl (a,b) => candidate25BundledGrouped066Genus2Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped066Genus2Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate25BundledGrouped066Genus2Q11KernelsAt (if b then 132 else 133)

local instance candidate25BundledGrouped066Genus2Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate25BundledGrouped066Genus2Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detFiftyEightFamilySources 2) x
  (candidate25BundledGrouped066Genus2Q11Classes k.val).contains (candidate25BundledGrouped066Genus2Q11KernelsM.mask (candidate25BundledGrouped066Genus2Q11KernelsId v)) && candidate25BundledGrouped066Genus2Q11KernelsM.check (candidate25BundledGrouped066Genus2Q11KernelsId v) x

private theorem candidate25BundledGrouped066Genus2Q11KernelsRow0 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow1 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow2 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow3 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow4 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow5 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow6 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow7 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow8 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow9 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsRow10 : ∀ b : Fin 11, candidate25BundledGrouped066Genus2Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus2Q11KernelsChecked (v : SplitPrimeChart 11) : candidate25BundledGrouped066Genus2Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow0 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow1 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow2 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow3 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow4 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow5 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow6 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow7 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow8 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow9 b
    · exact candidate25BundledGrouped066Genus2Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped066Genus2Q11KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped066Genus2Q11KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped066Genus2Frames 11 candidate25BundledGrouped066Genus2Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped066Genus2Q11KernelsM.mask (candidate25BundledGrouped066Genus2Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate25BundledGrouped066Genus2Q11ClassesIndex ((a.val^2*k.val)%11) = candidate25BundledGrouped066Genus2Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped066Genus2Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped066Genus2Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped066Genus2Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped066Genus2Q11Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped066Genus2Frames 11 candidate25BundledGrouped066Genus2Q11Classes := candidate25BundledGrouped066Genus2Q11KernelsSupports

def candidate25BundledGrouped066Genus2Sigs : Fin 5 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,1), (0,1,2), (0,1,0)]
def candidate25BundledGrouped066Genus2SigIndexPart0 : Array ℕ := #[0, 1, 0, 2, 1, 0, 0, 3, 0, 2, 3, 0, 2, 3, 0, 2, 1, 0, 0, 3, 0, 0, 4, 0, 0, 1, 0, 2, 3, 0, 0, 1, 0, 0, 1, 0, 2, 1, 0, 0, 3, 0, 2, 3, 0, 2, 3, 0, 2, 1, 0, 0, 3, 0, 0, 4, 0, 0, 1, 0, 2, 3, 0, 0]
def candidate25BundledGrouped066Genus2SigIndexPart1 : Array ℕ := #[1, 0]

def candidate25BundledGrouped066Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped066Genus2SigIndexPart0
    | 1 => candidate25BundledGrouped066Genus2SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped066Genus2Sig (r : Fin 66) : Fin 5 := ⟨candidate25BundledGrouped066Genus2SigIndex r.val%5,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped066Genus2Matches : ∀ r : Fin 66, ([0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] : List ℕ).contains (r.val%33) = true →
    (candidate25BundledGrouped066Genus2Q2Code (r.val%2),candidate25BundledGrouped066Genus2Q3Code (r.val%3),candidate25BundledGrouped066Genus2Q11Code (r.val%11)) = candidate25BundledGrouped066Genus2Sigs (candidate25BundledGrouped066Genus2Sig r) := by decide +kernel

theorem candidate25BundledGrouped066Genus2Joint0 : (candidate25BundledGrouped066Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus2Q3Set 0).all fun b ↦ (candidate25BundledGrouped066Genus2Q11Set 0).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus2Joint1 : (candidate25BundledGrouped066Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped066Genus2Q11Set 1).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus2Joint2 : (candidate25BundledGrouped066Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus2Q3Set 0).all fun b ↦ (candidate25BundledGrouped066Genus2Q11Set 1).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus2Joint3 : (candidate25BundledGrouped066Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped066Genus2Q11Set 2).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus2Joint4 : (candidate25BundledGrouped066Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped066Genus2Q11Set 0).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] 33 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 2).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 11)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) candidate25BundledGrouped066Genus2Frames candidate25BundledGrouped066Genus2Gram
    candidate25BundledGrouped066Genus2Q2Classes candidate25BundledGrouped066Genus2Q3Classes candidate25BundledGrouped066Genus2Q11Classes candidate25BundledGrouped066Genus2Q2Supports candidate25BundledGrouped066Genus2Q3Supports candidate25BundledGrouped066Genus2Q11Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] candidate25BundledGrouped066Genus2Q2Set candidate25BundledGrouped066Genus2Q3Set candidate25BundledGrouped066Genus2Q11Set candidate25BundledGrouped066Genus2Q2Code candidate25BundledGrouped066Genus2Q3Code candidate25BundledGrouped066Genus2Q11Code
    candidate25BundledGrouped066Genus2Sigs candidate25BundledGrouped066Genus2Sig candidate25BundledGrouped066Genus2Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped066Genus2Joint0
  · exact candidate25BundledGrouped066Genus2Joint1
  · exact candidate25BundledGrouped066Genus2Joint2
  · exact candidate25BundledGrouped066Genus2Joint3
  · exact candidate25BundledGrouped066Genus2Joint4

end Freely290
