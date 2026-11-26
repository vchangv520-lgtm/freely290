module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped102Genus2Frames (i : Fin 23) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![102, 34, 34], ![0, -136, -34], ![0, -34, 68]],
![![0, -102, 102], ![51, 102, 102], ![51, 0, 0]],
![![0, 102, -102], ![51, -51, -102], ![51, 51, 0]],
![![34, -68, -170], ![-68, -17, -68], ![-34, -85, -34]],
![![34, 102, 170], ![-68, -51, 68], ![-34, 51, 34]],
![![36, -138, -6], ![-12, 12, 138], ![-42, -60, 24]],
![![36, 174, 6], ![-12, -24, -138], ![-42, 18, -24]],
![![54, -114, -102], ![12, -48, 102], ![-30, -84, 0]],
![![54, 168, 102], ![12, 60, -102], ![-30, 54, 0]],
![![6, -6, -174], ![-60, 60, 6], ![-48, -54, -36]],
![![6, 12, 174], ![-60, -120, -6], ![-48, 6, 36]],
![![18, 96, -114], ![-48, 84, 66], ![-48, -18, -36]],
![![18, -78, 114], ![-48, -132, -66], ![-48, -30, 36]],
![![6, 156, 138], ![-72, 15, -24], ![-42, -21, 54]],
![![6, -150, -138], ![-72, -87, 24], ![-42, -21, -54]],
![![42, 138, 150], ![-36, 93, -12], ![-42, 15, 54]],
![![42, -96, -150], ![-36, -129, 12], ![-42, -57, -54]],
![![66, -102, -30], ![48, 51, -96], ![-6, -51, -90]],
![![66, 168, 30], ![48, -3, 96], ![-6, 45, 90]],
![![90, -30, -78], ![24, 111, -48], ![-6, -15, -90]],
![![90, 120, 78], ![24, -87, 48], ![-6, 9, 90]],
![![36, 170, -6], ![-12, 68, 138], ![-42, 34, 24]],
![![36, -134, 6], ![-12, -80, -138], ![-42, -76, -24]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped102Genus2Gram : ∀ i : Fin 23, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) (candidate25BundledGrouped102Genus2Frames i) 102 = true := by decide +kernel

def candidate25BundledGrouped102Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q2MaskSet0 : List ℕ := [6299619, 6299621, 8388601]
def candidate25BundledGrouped102Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped102Genus2Q2MaskSet0
  | _ => []

def candidate25BundledGrouped102Genus2Q2Classes (r : ℕ) := candidate25BundledGrouped102Genus2Q2Set (candidate25BundledGrouped102Genus2Q2Code r)

def candidate25BundledGrouped102Genus2Q2Words (j : ℕ) : ℕ := (#[90] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q2Masks (j : ℕ) : ℕ := (#[6299619, 6299621, 8388601] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q2Mask (i : ℕ) := candidate25BundledGrouped102Genus2Q2Masks (((candidate25BundledGrouped102Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped102Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped102Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped102Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped102Genus2Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped102Genus2Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q3MaskSet0 : List ℕ := [2097127, 2097134, 2097142, 8388582]
def candidate25BundledGrouped102Genus2Q3MaskSet1 : List ℕ := [2097135, 2097143, 2097150, 8388583, 8388590, 8388598]
def candidate25BundledGrouped102Genus2Q3MaskSet2 : List ℕ := [0]
def candidate25BundledGrouped102Genus2Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped102Genus2Q3MaskSet0
  | 1 => candidate25BundledGrouped102Genus2Q3MaskSet1
  | 2 => candidate25BundledGrouped102Genus2Q3MaskSet2
  | _ => []

def candidate25BundledGrouped102Genus2Q3Classes (r : ℕ) := candidate25BundledGrouped102Genus2Q3Set (candidate25BundledGrouped102Genus2Q3Code r)

def candidate25BundledGrouped102Genus2Q3Words (j : ℕ) : ℕ := (#[6526977277561256] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q3Masks (j : ℕ) : ℕ := (#[0, 2097127, 2097134, 2097135, 2097142, 2097143, 2097150, 8388582, 8388583, 8388590, 8388598] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q3Mask (i : ℕ) := candidate25BundledGrouped102Genus2Q3Masks (((candidate25BundledGrouped102Genus2Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate25BundledGrouped102Genus2Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate25BundledGrouped102Genus2Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped102Genus2Q3Mask (9+z.val)
  | .inr (.inr b) => candidate25BundledGrouped102Genus2Q3Mask (if b then 12 else 13)

def candidate25BundledGrouped102Genus2Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q17MaskSet0 : List ℕ := [63, 95, 159, 287, 543, 1055, 2079, 4127, 8223, 16415, 32799, 65567, 131103, 262175, 524319, 1048607, 2097183, 4194335]
def candidate25BundledGrouped102Genus2Q17MaskSet1 : List ℕ := [31]
def candidate25BundledGrouped102Genus2Q17MaskSet2 : List ℕ := [127, 191, 223, 319, 351, 415, 575, 607, 671, 799, 1087, 1119, 1183, 1311, 1567, 2111, 2143, 2207, 2335, 2591, 3103, 4159, 4191, 4255, 4383, 4639, 5151, 6175, 8255, 8287, 8351, 8479, 8735, 9247, 10271, 12319, 16447, 16479, 16543, 16671, 16927, 17439, 18463, 20511, 24607, 32831, 32863, 32927, 33055, 33311, 33823, 34847, 36895, 40991, 49183, 65599, 65631, 65695, 65823, 66079, 66591, 67615, 69663, 73759, 81951, 98335, 131135, 131167, 131231, 131359, 131615, 132127, 133151, 135199, 139295, 147487, 163871, 196639, 262207, 262239, 262303, 262431, 262687, 263199, 264223, 266271, 270367, 278559, 294943, 327711, 393247, 524351, 524383, 524447, 524575, 524831, 525343, 526367, 528415, 532511, 540703, 557087, 589855, 655391, 786463, 1048639, 1048671, 1048735, 1048863, 1049119, 1049631, 1050655, 1052703, 1056799, 1064991, 1081375, 1114143, 1179679, 1310751, 1572895, 2097215, 2097247, 2097311, 2097439, 2097695, 2098207, 2099231, 2101279, 2105375, 2113567, 2129951, 2162719, 2228255, 2359327, 2621471, 3145759, 4194367, 4194399, 4194463, 4194591, 4194847, 4195359, 4196383, 4198431, 4202527, 4210719, 4227103, 4259871, 4325407, 4456479, 4718623, 5242911, 6291487]
def candidate25BundledGrouped102Genus2Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped102Genus2Q17MaskSet0
  | 1 => candidate25BundledGrouped102Genus2Q17MaskSet1
  | 2 => candidate25BundledGrouped102Genus2Q17MaskSet2
  | _ => []

def candidate25BundledGrouped102Genus2Q17Classes (r : ℕ) := candidate25BundledGrouped102Genus2Q17Set (candidate25BundledGrouped102Genus2Q17Code r)

def candidate25BundledGrouped102Genus2Q17Words (j : ℕ) : ℕ := (#[231456965522992203457700869494592999471102543274456029797646298454285090816, 1065052693331653822961747746242955242361696080103548522785978054564929024, 30907455719754496245524043431020201963197211850795738000191395580031147329536, 4976472822041235637877957963776690919405376949060553014346973612643977265263, 65608333607139240131187959348398023258571237772478053208955344648698492624262, 234659392753770079420929150821789359978054708781619435211187965618856960, 8871746315286850489392590514186098626688124382769027576820343901113460756992, 24905476228448664432775491007436698995542789765485471109762879203833747893544, 2884735824748894060223673301015667198932424800720500409692766641061891, 5932023892861348463483611524224030114142262784] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q17MasksPart0 : Array ℕ := #[31, 63, 95, 127, 159, 191, 223, 287, 319, 351, 415, 543, 575, 607, 671, 799, 1055, 1087, 1119, 1183, 1311, 1567, 2079, 2111, 2143, 2207, 2335, 2591, 3103, 4127, 4159, 4191, 4255, 4383, 4639, 5151, 6175, 8223, 8255, 8287, 8351, 8479, 8735, 9247, 10271, 12319, 16415, 16447, 16479, 16543, 16671, 16927, 17439, 18463, 20511, 24607, 32799, 32831, 32863, 32927, 33055, 33311, 33823, 34847]
def candidate25BundledGrouped102Genus2Q17MasksPart1 : Array ℕ := #[36895, 40991, 49183, 65567, 65599, 65631, 65695, 65823, 66079, 66591, 67615, 69663, 73759, 81951, 98335, 131103, 131135, 131167, 131231, 131359, 131615, 132127, 133151, 135199, 139295, 147487, 163871, 196639, 262175, 262207, 262239, 262303, 262431, 262687, 263199, 264223, 266271, 270367, 278559, 294943, 327711, 393247, 524319, 524351, 524383, 524447, 524575, 524831, 525343, 526367, 528415, 532511, 540703, 557087, 589855, 655391, 786463, 1048607, 1048639, 1048671, 1048735, 1048863, 1049119, 1049631]
def candidate25BundledGrouped102Genus2Q17MasksPart2 : Array ℕ := #[1050655, 1052703, 1056799, 1064991, 1081375, 1114143, 1179679, 1310751, 1572895, 2097183, 2097215, 2097247, 2097311, 2097439, 2097695, 2098207, 2099231, 2101279, 2105375, 2113567, 2129951, 2162719, 2228255, 2359327, 2621471, 3145759, 4194335, 4194367, 4194399, 4194463, 4194591, 4194847, 4195359, 4196383, 4198431, 4202527, 4210719, 4227103, 4259871, 4325407, 4456479, 4718623, 5242911, 6291487]

def candidate25BundledGrouped102Genus2Q17Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped102Genus2Q17MasksPart0
    | 1 => candidate25BundledGrouped102Genus2Q17MasksPart1
    | 2 => candidate25BundledGrouped102Genus2Q17MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped102Genus2Q17Mask (i : ℕ) := candidate25BundledGrouped102Genus2Q17Masks (((candidate25BundledGrouped102Genus2Q17Words (i/32)) >>> (8*(i%32))) % 256)

def candidate25BundledGrouped102Genus2Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate25BundledGrouped102Genus2Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped102Genus2Q17Mask (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped102Genus2Q17Mask (if b then 306 else 307)

local instance candidate25BundledGrouped102Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped102Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped102Genus2Frames candidate25BundledGrouped102Genus2Q2Classes (candidate25BundledGrouped102Genus2Q2Choice r) r

private theorem candidate25BundledGrouped102Genus2Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped102Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped102Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus2Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped102Genus2Frames 2 candidate25BundledGrouped102Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped102Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped102Genus2Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped102Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped102Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped102Genus2Q2Row0 z
      · exact candidate25BundledGrouped102Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped102Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped102Genus2Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate25BundledGrouped102Genus2Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped102Genus2Frames candidate25BundledGrouped102Genus2Q3Classes (candidate25BundledGrouped102Genus2Q3Choice r) r

private theorem candidate25BundledGrouped102Genus2Q3Row0 : ∀ z : Fin 3, candidate25BundledGrouped102Genus2Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q3Row1 : ∀ z : Fin 3, candidate25BundledGrouped102Genus2Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q3Row2 : ∀ z : Fin 3, candidate25BundledGrouped102Genus2Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus2Q3Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped102Genus2Frames 3 candidate25BundledGrouped102Genus2Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped102Genus2Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate25BundledGrouped102Genus2Q3Code ((a.val^2*k.val)%3) = candidate25BundledGrouped102Genus2Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped102Genus2Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped102Genus2Q3Row0 z
      · exact candidate25BundledGrouped102Genus2Q3Row1 z
      · exact candidate25BundledGrouped102Genus2Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped102Genus2Q3ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped102Genus2Q17ClassesIndex := candidate25BundledGrouped102Genus2Q17Code
private abbrev candidate25BundledGrouped102Genus2Q17ClassesGroup := candidate25BundledGrouped102Genus2Q17Set

def candidate25BundledGrouped102Genus2Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
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

def candidate25BundledGrouped102Genus2Q17KernelsW (i : Fin 23) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 5, 9],
![2, 5, 9],
![3, 12, 4],
![3, 12, 4],
![6, 8, 3],
![6, 8, 3],
![1, 3, 3],
![1, 3, 3],
![6, 13, 9],
![6, 13, 9],
![8, 15, 9],
![8, 15, 9],
![15, 14, 11],
![15, 14, 11],
![5, 7, 11],
![5, 7, 11],
![2, 5, 9],
![2, 5, 9]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped102Genus2Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q17KernelsKind (i : Fin 23) : Fin 19 := ⟨candidate25BundledGrouped102Genus2Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped102Genus2Q17KernelsCols (i : Fin 19) : ℕ :=
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
0x10000,
0x20000,
0x40000,
0x80000,
0x100000,
0x200000,
0x400000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped102Genus2Q17KernelsK : GroupedFrameKernels 17 19 candidate25BundledGrouped102Genus2Frames where
  normal := candidate25BundledGrouped102Genus2Q17KernelsN
  weight := candidate25BundledGrouped102Genus2Q17KernelsW
  kind := candidate25BundledGrouped102Genus2Q17KernelsKind
  column := candidate25BundledGrouped102Genus2Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped102Genus2Q17KernelsVal (i : Fin 173) : ℕ :=
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
0x1801f,
0x2001f,
0x2003f,
0x2005f,
0x2009f,
0x2011f,
0x2021f,
0x2041f,
0x2081f,
0x2101f,
0x2201f,
0x2401f,
0x2801f,
0x3001f,
0x4001f,
0x4003f,
0x4005f,
0x4009f,
0x4011f,
0x4021f,
0x4041f,
0x4081f,
0x4101f,
0x4201f,
0x4401f,
0x4801f,
0x5001f,
0x6001f,
0x8001f,
0x8003f,
0x8005f,
0x8009f,
0x8011f,
0x8021f,
0x8041f,
0x8081f,
0x8101f,
0x8201f,
0x8401f,
0x8801f,
0x9001f,
0xa001f,
0xc001f,
0x10001f,
0x10003f,
0x10005f,
0x10009f,
0x10011f,
0x10021f,
0x10041f,
0x10081f,
0x10101f,
0x10201f,
0x10401f,
0x10801f,
0x11001f,
0x12001f,
0x14001f,
0x18001f,
0x20001f,
0x20003f,
0x20005f,
0x20009f,
0x20011f,
0x20021f,
0x20041f,
0x20081f,
0x20101f,
0x20201f,
0x20401f,
0x20801f,
0x21001f,
0x22001f,
0x24001f,
0x28001f,
0x30001f,
0x40001f,
0x40003f,
0x40005f,
0x40009f,
0x40011f,
0x40021f,
0x40041f,
0x40081f,
0x40101f,
0x40201f,
0x40401f,
0x40801f,
0x41001f,
0x42001f,
0x44001f,
0x48001f,
0x50001f,
0x60001f] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped102Genus2Q17KernelsActive (i : Fin 173) : List (Fin 19) :=
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

def candidate25BundledGrouped102Genus2Q17KernelsM : GroupedKernelMasks candidate25BundledGrouped102Genus2Q17KernelsK 173 where
  mask := candidate25BundledGrouped102Genus2Q17KernelsVal
  active := candidate25BundledGrouped102Genus2Q17KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped102Genus2Q17KernelsWords (j : ℕ) : ℕ := (#[685543589983055714922685124430624010660396600786771967207283882799042461953, 455151677153395165287946002682273966431655753592419485932423562399322300161, 31361542344214559756989027685956232974386505908308053937601033164375904700673, 5430559446501299149342942218712721930594671006572868951756611196988734636400, 66062420231599303642652943603334054269760531829990369146364982233043249995399, 454321283852817281544405184086852800549272112221097556844848772310376228097, 9325832939746914000857574769122129637877418440281343514229981485458218128129, 25359562852908727944240475262372730006732083822997787047172516788178505264681, 454089509195888260359044478609332026856492989937116657910047277111398433028, 11663402862786457946635316750562394897106704129] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus2Q17KernelsAt (n : ℕ) : Fin 173 := ⟨(((candidate25BundledGrouped102Genus2Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 173,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped102Genus2Q17KernelsId : SplitPrimeChart 17 → Fin 173
  | .inl (a,b) => candidate25BundledGrouped102Genus2Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped102Genus2Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped102Genus2Q17KernelsAt (if b then 306 else 307)

local instance candidate25BundledGrouped102Genus2Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate25BundledGrouped102Genus2Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detFiftyEightFamilySources 2) x
  (candidate25BundledGrouped102Genus2Q17Classes k.val).contains (candidate25BundledGrouped102Genus2Q17KernelsM.mask (candidate25BundledGrouped102Genus2Q17KernelsId v)) && candidate25BundledGrouped102Genus2Q17KernelsM.check (candidate25BundledGrouped102Genus2Q17KernelsId v) x

private theorem candidate25BundledGrouped102Genus2Q17KernelsRow0 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow1 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow2 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow3 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow4 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow5 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow6 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow7 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow8 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow9 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow10 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow11 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow12 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow13 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow14 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow15 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsRow16 : ∀ b : Fin 17, candidate25BundledGrouped102Genus2Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus2Q17KernelsChecked (v : SplitPrimeChart 17) : candidate25BundledGrouped102Genus2Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow0 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow1 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow2 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow3 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow4 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow5 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow6 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow7 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow8 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow9 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow10 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow11 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow12 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow13 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow14 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow15 b
    · exact candidate25BundledGrouped102Genus2Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped102Genus2Q17KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped102Genus2Q17KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped102Genus2Frames 17 candidate25BundledGrouped102Genus2Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped102Genus2Q17KernelsM.mask (candidate25BundledGrouped102Genus2Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate25BundledGrouped102Genus2Q17ClassesIndex ((a.val^2*k.val)%17) = candidate25BundledGrouped102Genus2Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped102Genus2Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped102Genus2Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped102Genus2Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped102Genus2Q17Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped102Genus2Frames 17 candidate25BundledGrouped102Genus2Q17Classes := candidate25BundledGrouped102Genus2Q17KernelsSupports

def candidate25BundledGrouped102Genus2Sigs : Fin 5 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,2), (0,1,2), (0,1,0)]
def candidate25BundledGrouped102Genus2SigIndexPart0 : Array ℕ := #[0, 1, 0, 2, 1, 0, 2, 3, 0, 0, 3, 0, 2, 1, 0, 0, 1, 0, 0, 1, 0, 0, 3, 0, 2, 1, 0, 2, 3, 0, 0, 3, 0, 0, 4, 0, 0, 3, 0, 2, 3, 0, 0, 1, 0, 2, 3, 0, 2, 1, 0, 0, 1, 0, 2, 1, 0, 2, 3, 0, 0, 3, 0, 2]
def candidate25BundledGrouped102Genus2SigIndexPart1 : Array ℕ := #[1, 0, 0, 1, 0, 0, 1, 0, 0, 3, 0, 2, 1, 0, 2, 3, 0, 0, 3, 0, 0, 4, 0, 0, 3, 0, 2, 3, 0, 0, 1, 0, 2, 3, 0, 2, 1, 0]

def candidate25BundledGrouped102Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped102Genus2SigIndexPart0
    | 1 => candidate25BundledGrouped102Genus2SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped102Genus2Sig (r : Fin 102) : Fin 5 := ⟨candidate25BundledGrouped102Genus2SigIndex r.val%5,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped102Genus2Matches : ∀ r : Fin 102, ([0, 1, 3, 4, 6, 7, 10, 12, 13, 16, 19, 22, 24, 25, 27, 28, 31, 34, 37, 39, 40, 43, 45, 46, 48, 49] : List ℕ).contains (r.val%51) = true →
    (candidate25BundledGrouped102Genus2Q2Code (r.val%2),candidate25BundledGrouped102Genus2Q3Code (r.val%3),candidate25BundledGrouped102Genus2Q17Code (r.val%17)) = candidate25BundledGrouped102Genus2Sigs (candidate25BundledGrouped102Genus2Sig r) := by decide +kernel

theorem candidate25BundledGrouped102Genus2Joint0 : (candidate25BundledGrouped102Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus2Q3Set 0).all fun b ↦ (candidate25BundledGrouped102Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus2Joint1 : (candidate25BundledGrouped102Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped102Genus2Q17Set 1).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus2Joint2 : (candidate25BundledGrouped102Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus2Q3Set 0).all fun b ↦ (candidate25BundledGrouped102Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1f <;> decide +kernel

theorem candidate25BundledGrouped102Genus2Joint3 : (candidate25BundledGrouped102Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped102Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1f <;> decide +kernel

theorem candidate25BundledGrouped102Genus2Joint4 : (candidate25BundledGrouped102Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped102Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 3, 4, 6, 7, 10, 12, 13, 16, 19, 22, 24, 25, 27, 28, 31, 34, 37, 39, 40, 43, 45, 46, 48, 49] 51 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 2).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 3, 4, 6, 7, 10, 12, 13, 16, 19, 22, 24, 25, 27, 28, 31, 34, 37, 39, 40, 43, 45, 46, 48, 49] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) candidate25BundledGrouped102Genus2Frames candidate25BundledGrouped102Genus2Gram
    candidate25BundledGrouped102Genus2Q2Classes candidate25BundledGrouped102Genus2Q3Classes candidate25BundledGrouped102Genus2Q17Classes candidate25BundledGrouped102Genus2Q2Supports candidate25BundledGrouped102Genus2Q3Supports candidate25BundledGrouped102Genus2Q17Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 3, 4, 6, 7, 10, 12, 13, 16, 19, 22, 24, 25, 27, 28, 31, 34, 37, 39, 40, 43, 45, 46, 48, 49] candidate25BundledGrouped102Genus2Q2Set candidate25BundledGrouped102Genus2Q3Set candidate25BundledGrouped102Genus2Q17Set candidate25BundledGrouped102Genus2Q2Code candidate25BundledGrouped102Genus2Q3Code candidate25BundledGrouped102Genus2Q17Code
    candidate25BundledGrouped102Genus2Sigs candidate25BundledGrouped102Genus2Sig candidate25BundledGrouped102Genus2Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped102Genus2Joint0
  · exact candidate25BundledGrouped102Genus2Joint1
  · exact candidate25BundledGrouped102Genus2Joint2
  · exact candidate25BundledGrouped102Genus2Joint3
  · exact candidate25BundledGrouped102Genus2Joint4

end Freely290
