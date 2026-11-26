module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped170Genus2Frames (i : Fin 25) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![0, -170, 170], ![85, 170, 170], ![85, 0, 0]],
![![0, 170, -170], ![85, -85, -170], ![85, 85, 0]],
![![0, 170, -170], ![136, 68, -34], ![34, -68, -136]],
![![0, -170, 170], ![136, 68, 34], ![34, 102, 136]],
![![170, 34, 34], ![0, 68, 238], ![0, -102, 68]],
![![68, -119, -272], ![68, -119, 68], ![-34, -153, -34]],
![![68, 187, 272], ![68, 187, -68], ![-34, 119, 34]],
![![60, -230, -10], ![-20, 20, 230], ![-70, -100, 40]],
![![60, 290, 10], ![-20, -40, -230], ![-70, 30, -40]],
![![90, -190, -170], ![20, -80, 170], ![-50, -140, 0]],
![![90, 280, 170], ![20, 100, -170], ![-50, 90, 0]],
![![10, -10, -290], ![-100, 100, 10], ![-80, -90, -60]],
![![10, 20, 290], ![-100, -200, -10], ![-80, 10, 60]],
![![30, 160, -190], ![-80, 140, 110], ![-80, -30, -60]],
![![30, -130, 190], ![-80, -220, -110], ![-80, -50, 60]],
![![10, 260, 230], ![-120, 25, -40], ![-70, -35, 90]],
![![10, -250, -230], ![-120, -145, 40], ![-70, -35, -90]],
![![70, 230, 250], ![-60, 155, -20], ![-70, 25, 90]],
![![70, -160, -250], ![-60, -215, 20], ![-70, -95, -90]],
![![110, -170, -50], ![80, 85, -160], ![-10, -85, -150]],
![![110, 280, 50], ![80, -5, 160], ![-10, 75, 150]],
![![150, -50, -130], ![40, 185, -80], ![-10, -25, -150]],
![![150, 200, 130], ![40, -145, 80], ![-10, 15, 150]],
![![70, -34, -278], ![-60, 136, -58], ![-70, -68, -96]],
![![70, 104, 278], ![-60, -196, 58], ![-70, -2, 96]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped170Genus2Gram : ∀ i : Fin 25, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) (candidate25BundledGrouped170Genus2Frames i) 170 = true := by decide +kernel

def candidate25BundledGrouped170Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q2MaskSet0 : List ℕ := [25198493, 25198494, 33554428]
def candidate25BundledGrouped170Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped170Genus2Q2MaskSet0
  | _ => []

def candidate25BundledGrouped170Genus2Q2Classes (r : ℕ) := candidate25BundledGrouped170Genus2Q2Set (candidate25BundledGrouped170Genus2Q2Code r)

def candidate25BundledGrouped170Genus2Q2Words (j : ℕ) : ℕ := (#[90] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q2Masks (j : ℕ) : ℕ := (#[25198493, 25198494, 33554428] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q2Mask (i : ℕ) := candidate25BundledGrouped170Genus2Q2Masks (((candidate25BundledGrouped170Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped170Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped170Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped170Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped170Genus2Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped170Genus2Q5Code (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q5MaskSet0 : List ℕ := [8388487, 8388491, 8388499, 8388515, 8388547, 33554307]
def candidate25BundledGrouped170Genus2Q5MaskSet1 : List ℕ := [8388495, 8388503, 8388507, 8388519, 8388523, 8388531, 8388551, 8388555, 8388563, 8388579, 33554311, 33554315, 33554323, 33554339, 33554371]
def candidate25BundledGrouped170Genus2Q5MaskSet2 : List ℕ := [0]
def candidate25BundledGrouped170Genus2Q5Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped170Genus2Q5MaskSet0
  | 1 => candidate25BundledGrouped170Genus2Q5MaskSet1
  | 2 => candidate25BundledGrouped170Genus2Q5MaskSet2
  | _ => []

def candidate25BundledGrouped170Genus2Q5Classes (r : ℕ) := candidate25BundledGrouped170Genus2Q5Set (candidate25BundledGrouped170Genus2Q5Code r)

def candidate25BundledGrouped170Genus2Q5Words (j : ℕ) : ℕ := (#[46309631656517840384581778196800808125114352051] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q5Masks (j : ℕ) : ℕ := (#[0, 8388487, 8388491, 8388495, 8388499, 8388503, 8388507, 8388515, 8388519, 8388523, 8388531, 8388547, 8388551, 8388555, 8388563, 8388579, 33554307, 33554311, 33554315, 33554323, 33554339, 33554371] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q5Mask (i : ℕ) := candidate25BundledGrouped170Genus2Q5Masks (((candidate25BundledGrouped170Genus2Q5Words (i/32)) >>> (5*(i%32))) % 32)

def candidate25BundledGrouped170Genus2Q5Choice : SplitPrimeChart 5 → ℕ
  | .inl (a,b) => candidate25BundledGrouped170Genus2Q5Mask (5*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped170Genus2Q5Mask (25+z.val)
  | .inr (.inr b) => candidate25BundledGrouped170Genus2Q5Mask (if b then 30 else 31)

def candidate25BundledGrouped170Genus2Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q17MaskSet0 : List ℕ := [255, 383, 639, 1151, 2175, 4223, 8319, 16511, 32895, 65663, 131199, 262271, 524415, 1048703, 2097279, 4194431, 8388735, 16777343]
def candidate25BundledGrouped170Genus2Q17MaskSet1 : List ℕ := [127]
def candidate25BundledGrouped170Genus2Q17MaskSet2 : List ℕ := [511, 767, 895, 1279, 1407, 1663, 2303, 2431, 2687, 3199, 4351, 4479, 4735, 5247, 6271, 8447, 8575, 8831, 9343, 10367, 12415, 16639, 16767, 17023, 17535, 18559, 20607, 24703, 33023, 33151, 33407, 33919, 34943, 36991, 41087, 49279, 65791, 65919, 66175, 66687, 67711, 69759, 73855, 82047, 98431, 131327, 131455, 131711, 132223, 133247, 135295, 139391, 147583, 163967, 196735, 262399, 262527, 262783, 263295, 264319, 266367, 270463, 278655, 295039, 327807, 393343, 524543, 524671, 524927, 525439, 526463, 528511, 532607, 540799, 557183, 589951, 655487, 786559, 1048831, 1048959, 1049215, 1049727, 1050751, 1052799, 1056895, 1065087, 1081471, 1114239, 1179775, 1310847, 1572991, 2097407, 2097535, 2097791, 2098303, 2099327, 2101375, 2105471, 2113663, 2130047, 2162815, 2228351, 2359423, 2621567, 3145855, 4194559, 4194687, 4194943, 4195455, 4196479, 4198527, 4202623, 4210815, 4227199, 4259967, 4325503, 4456575, 4718719, 5243007, 6291583, 8388863, 8388991, 8389247, 8389759, 8390783, 8392831, 8396927, 8405119, 8421503, 8454271, 8519807, 8650879, 8913023, 9437311, 10485887, 12583039, 16777471, 16777599, 16777855, 16778367, 16779391, 16781439, 16785535, 16793727, 16810111, 16842879, 16908415, 17039487, 17301631, 17825919, 18874495, 20971647, 25165951]
def candidate25BundledGrouped170Genus2Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped170Genus2Q17MaskSet0
  | 1 => candidate25BundledGrouped170Genus2Q17MaskSet1
  | 2 => candidate25BundledGrouped170Genus2Q17MaskSet2
  | _ => []

def candidate25BundledGrouped170Genus2Q17Classes (r : ℕ) := candidate25BundledGrouped170Genus2Q17Set (candidate25BundledGrouped170Genus2Q17Code r)

def candidate25BundledGrouped170Genus2Q17Words (j : ℕ) : ℕ := (#[231456965522992203457700869494592999471102543274456029797646298454285090816, 1065052693331653822961747746242955242361696080103548522785978054564929024, 30907455719754496245524043431020201963197211850795738000191395580031147329536, 4976472822041235637877957963776690919405376949060553014346973612643977265263, 65608333607139240131187959348398023258571237772478053208955344648698492624262, 234659392753770079420929150821789359978054708781619435211187965618856960, 8871746315286850489392590514186098626688124382769027576820343901113460756992, 24905476228448664432775491007436698995542789765485471109762879203833747893544, 2884735824748894060223673301015667198932424800720500409692766641061891, 5932023892861348463483611524224030114142262784] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q17MasksPart0 : Array ℕ := #[127, 255, 383, 511, 639, 767, 895, 1151, 1279, 1407, 1663, 2175, 2303, 2431, 2687, 3199, 4223, 4351, 4479, 4735, 5247, 6271, 8319, 8447, 8575, 8831, 9343, 10367, 12415, 16511, 16639, 16767, 17023, 17535, 18559, 20607, 24703, 32895, 33023, 33151, 33407, 33919, 34943, 36991, 41087, 49279, 65663, 65791, 65919, 66175, 66687, 67711, 69759, 73855, 82047, 98431, 131199, 131327, 131455, 131711, 132223, 133247, 135295, 139391]
def candidate25BundledGrouped170Genus2Q17MasksPart1 : Array ℕ := #[147583, 163967, 196735, 262271, 262399, 262527, 262783, 263295, 264319, 266367, 270463, 278655, 295039, 327807, 393343, 524415, 524543, 524671, 524927, 525439, 526463, 528511, 532607, 540799, 557183, 589951, 655487, 786559, 1048703, 1048831, 1048959, 1049215, 1049727, 1050751, 1052799, 1056895, 1065087, 1081471, 1114239, 1179775, 1310847, 1572991, 2097279, 2097407, 2097535, 2097791, 2098303, 2099327, 2101375, 2105471, 2113663, 2130047, 2162815, 2228351, 2359423, 2621567, 3145855, 4194431, 4194559, 4194687, 4194943, 4195455, 4196479, 4198527]
def candidate25BundledGrouped170Genus2Q17MasksPart2 : Array ℕ := #[4202623, 4210815, 4227199, 4259967, 4325503, 4456575, 4718719, 5243007, 6291583, 8388735, 8388863, 8388991, 8389247, 8389759, 8390783, 8392831, 8396927, 8405119, 8421503, 8454271, 8519807, 8650879, 8913023, 9437311, 10485887, 12583039, 16777343, 16777471, 16777599, 16777855, 16778367, 16779391, 16781439, 16785535, 16793727, 16810111, 16842879, 16908415, 17039487, 17301631, 17825919, 18874495, 20971647, 25165951]

def candidate25BundledGrouped170Genus2Q17Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped170Genus2Q17MasksPart0
    | 1 => candidate25BundledGrouped170Genus2Q17MasksPart1
    | 2 => candidate25BundledGrouped170Genus2Q17MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped170Genus2Q17Mask (i : ℕ) := candidate25BundledGrouped170Genus2Q17Masks (((candidate25BundledGrouped170Genus2Q17Words (i/32)) >>> (8*(i%32))) % 256)

def candidate25BundledGrouped170Genus2Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate25BundledGrouped170Genus2Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped170Genus2Q17Mask (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped170Genus2Q17Mask (if b then 306 else 307)

local instance candidate25BundledGrouped170Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped170Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped170Genus2Frames candidate25BundledGrouped170Genus2Q2Classes (candidate25BundledGrouped170Genus2Q2Choice r) r

private theorem candidate25BundledGrouped170Genus2Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped170Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped170Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus2Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped170Genus2Frames 2 candidate25BundledGrouped170Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped170Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped170Genus2Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped170Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped170Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped170Genus2Q2Row0 z
      · exact candidate25BundledGrouped170Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped170Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped170Genus2Q5ChartPrime : Fact (Nat.Prime 5) := ⟨by decide⟩

def candidate25BundledGrouped170Genus2Q5ChartCheck (r : SplitPrimeChart 5) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped170Genus2Frames candidate25BundledGrouped170Genus2Q5Classes (candidate25BundledGrouped170Genus2Q5Choice r) r

private theorem candidate25BundledGrouped170Genus2Q5Row0 : ∀ z : Fin 5, candidate25BundledGrouped170Genus2Q5ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q5Row1 : ∀ z : Fin 5, candidate25BundledGrouped170Genus2Q5ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q5Row2 : ∀ z : Fin 5, candidate25BundledGrouped170Genus2Q5ChartCheck (.inl (2,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q5Row3 : ∀ z : Fin 5, candidate25BundledGrouped170Genus2Q5ChartCheck (.inl (3,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q5Row4 : ∀ z : Fin 5, candidate25BundledGrouped170Genus2Q5ChartCheck (.inl (4,z)) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus2Q5Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped170Genus2Frames 5 candidate25BundledGrouped170Genus2Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped170Genus2Q5Choice
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate25BundledGrouped170Genus2Q5Code ((a.val^2*k.val)%5) = candidate25BundledGrouped170Genus2Q5Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped170Genus2Q5Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped170Genus2Q5Row0 z
      · exact candidate25BundledGrouped170Genus2Q5Row1 z
      · exact candidate25BundledGrouped170Genus2Q5Row2 z
      · exact candidate25BundledGrouped170Genus2Q5Row3 z
      · exact candidate25BundledGrouped170Genus2Q5Row4 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped170Genus2Q5ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped170Genus2Q17ClassesIndex := candidate25BundledGrouped170Genus2Q17Code
private abbrev candidate25BundledGrouped170Genus2Q17ClassesGroup := candidate25BundledGrouped170Genus2Q17Set

def candidate25BundledGrouped170Genus2Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 16, 14],
![1, 2, 3],
![1, 13, 0],
![1, 5, 0],
![1, 16, 5],
![1, 2, 12],
![1, 11, 5],
![1, 7, 12],
![1, 9, 6],
![1, 9, 11],
![1, 13, 6],
![1, 5, 11],
![1, 0, 15],
![1, 1, 2],
![1, 11, 15],
![1, 7, 2],
![1, 0, 14],
![1, 1, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped170Genus2Q17KernelsW (i : Fin 25) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![9, 14, 15],
![9, 14, 15],
![5, 3, 1],
![5, 3, 1],
![10, 2, 5],
![10, 2, 5],
![13, 5, 5],
![13, 5, 5],
![10, 16, 15],
![10, 16, 15],
![2, 8, 15],
![2, 8, 15],
![8, 12, 7],
![8, 12, 7],
![14, 6, 7],
![14, 6, 7],
![2, 8, 15],
![2, 8, 15]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped170Genus2Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q17KernelsKind (i : Fin 25) : Fin 19 := ⟨candidate25BundledGrouped170Genus2Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped170Genus2Q17KernelsCols (i : Fin 19) : ℕ :=
  (#[
0x7f,
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
0x400000,
0x800000,
0x1000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped170Genus2Q17KernelsK : GroupedFrameKernels 17 19 candidate25BundledGrouped170Genus2Frames where
  normal := candidate25BundledGrouped170Genus2Q17KernelsN
  weight := candidate25BundledGrouped170Genus2Q17KernelsW
  kind := candidate25BundledGrouped170Genus2Q17KernelsKind
  column := candidate25BundledGrouped170Genus2Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped170Genus2Q17KernelsVal (i : Fin 173) : ℕ :=
  (#[
0x0,
0x7f,
0xff,
0x17f,
0x1ff,
0x27f,
0x2ff,
0x37f,
0x47f,
0x4ff,
0x57f,
0x67f,
0x87f,
0x8ff,
0x97f,
0xa7f,
0xc7f,
0x107f,
0x10ff,
0x117f,
0x127f,
0x147f,
0x187f,
0x207f,
0x20ff,
0x217f,
0x227f,
0x247f,
0x287f,
0x307f,
0x407f,
0x40ff,
0x417f,
0x427f,
0x447f,
0x487f,
0x507f,
0x607f,
0x807f,
0x80ff,
0x817f,
0x827f,
0x847f,
0x887f,
0x907f,
0xa07f,
0xc07f,
0x1007f,
0x100ff,
0x1017f,
0x1027f,
0x1047f,
0x1087f,
0x1107f,
0x1207f,
0x1407f,
0x1807f,
0x2007f,
0x200ff,
0x2017f,
0x2027f,
0x2047f,
0x2087f,
0x2107f,
0x2207f,
0x2407f,
0x2807f,
0x3007f,
0x4007f,
0x400ff,
0x4017f,
0x4027f,
0x4047f,
0x4087f,
0x4107f,
0x4207f,
0x4407f,
0x4807f,
0x5007f,
0x6007f,
0x8007f,
0x800ff,
0x8017f,
0x8027f,
0x8047f,
0x8087f,
0x8107f,
0x8207f,
0x8407f,
0x8807f,
0x9007f,
0xa007f,
0xc007f,
0x10007f,
0x1000ff,
0x10017f,
0x10027f,
0x10047f,
0x10087f,
0x10107f,
0x10207f,
0x10407f,
0x10807f,
0x11007f,
0x12007f,
0x14007f,
0x18007f,
0x20007f,
0x2000ff,
0x20017f,
0x20027f,
0x20047f,
0x20087f,
0x20107f,
0x20207f,
0x20407f,
0x20807f,
0x21007f,
0x22007f,
0x24007f,
0x28007f,
0x30007f,
0x40007f,
0x4000ff,
0x40017f,
0x40027f,
0x40047f,
0x40087f,
0x40107f,
0x40207f,
0x40407f,
0x40807f,
0x41007f,
0x42007f,
0x44007f,
0x48007f,
0x50007f,
0x60007f,
0x80007f,
0x8000ff,
0x80017f,
0x80027f,
0x80047f,
0x80087f,
0x80107f,
0x80207f,
0x80407f,
0x80807f,
0x81007f,
0x82007f,
0x84007f,
0x88007f,
0x90007f,
0xa0007f,
0xc0007f,
0x100007f,
0x10000ff,
0x100017f,
0x100027f,
0x100047f,
0x100087f,
0x100107f,
0x100207f,
0x100407f,
0x100807f,
0x101007f,
0x102007f,
0x104007f,
0x108007f,
0x110007f,
0x120007f,
0x140007f,
0x180007f] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped170Genus2Q17KernelsActive (i : Fin 173) : List (Fin 19) :=
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

def candidate25BundledGrouped170Genus2Q17KernelsM : GroupedKernelMasks candidate25BundledGrouped170Genus2Q17KernelsK 173 where
  mask := candidate25BundledGrouped170Genus2Q17KernelsVal
  active := candidate25BundledGrouped170Genus2Q17KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped170Genus2Q17KernelsWords (j : ℕ) : ℕ := (#[685543589983055714922685124430624010660396600786771967207283882799042461953, 455151677153395165287946002682273966431655753592419485932423562399322300161, 31361542344214559756989027685956232974386505908308053937601033164375904700673, 5430559446501299149342942218712721930594671006572868951756611196988734636400, 66062420231599303642652943603334054269760531829990369146364982233043249995399, 454321283852817281544405184086852800549272112221097556844848772310376228097, 9325832939746914000857574769122129637877418440281343514229981485458218128129, 25359562852908727944240475262372730006732083822997787047172516788178505264681, 454089509195888260359044478609332026856492989937116657910047277111398433028, 11663402862786457946635316750562394897106704129] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus2Q17KernelsAt (n : ℕ) : Fin 173 := ⟨(((candidate25BundledGrouped170Genus2Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 173,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped170Genus2Q17KernelsId : SplitPrimeChart 17 → Fin 173
  | .inl (a,b) => candidate25BundledGrouped170Genus2Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped170Genus2Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped170Genus2Q17KernelsAt (if b then 306 else 307)

local instance candidate25BundledGrouped170Genus2Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate25BundledGrouped170Genus2Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detFiftyEightFamilySources 2) x
  (candidate25BundledGrouped170Genus2Q17Classes k.val).contains (candidate25BundledGrouped170Genus2Q17KernelsM.mask (candidate25BundledGrouped170Genus2Q17KernelsId v)) && candidate25BundledGrouped170Genus2Q17KernelsM.check (candidate25BundledGrouped170Genus2Q17KernelsId v) x

private theorem candidate25BundledGrouped170Genus2Q17KernelsRow0 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow1 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow2 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow3 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow4 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow5 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow6 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow7 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow8 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow9 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow10 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow11 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow12 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow13 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow14 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow15 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsRow16 : ∀ b : Fin 17, candidate25BundledGrouped170Genus2Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus2Q17KernelsChecked (v : SplitPrimeChart 17) : candidate25BundledGrouped170Genus2Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow0 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow1 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow2 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow3 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow4 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow5 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow6 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow7 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow8 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow9 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow10 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow11 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow12 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow13 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow14 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow15 b
    · exact candidate25BundledGrouped170Genus2Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped170Genus2Q17KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped170Genus2Q17KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped170Genus2Frames 17 candidate25BundledGrouped170Genus2Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped170Genus2Q17KernelsM.mask (candidate25BundledGrouped170Genus2Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate25BundledGrouped170Genus2Q17ClassesIndex ((a.val^2*k.val)%17) = candidate25BundledGrouped170Genus2Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped170Genus2Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped170Genus2Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped170Genus2Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped170Genus2Q17Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped170Genus2Frames 17 candidate25BundledGrouped170Genus2Q17Classes := candidate25BundledGrouped170Genus2Q17KernelsSupports

def candidate25BundledGrouped170Genus2Sigs : Fin 5 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,2), (0,1,2), (0,1,0)]
def candidate25BundledGrouped170Genus2SigIndexPart0 : Array ℕ := #[0, 1, 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, 0, 0, 3, 0, 1, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 3, 0, 3, 0, 0, 4, 0, 1, 0, 0, 3, 2, 3, 0, 0, 3, 2, 3, 0, 0, 1, 0, 4, 0, 0, 3, 0, 3, 0, 0, 1, 0, 3, 0, 0]
def candidate25BundledGrouped170Genus2SigIndexPart1 : Array ℕ := #[1, 2, 1, 0, 0, 1, 0, 3, 0, 0, 3, 2, 1, 0, 0, 3, 2, 1, 0, 0, 1, 0, 1, 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, 0, 0, 3, 0, 1, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 3, 0, 3, 0, 0, 4, 0, 1, 0, 0, 3, 2, 3, 0]
def candidate25BundledGrouped170Genus2SigIndexPart2 : Array ℕ := #[0, 3, 2, 3, 0, 0, 1, 0, 4, 0, 0, 3, 0, 3, 0, 0, 1, 0, 3, 0, 0, 1, 2, 1, 0, 0, 1, 0, 3, 0, 0, 3, 2, 1, 0, 0, 3, 2, 1, 0, 0, 1]

def candidate25BundledGrouped170Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped170Genus2SigIndexPart0
    | 1 => candidate25BundledGrouped170Genus2SigIndexPart1
    | 2 => candidate25BundledGrouped170Genus2SigIndexPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped170Genus2Sig (r : Fin 170) : Fin 5 := ⟨candidate25BundledGrouped170Genus2SigIndex r.val%5,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped170Genus2Matches : ∀ r : Fin 170, ([0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] : List ℕ).contains (r.val%85) = true →
    (candidate25BundledGrouped170Genus2Q2Code (r.val%2),candidate25BundledGrouped170Genus2Q5Code (r.val%5),candidate25BundledGrouped170Genus2Q17Code (r.val%17)) = candidate25BundledGrouped170Genus2Sigs (candidate25BundledGrouped170Genus2Sig r) := by decide +kernel

theorem candidate25BundledGrouped170Genus2Joint0 : (candidate25BundledGrouped170Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus2Q5Set 0).all fun b ↦ (candidate25BundledGrouped170Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 25 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus2Joint1 : (candidate25BundledGrouped170Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus2Q5Set 1).all fun b ↦ (candidate25BundledGrouped170Genus2Q17Set 1).all fun v ↦ groupedCosetCommonCheck 25 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus2Joint2 : (candidate25BundledGrouped170Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus2Q5Set 0).all fun b ↦ (candidate25BundledGrouped170Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 25 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7f <;> decide +kernel

theorem candidate25BundledGrouped170Genus2Joint3 : (candidate25BundledGrouped170Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus2Q5Set 1).all fun b ↦ (candidate25BundledGrouped170Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 25 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7f <;> decide +kernel

theorem candidate25BundledGrouped170Genus2Joint4 : (candidate25BundledGrouped170Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus2Q5Set 1).all fun b ↦ (candidate25BundledGrouped170Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 25 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] 85 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 2).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 5) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) candidate25BundledGrouped170Genus2Frames candidate25BundledGrouped170Genus2Gram
    candidate25BundledGrouped170Genus2Q2Classes candidate25BundledGrouped170Genus2Q5Classes candidate25BundledGrouped170Genus2Q17Classes candidate25BundledGrouped170Genus2Q2Supports candidate25BundledGrouped170Genus2Q5Supports candidate25BundledGrouped170Genus2Q17Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] candidate25BundledGrouped170Genus2Q2Set candidate25BundledGrouped170Genus2Q5Set candidate25BundledGrouped170Genus2Q17Set candidate25BundledGrouped170Genus2Q2Code candidate25BundledGrouped170Genus2Q5Code candidate25BundledGrouped170Genus2Q17Code
    candidate25BundledGrouped170Genus2Sigs candidate25BundledGrouped170Genus2Sig candidate25BundledGrouped170Genus2Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped170Genus2Joint0
  · exact candidate25BundledGrouped170Genus2Joint1
  · exact candidate25BundledGrouped170Genus2Joint2
  · exact candidate25BundledGrouped170Genus2Joint3
  · exact candidate25BundledGrouped170Genus2Joint4

end Freely290
