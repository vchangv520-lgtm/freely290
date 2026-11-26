module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped238Genus2Frames (i : Fin 28) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![0, -238, 238], ![119, 238, 238], ![119, 0, 0]],
![![0, 238, -238], ![119, -119, -238], ![119, 119, 0]],
![![170, -170, -238], ![68, -68, 238], ![-34, -204, 0]],
![![170, 340, 238], ![68, 136, -238], ![-34, 170, 0]],
![![0, -238, 238], ![136, -136, -170], ![-34, -204, -136]],
![![0, 238, -238], ![136, 272, 170], ![-34, 170, 136]],
![![84, -322, -14], ![-28, 28, 322], ![-98, -140, 56]],
![![84, 406, 14], ![-28, -56, -322], ![-98, 42, -56]],
![![14, -14, -406], ![-140, 140, 14], ![-112, -126, -84]],
![![14, 28, 406], ![-140, -280, -14], ![-112, 14, 84]],
![![42, 224, -266], ![-112, 196, 154], ![-112, -42, -84]],
![![42, -182, 266], ![-112, -308, -154], ![-112, -70, 84]],
![![14, 364, 322], ![-168, 35, -56], ![-98, -49, 126]],
![![14, -350, -322], ![-168, -203, 56], ![-98, -49, -126]],
![![210, -70, -182], ![56, 259, -112], ![-14, -35, -210]],
![![210, 280, 182], ![56, -203, 112], ![-14, 21, 210]],
![![126, -266, -238], ![28, -112, 238], ![-70, -196, 0]],
![![126, 392, 238], ![28, 140, -238], ![-70, 126, 0]],
![![98, 322, 350], ![-84, 217, -28], ![-98, 35, 126]],
![![154, -238, -70], ![112, 119, -224], ![-14, -119, -210]],
![![98, -224, -350], ![-84, -301, 28], ![-98, -133, -126]],
![![154, 392, 70], ![112, -7, 224], ![-14, 105, 210]],
![![100, -187, -368], ![4, 221, -148], ![-86, -51, -150]],
![![100, 287, 368], ![4, -217, 148], ![-86, -35, 150]],
![![56, -119, 308], ![128, 289, 160], ![122, 17, -26]],
![![56, 175, -308], ![128, -161, -160], ![122, 105, 26]],
![![56, -119, 308], ![144, -119, -160], ![118, 119, 54]],
![![56, 175, -308], ![144, 263, 160], ![118, -1, -54]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped238Genus2Gram : ∀ i : Fin 28, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) (candidate25BundledGrouped238Genus2Frames i) 238 = true := by decide +kernel

def candidate25BundledGrouped238Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q2MaskSet0 : List ℕ := [200701, 200702, 268435452]
def candidate25BundledGrouped238Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped238Genus2Q2MaskSet0
  | _ => []

def candidate25BundledGrouped238Genus2Q2Classes (r : ℕ) := candidate25BundledGrouped238Genus2Q2Set (candidate25BundledGrouped238Genus2Q2Code r)

def candidate25BundledGrouped238Genus2Q2Words (j : ℕ) : ℕ := (#[90] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q2Masks (j : ℕ) : ℕ := (#[200701, 200702, 268435452] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q2Mask (i : ℕ) := candidate25BundledGrouped238Genus2Q2Masks (((candidate25BundledGrouped238Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped238Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped238Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus2Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped238Genus2Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q7MaskSet0 : List ℕ := [4194247, 4194251, 4194259, 4194275, 20971459, 37748675, 79691715, 142606275]
def candidate25BundledGrouped238Genus2Q7MaskSet1 : List ℕ := [0]
def candidate25BundledGrouped238Genus2Q7MaskSet2 : List ℕ := [4194255, 4194263, 4194267, 4194279, 4194283, 4194291, 20971463, 20971467, 20971475, 20971491, 37748679, 37748683, 37748691, 37748707, 54525891, 79691719, 79691723, 79691731, 79691747, 96468931, 113246147, 142606279, 142606283, 142606291, 142606307, 159383491, 176160707, 218103747]
def candidate25BundledGrouped238Genus2Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped238Genus2Q7MaskSet0
  | 1 => candidate25BundledGrouped238Genus2Q7MaskSet1
  | 2 => candidate25BundledGrouped238Genus2Q7MaskSet2
  | _ => []

def candidate25BundledGrouped238Genus2Q7Classes (r : ℕ) := candidate25BundledGrouped238Genus2Q7Set (candidate25BundledGrouped238Genus2Q7Code r)

def candidate25BundledGrouped238Genus2Q7Words (j : ℕ) : ℕ := (#[2648152307961567965411885030830407588729261897593214529536, 1494152735921989473936749217284068493720945671] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q7Masks (j : ℕ) : ℕ := (#[0, 4194247, 4194251, 4194255, 4194259, 4194263, 4194267, 4194275, 4194279, 4194283, 4194291, 20971459, 20971463, 20971467, 20971475, 20971491, 37748675, 37748679, 37748683, 37748691, 37748707, 54525891, 79691715, 79691719, 79691723, 79691731, 79691747, 96468931, 113246147, 142606275, 142606279, 142606283, 142606291, 142606307, 159383491, 176160707, 218103747] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q7Mask (i : ℕ) := candidate25BundledGrouped238Genus2Q7Masks (((candidate25BundledGrouped238Genus2Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate25BundledGrouped238Genus2Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate25BundledGrouped238Genus2Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus2Q7Mask (49+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus2Q7Mask (if b then 56 else 57)

def candidate25BundledGrouped238Genus2Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q17MaskSet0 : List ℕ := [127, 191, 319, 575, 1087, 2111, 4159, 8255, 16447, 32831, 65599, 131135, 262207, 524351, 1048639, 2097215, 88080447, 176160831]
def candidate25BundledGrouped238Genus2Q17MaskSet1 : List ℕ := [0]
def candidate25BundledGrouped238Genus2Q17MaskSet2 : List ℕ := [255, 383, 447, 639, 703, 831, 1151, 1215, 1343, 1599, 2175, 2239, 2367, 2623, 3135, 4223, 4287, 4415, 4671, 5183, 6207, 8319, 8383, 8511, 8767, 9279, 10303, 12351, 16511, 16575, 16703, 16959, 17471, 18495, 20543, 24639, 32895, 32959, 33087, 33343, 33855, 34879, 36927, 41023, 49215, 65663, 65727, 65855, 66111, 66623, 67647, 69695, 73791, 81983, 98367, 131199, 131263, 131391, 131647, 132159, 133183, 135231, 139327, 147519, 163903, 196671, 262271, 262335, 262463, 262719, 263231, 264255, 266303, 270399, 278591, 294975, 327743, 393279, 524415, 524479, 524607, 524863, 525375, 526399, 528447, 532543, 540735, 557119, 589887, 655423, 786495, 1048703, 1048767, 1048895, 1049151, 1049663, 1050687, 1052735, 1056831, 1065023, 1081407, 1114175, 1179711, 1310783, 1572927, 2097279, 2097343, 2097471, 2097727, 2098239, 2099263, 2101311, 2105407, 2113599, 2129983, 2162751, 2228287, 2359359, 2621503, 3145791, 88080511, 88080575, 88080703, 88080959, 88081471, 88082495, 88084543, 88088639, 88096831, 88113215, 88145983, 88211519, 88342591, 88604735, 89129023, 90177599, 176160895, 176160959, 176161087, 176161343, 176161855, 176162879, 176164927, 176169023, 176177215, 176193599, 176226367, 176291903, 176422975, 176685119, 177209407, 178257983, 264241215]
def candidate25BundledGrouped238Genus2Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped238Genus2Q17MaskSet0
  | 1 => candidate25BundledGrouped238Genus2Q17MaskSet1
  | 2 => candidate25BundledGrouped238Genus2Q17MaskSet2
  | _ => []

def candidate25BundledGrouped238Genus2Q17Classes (r : ℕ) := candidate25BundledGrouped238Genus2Q17Set (candidate25BundledGrouped238Genus2Q17Code r)

def candidate25BundledGrouped238Genus2Q17Words (j : ℕ) : ℕ := (#[95409741541227252022423990275434695374233366156026903455226794736313434112, 1065403172628685153013499224986557606759478340855551786601909583502932736, 48567092132425072202629377518224926790599638317691387850451782187578698853632, 1810301673040375170981965122333395392976368001705438577615410741779829358632, 64691340598807723049767017718738135298028696334008249144293655083538584703078, 131133211177515097595057927434619125958201951575299350081300773455766016, 27430921837855809451520599637615998959416922633351774699975191041414577295360, 16295630480415360072677737405073823910568353311566221224967474014640352149823, 1024491706244803341173227464681983160505069918805764582746459597701123, 7448487062434285701261927547190454614631683840] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q17MasksPart0 : Array ℕ := #[0, 127, 191, 255, 319, 383, 447, 575, 639, 703, 831, 1087, 1151, 1215, 1343, 1599, 2111, 2175, 2239, 2367, 2623, 3135, 4159, 4223, 4287, 4415, 4671, 5183, 6207, 8255, 8319, 8383, 8511, 8767, 9279, 10303, 12351, 16447, 16511, 16575, 16703, 16959, 17471, 18495, 20543, 24639, 32831, 32895, 32959, 33087, 33343, 33855, 34879, 36927, 41023, 49215, 65599, 65663, 65727, 65855, 66111, 66623, 67647, 69695]
def candidate25BundledGrouped238Genus2Q17MasksPart1 : Array ℕ := #[73791, 81983, 98367, 131135, 131199, 131263, 131391, 131647, 132159, 133183, 135231, 139327, 147519, 163903, 196671, 262207, 262271, 262335, 262463, 262719, 263231, 264255, 266303, 270399, 278591, 294975, 327743, 393279, 524351, 524415, 524479, 524607, 524863, 525375, 526399, 528447, 532543, 540735, 557119, 589887, 655423, 786495, 1048639, 1048703, 1048767, 1048895, 1049151, 1049663, 1050687, 1052735, 1056831, 1065023, 1081407, 1114175, 1179711, 1310783, 1572927, 2097215, 2097279, 2097343, 2097471, 2097727, 2098239, 2099263]
def candidate25BundledGrouped238Genus2Q17MasksPart2 : Array ℕ := #[2101311, 2105407, 2113599, 2129983, 2162751, 2228287, 2359359, 2621503, 3145791, 88080447, 88080511, 88080575, 88080703, 88080959, 88081471, 88082495, 88084543, 88088639, 88096831, 88113215, 88145983, 88211519, 88342591, 88604735, 89129023, 90177599, 176160831, 176160895, 176160959, 176161087, 176161343, 176161855, 176162879, 176164927, 176169023, 176177215, 176193599, 176226367, 176291903, 176422975, 176685119, 177209407, 178257983, 264241215]

def candidate25BundledGrouped238Genus2Q17Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped238Genus2Q17MasksPart0
    | 1 => candidate25BundledGrouped238Genus2Q17MasksPart1
    | 2 => candidate25BundledGrouped238Genus2Q17MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped238Genus2Q17Mask (i : ℕ) := candidate25BundledGrouped238Genus2Q17Masks (((candidate25BundledGrouped238Genus2Q17Words (i/32)) >>> (8*(i%32))) % 256)

def candidate25BundledGrouped238Genus2Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate25BundledGrouped238Genus2Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus2Q17Mask (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus2Q17Mask (if b then 306 else 307)

local instance candidate25BundledGrouped238Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped238Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped238Genus2Frames candidate25BundledGrouped238Genus2Q2Classes (candidate25BundledGrouped238Genus2Q2Choice r) r

private theorem candidate25BundledGrouped238Genus2Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped238Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped238Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped238Genus2Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped238Genus2Frames 2 candidate25BundledGrouped238Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped238Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped238Genus2Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped238Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped238Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped238Genus2Q2Row0 z
      · exact candidate25BundledGrouped238Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped238Genus2Q2ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped238Genus2Q7ClassesIndex := candidate25BundledGrouped238Genus2Q7Code
private abbrev candidate25BundledGrouped238Genus2Q7ClassesGroup := candidate25BundledGrouped238Genus2Q7Set

def candidate25BundledGrouped238Genus2Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 0],
![1, 2, 0],
![1, 6, 4],
![1, 2, 3],
![1, 1, 5],
![1, 0, 2],
![1, 1, 3],
![1, 0, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped238Genus2Q7KernelsW (i : Fin 28) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![2, 5, 1],
![2, 5, 1],
![0, 3, 1],
![0, 3, 1],
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
![2, 4, 5],
![2, 4, 5],
![0, 2, 3],
![0, 2, 3],
![0, 4, 6],
![0, 4, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped238Genus2Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 6, 7, 8, 6, 5] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q7KernelsKind (i : Fin 28) : Fin 9 := ⟨candidate25BundledGrouped238Genus2Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped238Genus2Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0x3fffc3,
0x4,
0x8,
0x10,
0x20,
0x8400000,
0x4800000,
0x1000000,
0x2000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped238Genus2Q7KernelsK : GroupedFrameKernels 7 9 candidate25BundledGrouped238Genus2Frames where
  normal := candidate25BundledGrouped238Genus2Q7KernelsN
  weight := candidate25BundledGrouped238Genus2Q7KernelsW
  kind := candidate25BundledGrouped238Genus2Q7KernelsKind
  column := candidate25BundledGrouped238Genus2Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped238Genus2Q7KernelsVal (i : Fin 37) : ℕ :=
  (#[
0x0,
0x3fffc7,
0x3fffcb,
0x3fffcf,
0x3fffd3,
0x3fffd7,
0x3fffdb,
0x3fffe3,
0x3fffe7,
0x3fffeb,
0x3ffff3,
0x13fffc3,
0x13fffc7,
0x13fffcb,
0x13fffd3,
0x13fffe3,
0x23fffc3,
0x23fffc7,
0x23fffcb,
0x23fffd3,
0x23fffe3,
0x33fffc3,
0x4bfffc3,
0x4bfffc7,
0x4bfffcb,
0x4bfffd3,
0x4bfffe3,
0x5bfffc3,
0x6bfffc3,
0x87fffc3,
0x87fffc7,
0x87fffcb,
0x87fffd3,
0x87fffe3,
0x97fffc3,
0xa7fffc3,
0xcffffc3] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped238Genus2Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
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
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 7, 8],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 7],
[0, 6, 8],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 7],
[0, 5, 8],
[0, 5, 6]] : Array (List (Fin 9))).getD i.val []

def candidate25BundledGrouped238Genus2Q7KernelsM : GroupedKernelMasks candidate25BundledGrouped238Genus2Q7KernelsK 37 where
  mask := candidate25BundledGrouped238Genus2Q7KernelsVal
  active := candidate25BundledGrouped238Genus2Q7KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped238Genus2Q7KernelsWords (j : ℕ) : ℕ := (#[2648152307961567965411885030830407588729261897593214529536, 1494152735921989473936749217284068493720945671] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate25BundledGrouped238Genus2Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped238Genus2Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate25BundledGrouped238Genus2Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus2Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus2Q7KernelsAt (if b then 56 else 57)

local instance candidate25BundledGrouped238Genus2Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate25BundledGrouped238Genus2Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detFiftyEightFamilySources 2) x
  (candidate25BundledGrouped238Genus2Q7Classes k.val).contains (candidate25BundledGrouped238Genus2Q7KernelsM.mask (candidate25BundledGrouped238Genus2Q7KernelsId v)) && candidate25BundledGrouped238Genus2Q7KernelsM.check (candidate25BundledGrouped238Genus2Q7KernelsId v) x

private theorem candidate25BundledGrouped238Genus2Q7KernelsRow0 : ∀ b : Fin 7, candidate25BundledGrouped238Genus2Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q7KernelsRow1 : ∀ b : Fin 7, candidate25BundledGrouped238Genus2Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q7KernelsRow2 : ∀ b : Fin 7, candidate25BundledGrouped238Genus2Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q7KernelsRow3 : ∀ b : Fin 7, candidate25BundledGrouped238Genus2Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q7KernelsRow4 : ∀ b : Fin 7, candidate25BundledGrouped238Genus2Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q7KernelsRow5 : ∀ b : Fin 7, candidate25BundledGrouped238Genus2Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q7KernelsRow6 : ∀ b : Fin 7, candidate25BundledGrouped238Genus2Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q7KernelsChecked (v : SplitPrimeChart 7) : candidate25BundledGrouped238Genus2Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped238Genus2Q7KernelsRow0 b
    · exact candidate25BundledGrouped238Genus2Q7KernelsRow1 b
    · exact candidate25BundledGrouped238Genus2Q7KernelsRow2 b
    · exact candidate25BundledGrouped238Genus2Q7KernelsRow3 b
    · exact candidate25BundledGrouped238Genus2Q7KernelsRow4 b
    · exact candidate25BundledGrouped238Genus2Q7KernelsRow5 b
    · exact candidate25BundledGrouped238Genus2Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped238Genus2Q7KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped238Genus2Q7KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped238Genus2Frames 7 candidate25BundledGrouped238Genus2Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped238Genus2Q7KernelsM.mask (candidate25BundledGrouped238Genus2Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate25BundledGrouped238Genus2Q7ClassesIndex ((a.val^2*k.val)%7) = candidate25BundledGrouped238Genus2Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped238Genus2Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped238Genus2Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped238Genus2Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped238Genus2Q7Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped238Genus2Frames 7 candidate25BundledGrouped238Genus2Q7Classes := candidate25BundledGrouped238Genus2Q7KernelsSupports

private abbrev candidate25BundledGrouped238Genus2Q17ClassesIndex := candidate25BundledGrouped238Genus2Q17Code
private abbrev candidate25BundledGrouped238Genus2Q17ClassesGroup := candidate25BundledGrouped238Genus2Q17Set

def candidate25BundledGrouped238Genus2Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 16, 14],
![1, 2, 3],
![1, 16, 5],
![1, 2, 12],
![1, 11, 5],
![1, 7, 12],
![1, 9, 6],
![1, 9, 11],
![1, 11, 15],
![1, 7, 2],
![1, 13, 0],
![1, 5, 0],
![1, 13, 6],
![1, 0, 15],
![1, 5, 11],
![1, 1, 2],
![1, 0, 14],
![1, 1, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped238Genus2Q17KernelsW (i : Fin 28) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![16, 6, 4],
![16, 6, 4],
![14, 13, 7],
![14, 13, 7],
![8, 7, 7],
![8, 7, 7],
![14, 2, 4],
![14, 2, 4],
![6, 5, 3],
![6, 5, 3],
![7, 11, 15],
![7, 11, 15],
![13, 1, 4],
![1, 10, 3],
![13, 1, 4],
![1, 10, 3],
![15, 4, 16],
![15, 4, 16],
![5, 9, 3],
![5, 9, 3],
![5, 8, 16],
![5, 8, 16]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped238Genus2Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 17, 18, 17, 18] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q17KernelsKind (i : Fin 28) : Fin 19 := ⟨candidate25BundledGrouped238Genus2Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped238Genus2Q17KernelsCols (i : Fin 19) : ℕ :=
  (#[
0x3f,
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
0x10000,
0x20000,
0x40000,
0x80000,
0x100000,
0x200000,
0x5400000,
0xa800000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped238Genus2Q17KernelsK : GroupedFrameKernels 17 19 candidate25BundledGrouped238Genus2Frames where
  normal := candidate25BundledGrouped238Genus2Q17KernelsN
  weight := candidate25BundledGrouped238Genus2Q17KernelsW
  kind := candidate25BundledGrouped238Genus2Q17KernelsKind
  column := candidate25BundledGrouped238Genus2Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped238Genus2Q17KernelsVal (i : Fin 172) : ℕ :=
  (#[
0x0,
0x7f,
0xbf,
0xff,
0x13f,
0x17f,
0x1bf,
0x23f,
0x27f,
0x2bf,
0x33f,
0x43f,
0x47f,
0x4bf,
0x53f,
0x63f,
0x83f,
0x87f,
0x8bf,
0x93f,
0xa3f,
0xc3f,
0x103f,
0x107f,
0x10bf,
0x113f,
0x123f,
0x143f,
0x183f,
0x203f,
0x207f,
0x20bf,
0x213f,
0x223f,
0x243f,
0x283f,
0x303f,
0x403f,
0x407f,
0x40bf,
0x413f,
0x423f,
0x443f,
0x483f,
0x503f,
0x603f,
0x803f,
0x807f,
0x80bf,
0x813f,
0x823f,
0x843f,
0x883f,
0x903f,
0xa03f,
0xc03f,
0x1003f,
0x1007f,
0x100bf,
0x1013f,
0x1023f,
0x1043f,
0x1083f,
0x1103f,
0x1203f,
0x1403f,
0x1803f,
0x2003f,
0x2007f,
0x200bf,
0x2013f,
0x2023f,
0x2043f,
0x2083f,
0x2103f,
0x2203f,
0x2403f,
0x2803f,
0x3003f,
0x4003f,
0x4007f,
0x400bf,
0x4013f,
0x4023f,
0x4043f,
0x4083f,
0x4103f,
0x4203f,
0x4403f,
0x4803f,
0x5003f,
0x6003f,
0x8003f,
0x8007f,
0x800bf,
0x8013f,
0x8023f,
0x8043f,
0x8083f,
0x8103f,
0x8203f,
0x8403f,
0x8803f,
0x9003f,
0xa003f,
0xc003f,
0x10003f,
0x10007f,
0x1000bf,
0x10013f,
0x10023f,
0x10043f,
0x10083f,
0x10103f,
0x10203f,
0x10403f,
0x10803f,
0x11003f,
0x12003f,
0x14003f,
0x18003f,
0x20003f,
0x20007f,
0x2000bf,
0x20013f,
0x20023f,
0x20043f,
0x20083f,
0x20103f,
0x20203f,
0x20403f,
0x20803f,
0x21003f,
0x22003f,
0x24003f,
0x28003f,
0x30003f,
0x540003f,
0x540007f,
0x54000bf,
0x540013f,
0x540023f,
0x540043f,
0x540083f,
0x540103f,
0x540203f,
0x540403f,
0x540803f,
0x541003f,
0x542003f,
0x544003f,
0x548003f,
0x550003f,
0x560003f,
0xa80003f,
0xa80007f,
0xa8000bf,
0xa80013f,
0xa80023f,
0xa80043f,
0xa80083f,
0xa80103f,
0xa80203f,
0xa80403f,
0xa80803f,
0xa81003f,
0xa82003f,
0xa84003f,
0xa88003f,
0xa90003f,
0xaa0003f,
0xfc0003f] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped238Genus2Q17KernelsActive (i : Fin 172) : List (Fin 19) :=
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
[0, 11, 12],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 8, 13],
[0, 9, 13],
[0, 10, 13],
[0, 11, 13],
[0, 12, 13],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 9, 14],
[0, 10, 14],
[0, 11, 14],
[0, 12, 14],
[0, 13, 14],
[0, 15],
[0, 1, 15],
[0, 2, 15],
[0, 3, 15],
[0, 4, 15],
[0, 5, 15],
[0, 6, 15],
[0, 7, 15],
[0, 8, 15],
[0, 9, 15],
[0, 10, 15],
[0, 11, 15],
[0, 12, 15],
[0, 13, 15],
[0, 14, 15],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16],
[0, 6, 16],
[0, 7, 16],
[0, 8, 16],
[0, 9, 16],
[0, 10, 16],
[0, 11, 16],
[0, 12, 16],
[0, 13, 16],
[0, 14, 16],
[0, 15, 16],
[0, 17],
[0, 1, 17],
[0, 2, 17],
[0, 3, 17],
[0, 4, 17],
[0, 5, 17],
[0, 6, 17],
[0, 7, 17],
[0, 8, 17],
[0, 9, 17],
[0, 10, 17],
[0, 11, 17],
[0, 12, 17],
[0, 13, 17],
[0, 14, 17],
[0, 15, 17],
[0, 16, 17],
[0, 18],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 5, 18],
[0, 6, 18],
[0, 7, 18],
[0, 8, 18],
[0, 9, 18],
[0, 10, 18],
[0, 11, 18],
[0, 12, 18],
[0, 13, 18],
[0, 14, 18],
[0, 15, 18],
[0, 16, 18],
[0, 17, 18]] : Array (List (Fin 19))).getD i.val []

def candidate25BundledGrouped238Genus2Q17KernelsM : GroupedKernelMasks candidate25BundledGrouped238Genus2Q17KernelsK 172 where
  mask := candidate25BundledGrouped238Genus2Q17KernelsVal
  active := candidate25BundledGrouped238Genus2Q17KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped238Genus2Q17KernelsWords (j : ℕ) : ℕ := (#[95409741541227252022423990275434695374233366156026903455226794736313434112, 1065403172628685153013499224986557606759478340855551786601909583502932736, 48567092132425072202629377518224926790599638317691387850451782187578698853632, 1810301673040375170981965122333395392976368001705438577615410741779829358632, 64691340598807723049767017718738135298028696334008249144293655083538584703078, 131133211177515097595057927434619125958201951575299350081300773455766016, 27430921837855809451520599637615998959416922633351774699975191041414577295360, 16295630480415360072677737405073823910568353311566221224967474014640352149823, 1024491706244803341173227464681983160505069918805764582746459597701123, 7448487062434285701261927547190454614631683840] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus2Q17KernelsAt (n : ℕ) : Fin 172 := ⟨(((candidate25BundledGrouped238Genus2Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 172,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped238Genus2Q17KernelsId : SplitPrimeChart 17 → Fin 172
  | .inl (a,b) => candidate25BundledGrouped238Genus2Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus2Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus2Q17KernelsAt (if b then 306 else 307)

local instance candidate25BundledGrouped238Genus2Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate25BundledGrouped238Genus2Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detFiftyEightFamilySources 2) x
  (candidate25BundledGrouped238Genus2Q17Classes k.val).contains (candidate25BundledGrouped238Genus2Q17KernelsM.mask (candidate25BundledGrouped238Genus2Q17KernelsId v)) && candidate25BundledGrouped238Genus2Q17KernelsM.check (candidate25BundledGrouped238Genus2Q17KernelsId v) x

private theorem candidate25BundledGrouped238Genus2Q17KernelsRow0 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow1 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow2 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow3 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow4 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow5 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow6 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow7 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow8 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow9 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow10 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow11 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow12 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow13 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow14 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow15 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsRow16 : ∀ b : Fin 17, candidate25BundledGrouped238Genus2Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus2Q17KernelsChecked (v : SplitPrimeChart 17) : candidate25BundledGrouped238Genus2Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow0 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow1 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow2 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow3 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow4 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow5 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow6 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow7 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow8 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow9 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow10 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow11 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow12 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow13 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow14 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow15 b
    · exact candidate25BundledGrouped238Genus2Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped238Genus2Q17KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped238Genus2Q17KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped238Genus2Frames 17 candidate25BundledGrouped238Genus2Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped238Genus2Q17KernelsM.mask (candidate25BundledGrouped238Genus2Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate25BundledGrouped238Genus2Q17ClassesIndex ((a.val^2*k.val)%17) = candidate25BundledGrouped238Genus2Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped238Genus2Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped238Genus2Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped238Genus2Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped238Genus2Q17Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped238Genus2Frames 17 candidate25BundledGrouped238Genus2Q17Classes := candidate25BundledGrouped238Genus2Q17KernelsSupports

def candidate25BundledGrouped238Genus2Sigs : Fin 3 → ℕ × ℕ × ℕ := ![(0,2,2), (0,0,2), (0,2,0)]
def candidate25BundledGrouped238Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1]
def candidate25BundledGrouped238Genus2SigIndexPart1 : Array ℕ := #[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0]
def candidate25BundledGrouped238Genus2SigIndexPart2 : Array ℕ := #[0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0]
def candidate25BundledGrouped238Genus2SigIndexPart3 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]

def candidate25BundledGrouped238Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped238Genus2SigIndexPart0
    | 1 => candidate25BundledGrouped238Genus2SigIndexPart1
    | 2 => candidate25BundledGrouped238Genus2SigIndexPart2
    | 3 => candidate25BundledGrouped238Genus2SigIndexPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped238Genus2Sig (r : Fin 238) : Fin 3 := ⟨candidate25BundledGrouped238Genus2SigIndex r.val%3,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped238Genus2Matches : ∀ r : Fin 238, ([3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] : List ℕ).contains (r.val%119) = true →
    (candidate25BundledGrouped238Genus2Q2Code (r.val%2),candidate25BundledGrouped238Genus2Q7Code (r.val%7),candidate25BundledGrouped238Genus2Q17Code (r.val%17)) = candidate25BundledGrouped238Genus2Sigs (candidate25BundledGrouped238Genus2Sig r) := by decide +kernel

theorem candidate25BundledGrouped238Genus2Joint0 : (candidate25BundledGrouped238Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped238Genus2Q7Set 2).all fun b ↦ (candidate25BundledGrouped238Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 28 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3f <;> decide +kernel

theorem candidate25BundledGrouped238Genus2Joint1 : (candidate25BundledGrouped238Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped238Genus2Q7Set 0).all fun b ↦ (candidate25BundledGrouped238Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 28 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3f <;> decide +kernel

theorem candidate25BundledGrouped238Genus2Joint2 : (candidate25BundledGrouped238Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped238Genus2Q7Set 2).all fun b ↦ (candidate25BundledGrouped238Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 28 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3f <;> decide +kernel

theorem candidate25BundledGrouped238Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] 119 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 2).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 7) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) candidate25BundledGrouped238Genus2Frames candidate25BundledGrouped238Genus2Gram
    candidate25BundledGrouped238Genus2Q2Classes candidate25BundledGrouped238Genus2Q7Classes candidate25BundledGrouped238Genus2Q17Classes candidate25BundledGrouped238Genus2Q2Supports candidate25BundledGrouped238Genus2Q7Supports candidate25BundledGrouped238Genus2Q17Supports _ hg hn
  apply groupedJoint_of_signatures [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] candidate25BundledGrouped238Genus2Q2Set candidate25BundledGrouped238Genus2Q7Set candidate25BundledGrouped238Genus2Q17Set candidate25BundledGrouped238Genus2Q2Code candidate25BundledGrouped238Genus2Q7Code candidate25BundledGrouped238Genus2Q17Code
    candidate25BundledGrouped238Genus2Sigs candidate25BundledGrouped238Genus2Sig candidate25BundledGrouped238Genus2Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped238Genus2Joint0
  · exact candidate25BundledGrouped238Genus2Joint1
  · exact candidate25BundledGrouped238Genus2Joint2

end Freely290
