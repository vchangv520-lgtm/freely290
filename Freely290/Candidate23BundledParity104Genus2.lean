module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.Candidate23ParitySource
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledParity104Genus2Frames (i : Fin 17) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![104, 52, -52], ![0, -26, 78], ![0, -26, -26]],
![![78, -52, 0], ![-13, -26, -52], ![-13, -26, 52]],
![![78, 130, -78], ![-13, 13, 65], ![-13, 13, -39]],
![![24, 144, -104], ![-36, -8, 0], ![1, 6, 52]],
![![24, -120, 80], ![-36, -28, 36], ![1, -5, -53]],
![![40, 128, 40], ![-12, 24, -64], ![24, 4, -28]],
![![40, -88, -80], ![-12, -36, 76], ![24, 20, 4]],
![![24, -104, 144], ![-24, 0, 64], ![22, 26, 2]],
![![24, 128, -168], ![-24, -24, -40], ![22, -4, -24]],
![![48, 144, -40], ![-32, 8, -8], ![-2, -6, 58]],
![![48, -96, -8], ![-32, -40, 40], ![-2, 4, -56]],
![![102, 36, -80], ![-3, -50, 36], ![5, 14, 44]],
![![102, 66, -22], ![-3, 47, -33], ![5, -9, -49]],
![![96, 0, 8], ![-12, -52, 12], ![-4, 0, 56]],
![![96, 96, -104], ![-12, 40, 0], ![-4, -4, -52]],
![![84, -36, -44], ![-22, -50, 14], ![2, 14, -58]],
![![84, 120, -40], ![-22, 28, 8], ![2, -12, 56]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledParity104Genus2Gram : ∀ i : Fin 17, scaledMatrixTransferCheck candidate23ParityMatrix (detSixtyTwoFamilySources 2) (candidate23BundledParity104Genus2Frames i) 104 = true := by decide +kernel

def candidate23BundledParity104Genus2Q8Code (j : ℕ) : ℕ := (#[0, 1, 0, 0, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q8MaskSet0 : List ℕ := [0]
def candidate23BundledParity104Genus2Q8MaskSet1 : List ℕ := [1, 37524, 68874, 124902, 126956, 129010, 131064]
def candidate23BundledParity104Genus2Q8Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledParity104Genus2Q8MaskSet0
  | 1 => candidate23BundledParity104Genus2Q8MaskSet1
  | _ => []

def candidate23BundledParity104Genus2Q8Classes (r : ℕ) := candidate23BundledParity104Genus2Q8Set (candidate23BundledParity104Genus2Q8Code r)

def candidate23BundledParity104Genus2Q8Words (j : ℕ) : ℕ := (#[154782082839218834836029440, 154782082839218834836029440, 74075206670989983745, 1180609635115920789520, 69491511742020014570412703744, 49689306816732389787968733184, 92233720368551952385, 22517998136857600, 154780283842570684492514840, 154780283842570684492514840, 1254378597012249509905, 306244774661263360, 39783368650810118880316358656, 59585573576097743662760329216, 73791479894465577985, 18464758472223232000] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q8Masks (j : ℕ) : ℕ := (#[0, 1, 37524, 68874, 124902, 126956, 129010, 131064] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q8Mask (i : ℕ) := candidate23BundledParity104Genus2Q8Masks (((candidate23BundledParity104Genus2Q8Words (i/32)) >>> (3*(i%32))) % 8)

def candidate23BundledParity104Genus2Q8Choice (r : Fin 3 → Fin 8) : ℕ := candidate23BundledParity104Genus2Q8Mask (64*(r 0).val+8*(r 1).val+(r 2).val)

def candidate23BundledParity104Genus2Q13Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q13MaskSet0 : List ℕ := [15, 23, 39, 71, 135, 263, 519, 1031, 2055, 4103, 8199, 16391, 32775, 65543]
def candidate23BundledParity104Genus2Q13MaskSet1 : List ℕ := [0]
def candidate23BundledParity104Genus2Q13MaskSet2 : List ℕ := [31, 47, 55, 79, 87, 103, 143, 151, 167, 199, 271, 279, 295, 327, 391, 527, 535, 551, 583, 647, 775, 1039, 1047, 1063, 1095, 1159, 1287, 1543, 2063, 2071, 2087, 2119, 2183, 2311, 2567, 3079, 4111, 4119, 4135, 4167, 4231, 4359, 4615, 5127, 6151, 8207, 8215, 8231, 8263, 8327, 8455, 8711, 9223, 10247, 12295, 16399, 16407, 16423, 16455, 16519, 16647, 16903, 17415, 18439, 20487, 24583, 32783, 32791, 32807, 32839, 32903, 33031, 33287, 33799, 34823, 36871, 40967, 49159, 65551, 65559, 65575, 65607, 65671, 65799, 66055, 66567, 67591, 69639, 73735, 81927, 98311]
def candidate23BundledParity104Genus2Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledParity104Genus2Q13MaskSet0
  | 1 => candidate23BundledParity104Genus2Q13MaskSet1
  | 2 => candidate23BundledParity104Genus2Q13MaskSet2
  | _ => []

def candidate23BundledParity104Genus2Q13Classes (r : ℕ) := candidate23BundledParity104Genus2Q13Set (candidate23BundledParity104Genus2Q13Code r)

def candidate23BundledParity104Genus2Q13Words (j : ℕ) : ℕ := (#[16854968708378876227025840566827642036418967926654229167412376591616, 57592664555623456953208104080113549673978070824102662116353736849, 46740128434717234671311408953366200915157893596310485839106785280, 626906978162874349380210731006887196769887862729263705919324162, 22024443056291805900913926527543208767861130118240088291273093414912, 4475958874261289469659322187547301372037191263693] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q13MasksPart0 : Array ℕ := #[0, 15, 23, 31, 39, 47, 55, 71, 79, 87, 103, 135, 143, 151, 167, 199, 263, 271, 279, 295, 327, 391, 519, 527, 535, 551, 583, 647, 775, 1031, 1039, 1047, 1063, 1095, 1159, 1287, 1543, 2055, 2063, 2071, 2087, 2119, 2183, 2311, 2567, 3079, 4103, 4111, 4119, 4135, 4167, 4231, 4359, 4615, 5127, 6151, 8199, 8207, 8215, 8231, 8263, 8327, 8455, 8711]
def candidate23BundledParity104Genus2Q13MasksPart1 : Array ℕ := #[9223, 10247, 12295, 16391, 16399, 16407, 16423, 16455, 16519, 16647, 16903, 17415, 18439, 20487, 24583, 32775, 32783, 32791, 32807, 32839, 32903, 33031, 33287, 33799, 34823, 36871, 40967, 49159, 65543, 65551, 65559, 65575, 65607, 65671, 65799, 66055, 66567, 67591, 69639, 73735, 81927, 98311]

def candidate23BundledParity104Genus2Q13Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledParity104Genus2Q13MasksPart0
    | 1 => candidate23BundledParity104Genus2Q13MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledParity104Genus2Q13Mask (i : ℕ) := candidate23BundledParity104Genus2Q13Masks (((candidate23BundledParity104Genus2Q13Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledParity104Genus2Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate23BundledParity104Genus2Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledParity104Genus2Q13Mask (169+z.val)
  | .inr (.inr b) => candidate23BundledParity104Genus2Q13Mask (if b then 182 else 183)

def candidate23BundledParity104Genus2Q1Code (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q1MaskSet0 : List ℕ := [131071]
def candidate23BundledParity104Genus2Q1Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledParity104Genus2Q1MaskSet0
  | _ => []

def candidate23BundledParity104Genus2Q1Classes (r : ℕ) := candidate23BundledParity104Genus2Q1Set (candidate23BundledParity104Genus2Q1Code r)

def candidate23BundledParity104Genus2Q1Words (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q1Masks (j : ℕ) : ℕ := (#[131071] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q1Mask (i : ℕ) := candidate23BundledParity104Genus2Q1Masks (((candidate23BundledParity104Genus2Q1Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledParity104Genus2Q1Choice (r : Fin 3 → Fin 1) : ℕ := candidate23BundledParity104Genus2Q1Mask (1*(r 0).val+1*(r 1).val+(r 2).val)

private abbrev candidate23BundledParity104Genus2Q8ClassesIndex := candidate23BundledParity104Genus2Q8Code
private abbrev candidate23BundledParity104Genus2Q8ClassesGroup := candidate23BundledParity104Genus2Q8Set

def candidate23BundledParity104Genus2Q8KernelsAll (i : Fin 8) : ℕ :=
  (#[
0x0,
0x1,
0x9294,
0x10d0a,
0x1e7e6,
0x1efec,
0x1f7f2,
0x1fff8] : Array (ℕ)).getD i.val 0

def candidate23BundledParity104Genus2Q8KernelsWords (j : ℕ) : ℕ := (#[154782082839218834836029440, 154782082839218834836029440, 74075206670989983745, 1180609635115920789520, 69491511742020014570412703744, 49689306816732389787968733184, 92233720368551952385, 22517998136857600, 154780283842570684492514840, 154780283842570684492514840, 1254378597012249509905, 306244774661263360, 39783368650810118880316358656, 59585573576097743662760329216, 73791479894465577985, 18464758472223232000] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q8KernelsPick (r : Fin 3 → Fin 8) : ℕ :=
  let n := 64*(r 0).val+8*(r 1).val+(r 2).val
  candidate23BundledParity104Genus2Q8KernelsAll ⟨(((candidate23BundledParity104Genus2Q8KernelsWords (n/32)) >>> (3*(n%32))) % 8) % 8,Nat.mod_lt _ (by decide)⟩
private def candidate23BundledParity104Genus2Q8KernelsTest (a b c : Fin 8) : Bool := groupedCosetClassCheck (detSixtyTwoFamilySources 2) candidate23BundledParity104Genus2Frames candidate23BundledParity104Genus2Q8Classes (candidate23BundledParity104Genus2Q8KernelsPick ![a,b,c]) ![a,b,c]
private theorem candidate23BundledParity104Genus2Q8KernelsRow0 : ∀ b c, candidate23BundledParity104Genus2Q8KernelsTest 0 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q8KernelsRow1 : ∀ b c, candidate23BundledParity104Genus2Q8KernelsTest 1 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q8KernelsRow2 : ∀ b c, candidate23BundledParity104Genus2Q8KernelsTest 2 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q8KernelsRow3 : ∀ b c, candidate23BundledParity104Genus2Q8KernelsTest 3 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q8KernelsRow4 : ∀ b c, candidate23BundledParity104Genus2Q8KernelsTest 4 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q8KernelsRow5 : ∀ b c, candidate23BundledParity104Genus2Q8KernelsTest 5 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q8KernelsRow6 : ∀ b c, candidate23BundledParity104Genus2Q8KernelsTest 6 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q8KernelsRow7 : ∀ b c, candidate23BundledParity104Genus2Q8KernelsTest 7 b c = true := by decide +kernel
theorem candidate23BundledParity104Genus2Q8KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledParity104Genus2Frames 8 candidate23BundledParity104Genus2Q8Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ candidate23BundledParity104Genus2Q8KernelsPick
  intro a b c
  fin_cases a
  · exact candidate23BundledParity104Genus2Q8KernelsRow0 b c
  · exact candidate23BundledParity104Genus2Q8KernelsRow1 b c
  · exact candidate23BundledParity104Genus2Q8KernelsRow2 b c
  · exact candidate23BundledParity104Genus2Q8KernelsRow3 b c
  · exact candidate23BundledParity104Genus2Q8KernelsRow4 b c
  · exact candidate23BundledParity104Genus2Q8KernelsRow5 b c
  · exact candidate23BundledParity104Genus2Q8KernelsRow6 b c
  · exact candidate23BundledParity104Genus2Q8KernelsRow7 b c

theorem candidate23BundledParity104Genus2Q8Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledParity104Genus2Frames 8 candidate23BundledParity104Genus2Q8Classes := candidate23BundledParity104Genus2Q8KernelsSupports

private abbrev candidate23BundledParity104Genus2Q13ClassesIndex := candidate23BundledParity104Genus2Q13Code
private abbrev candidate23BundledParity104Genus2Q13ClassesGroup := candidate23BundledParity104Genus2Q13Set

def candidate23BundledParity104Genus2Q13KernelsN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 0],
![1, 8, 12],
![1, 11, 1],
![1, 3, 11],
![1, 0, 6],
![1, 1, 6],
![1, 3, 10],
![1, 11, 2],
![1, 8, 1],
![1, 6, 11],
![1, 0, 12],
![1, 1, 0],
![1, 7, 10],
![1, 7, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledParity104Genus2Q13KernelsW (i : Fin 17) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![11, 3, 1],
![11, 3, 1],
![1, 1, 11],
![1, 1, 11],
![11, 2, 9],
![11, 2, 9],
![9, 7, 11],
![9, 7, 11],
![11, 10, 5],
![11, 10, 5],
![5, 1, 9],
![5, 1, 9],
![6, 4, 2],
![6, 4, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledParity104Genus2Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q13KernelsKind (i : Fin 17) : Fin 15 := ⟨candidate23BundledParity104Genus2Q13KernelsLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate23BundledParity104Genus2Q13KernelsCols (i : Fin 15) : ℕ :=
  (#[
0x7,
0x8,
0x10,
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

def candidate23BundledParity104Genus2Q13KernelsK : GroupedFrameKernels 13 15 candidate23BundledParity104Genus2Frames where
  normal := candidate23BundledParity104Genus2Q13KernelsN
  weight := candidate23BundledParity104Genus2Q13KernelsW
  kind := candidate23BundledParity104Genus2Q13KernelsKind
  column := candidate23BundledParity104Genus2Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledParity104Genus2Q13KernelsVal (i : Fin 106) : ℕ :=
  (#[
0x0,
0xf,
0x17,
0x1f,
0x27,
0x2f,
0x37,
0x47,
0x4f,
0x57,
0x67,
0x87,
0x8f,
0x97,
0xa7,
0xc7,
0x107,
0x10f,
0x117,
0x127,
0x147,
0x187,
0x207,
0x20f,
0x217,
0x227,
0x247,
0x287,
0x307,
0x407,
0x40f,
0x417,
0x427,
0x447,
0x487,
0x507,
0x607,
0x807,
0x80f,
0x817,
0x827,
0x847,
0x887,
0x907,
0xa07,
0xc07,
0x1007,
0x100f,
0x1017,
0x1027,
0x1047,
0x1087,
0x1107,
0x1207,
0x1407,
0x1807,
0x2007,
0x200f,
0x2017,
0x2027,
0x2047,
0x2087,
0x2107,
0x2207,
0x2407,
0x2807,
0x3007,
0x4007,
0x400f,
0x4017,
0x4027,
0x4047,
0x4087,
0x4107,
0x4207,
0x4407,
0x4807,
0x5007,
0x6007,
0x8007,
0x800f,
0x8017,
0x8027,
0x8047,
0x8087,
0x8107,
0x8207,
0x8407,
0x8807,
0x9007,
0xa007,
0xc007,
0x10007,
0x1000f,
0x10017,
0x10027,
0x10047,
0x10087,
0x10107,
0x10207,
0x10407,
0x10807,
0x11007,
0x12007,
0x14007,
0x18007] : Array (ℕ)).getD i.val 0

def candidate23BundledParity104Genus2Q13KernelsActive (i : Fin 106) : List (Fin 15) :=
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
[0, 13, 14]] : Array (List (Fin 15))).getD i.val []

def candidate23BundledParity104Genus2Q13KernelsM : GroupedKernelMasks candidate23BundledParity104Genus2Q13KernelsK 106 where
  mask := candidate23BundledParity104Genus2Q13KernelsVal
  active := candidate23BundledParity104Genus2Q13KernelsActive
  covered := by decide +kernel

def candidate23BundledParity104Genus2Q13KernelsWords (j : ℕ) : ℕ := (#[16854968708378876227025840566827642036418967926654229167412376591616, 57592664555623456953208104080113549673978070824102662116353736849, 46740128434717234671311408953366200915157893596310485839106785280, 626906978162874349380210731006887196769887862729263705919324162, 22024443056291805900913926527543208767861130118240088291273093414912, 4475958874261289469659322187547301372037191263693] : Array ℕ).getD j 0

def candidate23BundledParity104Genus2Q13KernelsAt (n : ℕ) : Fin 106 := ⟨(((candidate23BundledParity104Genus2Q13KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 106,Nat.mod_lt _ (by decide)⟩

def candidate23BundledParity104Genus2Q13KernelsId : SplitPrimeChart 13 → Fin 106
  | .inl (a,b) => candidate23BundledParity104Genus2Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledParity104Genus2Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate23BundledParity104Genus2Q13KernelsAt (if b then 182 else 183)

local instance candidate23BundledParity104Genus2Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate23BundledParity104Genus2Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledParity104Genus2Q13Classes k.val).contains (candidate23BundledParity104Genus2Q13KernelsM.mask (candidate23BundledParity104Genus2Q13KernelsId v)) && candidate23BundledParity104Genus2Q13KernelsM.check (candidate23BundledParity104Genus2Q13KernelsId v) x

private theorem candidate23BundledParity104Genus2Q13KernelsRow0 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow1 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow2 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow3 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow4 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow5 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow6 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow7 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow8 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow9 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow10 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow11 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsRow12 : ∀ b : Fin 13, candidate23BundledParity104Genus2Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus2Q13KernelsChecked (v : SplitPrimeChart 13) : candidate23BundledParity104Genus2Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledParity104Genus2Q13KernelsRow0 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow1 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow2 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow3 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow4 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow5 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow6 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow7 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow8 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow9 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow10 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow11 b
    · exact candidate23BundledParity104Genus2Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledParity104Genus2Q13KernelsTest (.inr z) = true) t

theorem candidate23BundledParity104Genus2Q13KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledParity104Genus2Frames 13 candidate23BundledParity104Genus2Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledParity104Genus2Q13KernelsM.mask (candidate23BundledParity104Genus2Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate23BundledParity104Genus2Q13ClassesIndex ((a.val^2*k.val)%13) = candidate23BundledParity104Genus2Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledParity104Genus2Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledParity104Genus2Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledParity104Genus2Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledParity104Genus2Q13Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledParity104Genus2Frames 13 candidate23BundledParity104Genus2Q13Classes := candidate23BundledParity104Genus2Q13KernelsSupports

theorem candidate23BundledParity104Genus2Q1Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledParity104Genus2Frames 1 candidate23BundledParity104Genus2Q1Classes :=
  groupedCosetSupports_of_check (by decide) _ _ _ candidate23BundledParity104Genus2Q1Choice (by decide +kernel)

def candidate23BundledParity104Genus2Sigs : Fin 2 → ℕ × ℕ × ℕ := ![(1,2,0), (1,0,0)]
def candidate23BundledParity104Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledParity104Genus2SigIndexPart1 : Array ℕ := #[0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

def candidate23BundledParity104Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledParity104Genus2SigIndexPart0
    | 1 => candidate23BundledParity104Genus2SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledParity104Genus2Sig (r : Fin 104) : Fin 2 := ⟨candidate23BundledParity104Genus2SigIndex r.val%2,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledParity104Genus2Matches : ∀ r : Fin 104, ([33, 41, 57, 65, 73, 89, 97] : List ℕ).contains (r.val%104) = true →
    (candidate23BundledParity104Genus2Q8Code (r.val%8),candidate23BundledParity104Genus2Q13Code (r.val%13),candidate23BundledParity104Genus2Q1Code (r.val%1)) = candidate23BundledParity104Genus2Sigs (candidate23BundledParity104Genus2Sig r) := by decide +kernel

theorem candidate23BundledParity104Genus2Joint0 : (candidate23BundledParity104Genus2Q8Set 1).all (fun a ↦ (candidate23BundledParity104Genus2Q13Set 2).all fun b ↦ (candidate23BundledParity104Genus2Q1Set 0).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate23BundledParity104Genus2Joint1 : (candidate23BundledParity104Genus2Q8Set 1).all (fun a ↦ (candidate23BundledParity104Genus2Q13Set 0).all fun b ↦ (candidate23BundledParity104Genus2Q1Set 0).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate23BundledParity104Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [33, 41, 57, 65, 73, 89, 97] 104 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents candidate23ParityMatrix.toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 8) (q₁ := 13) (q₂ := 1)
    (by decide) (by decide) (by decide) (by decide) [33, 41, 57, 65, 73, 89, 97] candidate23ParityMatrix (detSixtyTwoFamilySources 2) candidate23BundledParity104Genus2Frames candidate23BundledParity104Genus2Gram
    candidate23BundledParity104Genus2Q8Classes candidate23BundledParity104Genus2Q13Classes candidate23BundledParity104Genus2Q1Classes candidate23BundledParity104Genus2Q8Supports candidate23BundledParity104Genus2Q13Supports candidate23BundledParity104Genus2Q1Supports _ hg hn
  apply groupedJoint_of_signatures [33, 41, 57, 65, 73, 89, 97] candidate23BundledParity104Genus2Q8Set candidate23BundledParity104Genus2Q13Set candidate23BundledParity104Genus2Q1Set candidate23BundledParity104Genus2Q8Code candidate23BundledParity104Genus2Q13Code candidate23BundledParity104Genus2Q1Code
    candidate23BundledParity104Genus2Sigs candidate23BundledParity104Genus2Sig candidate23BundledParity104Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledParity104Genus2Joint0
  · exact candidate23BundledParity104Genus2Joint1

end Freely290
