module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped182Genus2Frames (i : Fin 37) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![182, 91, -91], ![0, -91, 273], ![0, -91, -91]],
![![52, -52, -338], ![-78, 78, -130], ![78, 104, -52]],
![![52, 104, 286], ![-78, -156, 208], ![78, -26, -26]],
![![78, 26, 312], ![-104, 26, 130], ![-26, -130, 78]],
![![78, 52, -390], ![-104, -130, -26], ![-26, 104, -52]],
![![0, -104, 390], ![0, 156, 52], ![91, 26, -52]],
![![0, -104, 390], ![0, -156, -52], ![91, 65, -39]],
![![65, -26, 338], ![-117, -26, 156], ![39, 130, -52]],
![![65, 91, -403], ![-117, -91, -39], ![39, -91, 13]],
![![70, 224, 70], ![-42, 84, -224], ![84, 14, -98]],
![![70, -154, -140], ![-42, -126, 266], ![84, 70, 14]],
![![42, 252, -182], ![-126, -28, 0], ![28, -14, -182]],
![![42, -210, 140], ![-126, -98, 126], ![28, 42, 154]],
![![168, 0, 14], ![-42, -182, 42], ![-14, 0, 196]],
![![168, 168, -182], ![-42, 140, 0], ![-14, -14, -182]],
![![42, 252, -58], ![-126, -28, 96], ![28, -14, 178]],
![![42, -210, 16], ![-126, -98, 30], ![28, 42, -206]],
![![168, 0, -110], ![-42, -182, 138], ![-14, 0, -188]],
![![168, 168, -58], ![-42, 140, -96], ![-14, -14, 202]],
![![84, 252, -70], ![-112, 28, -28], ![35, 14, -196]],
![![84, -168, -14], ![-112, -140, 140], ![35, 21, 161]],
![![84, 252, -70], ![-112, 28, -28], ![-7, -21, 203]],
![![84, -168, -14], ![-112, -140, 140], ![-7, 14, -196]],
![![147, -63, -77], ![-77, -175, 49], ![7, 49, -203]],
![![147, 210, -70], ![-77, 98, 28], ![7, -42, 196]],
![![102, -66, 256], ![-6, -146, -90], ![76, 90, -134]],
![![102, 168, -358], ![-6, 140, 96], ![76, -14, 58]],
![![42, -182, 252], ![-84, 0, 224], ![77, 91, 7]],
![![42, 224, -294], ![-84, -84, -140], ![77, -14, -84]],
![![147, -7, 147], ![-21, 105, 161], ![-49, -119, 133]],
![![147, 154, -294], ![-21, -126, -140], ![-49, 70, -84]],
![![18, 0, -386], ![-24, -182, 90], ![-86, 0, 4]],
![![18, 18, 368], ![-24, 158, -66], ![-86, -86, 82]],
![![18, 186, 172], ![-76, 64, -160], ![83, 69, -127]],
![![18, -168, -190], ![-76, -140, 236], ![83, 14, 44]],
![![147, -63, 47], ![-77, -175, 145], ![7, 49, 157]],
![![147, 210, -194], ![-77, 98, -68], ![7, -42, -164]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped182Genus2Gram : ∀ i : Fin 37, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped182Genus2Frames i) 182 = true := by decide +kernel

def candidate23BundledGrouped182Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q2MaskSet0 : List ℕ := [6543638047, 50175934302, 93806657214]
def candidate23BundledGrouped182Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped182Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped182Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped182Genus2Q2Set (candidate23BundledGrouped182Genus2Q2Code r)

def candidate23BundledGrouped182Genus2Q2Words (j : ℕ) : ℕ := (#[8724] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q2Masks (j : ℕ) : ℕ := (#[6543638047, 50175934302, 93806657214] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped182Genus2Q2Masks (((candidate23BundledGrouped182Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped182Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped182Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped182Genus2Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q7MaskSet0 : List ℕ := [2046328323, 2046328325, 2046328329, 2046328337, 2046328417, 14964784769, 21440790273, 105126034945]
def candidate23BundledGrouped182Genus2Q7MaskSet1 : List ℕ := [2046328327, 2046328331, 2046328333, 2046328339, 2046328341, 2046328345, 2046328419, 2046328421, 2046328425, 2046328433, 14964784771, 14964784773, 14964784777, 14964784785, 21440790275, 21440790277, 21440790281, 21440790289, 14964784865, 21440790369, 105126034947, 105126034949, 105126034953, 105126034961, 34359246721, 105126035041, 118044491393, 124520496897]
def candidate23BundledGrouped182Genus2Q7MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped182Genus2Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped182Genus2Q7MaskSet0
  | 1 => candidate23BundledGrouped182Genus2Q7MaskSet1
  | 2 => candidate23BundledGrouped182Genus2Q7MaskSet2
  | _ => []

def candidate23BundledGrouped182Genus2Q7Classes (r : ℕ) := candidate23BundledGrouped182Genus2Q7Set (candidate23BundledGrouped182Genus2Q7Code r)

def candidate23BundledGrouped182Genus2Q7Words (j : ℕ) : ℕ := (#[32194380017631909324756559048150272131175303267276292130, 1433520968447666883728867431855360886325915674] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q7Masks (j : ℕ) : ℕ := (#[0, 2046328323, 2046328325, 2046328327, 2046328329, 2046328331, 2046328333, 2046328337, 2046328339, 2046328341, 2046328345, 2046328417, 2046328419, 2046328421, 2046328425, 2046328433, 14964784769, 14964784771, 14964784773, 14964784777, 14964784785, 14964784865, 21440790273, 21440790275, 21440790277, 21440790281, 21440790289, 21440790369, 34359246721, 105126034945, 105126034947, 105126034949, 105126034953, 105126034961, 105126035041, 118044491393, 124520496897] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q7Mask (i : ℕ) := candidate23BundledGrouped182Genus2Q7Masks (((candidate23BundledGrouped182Genus2Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate23BundledGrouped182Genus2Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped182Genus2Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus2Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus2Q7Mask (if b then 56 else 57)

def candidate23BundledGrouped182Genus2Q13Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q13MaskSet0 : List ℕ := [1023, 1535, 2559, 4607, 8703, 16895, 2621951, 5243391, 2281832959, 4563665407, 9663709695, 17716806143, 34410070527, 68794974719]
def candidate23BundledGrouped182Genus2Q13MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped182Genus2Q13MaskSet2 : List ℕ := [2047, 3071, 3583, 5119, 5631, 6655, 9215, 9727, 10751, 12799, 17407, 17919, 18943, 20991, 25087, 2622463, 2622975, 2623999, 2626047, 2630143, 2638335, 5243903, 5244415, 5245439, 5247487, 5251583, 5259775, 7864831, 2281833471, 2281833983, 2281835007, 2281837055, 2281841151, 2281849343, 4563665919, 4563666431, 4563667455, 4563669503, 4563673599, 4563681791, 9663710207, 9663710719, 9663711743, 9663713791, 9663717887, 9663726079, 17716806655, 17716807167, 17716808191, 17716810239, 17716814335, 17716822527, 34410071039, 34410071551, 34410072575, 34410074623, 34410078719, 34410086911, 68794975231, 68794975743, 68794976767, 68794978815, 68794982911, 68794991103, 2284454399, 2287075839, 4566286847, 4568908287, 9666331135, 9668952575, 17719427583, 17722049023, 34412691967, 34415313407, 68797596159, 68800217599, 6845497855, 11945542143, 14227374591, 19998638591, 22280471039, 27380515327, 36691902975, 38973735423, 44073779711, 52126876159, 71076807167, 73358639615, 78458683903, 86511780351, 103205044735]
def candidate23BundledGrouped182Genus2Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped182Genus2Q13MaskSet0
  | 1 => candidate23BundledGrouped182Genus2Q13MaskSet1
  | 2 => candidate23BundledGrouped182Genus2Q13MaskSet2
  | _ => []

def candidate23BundledGrouped182Genus2Q13Classes (r : ℕ) := candidate23BundledGrouped182Genus2Q13Set (candidate23BundledGrouped182Genus2Q13Code r)

def candidate23BundledGrouped182Genus2Q13Words (j : ℕ) : ℕ := (#[20025858768812555710728457211713031629845654620647506662433215072128, 88857252854368819641988833209630322061398057143462801603603989041, 88055809681088477754565960850591485702737857261622763721610149888, 780269312188133059627315401239395396953435376217351179124867079, 17974121468066112062141987513859165748957640635104795436654786510848, 3357014802535290738548080104285657450136939598270] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q13MasksPart0 : Array ℕ := #[0, 1023, 1535, 2047, 2559, 3071, 3583, 4607, 5119, 5631, 6655, 8703, 9215, 9727, 10751, 12799, 16895, 17407, 17919, 18943, 20991, 25087, 2621951, 2622463, 2622975, 2623999, 2626047, 2630143, 2638335, 5243391, 5243903, 5244415, 5245439, 5247487, 5251583, 5259775, 7864831, 2281832959, 2281833471, 2281833983, 2281835007, 2281837055, 2281841151, 2281849343, 2284454399, 2287075839, 4563665407, 4563665919, 4563666431, 4563667455, 4563669503, 4563673599, 4563681791, 4566286847, 4568908287, 6845497855, 9663709695, 9663710207, 9663710719, 9663711743, 9663713791, 9663717887, 9663726079, 9666331135]
def candidate23BundledGrouped182Genus2Q13MasksPart1 : Array ℕ := #[9668952575, 11945542143, 14227374591, 17716806143, 17716806655, 17716807167, 17716808191, 17716810239, 17716814335, 17716822527, 17719427583, 17722049023, 19998638591, 22280471039, 27380515327, 34410070527, 34410071039, 34410071551, 34410072575, 34410074623, 34410078719, 34410086911, 34412691967, 34415313407, 36691902975, 38973735423, 44073779711, 52126876159, 68794974719, 68794975231, 68794975743, 68794976767, 68794978815, 68794982911, 68794991103, 68797596159, 68800217599, 71076807167, 73358639615, 78458683903, 86511780351, 103205044735]

def candidate23BundledGrouped182Genus2Q13Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped182Genus2Q13MasksPart0
    | 1 => candidate23BundledGrouped182Genus2Q13MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped182Genus2Q13Mask (i : ℕ) := candidate23BundledGrouped182Genus2Q13Masks (((candidate23BundledGrouped182Genus2Q13Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped182Genus2Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate23BundledGrouped182Genus2Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus2Q13Mask (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus2Q13Mask (if b then 182 else 183)

local instance candidate23BundledGrouped182Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped182Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped182Genus2Frames candidate23BundledGrouped182Genus2Q2Classes (candidate23BundledGrouped182Genus2Q2Choice r) r

private theorem candidate23BundledGrouped182Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped182Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped182Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped182Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped182Genus2Frames 2 candidate23BundledGrouped182Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped182Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped182Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped182Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped182Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped182Genus2Q2Row0 z
      · exact candidate23BundledGrouped182Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped182Genus2Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped182Genus2Q7ClassesIndex := candidate23BundledGrouped182Genus2Q7Code
private abbrev candidate23BundledGrouped182Genus2Q7ClassesGroup := candidate23BundledGrouped182Genus2Q7Set

def candidate23BundledGrouped182Genus2Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 4],
![1, 2, 2],
![1, 5, 4],
![1, 3, 2],
![0, 1, 5],
![1, 1, 1],
![1, 0, 5],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped182Genus2Q7KernelsW (i : Fin 37) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![3, 6, 1],
![3, 6, 1],
![1, 1, 2],
![1, 1, 2],
![1, 2, 5],
![1, 5, 2],
![2, 2, 4],
![2, 2, 4],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![5, 5, 3],
![2, 2, 4],
![2, 5, 1],
![5, 2, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 1, 6],
![4, 1, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 4, 5],
![4, 4, 5],
![4, 1, 6],
![4, 1, 6],
![5, 5, 3],
![2, 2, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped182Genus2Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 5, 6, 7, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 6, 7, 0, 0, 0, 0, 7, 6, 6, 7, 8, 8] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q7KernelsKind (i : Fin 37) : Fin 9 := ⟨candidate23BundledGrouped182Genus2Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped182Genus2Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0x79f87e01,
0x2,
0x4,
0x8,
0x10,
0x60,
0x302000080,
0x484000100,
0x1800078000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped182Genus2Q7KernelsK : GroupedFrameKernels 7 9 candidate23BundledGrouped182Genus2Frames where
  normal := candidate23BundledGrouped182Genus2Q7KernelsN
  weight := candidate23BundledGrouped182Genus2Q7KernelsW
  kind := candidate23BundledGrouped182Genus2Q7KernelsKind
  column := candidate23BundledGrouped182Genus2Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped182Genus2Q7KernelsVal (i : Fin 37) : ℕ :=
  (#[
0x0,
0x79f87e03,
0x79f87e05,
0x79f87e07,
0x79f87e09,
0x79f87e0b,
0x79f87e0d,
0x79f87e11,
0x79f87e13,
0x79f87e15,
0x79f87e19,
0x79f87e61,
0x79f87e63,
0x79f87e65,
0x79f87e69,
0x79f87e71,
0x37bf87e81,
0x37bf87e83,
0x37bf87e85,
0x37bf87e89,
0x37bf87e91,
0x37bf87ee1,
0x4fdf87f01,
0x4fdf87f03,
0x4fdf87f05,
0x4fdf87f09,
0x4fdf87f11,
0x4fdf87f61,
0x7fff87f81,
0x1879fffe01,
0x1879fffe03,
0x1879fffe05,
0x1879fffe09,
0x1879fffe11,
0x1879fffe61,
0x1b7bfffe81,
0x1cfdffff01] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped182Genus2Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
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
[0, 7, 8]] : Array (List (Fin 9))).getD i.val []

def candidate23BundledGrouped182Genus2Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped182Genus2Q7KernelsK 37 where
  mask := candidate23BundledGrouped182Genus2Q7KernelsVal
  active := candidate23BundledGrouped182Genus2Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped182Genus2Q7KernelsWords (j : ℕ) : ℕ := (#[32194380017631909324756559048150272131175303267276292130, 1433520968447666883728867431855360886325915674] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate23BundledGrouped182Genus2Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped182Genus2Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate23BundledGrouped182Genus2Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus2Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus2Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped182Genus2Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped182Genus2Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped182Genus2Q7Classes k.val).contains (candidate23BundledGrouped182Genus2Q7KernelsM.mask (candidate23BundledGrouped182Genus2Q7KernelsId v)) && candidate23BundledGrouped182Genus2Q7KernelsM.check (candidate23BundledGrouped182Genus2Q7KernelsId v) x

private theorem candidate23BundledGrouped182Genus2Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped182Genus2Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped182Genus2Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped182Genus2Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped182Genus2Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped182Genus2Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped182Genus2Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped182Genus2Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped182Genus2Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped182Genus2Q7KernelsRow0 b
    · exact candidate23BundledGrouped182Genus2Q7KernelsRow1 b
    · exact candidate23BundledGrouped182Genus2Q7KernelsRow2 b
    · exact candidate23BundledGrouped182Genus2Q7KernelsRow3 b
    · exact candidate23BundledGrouped182Genus2Q7KernelsRow4 b
    · exact candidate23BundledGrouped182Genus2Q7KernelsRow5 b
    · exact candidate23BundledGrouped182Genus2Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped182Genus2Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped182Genus2Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped182Genus2Frames 7 candidate23BundledGrouped182Genus2Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped182Genus2Q7KernelsM.mask (candidate23BundledGrouped182Genus2Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped182Genus2Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped182Genus2Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped182Genus2Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped182Genus2Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped182Genus2Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped182Genus2Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped182Genus2Frames 7 candidate23BundledGrouped182Genus2Q7Classes := candidate23BundledGrouped182Genus2Q7KernelsSupports

private abbrev candidate23BundledGrouped182Genus2Q13ClassesIndex := candidate23BundledGrouped182Genus2Q13Code
private abbrev candidate23BundledGrouped182Genus2Q13ClassesGroup := candidate23BundledGrouped182Genus2Q13Set

def candidate23BundledGrouped182Genus2Q13KernelsN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 11, 1],
![1, 3, 11],
![1, 6, 0],
![1, 8, 12],
![1, 0, 12],
![1, 1, 0],
![1, 6, 11],
![1, 8, 1],
![1, 0, 6],
![1, 1, 6],
![1, 3, 10],
![1, 11, 2],
![1, 7, 10],
![1, 7, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped182Genus2Q13KernelsW (i : Fin 37) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![5, 10, 6],
![5, 10, 6],
![3, 4, 2],
![3, 4, 2],
![12, 10, 12],
![12, 10, 12],
![3, 4, 2],
![3, 4, 2],
![12, 10, 12],
![12, 10, 12],
![6, 5, 9],
![6, 5, 9],
![6, 5, 6],
![6, 5, 6],
![4, 1, 7],
![4, 1, 7],
![11, 7, 11],
![11, 7, 11],
![3, 7, 12],
![3, 7, 12],
![4, 5, 3],
![4, 5, 3],
![5, 2, 5],
![5, 2, 5],
![5, 2, 5],
![5, 2, 5],
![4, 1, 7],
![4, 1, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped182Genus2Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 11, 12, 13, 14, 14, 13, 9, 10, 8, 7, 9, 10, 7, 8, 14, 13] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q13KernelsKind (i : Fin 37) : Fin 15 := ⟨candidate23BundledGrouped182Genus2Q13KernelsLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped182Genus2Q13KernelsCols (i : Fin 15) : ℕ :=
  (#[
0x1ff,
0x200,
0x400,
0x800,
0x1000,
0x2000,
0x4000,
0x240008000,
0x420010000,
0x88020000,
0x110040000,
0x280000,
0x500000,
0x1004800000,
0x803000000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped182Genus2Q13KernelsK : GroupedFrameKernels 13 15 candidate23BundledGrouped182Genus2Frames where
  normal := candidate23BundledGrouped182Genus2Q13KernelsN
  weight := candidate23BundledGrouped182Genus2Q13KernelsW
  kind := candidate23BundledGrouped182Genus2Q13KernelsKind
  column := candidate23BundledGrouped182Genus2Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped182Genus2Q13KernelsVal (i : Fin 106) : ℕ :=
  (#[
0x0,
0x3ff,
0x5ff,
0x7ff,
0x9ff,
0xbff,
0xdff,
0x11ff,
0x13ff,
0x15ff,
0x19ff,
0x21ff,
0x23ff,
0x25ff,
0x29ff,
0x31ff,
0x41ff,
0x43ff,
0x45ff,
0x49ff,
0x51ff,
0x61ff,
0x2801ff,
0x2803ff,
0x2805ff,
0x2809ff,
0x2811ff,
0x2821ff,
0x2841ff,
0x5001ff,
0x5003ff,
0x5005ff,
0x5009ff,
0x5011ff,
0x5021ff,
0x5041ff,
0x7801ff,
0x880201ff,
0x880203ff,
0x880205ff,
0x880209ff,
0x880211ff,
0x880221ff,
0x880241ff,
0x882a01ff,
0x885201ff,
0x1100401ff,
0x1100403ff,
0x1100405ff,
0x1100409ff,
0x1100411ff,
0x1100421ff,
0x1100441ff,
0x1102c01ff,
0x1105401ff,
0x1980601ff,
0x2400081ff,
0x2400083ff,
0x2400085ff,
0x2400089ff,
0x2400091ff,
0x24000a1ff,
0x24000c1ff,
0x2402881ff,
0x2405081ff,
0x2c80281ff,
0x3500481ff,
0x4200101ff,
0x4200103ff,
0x4200105ff,
0x4200109ff,
0x4200111ff,
0x4200121ff,
0x4200141ff,
0x4202901ff,
0x4205101ff,
0x4a80301ff,
0x5300501ff,
0x6600181ff,
0x8030001ff,
0x8030003ff,
0x8030005ff,
0x8030009ff,
0x8030011ff,
0x8030021ff,
0x8030041ff,
0x8032801ff,
0x8035001ff,
0x88b0201ff,
0x9130401ff,
0xa430081ff,
0xc230101ff,
0x10048001ff,
0x10048003ff,
0x10048005ff,
0x10048009ff,
0x10048011ff,
0x10048021ff,
0x10048041ff,
0x1004a801ff,
0x1004d001ff,
0x108c8201ff,
0x11148401ff,
0x12448081ff,
0x14248101ff,
0x18078001ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped182Genus2Q13KernelsActive (i : Fin 106) : List (Fin 15) :=
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
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 11, 12],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 9, 11],
[0, 9, 12],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 10, 11],
[0, 10, 12],
[0, 9, 10],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 11],
[0, 7, 12],
[0, 7, 9],
[0, 7, 10],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 11],
[0, 8, 12],
[0, 8, 9],
[0, 8, 10],
[0, 7, 8],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 11, 14],
[0, 12, 14],
[0, 9, 14],
[0, 10, 14],
[0, 7, 14],
[0, 8, 14],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 11, 13],
[0, 12, 13],
[0, 9, 13],
[0, 10, 13],
[0, 7, 13],
[0, 8, 13],
[0, 13, 14]] : Array (List (Fin 15))).getD i.val []

def candidate23BundledGrouped182Genus2Q13KernelsM : GroupedKernelMasks candidate23BundledGrouped182Genus2Q13KernelsK 106 where
  mask := candidate23BundledGrouped182Genus2Q13KernelsVal
  active := candidate23BundledGrouped182Genus2Q13KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped182Genus2Q13KernelsWords (j : ℕ) : ℕ := (#[20025858768812555710728457211713031629845654620647506662433215072128, 88857252854368819641988833209630322061398057143462801603603989041, 88055809681088477754565960850591485702737857261622763721610149888, 780269312188133059627315401239395396953435376217351179124867079, 17974121468066112062141987513859165748957640635104795436654786510848, 3357014802535290738548080104285657450136939598270] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus2Q13KernelsAt (n : ℕ) : Fin 106 := ⟨(((candidate23BundledGrouped182Genus2Q13KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 106,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped182Genus2Q13KernelsId : SplitPrimeChart 13 → Fin 106
  | .inl (a,b) => candidate23BundledGrouped182Genus2Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus2Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus2Q13KernelsAt (if b then 182 else 183)

local instance candidate23BundledGrouped182Genus2Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate23BundledGrouped182Genus2Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped182Genus2Q13Classes k.val).contains (candidate23BundledGrouped182Genus2Q13KernelsM.mask (candidate23BundledGrouped182Genus2Q13KernelsId v)) && candidate23BundledGrouped182Genus2Q13KernelsM.check (candidate23BundledGrouped182Genus2Q13KernelsId v) x

private theorem candidate23BundledGrouped182Genus2Q13KernelsRow0 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow1 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow2 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow3 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow4 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow5 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow6 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow7 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow8 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow9 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow10 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow11 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsRow12 : ∀ b : Fin 13, candidate23BundledGrouped182Genus2Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus2Q13KernelsChecked (v : SplitPrimeChart 13) : candidate23BundledGrouped182Genus2Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow0 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow1 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow2 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow3 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow4 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow5 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow6 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow7 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow8 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow9 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow10 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow11 b
    · exact candidate23BundledGrouped182Genus2Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped182Genus2Q13KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped182Genus2Q13KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped182Genus2Frames 13 candidate23BundledGrouped182Genus2Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped182Genus2Q13KernelsM.mask (candidate23BundledGrouped182Genus2Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate23BundledGrouped182Genus2Q13ClassesIndex ((a.val^2*k.val)%13) = candidate23BundledGrouped182Genus2Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped182Genus2Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped182Genus2Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped182Genus2Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped182Genus2Q13Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped182Genus2Frames 13 candidate23BundledGrouped182Genus2Q13Classes := candidate23BundledGrouped182Genus2Q13KernelsSupports

def candidate23BundledGrouped182Genus2Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,2), (0,0,2), (0,1,0)]
def candidate23BundledGrouped182Genus2SigIndexPart0 : Array ℕ := #[0, 0, 1, 0, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 2]
def candidate23BundledGrouped182Genus2SigIndexPart1 : Array ℕ := #[0, 3, 0, 1, 0, 0, 2, 1, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0]
def candidate23BundledGrouped182Genus2SigIndexPart2 : Array ℕ := #[1, 0, 3, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 2, 0, 3, 0, 1, 0, 0, 2, 1, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 1, 1, 0, 0, 0, 0]

def candidate23BundledGrouped182Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped182Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped182Genus2SigIndexPart1
    | 2 => candidate23BundledGrouped182Genus2SigIndexPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped182Genus2Sig (r : Fin 182) : Fin 4 := ⟨candidate23BundledGrouped182Genus2SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped182Genus2Matches : ∀ r : Fin 182, ([0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] : List ℕ).contains (r.val%91) = true →
    (candidate23BundledGrouped182Genus2Q2Code (r.val%2),candidate23BundledGrouped182Genus2Q7Code (r.val%7),candidate23BundledGrouped182Genus2Q13Code (r.val%13)) = candidate23BundledGrouped182Genus2Sigs (candidate23BundledGrouped182Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped182Genus2Joint0 : (candidate23BundledGrouped182Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped182Genus2Q7Set 0).all fun b ↦ (candidate23BundledGrouped182Genus2Q13Set 0).all fun v ↦ groupedCosetCommonCheck 37 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped182Genus2Joint1 : (candidate23BundledGrouped182Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped182Genus2Q7Set 1).all fun b ↦ (candidate23BundledGrouped182Genus2Q13Set 2).all fun v ↦ groupedCosetCommonCheck 37 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ff <;> decide +kernel

theorem candidate23BundledGrouped182Genus2Joint2 : (candidate23BundledGrouped182Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped182Genus2Q7Set 0).all fun b ↦ (candidate23BundledGrouped182Genus2Q13Set 2).all fun v ↦ groupedCosetCommonCheck 37 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ff <;> decide +kernel

theorem candidate23BundledGrouped182Genus2Joint3 : (candidate23BundledGrouped182Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped182Genus2Q7Set 1).all fun b ↦ (candidate23BundledGrouped182Genus2Q13Set 0).all fun v ↦ groupedCosetCommonCheck 37 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped182Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] 91 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 7) (q₂ := 13)
    (by decide) (by decide) (by decide) (by decide) [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped182Genus2Frames candidate23BundledGrouped182Genus2Gram
    candidate23BundledGrouped182Genus2Q2Classes candidate23BundledGrouped182Genus2Q7Classes candidate23BundledGrouped182Genus2Q13Classes candidate23BundledGrouped182Genus2Q2Supports candidate23BundledGrouped182Genus2Q7Supports candidate23BundledGrouped182Genus2Q13Supports _ hg hn
  apply groupedJoint_of_signatures [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] candidate23BundledGrouped182Genus2Q2Set candidate23BundledGrouped182Genus2Q7Set candidate23BundledGrouped182Genus2Q13Set candidate23BundledGrouped182Genus2Q2Code candidate23BundledGrouped182Genus2Q7Code candidate23BundledGrouped182Genus2Q13Code
    candidate23BundledGrouped182Genus2Sigs candidate23BundledGrouped182Genus2Sig candidate23BundledGrouped182Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped182Genus2Joint0
  · exact candidate23BundledGrouped182Genus2Joint1
  · exact candidate23BundledGrouped182Genus2Joint2
  · exact candidate23BundledGrouped182Genus2Joint3

end Freely290
