module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped154Genus2Frames (i : Fin 25) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![154, 77, -77], ![0, -77, 231], ![0, -77, -77]],
![![44, -44, -286], ![-66, 66, -110], ![66, 88, -44]],
![![44, 88, 242], ![-66, -132, 176], ![66, -22, -22]],
![![66, 22, 264], ![-88, 22, 110], ![-22, -110, 66]],
![![66, 44, -330], ![-88, -110, -22], ![-22, 88, -44]],
![![55, -22, 286], ![-99, -22, 132], ![33, 110, -44]],
![![55, 77, -341], ![-99, -77, -33], ![33, -77, 11]],
![![0, -88, 330], ![0, 132, 44], ![77, 22, -44]],
![![0, -88, 330], ![0, -132, -44], ![77, 55, -33]],
![![42, 0, -322], ![-56, -154, 70], ![70, 0, 28]],
![![42, 42, 280], ![-56, 98, -14], ![70, 70, -98]],
![![126, 56, 126], ![-42, 84, 112], ![-28, -98, 126]],
![![126, 70, -252], ![-42, -126, -70], ![-28, 70, -98]],
![![42, 0, 298], ![-56, -154, 94], ![70, 0, -68]],
![![42, 42, -340], ![-56, 98, -38], ![70, 70, -2]],
![![126, 56, -246], ![-42, 84, -160], ![-28, -98, -26]],
![![126, 70, 120], ![-42, -126, 202], ![-28, 70, 54]],
![![91, -70, -182], ![-21, -126, 196], ![63, 70, 28]],
![![91, 161, 91], ![-21, 105, -175], ![63, -7, -91]],
![![36, -56, 306], ![-54, 84, 80], ![-58, -98, 46]],
![![36, 92, -342], ![-54, -138, -26], ![-58, 40, 12]],
![![114, -42, 136], ![-2, 98, 130], ![52, 70, -146]],
![![114, 156, -250], ![-2, -100, -128], ![52, -18, 94]],
![![64, 8, -314], ![-96, -12, -68], ![-9, -107, 61]],
![![64, 56, 250], ![-96, -84, 164], ![-9, 98, -52]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped154Genus2Gram : ∀ i : Fin 25, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped154Genus2Frames i) 154 = true := by decide +kernel

def candidate23BundledGrouped154Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q2MaskSet0 : List ℕ := [7994911, 16645982, 24903358]
def candidate23BundledGrouped154Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped154Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped154Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped154Genus2Q2Set (candidate23BundledGrouped154Genus2Q2Code r)

def candidate23BundledGrouped154Genus2Q2Words (j : ℕ) : ℕ := (#[8724] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q2Masks (j : ℕ) : ℕ := (#[7994911, 16645982, 24903358] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped154Genus2Q2Masks (((candidate23BundledGrouped154Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped154Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped154Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped154Genus2Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 0, 1, 0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q7MaskSet0 : List ℕ := [0]
def candidate23BundledGrouped154Genus2Q7MaskSet1 : List ℕ := [400903, 400907, 400909, 400915, 400917, 400921, 401283, 401285, 401289, 401297, 523779, 523781, 523785, 523793, 14032419, 14032421, 14032425, 14032433, 19799619, 19799621, 19799625, 19799633, 524161, 14032801, 19800001, 14155297, 19922497, 33431137]
def candidate23BundledGrouped154Genus2Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped154Genus2Q7MaskSet0
  | 1 => candidate23BundledGrouped154Genus2Q7MaskSet1
  | _ => []

def candidate23BundledGrouped154Genus2Q7Classes (r : ℕ) := candidate23BundledGrouped154Genus2Q7Set (candidate23BundledGrouped154Genus2Q7Code r)

def candidate23BundledGrouped154Genus2Q7Words (j : ℕ) : ℕ := (#[28563074169296103521670604919295906417209409551, 706517615634466636325356226253685785] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q7Masks (j : ℕ) : ℕ := (#[0, 400903, 400907, 400909, 400915, 400917, 400921, 401283, 401285, 401289, 401297, 523779, 523781, 523785, 523793, 524161, 14032419, 14032421, 14032425, 14032433, 14032801, 14155297, 19799619, 19799621, 19799625, 19799633, 19800001, 19922497, 33431137] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q7Mask (i : ℕ) := candidate23BundledGrouped154Genus2Q7Masks (((candidate23BundledGrouped154Genus2Q7Words (i/32)) >>> (5*(i%32))) % 32)

def candidate23BundledGrouped154Genus2Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped154Genus2Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus2Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus2Q7Mask (if b then 56 else 57)

def candidate23BundledGrouped154Genus2Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q11MaskSet0 : List ℕ := [1023, 1535, 2559, 4607, 8703, 16895, 33279, 66047, 2359807, 4325887, 8913407, 17826303]
def candidate23BundledGrouped154Genus2Q11MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped154Genus2Q11MaskSet2 : List ℕ := [2047, 3071, 3583, 5119, 5631, 6655, 9215, 9727, 10751, 12799, 17407, 17919, 18943, 20991, 25087, 33791, 34303, 35327, 37375, 41471, 49663, 66559, 67071, 68095, 70143, 74239, 82431, 98815, 2360319, 2360831, 2361855, 2363903, 2367999, 2376191, 2392575, 2425343, 4326399, 4326911, 4327935, 4329983, 4334079, 4342271, 4358655, 4391423, 8913919, 8914431, 8915455, 8917503, 8921599, 8929791, 8946175, 8978943, 17826815, 17827327, 17828351, 17830399, 17834495, 17842687, 17859071, 17891839, 6685183, 11272703, 13238783, 20185599, 22151679, 26739199]
def candidate23BundledGrouped154Genus2Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped154Genus2Q11MaskSet0
  | 1 => candidate23BundledGrouped154Genus2Q11MaskSet1
  | 2 => candidate23BundledGrouped154Genus2Q11MaskSet2
  | _ => []

def candidate23BundledGrouped154Genus2Q11Classes (r : ℕ) := candidate23BundledGrouped154Genus2Q11Set (candidate23BundledGrouped154Genus2Q11Code r)

def candidate23BundledGrouped154Genus2Q11Words (j : ℕ) : ℕ := (#[8635614143706863122143343050811329850150453559579272394128916561920, 5476239166950911886934994191653847457229183462427413313836340485144, 4284897126306217633932772393761557686183615011539539449919880716550, 107927296943423266526981811053447811742078188152552766340746706992, 34359738377] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q11MasksPart0 : Array ℕ := #[0, 1023, 1535, 2047, 2559, 3071, 3583, 4607, 5119, 5631, 6655, 8703, 9215, 9727, 10751, 12799, 16895, 17407, 17919, 18943, 20991, 25087, 33279, 33791, 34303, 35327, 37375, 41471, 49663, 66047, 66559, 67071, 68095, 70143, 74239, 82431, 98815, 2359807, 2360319, 2360831, 2361855, 2363903, 2367999, 2376191, 2392575, 2425343, 4325887, 4326399, 4326911, 4327935, 4329983, 4334079, 4342271, 4358655, 4391423, 6685183, 8913407, 8913919, 8914431, 8915455, 8917503, 8921599, 8929791, 8946175]
def candidate23BundledGrouped154Genus2Q11MasksPart1 : Array ℕ := #[8978943, 11272703, 13238783, 17826303, 17826815, 17827327, 17828351, 17830399, 17834495, 17842687, 17859071, 17891839, 20185599, 22151679, 26739199]

def candidate23BundledGrouped154Genus2Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped154Genus2Q11MasksPart0
    | 1 => candidate23BundledGrouped154Genus2Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped154Genus2Q11Mask (i : ℕ) := candidate23BundledGrouped154Genus2Q11Masks (((candidate23BundledGrouped154Genus2Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped154Genus2Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate23BundledGrouped154Genus2Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus2Q11Mask (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus2Q11Mask (if b then 132 else 133)

local instance candidate23BundledGrouped154Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped154Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped154Genus2Frames candidate23BundledGrouped154Genus2Q2Classes (candidate23BundledGrouped154Genus2Q2Choice r) r

private theorem candidate23BundledGrouped154Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped154Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped154Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped154Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped154Genus2Frames 2 candidate23BundledGrouped154Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped154Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped154Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped154Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped154Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped154Genus2Q2Row0 z
      · exact candidate23BundledGrouped154Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped154Genus2Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped154Genus2Q7ClassesIndex := candidate23BundledGrouped154Genus2Q7Code
private abbrev candidate23BundledGrouped154Genus2Q7ClassesGroup := candidate23BundledGrouped154Genus2Q7Set

def candidate23BundledGrouped154Genus2Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 4],
![1, 2, 2],
![1, 5, 4],
![1, 3, 2],
![1, 1, 1],
![1, 0, 5],
![0, 1, 5],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped154Genus2Q7KernelsW (i : Fin 25) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![2, 4, 3],
![2, 4, 3],
![3, 3, 6],
![3, 3, 6],
![6, 6, 5],
![6, 6, 5],
![3, 6, 1],
![3, 1, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 3, 2],
![3, 4, 5],
![6, 1, 2],
![1, 6, 5],
![0, 0, 0],
![0, 0, 0],
![1, 2, 5],
![1, 2, 5],
![2, 5, 3],
![2, 5, 3],
![1, 2, 5],
![1, 2, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped154Genus2Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 7, 0, 0, 0, 0, 8, 8, 8, 8, 0, 0, 6, 5, 6, 5, 5, 6] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q7KernelsKind (i : Fin 25) : Fin 9 := ⟨candidate23BundledGrouped154Genus2Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped154Genus2Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0x61e01,
0x2,
0x4,
0x8,
0x10,
0xd00020,
0x1280040,
0x180,
0x1e000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped154Genus2Q7KernelsK : GroupedFrameKernels 7 9 candidate23BundledGrouped154Genus2Frames where
  normal := candidate23BundledGrouped154Genus2Q7KernelsN
  weight := candidate23BundledGrouped154Genus2Q7KernelsW
  kind := candidate23BundledGrouped154Genus2Q7KernelsKind
  column := candidate23BundledGrouped154Genus2Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped154Genus2Q7KernelsVal (i : Fin 29) : ℕ :=
  (#[
0x0,
0x61e07,
0x61e0b,
0x61e0d,
0x61e13,
0x61e15,
0x61e19,
0x61f83,
0x61f85,
0x61f89,
0x61f91,
0x7fe03,
0x7fe05,
0x7fe09,
0x7fe11,
0x7ff81,
0xd61e23,
0xd61e25,
0xd61e29,
0xd61e31,
0xd61fa1,
0xd7fe21,
0x12e1e43,
0x12e1e45,
0x12e1e49,
0x12e1e51,
0x12e1fc1,
0x12ffe41,
0x1fe1e61] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped154Genus2Q7KernelsActive (i : Fin 29) : List (Fin 9) :=
  (#[
[],
[0, 1, 2],
[0, 1, 3],
[0, 2, 3],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 7, 8],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 7],
[0, 5, 8],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 7],
[0, 6, 8],
[0, 5, 6]] : Array (List (Fin 9))).getD i.val []

def candidate23BundledGrouped154Genus2Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped154Genus2Q7KernelsK 29 where
  mask := candidate23BundledGrouped154Genus2Q7KernelsVal
  active := candidate23BundledGrouped154Genus2Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped154Genus2Q7KernelsWords (j : ℕ) : ℕ := (#[28563074169296103521670604919295906417209409551, 706517615634466636325356226253685785] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q7KernelsAt (n : ℕ) : Fin 29 := ⟨(((candidate23BundledGrouped154Genus2Q7KernelsWords (n/32)) >>> (5*(n%32))) % 32) % 29,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped154Genus2Q7KernelsId : SplitPrimeChart 7 → Fin 29
  | .inl (a,b) => candidate23BundledGrouped154Genus2Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus2Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus2Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped154Genus2Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped154Genus2Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped154Genus2Q7Classes k.val).contains (candidate23BundledGrouped154Genus2Q7KernelsM.mask (candidate23BundledGrouped154Genus2Q7KernelsId v)) && candidate23BundledGrouped154Genus2Q7KernelsM.check (candidate23BundledGrouped154Genus2Q7KernelsId v) x

private theorem candidate23BundledGrouped154Genus2Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped154Genus2Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped154Genus2Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped154Genus2Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped154Genus2Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped154Genus2Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped154Genus2Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped154Genus2Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped154Genus2Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped154Genus2Q7KernelsRow0 b
    · exact candidate23BundledGrouped154Genus2Q7KernelsRow1 b
    · exact candidate23BundledGrouped154Genus2Q7KernelsRow2 b
    · exact candidate23BundledGrouped154Genus2Q7KernelsRow3 b
    · exact candidate23BundledGrouped154Genus2Q7KernelsRow4 b
    · exact candidate23BundledGrouped154Genus2Q7KernelsRow5 b
    · exact candidate23BundledGrouped154Genus2Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped154Genus2Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped154Genus2Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped154Genus2Frames 7 candidate23BundledGrouped154Genus2Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped154Genus2Q7KernelsM.mask (candidate23BundledGrouped154Genus2Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped154Genus2Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped154Genus2Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped154Genus2Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped154Genus2Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped154Genus2Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped154Genus2Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped154Genus2Frames 7 candidate23BundledGrouped154Genus2Q7Classes := candidate23BundledGrouped154Genus2Q7KernelsSupports

private abbrev candidate23BundledGrouped154Genus2Q11ClassesIndex := candidate23BundledGrouped154Genus2Q11Code
private abbrev candidate23BundledGrouped154Genus2Q11ClassesGroup := candidate23BundledGrouped154Genus2Q11Set

def candidate23BundledGrouped154Genus2Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 7],
![1, 1, 3],
![1, 9, 1],
![1, 3, 9],
![1, 0, 5],
![1, 1, 5],
![1, 9, 8],
![1, 3, 2],
![1, 6, 9],
![1, 6, 1],
![1, 7, 3],
![1, 5, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped154Genus2Q11KernelsW (i : Fin 25) : Fin 3 → ℤ :=
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
![9, 10, 4],
![9, 10, 4],
![5, 2, 5],
![5, 2, 5],
![9, 10, 4],
![9, 10, 4],
![5, 2, 5],
![5, 2, 5],
![3, 1, 8],
![3, 1, 8],
![3, 1, 8],
![3, 1, 8],
![4, 9, 8],
![4, 9, 8],
![9, 3, 2],
![9, 3, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped154Genus2Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 10, 9, 11, 12] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q11KernelsKind (i : Fin 25) : Fin 13 := ⟨candidate23BundledGrouped154Genus2Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped154Genus2Q11KernelsCols (i : Fin 13) : ℕ :=
  (#[
0x1ff,
0x200,
0x400,
0x800,
0x1000,
0x2000,
0x4000,
0x8000,
0x10000,
0x420000,
0x240000,
0x880000,
0x1100000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped154Genus2Q11KernelsK : GroupedFrameKernels 11 13 candidate23BundledGrouped154Genus2Frames where
  normal := candidate23BundledGrouped154Genus2Q11KernelsN
  weight := candidate23BundledGrouped154Genus2Q11KernelsW
  kind := candidate23BundledGrouped154Genus2Q11KernelsKind
  column := candidate23BundledGrouped154Genus2Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped154Genus2Q11KernelsVal (i : Fin 79) : ℕ :=
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
0x81ff,
0x83ff,
0x85ff,
0x89ff,
0x91ff,
0xa1ff,
0xc1ff,
0x101ff,
0x103ff,
0x105ff,
0x109ff,
0x111ff,
0x121ff,
0x141ff,
0x181ff,
0x2401ff,
0x2403ff,
0x2405ff,
0x2409ff,
0x2411ff,
0x2421ff,
0x2441ff,
0x2481ff,
0x2501ff,
0x4201ff,
0x4203ff,
0x4205ff,
0x4209ff,
0x4211ff,
0x4221ff,
0x4241ff,
0x4281ff,
0x4301ff,
0x6601ff,
0x8801ff,
0x8803ff,
0x8805ff,
0x8809ff,
0x8811ff,
0x8821ff,
0x8841ff,
0x8881ff,
0x8901ff,
0xac01ff,
0xca01ff,
0x11001ff,
0x11003ff,
0x11005ff,
0x11009ff,
0x11011ff,
0x11021ff,
0x11041ff,
0x11081ff,
0x11101ff,
0x13401ff,
0x15201ff,
0x19801ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped154Genus2Q11KernelsActive (i : Fin 79) : List (Fin 13) :=
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
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
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
[0, 10, 11],
[0, 9, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 10, 12],
[0, 9, 12],
[0, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate23BundledGrouped154Genus2Q11KernelsM : GroupedKernelMasks candidate23BundledGrouped154Genus2Q11KernelsK 79 where
  mask := candidate23BundledGrouped154Genus2Q11KernelsVal
  active := candidate23BundledGrouped154Genus2Q11KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped154Genus2Q11KernelsWords (j : ℕ) : ℕ := (#[8635614143706863122143343050811329850150453559579272394128916561920, 5476239166950911886934994191653847457229183462427413313836340485144, 4284897126306217633932772393761557686183615011539539449919880716550, 107927296943423266526981811053447811742078188152552766340746706992, 34359738377] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus2Q11KernelsAt (n : ℕ) : Fin 79 := ⟨(((candidate23BundledGrouped154Genus2Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 79,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped154Genus2Q11KernelsId : SplitPrimeChart 11 → Fin 79
  | .inl (a,b) => candidate23BundledGrouped154Genus2Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus2Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus2Q11KernelsAt (if b then 132 else 133)

local instance candidate23BundledGrouped154Genus2Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate23BundledGrouped154Genus2Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped154Genus2Q11Classes k.val).contains (candidate23BundledGrouped154Genus2Q11KernelsM.mask (candidate23BundledGrouped154Genus2Q11KernelsId v)) && candidate23BundledGrouped154Genus2Q11KernelsM.check (candidate23BundledGrouped154Genus2Q11KernelsId v) x

private theorem candidate23BundledGrouped154Genus2Q11KernelsRow0 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow1 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow2 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow3 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow4 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow5 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow6 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow7 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow8 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow9 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsRow10 : ∀ b : Fin 11, candidate23BundledGrouped154Genus2Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus2Q11KernelsChecked (v : SplitPrimeChart 11) : candidate23BundledGrouped154Genus2Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow0 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow1 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow2 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow3 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow4 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow5 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow6 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow7 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow8 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow9 b
    · exact candidate23BundledGrouped154Genus2Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped154Genus2Q11KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped154Genus2Q11KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped154Genus2Frames 11 candidate23BundledGrouped154Genus2Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped154Genus2Q11KernelsM.mask (candidate23BundledGrouped154Genus2Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate23BundledGrouped154Genus2Q11ClassesIndex ((a.val^2*k.val)%11) = candidate23BundledGrouped154Genus2Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped154Genus2Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped154Genus2Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped154Genus2Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped154Genus2Q11Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped154Genus2Frames 11 candidate23BundledGrouped154Genus2Q11Classes := candidate23BundledGrouped154Genus2Q11KernelsSupports

def candidate23BundledGrouped154Genus2Sigs : Fin 2 → ℕ × ℕ × ℕ := ![(0,1,2), (0,1,0)]
def candidate23BundledGrouped154Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped154Genus2SigIndexPart1 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped154Genus2SigIndexPart2 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

def candidate23BundledGrouped154Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped154Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped154Genus2SigIndexPart1
    | 2 => candidate23BundledGrouped154Genus2SigIndexPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped154Genus2Sig (r : Fin 154) : Fin 2 := ⟨candidate23BundledGrouped154Genus2SigIndex r.val%2,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped154Genus2Matches : ∀ r : Fin 154, ([2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] : List ℕ).contains (r.val%77) = true →
    (candidate23BundledGrouped154Genus2Q2Code (r.val%2),candidate23BundledGrouped154Genus2Q7Code (r.val%7),candidate23BundledGrouped154Genus2Q11Code (r.val%11)) = candidate23BundledGrouped154Genus2Sigs (candidate23BundledGrouped154Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped154Genus2Joint0 : (candidate23BundledGrouped154Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped154Genus2Q7Set 1).all fun b ↦ (candidate23BundledGrouped154Genus2Q11Set 2).all fun v ↦ groupedCosetCommonCheck 25 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ff <;> decide +kernel

theorem candidate23BundledGrouped154Genus2Joint1 : (candidate23BundledGrouped154Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped154Genus2Q7Set 1).all fun b ↦ (candidate23BundledGrouped154Genus2Q11Set 0).all fun v ↦ groupedCosetCommonCheck 25 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped154Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] 77 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 7) (q₂ := 11)
    (by decide) (by decide) (by decide) (by decide) [2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped154Genus2Frames candidate23BundledGrouped154Genus2Gram
    candidate23BundledGrouped154Genus2Q2Classes candidate23BundledGrouped154Genus2Q7Classes candidate23BundledGrouped154Genus2Q11Classes candidate23BundledGrouped154Genus2Q2Supports candidate23BundledGrouped154Genus2Q7Supports candidate23BundledGrouped154Genus2Q11Supports _ hg hn
  apply groupedJoint_of_signatures [2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] candidate23BundledGrouped154Genus2Q2Set candidate23BundledGrouped154Genus2Q7Set candidate23BundledGrouped154Genus2Q11Set candidate23BundledGrouped154Genus2Q2Code candidate23BundledGrouped154Genus2Q7Code candidate23BundledGrouped154Genus2Q11Code
    candidate23BundledGrouped154Genus2Sigs candidate23BundledGrouped154Genus2Sig candidate23BundledGrouped154Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped154Genus2Joint0
  · exact candidate23BundledGrouped154Genus2Joint1

end Freely290
