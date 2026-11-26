module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped110Genus1Frames (i : Fin 22) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![110, 0, 0], ![0, 0, -220], ![0, -55, 0]],
![![110, 0, 0], ![0, 0, 220], ![0, -55, -55]],
![![110, 0, 0], ![0, -66, 88], ![0, -22, -154]],
![![0, -110, -55], ![66, 0, -121], ![22, 0, 143]],
![![110, 0, 0], ![0, -66, -154], ![0, -22, 132]],
![![0, -110, -55], ![66, 0, 121], ![22, 0, -143]],
![![30, -90, 110], ![-60, -40, -110], ![40, -10, -110]],
![![30, -90, -200], ![-60, -40, 70], ![40, -10, 100]],
![![90, 30, -140], ![-40, 60, -60], ![-10, -40, -125]],
![![90, 30, 170], ![-40, 60, 120], ![-10, -40, 85]],
![![30, 90, -110], ![-60, 40, 110], ![40, 10, 110]],
![![30, 90, 200], ![-60, 40, -70], ![40, 10, -100]],
![![90, -30, 140], ![-40, -60, 60], ![-10, 40, 125]],
![![90, -30, -170], ![-40, -60, -120], ![-10, 40, -85]],
![![54, -78, 116], ![-68, -24, 78], ![16, 38, 124]],
![![54, 78, -116], ![-68, 24, -78], ![16, -38, -124]],
![![54, -78, -194], ![-68, -24, -102], ![16, 38, -86]],
![![54, 78, 194], ![-68, 24, 102], ![16, -38, 86]],
![![78, -54, 128], ![-24, -68, -124], ![38, 16, -97]],
![![78, 54, -128], ![-24, 68, 124], ![38, -16, 97]],
![![78, -54, -182], ![-24, -68, 56], ![38, 16, 113]],
![![78, 54, 182], ![-24, 68, -56], ![38, -16, -113]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped110Genus1Gram : ∀ i : Fin 22, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped110Genus1Frames i) 110 = true := by decide +kernel

def candidate23BundledGrouped110Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q2MaskSet0 : List ℕ := [249045, 249046, 4194300]
def candidate23BundledGrouped110Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped110Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped110Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped110Genus1Q2Set (candidate23BundledGrouped110Genus1Q2Code r)

def candidate23BundledGrouped110Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q2Masks (j : ℕ) : ℕ := (#[249045, 249046, 4194300] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped110Genus1Q2Masks (((candidate23BundledGrouped110Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped110Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped110Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped110Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped110Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped110Genus1Q5Code (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q5MaskSet0 : List ℕ := [16327, 16331, 16339, 16355, 1490883, 2719683]
def candidate23BundledGrouped110Genus1Q5MaskSet1 : List ℕ := [16335, 16343, 16347, 16359, 16363, 16371, 1490887, 1490891, 1490899, 1490915, 2719687, 2719691, 2719699, 2719715, 4194243]
def candidate23BundledGrouped110Genus1Q5MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped110Genus1Q5Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped110Genus1Q5MaskSet0
  | 1 => candidate23BundledGrouped110Genus1Q5MaskSet1
  | 2 => candidate23BundledGrouped110Genus1Q5MaskSet2
  | _ => []

def candidate23BundledGrouped110Genus1Q5Classes (r : ℕ) := candidate23BundledGrouped110Genus1Q5Set (candidate23BundledGrouped110Genus1Q5Code r)

def candidate23BundledGrouped110Genus1Q5Words (j : ℕ) : ℕ := (#[45701245292141247005826487061818617160350564933] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q5Masks (j : ℕ) : ℕ := (#[0, 16327, 16331, 16335, 16339, 16343, 16347, 16355, 16359, 16363, 16371, 1490883, 1490887, 1490891, 1490899, 1490915, 2719683, 2719687, 2719691, 2719699, 2719715, 4194243] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q5Mask (i : ℕ) := candidate23BundledGrouped110Genus1Q5Masks (((candidate23BundledGrouped110Genus1Q5Words (i/32)) >>> (5*(i%32))) % 32)

def candidate23BundledGrouped110Genus1Q5Choice : SplitPrimeChart 5 → ℕ
  | .inl (a,b) => candidate23BundledGrouped110Genus1Q5Mask (5*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped110Genus1Q5Mask (25+z.val)
  | .inr (.inr b) => candidate23BundledGrouped110Genus1Q5Mask (if b then 30 else 31)

def candidate23BundledGrouped110Genus1Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q11MaskSet0 : List ℕ := [127, 191, 319, 575, 1087, 2111, 4159, 8255, 327743, 655423, 1065023, 2129983]
def candidate23BundledGrouped110Genus1Q11MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped110Genus1Q11MaskSet2 : List ℕ := [255, 383, 447, 639, 703, 831, 1151, 1215, 1343, 1599, 2175, 2239, 2367, 2623, 3135, 4223, 4287, 4415, 4671, 5183, 6207, 8319, 8383, 8511, 8767, 9279, 10303, 12351, 327807, 327871, 327999, 328255, 328767, 329791, 331839, 335935, 655487, 655551, 655679, 655935, 656447, 657471, 659519, 663615, 1065087, 1065151, 1065279, 1065535, 1066047, 1067071, 1069119, 1073215, 2130047, 2130111, 2130239, 2130495, 2131007, 2132031, 2134079, 2138175, 983103, 1392703, 1720383, 2457663, 2785343, 3194943]
def candidate23BundledGrouped110Genus1Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped110Genus1Q11MaskSet0
  | 1 => candidate23BundledGrouped110Genus1Q11MaskSet1
  | 2 => candidate23BundledGrouped110Genus1Q11MaskSet2
  | _ => []

def candidate23BundledGrouped110Genus1Q11Classes (r : ℕ) := candidate23BundledGrouped110Genus1Q11Set (candidate23BundledGrouped110Genus1Q11Code r)

def candidate23BundledGrouped110Genus1Q11Words (j : ℕ) : ℕ := (#[7793116026135945813397964033699841711616374141152336319717785337856, 14811186520449541213876836037874654616865353291586165143699544723990, 12216791534592045373930664829800407705796725760414257171542663237504, 54307235596121033166424561896033612516066812757696397413393956864, 37618712576] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q11MasksPart0 : Array ℕ := #[0, 127, 191, 255, 319, 383, 447, 575, 639, 703, 831, 1087, 1151, 1215, 1343, 1599, 2111, 2175, 2239, 2367, 2623, 3135, 4159, 4223, 4287, 4415, 4671, 5183, 6207, 8255, 8319, 8383, 8511, 8767, 9279, 10303, 12351, 327743, 327807, 327871, 327999, 328255, 328767, 329791, 331839, 335935, 655423, 655487, 655551, 655679, 655935, 656447, 657471, 659519, 663615, 983103, 1065023, 1065087, 1065151, 1065279, 1065535, 1066047, 1067071, 1069119]
def candidate23BundledGrouped110Genus1Q11MasksPart1 : Array ℕ := #[1073215, 1392703, 1720383, 2129983, 2130047, 2130111, 2130239, 2130495, 2131007, 2132031, 2134079, 2138175, 2457663, 2785343, 3194943]

def candidate23BundledGrouped110Genus1Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped110Genus1Q11MasksPart0
    | 1 => candidate23BundledGrouped110Genus1Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped110Genus1Q11Mask (i : ℕ) := candidate23BundledGrouped110Genus1Q11Masks (((candidate23BundledGrouped110Genus1Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped110Genus1Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate23BundledGrouped110Genus1Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped110Genus1Q11Mask (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped110Genus1Q11Mask (if b then 132 else 133)

local instance candidate23BundledGrouped110Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped110Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped110Genus1Frames candidate23BundledGrouped110Genus1Q2Classes (candidate23BundledGrouped110Genus1Q2Choice r) r

private theorem candidate23BundledGrouped110Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped110Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped110Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped110Genus1Frames 2 candidate23BundledGrouped110Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped110Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped110Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped110Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped110Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped110Genus1Q2Row0 z
      · exact candidate23BundledGrouped110Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped110Genus1Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped110Genus1Q5ChartPrime : Fact (Nat.Prime 5) := ⟨by decide⟩

def candidate23BundledGrouped110Genus1Q5ChartCheck (r : SplitPrimeChart 5) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped110Genus1Frames candidate23BundledGrouped110Genus1Q5Classes (candidate23BundledGrouped110Genus1Q5Choice r) r

private theorem candidate23BundledGrouped110Genus1Q5Row0 : ∀ z : Fin 5, candidate23BundledGrouped110Genus1Q5ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q5Row1 : ∀ z : Fin 5, candidate23BundledGrouped110Genus1Q5ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q5Row2 : ∀ z : Fin 5, candidate23BundledGrouped110Genus1Q5ChartCheck (.inl (2,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q5Row3 : ∀ z : Fin 5, candidate23BundledGrouped110Genus1Q5ChartCheck (.inl (3,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q5Row4 : ∀ z : Fin 5, candidate23BundledGrouped110Genus1Q5ChartCheck (.inl (4,z)) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus1Q5Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped110Genus1Frames 5 candidate23BundledGrouped110Genus1Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped110Genus1Q5Choice
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate23BundledGrouped110Genus1Q5Code ((a.val^2*k.val)%5) = candidate23BundledGrouped110Genus1Q5Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped110Genus1Q5Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped110Genus1Q5Row0 z
      · exact candidate23BundledGrouped110Genus1Q5Row1 z
      · exact candidate23BundledGrouped110Genus1Q5Row2 z
      · exact candidate23BundledGrouped110Genus1Q5Row3 z
      · exact candidate23BundledGrouped110Genus1Q5Row4 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped110Genus1Q5ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped110Genus1Q11ClassesIndex := candidate23BundledGrouped110Genus1Q11Code
private abbrev candidate23BundledGrouped110Genus1Q11ClassesGroup := candidate23BundledGrouped110Genus1Q11Set

def candidate23BundledGrouped110Genus1Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 8, 0],
![1, 8, 8],
![1, 4, 7],
![1, 4, 8],
![1, 3, 0],
![1, 3, 3],
![1, 7, 4],
![1, 7, 3],
![1, 1, 5],
![1, 10, 6],
![1, 1, 7],
![1, 10, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped110Genus1Q11KernelsW (i : Fin 22) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![8, 6, 7],
![8, 6, 7],
![2, 4, 1],
![2, 4, 1],
![8, 6, 7],
![8, 6, 7],
![2, 4, 1],
![2, 4, 1],
![10, 9, 5],
![10, 9, 5],
![10, 9, 5],
![10, 9, 5],
![1, 9, 5],
![1, 9, 5],
![1, 9, 5],
![1, 9, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped110Genus1Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 11, 12, 9, 10] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q11KernelsKind (i : Fin 22) : Fin 13 := ⟨candidate23BundledGrouped110Genus1Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped110Genus1Q11KernelsCols (i : Fin 13) : ℕ :=
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
0x104000,
0x208000,
0x50000,
0xa0000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped110Genus1Q11KernelsK : GroupedFrameKernels 11 13 candidate23BundledGrouped110Genus1Frames where
  normal := candidate23BundledGrouped110Genus1Q11KernelsN
  weight := candidate23BundledGrouped110Genus1Q11KernelsW
  kind := candidate23BundledGrouped110Genus1Q11KernelsKind
  column := candidate23BundledGrouped110Genus1Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped110Genus1Q11KernelsVal (i : Fin 79) : ℕ :=
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
0x5003f,
0x5007f,
0x500bf,
0x5013f,
0x5023f,
0x5043f,
0x5083f,
0x5103f,
0x5203f,
0xa003f,
0xa007f,
0xa00bf,
0xa013f,
0xa023f,
0xa043f,
0xa083f,
0xa103f,
0xa203f,
0xf003f,
0x10403f,
0x10407f,
0x1040bf,
0x10413f,
0x10423f,
0x10443f,
0x10483f,
0x10503f,
0x10603f,
0x15403f,
0x1a403f,
0x20803f,
0x20807f,
0x2080bf,
0x20813f,
0x20823f,
0x20843f,
0x20883f,
0x20903f,
0x20a03f,
0x25803f,
0x2a803f,
0x30c03f] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped110Genus1Q11KernelsActive (i : Fin 79) : List (Fin 13) :=
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
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 8, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 11, 12],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 9, 11],
[0, 9, 12],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 10, 11],
[0, 10, 12],
[0, 9, 10]] : Array (List (Fin 13))).getD i.val []

def candidate23BundledGrouped110Genus1Q11KernelsM : GroupedKernelMasks candidate23BundledGrouped110Genus1Q11KernelsK 79 where
  mask := candidate23BundledGrouped110Genus1Q11KernelsVal
  active := candidate23BundledGrouped110Genus1Q11KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped110Genus1Q11KernelsWords (j : ℕ) : ℕ := (#[7793116026135945813397964033699841711616374141152336319717785337856, 14811186520449541213876836037874654616865353291586165143699544723990, 12216791534592045373930664829800407705796725760414257171542663237504, 54307235596121033166424561896033612516066812757696397413393956864, 37618712576] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus1Q11KernelsAt (n : ℕ) : Fin 79 := ⟨(((candidate23BundledGrouped110Genus1Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 79,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped110Genus1Q11KernelsId : SplitPrimeChart 11 → Fin 79
  | .inl (a,b) => candidate23BundledGrouped110Genus1Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped110Genus1Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped110Genus1Q11KernelsAt (if b then 132 else 133)

local instance candidate23BundledGrouped110Genus1Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate23BundledGrouped110Genus1Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped110Genus1Q11Classes k.val).contains (candidate23BundledGrouped110Genus1Q11KernelsM.mask (candidate23BundledGrouped110Genus1Q11KernelsId v)) && candidate23BundledGrouped110Genus1Q11KernelsM.check (candidate23BundledGrouped110Genus1Q11KernelsId v) x

private theorem candidate23BundledGrouped110Genus1Q11KernelsRow0 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow1 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow2 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow3 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow4 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow5 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow6 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow7 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow8 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow9 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsRow10 : ∀ b : Fin 11, candidate23BundledGrouped110Genus1Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus1Q11KernelsChecked (v : SplitPrimeChart 11) : candidate23BundledGrouped110Genus1Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow0 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow1 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow2 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow3 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow4 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow5 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow6 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow7 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow8 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow9 b
    · exact candidate23BundledGrouped110Genus1Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped110Genus1Q11KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped110Genus1Q11KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped110Genus1Frames 11 candidate23BundledGrouped110Genus1Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped110Genus1Q11KernelsM.mask (candidate23BundledGrouped110Genus1Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate23BundledGrouped110Genus1Q11ClassesIndex ((a.val^2*k.val)%11) = candidate23BundledGrouped110Genus1Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped110Genus1Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped110Genus1Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped110Genus1Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped110Genus1Q11Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped110Genus1Frames 11 candidate23BundledGrouped110Genus1Q11Classes := candidate23BundledGrouped110Genus1Q11KernelsSupports

def candidate23BundledGrouped110Genus1Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,2), (0,0,2), (0,1,0)]
def candidate23BundledGrouped110Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0]
def candidate23BundledGrouped110Genus1SigIndexPart1 : Array ℕ := #[0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 0, 2, 1, 0, 0, 1]

def candidate23BundledGrouped110Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped110Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped110Genus1SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped110Genus1Sig (r : Fin 110) : Fin 4 := ⟨candidate23BundledGrouped110Genus1SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped110Genus1Matches : ∀ r : Fin 110, ([0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] : List ℕ).contains (r.val%55) = true →
    (candidate23BundledGrouped110Genus1Q2Code (r.val%2),candidate23BundledGrouped110Genus1Q5Code (r.val%5),candidate23BundledGrouped110Genus1Q11Code (r.val%11)) = candidate23BundledGrouped110Genus1Sigs (candidate23BundledGrouped110Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped110Genus1Joint0 : (candidate23BundledGrouped110Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped110Genus1Q5Set 0).all fun b ↦ (candidate23BundledGrouped110Genus1Q11Set 0).all fun v ↦ groupedCosetCommonCheck 22 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus1Joint1 : (candidate23BundledGrouped110Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped110Genus1Q5Set 1).all fun b ↦ (candidate23BundledGrouped110Genus1Q11Set 2).all fun v ↦ groupedCosetCommonCheck 22 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3f <;> decide +kernel

theorem candidate23BundledGrouped110Genus1Joint2 : (candidate23BundledGrouped110Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped110Genus1Q5Set 0).all fun b ↦ (candidate23BundledGrouped110Genus1Q11Set 2).all fun v ↦ groupedCosetCommonCheck 22 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus1Joint3 : (candidate23BundledGrouped110Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped110Genus1Q5Set 1).all fun b ↦ (candidate23BundledGrouped110Genus1Q11Set 0).all fun v ↦ groupedCosetCommonCheck 22 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] 55 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 5) (q₂ := 11)
    (by decide) (by decide) (by decide) (by decide) [0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped110Genus1Frames candidate23BundledGrouped110Genus1Gram
    candidate23BundledGrouped110Genus1Q2Classes candidate23BundledGrouped110Genus1Q5Classes candidate23BundledGrouped110Genus1Q11Classes candidate23BundledGrouped110Genus1Q2Supports candidate23BundledGrouped110Genus1Q5Supports candidate23BundledGrouped110Genus1Q11Supports _ hg hn
  apply groupedJoint_of_signatures [0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] candidate23BundledGrouped110Genus1Q2Set candidate23BundledGrouped110Genus1Q5Set candidate23BundledGrouped110Genus1Q11Set candidate23BundledGrouped110Genus1Q2Code candidate23BundledGrouped110Genus1Q5Code candidate23BundledGrouped110Genus1Q11Code
    candidate23BundledGrouped110Genus1Sigs candidate23BundledGrouped110Genus1Sig candidate23BundledGrouped110Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped110Genus1Joint0
  · exact candidate23BundledGrouped110Genus1Joint1
  · exact candidate23BundledGrouped110Genus1Joint2
  · exact candidate23BundledGrouped110Genus1Joint3

end Freely290
