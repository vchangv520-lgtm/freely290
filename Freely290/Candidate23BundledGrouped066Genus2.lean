module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped066Genus2Frames (i : Fin 23) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![44, 0, -110], ![-22, -66, 22], ![22, 0, 44]],
![![44, 44, 66], ![-22, 44, 0], ![22, 22, -66]],
![![66, 33, -33], ![0, -33, 99], ![0, -33, -33]],
![![22, 66, -132], ![-44, 0, 0], ![11, 33, 33]],
![![22, -44, 110], ![-44, -44, 44], ![11, -22, -44]],
![![18, 0, -138], ![-24, -66, 30], ![30, 0, 12]],
![![18, 18, 120], ![-24, 42, -6], ![30, 30, -42]],
![![54, 24, 54], ![-18, 36, 48], ![-12, -42, 54]],
![![54, 30, -108], ![-18, -54, -30], ![-12, 30, -42]],
![![9, 27, -147], ![-45, -3, 9], ![15, 45, -3]],
![![9, -18, 138], ![-45, -42, 36], ![15, -30, -12]],
![![39, -30, -78], ![-9, -54, 84], ![27, 30, 12]],
![![39, 69, 39], ![-9, 45, -75], ![27, -3, -39]],
![![42, 66, -120], ![-36, 0, -48], ![9, -33, -21]],
![![42, -24, 78], ![-36, -36, 84], ![9, 42, 12]],
![![34, -2, -124], ![-2, -62, 50], ![-28, -10, -26]],
![![34, 36, 90], ![-2, 60, -48], ![-28, -18, 54]],
![![28, -36, -90], ![-34, -60, 48], ![-14, 18, -54]],
![![28, 64, 62], ![-34, 26, -14], ![-14, -32, 68]],
![![16, -36, 126], ![-32, -60, 12], ![-19, 18, 36]],
![![16, 52, -142], ![-32, 28, 20], ![-19, -37, -17]],
![![46, 10, 80], ![-4, -64, 16], ![-23, -5, 59]],
![![46, 36, -126], ![-4, 60, -12], ![-23, -18, -36]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped066Genus2Gram : ∀ i : Fin 23, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped066Genus2Frames i) 66 = true := by decide +kernel

def candidate23BundledGrouped066Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q2MaskSet0 : List ℕ := [492007, 3650539, 5230067]
def candidate23BundledGrouped066Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped066Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped066Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped066Genus2Q2Set (candidate23BundledGrouped066Genus2Q2Code r)

def candidate23BundledGrouped066Genus2Q2Words (j : ℕ) : ℕ := (#[8724] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q2Masks (j : ℕ) : ℕ := (#[492007, 3650539, 5230067] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped066Genus2Q2Masks (((candidate23BundledGrouped066Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped066Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped066Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped066Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped066Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped066Genus2Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q3MaskSet0 : List ℕ := [32741, 32742, 3473396, 4947948]
def candidate23BundledGrouped066Genus2Q3MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped066Genus2Q3MaskSet2 : List ℕ := [32743, 3473397, 3473398, 4947949, 4947950, 8388604]
def candidate23BundledGrouped066Genus2Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped066Genus2Q3MaskSet0
  | 1 => candidate23BundledGrouped066Genus2Q3MaskSet1
  | 2 => candidate23BundledGrouped066Genus2Q3MaskSet2
  | _ => []

def candidate23BundledGrouped066Genus2Q3Classes (r : ℕ) := candidate23BundledGrouped066Genus2Q3Set (candidate23BundledGrouped066Genus2Q3Code r)

def candidate23BundledGrouped066Genus2Q3Words (j : ℕ) : ℕ := (#[7171574092333136] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q3Masks (j : ℕ) : ℕ := (#[0, 32741, 32742, 32743, 3473396, 3473397, 3473398, 4947948, 4947949, 4947950, 8388604] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q3Mask (i : ℕ) := candidate23BundledGrouped066Genus2Q3Masks (((candidate23BundledGrouped066Genus2Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate23BundledGrouped066Genus2Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate23BundledGrouped066Genus2Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped066Genus2Q3Mask (9+z.val)
  | .inr (.inr b) => candidate23BundledGrouped066Genus2Q3Mask (if b then 12 else 13)

def candidate23BundledGrouped066Genus2Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q11MaskSet0 : List ℕ := [63, 95, 159, 287, 8223, 16415, 33823, 66079, 528415, 1050655, 2228255, 4456479]
def candidate23BundledGrouped066Genus2Q11MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped066Genus2Q11MaskSet2 : List ℕ := [127, 191, 223, 319, 351, 415, 8255, 8287, 8351, 8479, 16447, 16479, 16543, 16671, 24607, 33855, 33887, 33951, 34079, 42015, 50207, 66111, 66143, 66207, 66335, 74271, 82463, 528447, 528479, 528543, 528671, 536607, 544799, 1050687, 1050719, 1050783, 1050911, 1058847, 1067039, 2228287, 2228319, 2228383, 2228511, 2236447, 2244639, 4456511, 4456543, 4456607, 4456735, 4464671, 4472863, 99871, 562207, 594463, 1084447, 1116703, 1579039, 2262047, 2294303, 2756639, 3278879, 4490271, 4522527, 4984863, 5507103, 6684703]
def candidate23BundledGrouped066Genus2Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped066Genus2Q11MaskSet0
  | 1 => candidate23BundledGrouped066Genus2Q11MaskSet1
  | 2 => candidate23BundledGrouped066Genus2Q11MaskSet2
  | _ => []

def candidate23BundledGrouped066Genus2Q11Classes (r : ℕ) := candidate23BundledGrouped066Genus2Q11Set (candidate23BundledGrouped066Genus2Q11Code r)

def candidate23BundledGrouped066Genus2Q11Words (j : ℕ) : ℕ := (#[8635615248476768549947961891058242886601116459390697672542477697024, 5476239166950907771346368136076216559826101764869088455435348877720, 4284897134869802716291359334268000873899542729601047520610873665158, 125886436526057626257828055574892098676822945033544621131367972912, 34359738377] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q11MasksPart0 : Array ℕ := #[0, 63, 95, 127, 159, 191, 223, 287, 319, 351, 415, 8223, 8255, 8287, 8351, 8479, 16415, 16447, 16479, 16543, 16671, 24607, 33823, 33855, 33887, 33951, 34079, 42015, 50207, 66079, 66111, 66143, 66207, 66335, 74271, 82463, 99871, 528415, 528447, 528479, 528543, 528671, 536607, 544799, 562207, 594463, 1050655, 1050687, 1050719, 1050783, 1050911, 1058847, 1067039, 1084447, 1116703, 1579039, 2228255, 2228287, 2228319, 2228383, 2228511, 2236447, 2244639, 2262047]
def candidate23BundledGrouped066Genus2Q11MasksPart1 : Array ℕ := #[2294303, 2756639, 3278879, 4456479, 4456511, 4456543, 4456607, 4456735, 4464671, 4472863, 4490271, 4522527, 4984863, 5507103, 6684703]

def candidate23BundledGrouped066Genus2Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped066Genus2Q11MasksPart0
    | 1 => candidate23BundledGrouped066Genus2Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped066Genus2Q11Mask (i : ℕ) := candidate23BundledGrouped066Genus2Q11Masks (((candidate23BundledGrouped066Genus2Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped066Genus2Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate23BundledGrouped066Genus2Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped066Genus2Q11Mask (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped066Genus2Q11Mask (if b then 132 else 133)

local instance candidate23BundledGrouped066Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped066Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped066Genus2Frames candidate23BundledGrouped066Genus2Q2Classes (candidate23BundledGrouped066Genus2Q2Choice r) r

private theorem candidate23BundledGrouped066Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped066Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped066Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped066Genus2Frames 2 candidate23BundledGrouped066Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped066Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped066Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped066Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped066Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped066Genus2Q2Row0 z
      · exact candidate23BundledGrouped066Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped066Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped066Genus2Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate23BundledGrouped066Genus2Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped066Genus2Frames candidate23BundledGrouped066Genus2Q3Classes (candidate23BundledGrouped066Genus2Q3Choice r) r

private theorem candidate23BundledGrouped066Genus2Q3Row0 : ∀ z : Fin 3, candidate23BundledGrouped066Genus2Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q3Row1 : ∀ z : Fin 3, candidate23BundledGrouped066Genus2Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q3Row2 : ∀ z : Fin 3, candidate23BundledGrouped066Genus2Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus2Q3Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped066Genus2Frames 3 candidate23BundledGrouped066Genus2Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped066Genus2Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate23BundledGrouped066Genus2Q3Code ((a.val^2*k.val)%3) = candidate23BundledGrouped066Genus2Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped066Genus2Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped066Genus2Q3Row0 z
      · exact candidate23BundledGrouped066Genus2Q3Row1 z
      · exact candidate23BundledGrouped066Genus2Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped066Genus2Q3ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped066Genus2Q11ClassesIndex := candidate23BundledGrouped066Genus2Q11Code
private abbrev candidate23BundledGrouped066Genus2Q11ClassesGroup := candidate23BundledGrouped066Genus2Q11Set

def candidate23BundledGrouped066Genus2Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 7],
![1, 1, 3],
![1, 9, 1],
![1, 3, 9],
![1, 3, 2],
![1, 9, 8],
![1, 6, 9],
![1, 6, 1],
![1, 0, 5],
![1, 1, 5],
![1, 5, 7],
![1, 7, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped066Genus2Q11KernelsW (i : Fin 23) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 9, 8],
![7, 9, 8],
![10, 4, 10],
![10, 4, 10],
![9, 10, 4],
![9, 10, 4],
![6, 2, 5],
![6, 2, 5],
![9, 8, 9],
![9, 8, 9],
![1, 9, 5],
![1, 9, 5],
![6, 10, 8],
![6, 10, 8],
![5, 1, 3],
![5, 1, 3],
![2, 7, 10],
![2, 7, 10]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped066Genus2Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 6, 5, 11, 12, 8, 7, 11, 12] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q11KernelsKind (i : Fin 23) : Fin 13 := ⟨candidate23BundledGrouped066Genus2Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped066Genus2Q11KernelsCols (i : Fin 13) : ℕ :=
  (#[
0x1f,
0x20,
0x40,
0x80,
0x100,
0x10200,
0x8400,
0x100800,
0x81000,
0x2000,
0x4000,
0x220000,
0x440000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped066Genus2Q11KernelsK : GroupedFrameKernels 11 13 candidate23BundledGrouped066Genus2Frames where
  normal := candidate23BundledGrouped066Genus2Q11KernelsN
  weight := candidate23BundledGrouped066Genus2Q11KernelsW
  kind := candidate23BundledGrouped066Genus2Q11KernelsKind
  column := candidate23BundledGrouped066Genus2Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped066Genus2Q11KernelsVal (i : Fin 79) : ℕ :=
  (#[
0x0,
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
0x201f,
0x203f,
0x205f,
0x209f,
0x211f,
0x401f,
0x403f,
0x405f,
0x409f,
0x411f,
0x601f,
0x841f,
0x843f,
0x845f,
0x849f,
0x851f,
0xa41f,
0xc41f,
0x1021f,
0x1023f,
0x1025f,
0x1029f,
0x1031f,
0x1221f,
0x1421f,
0x1861f,
0x8101f,
0x8103f,
0x8105f,
0x8109f,
0x8111f,
0x8301f,
0x8501f,
0x8941f,
0x9121f,
0x10081f,
0x10083f,
0x10085f,
0x10089f,
0x10091f,
0x10281f,
0x10481f,
0x108c1f,
0x110a1f,
0x18181f,
0x22001f,
0x22003f,
0x22005f,
0x22009f,
0x22011f,
0x22201f,
0x22401f,
0x22841f,
0x23021f,
0x2a101f,
0x32081f,
0x44001f,
0x44003f,
0x44005f,
0x44009f,
0x44011f,
0x44201f,
0x44401f,
0x44841f,
0x45021f,
0x4c101f,
0x54081f,
0x66001f] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped066Genus2Q11KernelsActive (i : Fin 79) : List (Fin 13) :=
  (#[
[],
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
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 9, 10],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 9],
[0, 6, 10],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 9],
[0, 5, 10],
[0, 5, 6],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 8, 9],
[0, 8, 10],
[0, 6, 8],
[0, 5, 8],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 7, 9],
[0, 7, 10],
[0, 6, 7],
[0, 5, 7],
[0, 7, 8],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 9, 11],
[0, 10, 11],
[0, 6, 11],
[0, 5, 11],
[0, 8, 11],
[0, 7, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 9, 12],
[0, 10, 12],
[0, 6, 12],
[0, 5, 12],
[0, 8, 12],
[0, 7, 12],
[0, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate23BundledGrouped066Genus2Q11KernelsM : GroupedKernelMasks candidate23BundledGrouped066Genus2Q11KernelsK 79 where
  mask := candidate23BundledGrouped066Genus2Q11KernelsVal
  active := candidate23BundledGrouped066Genus2Q11KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped066Genus2Q11KernelsWords (j : ℕ) : ℕ := (#[8635615248476768549947961891058242886601116459390697672542477697024, 5476239166950907771346368136076216559826101764869088455435348877720, 4284897134869802716291359334268000873899542729601047520610873665158, 125886436526057626257828055574892098676822945033544621131367972912, 34359738377] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus2Q11KernelsAt (n : ℕ) : Fin 79 := ⟨(((candidate23BundledGrouped066Genus2Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 79,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped066Genus2Q11KernelsId : SplitPrimeChart 11 → Fin 79
  | .inl (a,b) => candidate23BundledGrouped066Genus2Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped066Genus2Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped066Genus2Q11KernelsAt (if b then 132 else 133)

local instance candidate23BundledGrouped066Genus2Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate23BundledGrouped066Genus2Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped066Genus2Q11Classes k.val).contains (candidate23BundledGrouped066Genus2Q11KernelsM.mask (candidate23BundledGrouped066Genus2Q11KernelsId v)) && candidate23BundledGrouped066Genus2Q11KernelsM.check (candidate23BundledGrouped066Genus2Q11KernelsId v) x

private theorem candidate23BundledGrouped066Genus2Q11KernelsRow0 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow1 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow2 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow3 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow4 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow5 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow6 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow7 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow8 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow9 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsRow10 : ∀ b : Fin 11, candidate23BundledGrouped066Genus2Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus2Q11KernelsChecked (v : SplitPrimeChart 11) : candidate23BundledGrouped066Genus2Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow0 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow1 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow2 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow3 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow4 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow5 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow6 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow7 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow8 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow9 b
    · exact candidate23BundledGrouped066Genus2Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped066Genus2Q11KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped066Genus2Q11KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped066Genus2Frames 11 candidate23BundledGrouped066Genus2Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped066Genus2Q11KernelsM.mask (candidate23BundledGrouped066Genus2Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate23BundledGrouped066Genus2Q11ClassesIndex ((a.val^2*k.val)%11) = candidate23BundledGrouped066Genus2Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped066Genus2Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped066Genus2Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped066Genus2Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped066Genus2Q11Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped066Genus2Frames 11 candidate23BundledGrouped066Genus2Q11Classes := candidate23BundledGrouped066Genus2Q11KernelsSupports

def candidate23BundledGrouped066Genus2Sigs : Fin 3 → ℕ × ℕ × ℕ := ![(0,2,2), (0,0,2), (0,2,0)]
def candidate23BundledGrouped066Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1]
def candidate23BundledGrouped066Genus2SigIndexPart1 : Array ℕ := #[0, 0]

def candidate23BundledGrouped066Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped066Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped066Genus2SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped066Genus2Sig (r : Fin 66) : Fin 3 := ⟨candidate23BundledGrouped066Genus2SigIndex r.val%3,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped066Genus2Matches : ∀ r : Fin 66, ([2, 6, 8, 11, 17, 18, 21, 24, 29, 30, 32] : List ℕ).contains (r.val%33) = true →
    (candidate23BundledGrouped066Genus2Q2Code (r.val%2),candidate23BundledGrouped066Genus2Q3Code (r.val%3),candidate23BundledGrouped066Genus2Q11Code (r.val%11)) = candidate23BundledGrouped066Genus2Sigs (candidate23BundledGrouped066Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped066Genus2Joint0 : (candidate23BundledGrouped066Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped066Genus2Q3Set 2).all fun b ↦ (candidate23BundledGrouped066Genus2Q11Set 2).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus2Joint1 : (candidate23BundledGrouped066Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped066Genus2Q3Set 0).all fun b ↦ (candidate23BundledGrouped066Genus2Q11Set 2).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus2Joint2 : (candidate23BundledGrouped066Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped066Genus2Q3Set 2).all fun b ↦ (candidate23BundledGrouped066Genus2Q11Set 0).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [2, 6, 8, 11, 17, 18, 21, 24, 29, 30, 32] 33 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 11)
    (by decide) (by decide) (by decide) (by decide) [2, 6, 8, 11, 17, 18, 21, 24, 29, 30, 32] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped066Genus2Frames candidate23BundledGrouped066Genus2Gram
    candidate23BundledGrouped066Genus2Q2Classes candidate23BundledGrouped066Genus2Q3Classes candidate23BundledGrouped066Genus2Q11Classes candidate23BundledGrouped066Genus2Q2Supports candidate23BundledGrouped066Genus2Q3Supports candidate23BundledGrouped066Genus2Q11Supports _ hg hn
  apply groupedJoint_of_signatures [2, 6, 8, 11, 17, 18, 21, 24, 29, 30, 32] candidate23BundledGrouped066Genus2Q2Set candidate23BundledGrouped066Genus2Q3Set candidate23BundledGrouped066Genus2Q11Set candidate23BundledGrouped066Genus2Q2Code candidate23BundledGrouped066Genus2Q3Code candidate23BundledGrouped066Genus2Q11Code
    candidate23BundledGrouped066Genus2Sigs candidate23BundledGrouped066Genus2Sig candidate23BundledGrouped066Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped066Genus2Joint0
  · exact candidate23BundledGrouped066Genus2Joint1
  · exact candidate23BundledGrouped066Genus2Joint2

end Freely290
