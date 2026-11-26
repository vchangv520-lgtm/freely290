module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped238Genus1Frames (i : Fin 54) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![14, 210, 168], ![-28, 56, -574], ![-112, -14, -154]],
![![14, -154, 560], ![-168, -56, 182], ![-98, -112, -112]],
![![14, -196, -154], ![-28, -84, 546], ![-112, -98, 42]],
![![14, 168, -546], ![-168, -112, -350], ![-98, 14, 14]],
![![42, 154, 560], ![-56, 112, -350], ![-112, -14, 14]],
![![210, 196, -154], ![56, 84, 546], ![-14, 98, 42]],
![![42, -112, -518], ![-56, -168, 294], ![-112, -98, -126]],
![![210, 14, 364], ![56, -28, -490], ![-14, -112, -56]],
![![98, -126, 420], ![-84, -28, 490], ![-98, -112, 56]],
![![154, 112, -518], ![112, 168, 294], ![-14, 98, -126]],
![![98, 224, -322], ![-84, -56, -574], ![-98, 14, -154]],
![![154, 42, 672], ![112, -56, -182], ![-14, -112, 112]],
![![35, 84, 714], ![147, -28, 238], ![-21, -98, 238]],
![![35, -49, -679], ![147, 175, -91], ![-21, 77, -259]],
![![84, 35, 763], ![-28, 147, 63], ![-98, -21, 161]],
![![84, 49, -679], ![-28, -175, -91], ![-98, -77, -259]],
![![49, -35, 763], ![-175, -147, 63], ![-77, 21, 161]],
![![49, 84, -714], ![-175, -28, -238], ![-77, -98, -238]],
![![21, -196, -98], ![133, 28, 490], ![-35, -70, 322]],
![![21, 217, 119], ![133, 105, -357], ![-35, 35, -357]],
![![126, -56, 602], ![28, 133, 385], ![-70, -35, 287]],
![![126, 182, -476], ![28, -105, -357], ![-70, -35, -357]],
![![182, 56, 602], ![-105, -133, 385], ![-35, 35, 287]],
![![182, 126, -420], ![-105, 28, -490], ![-35, -70, -322]],
![![17, -204, 102], ![153, 68, 442], ![-17, -34, 374]],
![![17, 221, -85], ![153, 85, -289], ![-17, 17, -391]],
![![170, -34, 476], ![68, 153, 357], ![-34, -17, 357]],
![![170, 204, -306], ![68, -85, -289], ![-34, -17, -391]],
![![204, 34, 476], ![-85, -153, 357], ![-17, 17, 357]],
![![204, 170, -272], ![-85, 68, -442], ![-17, -34, -374]],
![![96, -62, 668], ![8, -144, -222], ![-86, -118, 66]],
![![96, 158, -572], ![8, 152, 230], ![-86, 32, -152]],
![![100, -134, 340], ![4, -72, -510], ![-86, -118, -102]],
![![100, 234, -240], ![4, 76, 514], ![-86, 32, 16]],
![![126, 182, -476], ![-152, -8, -374], ![-32, 86, 34]],
![![126, -56, 602], ![-152, -144, 222], ![-32, -118, -66]],
![![0, 119, 595], ![136, -17, 391], ![-34, -85, 289]],
![![119, 0, 714], ![-17, 136, 238], ![-85, -34, 238]],
![![119, 119, -595], ![-17, -153, -255], ![-85, -51, -323]],
![![0, -119, -595], ![136, 153, -255], ![-34, 51, -323]],
![![119, 0, 714], ![-153, -136, 238], ![-51, 34, 238]],
![![119, 119, -595], ![-153, -17, -391], ![-51, -85, -289]],
![![126, -56, 602], ![16, -128, -290], ![-74, -122, 62]],
![![126, 182, -476], ![16, 144, 306], ![-74, 48, -136]],
![![56, -126, -420], ![128, -16, 434], ![122, 74, -14]],
![![16, -186, -240], ![-72, 4, -586], ![-118, -86, -134]],
![![16, 202, 256], ![-72, -76, 514], ![-118, -32, 16]],
![![56, 182, 476], ![128, 144, -306], ![122, 48, 136]],
![![202, 16, 442], ![-76, -72, 510], ![-32, -118, 102]],
![![202, 186, -240], ![-76, -4, -586], ![-32, 86, -134]],
![![56, 182, 476], ![144, -8, 374], ![118, 86, -34]],
![![56, -126, -420], ![144, 152, -230], ![118, 32, 152]],
![![134, 200, -406], ![-144, -16, -434], ![-48, 74, 14]],
![![134, -66, 540], ![-144, -128, 290], ![-48, -122, -62]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped238Genus1Gram : ∀ i : Fin 54, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) (candidate25BundledGrouped238Genus1Frames i) 238 = true := by decide +kernel

def candidate25BundledGrouped238Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q2MaskSet0 : List ℕ := [18010686788521983, 18011305621725183, 18012542316654591]
def candidate25BundledGrouped238Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped238Genus1Q2MaskSet0
  | _ => []

def candidate25BundledGrouped238Genus1Q2Classes (r : ℕ) := candidate25BundledGrouped238Genus1Q2Set (candidate25BundledGrouped238Genus1Q2Code r)

def candidate25BundledGrouped238Genus1Q2Words (j : ℕ) : ℕ := (#[4392] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q2Masks (j : ℕ) : ℕ := (#[18010686788521983, 18011305621725183, 18012542316654591] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q2Mask (i : ℕ) := candidate25BundledGrouped238Genus1Q2Masks (((candidate25BundledGrouped238Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped238Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped238Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus1Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped238Genus1Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q7MaskSet0 : List ℕ := [4466816319487, 9345882390527, 17729910210559, 141012919910399, 4504699222884351, 9009398428991487, 1442604369575935, 2885141076639743]
def candidate25BundledGrouped238Genus1Q7MaskSet1 : List ℕ := [0]
def candidate25BundledGrouped238Genus1Q7MaskSet2 : List ℕ := [13812681932799, 22196709752831, 27075775823871, 145479719452671, 150358785523711, 158742813343743, 4509166022426623, 4514045088497663, 4522429116317695, 4645712126017535, 9013865228533759, 9018744294604799, 9027128322424831, 9150411332124671, 13514097635098623, 1447071169118207, 1451950235189247, 1460334263009279, 1583617272709119, 2889607876182015, 2894486942253055, 2902870970073087, 3026153979772927, 5947303575683071, 7389840282746879, 10452002781790207, 11894539488854015, 4327745429438463]
def candidate25BundledGrouped238Genus1Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped238Genus1Q7MaskSet0
  | 1 => candidate25BundledGrouped238Genus1Q7MaskSet1
  | 2 => candidate25BundledGrouped238Genus1Q7MaskSet2
  | _ => []

def candidate25BundledGrouped238Genus1Q7Classes (r : ℕ) := candidate25BundledGrouped238Genus1Q7Set (candidate25BundledGrouped238Genus1Q7Code r)

def candidate25BundledGrouped238Genus1Q7Words (j : ℕ) : ℕ := (#[3069106670349983073171810702095033107211092316433679168, 1984848114429335704334358793991113513093825059] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q7Masks (j : ℕ) : ℕ := (#[0, 4466816319487, 9345882390527, 13812681932799, 17729910210559, 22196709752831, 27075775823871, 141012919910399, 145479719452671, 150358785523711, 158742813343743, 1442604369575935, 1447071169118207, 1451950235189247, 1460334263009279, 1583617272709119, 2885141076639743, 2889607876182015, 2894486942253055, 2902870970073087, 3026153979772927, 4327745429438463, 4504699222884351, 4509166022426623, 4514045088497663, 4522429116317695, 4645712126017535, 5947303575683071, 7389840282746879, 9009398428991487, 9013865228533759, 9018744294604799, 9027128322424831, 9150411332124671, 10452002781790207, 11894539488854015, 13514097635098623] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q7Mask (i : ℕ) := candidate25BundledGrouped238Genus1Q7Masks (((candidate25BundledGrouped238Genus1Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate25BundledGrouped238Genus1Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate25BundledGrouped238Genus1Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus1Q7Mask (49+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus1Q7Mask (if b then 56 else 57)

def candidate25BundledGrouped238Genus1Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q17MaskSet0 : List ℕ := [4330383998977, 4330383998978, 4330383998980, 4330383998984, 4330383998992, 4330383999008, 4330383999040, 4330383999104, 4330383999232, 4330383999488, 4330384000000, 4330384001024, 294618635829248, 571712744783872, 1270972074692608, 2273730973933568, 4578300911452160, 9046715088781312]
def candidate25BundledGrouped238Genus1Q17MaskSet1 : List ℕ := [0]
def candidate25BundledGrouped238Genus1Q17MaskSet2 : List ℕ := [4330383998979, 4330383998981, 4330383998982, 4330383998985, 4330383998986, 4330383998988, 4330383998993, 4330383998994, 4330383998996, 4330383999000, 4330383999009, 4330383999010, 4330383999012, 4330383999016, 4330383999024, 4330383999041, 4330383999042, 4330383999044, 4330383999048, 4330383999056, 4330383999072, 4330383999105, 4330383999106, 4330383999108, 4330383999112, 4330383999120, 4330383999136, 4330383999168, 4330383999233, 4330383999234, 4330383999236, 4330383999240, 4330383999248, 4330383999264, 4330383999296, 4330383999360, 4330383999489, 4330383999490, 4330383999492, 4330383999496, 4330383999504, 4330383999520, 4330383999552, 4330383999616, 4330383999744, 4330384000001, 4330384000002, 4330384000004, 4330384000008, 4330384000016, 4330384000032, 4330384000064, 4330384000128, 4330384000256, 4330384000512, 4330384001025, 4330384001026, 4330384001028, 4330384001032, 4330384001040, 4330384001056, 4330384001088, 4330384001152, 4330384001280, 4330384001536, 4330384002048, 294618635829249, 294618635829250, 294618635829252, 294618635829256, 294618635829264, 294618635829280, 294618635829312, 294618635829376, 294618635829504, 294618635829760, 294618635830272, 294618635831296, 571712744783873, 571712744783874, 571712744783876, 571712744783880, 571712744783888, 571712744783904, 571712744783936, 571712744784000, 571712744784128, 571712744784384, 571712744784896, 571712744785920, 1270972074692609, 1270972074692610, 1270972074692612, 1270972074692616, 1270972074692624, 1270972074692640, 1270972074692672, 1270972074692736, 1270972074692864, 1270972074693120, 1270972074693632, 1270972074694656, 2273730973933569, 2273730973933570, 2273730973933572, 2273730973933576, 2273730973933584, 2273730973933600, 2273730973933632, 2273730973933696, 2273730973933824, 2273730973934080, 2273730973934592, 2273730973935616, 4578300911452161, 4578300911452162, 4578300911452164, 4578300911452168, 4578300911452176, 4578300911452192, 4578300911452224, 4578300911452288, 4578300911452416, 4578300911452672, 4578300911453184, 4578300911454208, 9046715088781313, 9046715088781314, 9046715088781316, 9046715088781320, 9046715088781328, 9046715088781344, 9046715088781376, 9046715088781440, 9046715088781568, 9046715088781824, 9046715088782336, 9046715088783360, 862000996614144, 1561260326522880, 1838354435477504, 2564019225763840, 2841113334718464, 3540372664627200, 4868589163282432, 5145683272237056, 5844942602145792, 6847701501386752, 9337003340611584, 9614097449566208, 10313356779474944, 11316115678715904, 13620685616234496]
def candidate25BundledGrouped238Genus1Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped238Genus1Q17MaskSet0
  | 1 => candidate25BundledGrouped238Genus1Q17MaskSet1
  | 2 => candidate25BundledGrouped238Genus1Q17MaskSet2
  | _ => []

def candidate25BundledGrouped238Genus1Q17Classes (r : ℕ) := candidate25BundledGrouped238Genus1Q17Set (candidate25BundledGrouped238Genus1Q17Code r)

def candidate25BundledGrouped238Genus1Q17Words (j : ℕ) : ℕ := (#[61706170361965132263570497835876893692990523971913547857544119806432766889984, 29424187593343345871729410181721929464808966843331235452334165809372936762992, 3533708069037693137722939495440692257529753121718589542948378664989687808, 54774263800167789804839025919387970172186317566962372222110110558221697169, 85874239102757500286758502564943874515531255063767774954146854126952054784, 32472719194457061706879851372058097962344809754819492093526782350343536716, 166083624155899568696814833220875299714092860652324951988146354160192752293, 47493918878517380654368698245757397637016611263095517659685431154658506708224, 10984488201727215981119907853743990675001579645295928761650995605594221992016, 8363607444176750043355825110268496420790599851] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q17MasksPart0 : Array ℕ := #[0, 4330383998977, 4330383998978, 4330383998979, 4330383998980, 4330383998981, 4330383998982, 4330383998984, 4330383998985, 4330383998986, 4330383998988, 4330383998992, 4330383998993, 4330383998994, 4330383998996, 4330383999000, 4330383999008, 4330383999009, 4330383999010, 4330383999012, 4330383999016, 4330383999024, 4330383999040, 4330383999041, 4330383999042, 4330383999044, 4330383999048, 4330383999056, 4330383999072, 4330383999104, 4330383999105, 4330383999106, 4330383999108, 4330383999112, 4330383999120, 4330383999136, 4330383999168, 4330383999232, 4330383999233, 4330383999234, 4330383999236, 4330383999240, 4330383999248, 4330383999264, 4330383999296, 4330383999360, 4330383999488, 4330383999489, 4330383999490, 4330383999492, 4330383999496, 4330383999504, 4330383999520, 4330383999552, 4330383999616, 4330383999744, 4330384000000, 4330384000001, 4330384000002, 4330384000004, 4330384000008, 4330384000016, 4330384000032, 4330384000064]
def candidate25BundledGrouped238Genus1Q17MasksPart1 : Array ℕ := #[4330384000128, 4330384000256, 4330384000512, 4330384001024, 4330384001025, 4330384001026, 4330384001028, 4330384001032, 4330384001040, 4330384001056, 4330384001088, 4330384001152, 4330384001280, 4330384001536, 4330384002048, 294618635829248, 294618635829249, 294618635829250, 294618635829252, 294618635829256, 294618635829264, 294618635829280, 294618635829312, 294618635829376, 294618635829504, 294618635829760, 294618635830272, 294618635831296, 571712744783872, 571712744783873, 571712744783874, 571712744783876, 571712744783880, 571712744783888, 571712744783904, 571712744783936, 571712744784000, 571712744784128, 571712744784384, 571712744784896, 571712744785920, 862000996614144, 1270972074692608, 1270972074692609, 1270972074692610, 1270972074692612, 1270972074692616, 1270972074692624, 1270972074692640, 1270972074692672, 1270972074692736, 1270972074692864, 1270972074693120, 1270972074693632, 1270972074694656, 1561260326522880, 1838354435477504, 2273730973933568, 2273730973933569, 2273730973933570, 2273730973933572, 2273730973933576, 2273730973933584, 2273730973933600]
def candidate25BundledGrouped238Genus1Q17MasksPart2 : Array ℕ := #[2273730973933632, 2273730973933696, 2273730973933824, 2273730973934080, 2273730973934592, 2273730973935616, 2564019225763840, 2841113334718464, 3540372664627200, 4578300911452160, 4578300911452161, 4578300911452162, 4578300911452164, 4578300911452168, 4578300911452176, 4578300911452192, 4578300911452224, 4578300911452288, 4578300911452416, 4578300911452672, 4578300911453184, 4578300911454208, 4868589163282432, 5145683272237056, 5844942602145792, 6847701501386752, 9046715088781312, 9046715088781313, 9046715088781314, 9046715088781316, 9046715088781320, 9046715088781328, 9046715088781344, 9046715088781376, 9046715088781440, 9046715088781568, 9046715088781824, 9046715088782336, 9046715088783360, 9337003340611584, 9614097449566208, 10313356779474944, 11316115678715904, 13620685616234496]

def candidate25BundledGrouped238Genus1Q17Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped238Genus1Q17MasksPart0
    | 1 => candidate25BundledGrouped238Genus1Q17MasksPart1
    | 2 => candidate25BundledGrouped238Genus1Q17MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped238Genus1Q17Mask (i : ℕ) := candidate25BundledGrouped238Genus1Q17Masks (((candidate25BundledGrouped238Genus1Q17Words (i/32)) >>> (8*(i%32))) % 256)

def candidate25BundledGrouped238Genus1Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate25BundledGrouped238Genus1Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus1Q17Mask (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus1Q17Mask (if b then 306 else 307)

local instance candidate25BundledGrouped238Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped238Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped238Genus1Frames candidate25BundledGrouped238Genus1Q2Classes (candidate25BundledGrouped238Genus1Q2Choice r) r

private theorem candidate25BundledGrouped238Genus1Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped238Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped238Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped238Genus1Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped238Genus1Frames 2 candidate25BundledGrouped238Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped238Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped238Genus1Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped238Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped238Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped238Genus1Q2Row0 z
      · exact candidate25BundledGrouped238Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped238Genus1Q2ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped238Genus1Q7ClassesIndex := candidate25BundledGrouped238Genus1Q7Code
private abbrev candidate25BundledGrouped238Genus1Q7ClassesGroup := candidate25BundledGrouped238Genus1Q7Set

def candidate25BundledGrouped238Genus1Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 2, 6],
![1, 6, 2],
![1, 4, 0],
![1, 4, 1],
![1, 6, 0],
![1, 2, 1],
![1, 3, 2],
![1, 5, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped238Genus1Q7KernelsW (i : Fin 54) : Fin 3 → ℤ :=
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
![3, 6, 4],
![3, 6, 4],
![2, 5, 1],
![2, 5, 1],
![1, 6, 4],
![1, 6, 4],
![5, 1, 5],
![5, 1, 5],
![2, 4, 5],
![2, 4, 5],
![0, 2, 3],
![0, 2, 3],
![0, 3, 1],
![0, 4, 6],
![0, 4, 6],
![0, 3, 1],
![0, 1, 5],
![0, 1, 5],
![0, 2, 3],
![0, 2, 3],
![0, 2, 3],
![2, 5, 1],
![2, 5, 1],
![0, 2, 3],
![6, 1, 3],
![6, 1, 3],
![0, 4, 6],
![0, 4, 6],
![1, 3, 1],
![1, 3, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped238Genus1Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 7, 8, 7, 8, 2, 5, 6, 1, 3, 4, 2, 1, 5, 8, 7, 6, 8, 7, 8, 7, 3, 4] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q7KernelsKind (i : Fin 54) : Fin 9 := ⟨candidate25BundledGrouped238Genus1Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped238Genus1Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0xffffff,
0x88001000000,
0x41002000000,
0x10010004000000,
0x20020008000000,
0x102010000000,
0x804020000000,
0xa400540000000,
0x5200a80000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped238Genus1Q7KernelsK : GroupedFrameKernels 7 9 candidate25BundledGrouped238Genus1Frames where
  normal := candidate25BundledGrouped238Genus1Q7KernelsN
  weight := candidate25BundledGrouped238Genus1Q7KernelsW
  kind := candidate25BundledGrouped238Genus1Q7KernelsKind
  column := candidate25BundledGrouped238Genus1Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped238Genus1Q7KernelsVal (i : Fin 37) : ℕ :=
  (#[
0x0,
0x41002ffffff,
0x88001ffffff,
0xc9003ffffff,
0x102010ffffff,
0x143012ffffff,
0x18a011ffffff,
0x804020ffffff,
0x845022ffffff,
0x88c021ffffff,
0x906030ffffff,
0x5200a80ffffff,
0x5241a82ffffff,
0x5288a81ffffff,
0x5302a90ffffff,
0x5a04aa0ffffff,
0xa400540ffffff,
0xa441542ffffff,
0xa488541ffffff,
0xa502550ffffff,
0xac04560ffffff,
0xf600fc0ffffff,
0x10010004ffffff,
0x10051006ffffff,
0x10098005ffffff,
0x10112014ffffff,
0x10814024ffffff,
0x15210a84ffffff,
0x1a410544ffffff,
0x20020008ffffff,
0x2006100affffff,
0x200a8009ffffff,
0x20122018ffffff,
0x20824028ffffff,
0x25220a88ffffff,
0x2a420548ffffff,
0x3003000cffffff] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped238Genus1Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
  (#[
[],
[0, 2],
[0, 1],
[0, 1, 2],
[0, 5],
[0, 2, 5],
[0, 1, 5],
[0, 6],
[0, 2, 6],
[0, 1, 6],
[0, 5, 6],
[0, 8],
[0, 2, 8],
[0, 1, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7],
[0, 2, 7],
[0, 1, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 8],
[0, 3],
[0, 2, 3],
[0, 1, 3],
[0, 3, 5],
[0, 3, 6],
[0, 3, 8],
[0, 3, 7],
[0, 4],
[0, 2, 4],
[0, 1, 4],
[0, 4, 5],
[0, 4, 6],
[0, 4, 8],
[0, 4, 7],
[0, 3, 4]] : Array (List (Fin 9))).getD i.val []

def candidate25BundledGrouped238Genus1Q7KernelsM : GroupedKernelMasks candidate25BundledGrouped238Genus1Q7KernelsK 37 where
  mask := candidate25BundledGrouped238Genus1Q7KernelsVal
  active := candidate25BundledGrouped238Genus1Q7KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped238Genus1Q7KernelsWords (j : ℕ) : ℕ := (#[3069106670349983073171810702095033107211092316433679168, 1984848114429335704334358793991113513093825059] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate25BundledGrouped238Genus1Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped238Genus1Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate25BundledGrouped238Genus1Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus1Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus1Q7KernelsAt (if b then 56 else 57)

local instance candidate25BundledGrouped238Genus1Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate25BundledGrouped238Genus1Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detFiftyEightFamilySources 1) x
  (candidate25BundledGrouped238Genus1Q7Classes k.val).contains (candidate25BundledGrouped238Genus1Q7KernelsM.mask (candidate25BundledGrouped238Genus1Q7KernelsId v)) && candidate25BundledGrouped238Genus1Q7KernelsM.check (candidate25BundledGrouped238Genus1Q7KernelsId v) x

private theorem candidate25BundledGrouped238Genus1Q7KernelsRow0 : ∀ b : Fin 7, candidate25BundledGrouped238Genus1Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q7KernelsRow1 : ∀ b : Fin 7, candidate25BundledGrouped238Genus1Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q7KernelsRow2 : ∀ b : Fin 7, candidate25BundledGrouped238Genus1Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q7KernelsRow3 : ∀ b : Fin 7, candidate25BundledGrouped238Genus1Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q7KernelsRow4 : ∀ b : Fin 7, candidate25BundledGrouped238Genus1Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q7KernelsRow5 : ∀ b : Fin 7, candidate25BundledGrouped238Genus1Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q7KernelsRow6 : ∀ b : Fin 7, candidate25BundledGrouped238Genus1Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q7KernelsChecked (v : SplitPrimeChart 7) : candidate25BundledGrouped238Genus1Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped238Genus1Q7KernelsRow0 b
    · exact candidate25BundledGrouped238Genus1Q7KernelsRow1 b
    · exact candidate25BundledGrouped238Genus1Q7KernelsRow2 b
    · exact candidate25BundledGrouped238Genus1Q7KernelsRow3 b
    · exact candidate25BundledGrouped238Genus1Q7KernelsRow4 b
    · exact candidate25BundledGrouped238Genus1Q7KernelsRow5 b
    · exact candidate25BundledGrouped238Genus1Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped238Genus1Q7KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped238Genus1Q7KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped238Genus1Frames 7 candidate25BundledGrouped238Genus1Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped238Genus1Q7KernelsM.mask (candidate25BundledGrouped238Genus1Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate25BundledGrouped238Genus1Q7ClassesIndex ((a.val^2*k.val)%7) = candidate25BundledGrouped238Genus1Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped238Genus1Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped238Genus1Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped238Genus1Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped238Genus1Q7Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped238Genus1Frames 7 candidate25BundledGrouped238Genus1Q7Classes := candidate25BundledGrouped238Genus1Q7KernelsSupports

private abbrev candidate25BundledGrouped238Genus1Q17ClassesIndex := candidate25BundledGrouped238Genus1Q17Code
private abbrev candidate25BundledGrouped238Genus1Q17ClassesGroup := candidate25BundledGrouped238Genus1Q17Set

def candidate25BundledGrouped238Genus1Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![1, 15, 12],
![1, 6, 6],
![1, 3, 6],
![1, 12, 12],
![1, 15, 2],
![1, 10, 14],
![1, 3, 16],
![1, 8, 4],
![1, 6, 14],
![1, 10, 9],
![1, 12, 4],
![1, 8, 9],
![1, 16, 0],
![1, 2, 1],
![1, 16, 2],
![1, 2, 16],
![1, 9, 1],
![1, 9, 0],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped238Genus1Q17KernelsW (i : Fin 54) : Fin 3 → ℤ :=
  (#[
![14, 6, 7],
![14, 2, 4],
![14, 6, 7],
![14, 2, 4],
![8, 12, 7],
![6, 5, 3],
![8, 12, 7],
![6, 5, 3],
![13, 1, 4],
![1, 10, 3],
![13, 1, 4],
![1, 10, 3],
![1, 11, 13],
![1, 11, 13],
![16, 6, 4],
![16, 6, 4],
![15, 12, 8],
![15, 12, 8],
![4, 14, 16],
![4, 14, 16],
![7, 11, 15],
![7, 11, 15],
![12, 14, 16],
![12, 14, 16],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![11, 8, 16],
![11, 8, 16],
![15, 4, 16],
![15, 4, 16],
![7, 1, 2],
![7, 1, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 16, 11],
![7, 16, 11],
![5, 9, 3],
![16, 13, 1],
![16, 13, 1],
![5, 9, 3],
![15, 9, 2],
![15, 9, 2],
![5, 8, 16],
![5, 8, 16],
![15, 9, 3],
![15, 9, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped238Genus1Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 13, 12, 16, 17, 14, 15, 18, 18, 18, 18, 18, 18, 14, 15, 12, 13, 17, 16, 18, 18, 18, 18, 18, 18, 16, 17, 13, 14, 15, 12, 17, 16, 12, 13, 15, 14] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q17KernelsKind (i : Fin 54) : Fin 19 := ⟨candidate25BundledGrouped238Genus1Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped238Genus1Q17KernelsCols (i : Fin 19) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x200,
0x400,
0x800,
0x4800100081000,
0x8100200042000,
0x20200040404000,
0x10400080808000,
0x2040800110000,
0x1080400220000,
0x3f03f000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped238Genus1Q17KernelsK : GroupedFrameKernels 17 19 candidate25BundledGrouped238Genus1Frames where
  normal := candidate25BundledGrouped238Genus1Q17KernelsN
  weight := candidate25BundledGrouped238Genus1Q17KernelsW
  kind := candidate25BundledGrouped238Genus1Q17KernelsKind
  column := candidate25BundledGrouped238Genus1Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped238Genus1Q17KernelsVal (i : Fin 172) : ℕ :=
  (#[
0x0,
0x3f03f000001,
0x3f03f000002,
0x3f03f000003,
0x3f03f000004,
0x3f03f000005,
0x3f03f000006,
0x3f03f000008,
0x3f03f000009,
0x3f03f00000a,
0x3f03f00000c,
0x3f03f000010,
0x3f03f000011,
0x3f03f000012,
0x3f03f000014,
0x3f03f000018,
0x3f03f000020,
0x3f03f000021,
0x3f03f000022,
0x3f03f000024,
0x3f03f000028,
0x3f03f000030,
0x3f03f000040,
0x3f03f000041,
0x3f03f000042,
0x3f03f000044,
0x3f03f000048,
0x3f03f000050,
0x3f03f000060,
0x3f03f000080,
0x3f03f000081,
0x3f03f000082,
0x3f03f000084,
0x3f03f000088,
0x3f03f000090,
0x3f03f0000a0,
0x3f03f0000c0,
0x3f03f000100,
0x3f03f000101,
0x3f03f000102,
0x3f03f000104,
0x3f03f000108,
0x3f03f000110,
0x3f03f000120,
0x3f03f000140,
0x3f03f000180,
0x3f03f000200,
0x3f03f000201,
0x3f03f000202,
0x3f03f000204,
0x3f03f000208,
0x3f03f000210,
0x3f03f000220,
0x3f03f000240,
0x3f03f000280,
0x3f03f000300,
0x3f03f000400,
0x3f03f000401,
0x3f03f000402,
0x3f03f000404,
0x3f03f000408,
0x3f03f000410,
0x3f03f000420,
0x3f03f000440,
0x3f03f000480,
0x3f03f000500,
0x3f03f000600,
0x3f03f000800,
0x3f03f000801,
0x3f03f000802,
0x3f03f000804,
0x3f03f000808,
0x3f03f000810,
0x3f03f000820,
0x3f03f000840,
0x3f03f000880,
0x3f03f000900,
0x3f03f000a00,
0x3f03f000c00,
0x10bf43f220000,
0x10bf43f220001,
0x10bf43f220002,
0x10bf43f220004,
0x10bf43f220008,
0x10bf43f220010,
0x10bf43f220020,
0x10bf43f220040,
0x10bf43f220080,
0x10bf43f220100,
0x10bf43f220200,
0x10bf43f220400,
0x10bf43f220800,
0x207f83f110000,
0x207f83f110001,
0x207f83f110002,
0x207f83f110004,
0x207f83f110008,
0x207f83f110010,
0x207f83f110020,
0x207f83f110040,
0x207f83f110080,
0x207f83f110100,
0x207f83f110200,
0x207f83f110400,
0x207f83f110800,
0x30ffc3f330000,
0x483f13f081000,
0x483f13f081001,
0x483f13f081002,
0x483f13f081004,
0x483f13f081008,
0x483f13f081010,
0x483f13f081020,
0x483f13f081040,
0x483f13f081080,
0x483f13f081100,
0x483f13f081200,
0x483f13f081400,
0x483f13f081800,
0x58bf53f2a1000,
0x687f93f191000,
0x813f23f042000,
0x813f23f042001,
0x813f23f042002,
0x813f23f042004,
0x813f23f042008,
0x813f23f042010,
0x813f23f042020,
0x813f23f042040,
0x813f23f042080,
0x813f23f042100,
0x813f23f042200,
0x813f23f042400,
0x813f23f042800,
0x91bf63f262000,
0xa17fa3f152000,
0xc93f33f0c3000,
0x1043f0bf808000,
0x1043f0bf808001,
0x1043f0bf808002,
0x1043f0bf808004,
0x1043f0bf808008,
0x1043f0bf808010,
0x1043f0bf808020,
0x1043f0bf808040,
0x1043f0bf808080,
0x1043f0bf808100,
0x1043f0bf808200,
0x1043f0bf808400,
0x1043f0bf808800,
0x114bf4bfa28000,
0x1247f8bf918000,
0x14c3f1bf889000,
0x1853f2bf84a000,
0x2023f07f404000,
0x2023f07f404001,
0x2023f07f404002,
0x2023f07f404004,
0x2023f07f404008,
0x2023f07f404010,
0x2023f07f404020,
0x2023f07f404040,
0x2023f07f404080,
0x2023f07f404100,
0x2023f07f404200,
0x2023f07f404400,
0x2023f07f404800,
0x212bf47f624000,
0x2227f87f514000,
0x24a3f17f485000,
0x2833f27f446000,
0x3063f0ffc0c000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped238Genus1Q17KernelsActive (i : Fin 172) : List (Fin 19) :=
  (#[
[],
[0, 18],
[1, 18],
[0, 1, 18],
[2, 18],
[0, 2, 18],
[1, 2, 18],
[3, 18],
[0, 3, 18],
[1, 3, 18],
[2, 3, 18],
[4, 18],
[0, 4, 18],
[1, 4, 18],
[2, 4, 18],
[3, 4, 18],
[5, 18],
[0, 5, 18],
[1, 5, 18],
[2, 5, 18],
[3, 5, 18],
[4, 5, 18],
[6, 18],
[0, 6, 18],
[1, 6, 18],
[2, 6, 18],
[3, 6, 18],
[4, 6, 18],
[5, 6, 18],
[7, 18],
[0, 7, 18],
[1, 7, 18],
[2, 7, 18],
[3, 7, 18],
[4, 7, 18],
[5, 7, 18],
[6, 7, 18],
[8, 18],
[0, 8, 18],
[1, 8, 18],
[2, 8, 18],
[3, 8, 18],
[4, 8, 18],
[5, 8, 18],
[6, 8, 18],
[7, 8, 18],
[9, 18],
[0, 9, 18],
[1, 9, 18],
[2, 9, 18],
[3, 9, 18],
[4, 9, 18],
[5, 9, 18],
[6, 9, 18],
[7, 9, 18],
[8, 9, 18],
[10, 18],
[0, 10, 18],
[1, 10, 18],
[2, 10, 18],
[3, 10, 18],
[4, 10, 18],
[5, 10, 18],
[6, 10, 18],
[7, 10, 18],
[8, 10, 18],
[9, 10, 18],
[11, 18],
[0, 11, 18],
[1, 11, 18],
[2, 11, 18],
[3, 11, 18],
[4, 11, 18],
[5, 11, 18],
[6, 11, 18],
[7, 11, 18],
[8, 11, 18],
[9, 11, 18],
[10, 11, 18],
[17, 18],
[0, 17, 18],
[1, 17, 18],
[2, 17, 18],
[3, 17, 18],
[4, 17, 18],
[5, 17, 18],
[6, 17, 18],
[7, 17, 18],
[8, 17, 18],
[9, 17, 18],
[10, 17, 18],
[11, 17, 18],
[16, 18],
[0, 16, 18],
[1, 16, 18],
[2, 16, 18],
[3, 16, 18],
[4, 16, 18],
[5, 16, 18],
[6, 16, 18],
[7, 16, 18],
[8, 16, 18],
[9, 16, 18],
[10, 16, 18],
[11, 16, 18],
[16, 17, 18],
[12, 18],
[0, 12, 18],
[1, 12, 18],
[2, 12, 18],
[3, 12, 18],
[4, 12, 18],
[5, 12, 18],
[6, 12, 18],
[7, 12, 18],
[8, 12, 18],
[9, 12, 18],
[10, 12, 18],
[11, 12, 18],
[12, 17, 18],
[12, 16, 18],
[13, 18],
[0, 13, 18],
[1, 13, 18],
[2, 13, 18],
[3, 13, 18],
[4, 13, 18],
[5, 13, 18],
[6, 13, 18],
[7, 13, 18],
[8, 13, 18],
[9, 13, 18],
[10, 13, 18],
[11, 13, 18],
[13, 17, 18],
[13, 16, 18],
[12, 13, 18],
[15, 18],
[0, 15, 18],
[1, 15, 18],
[2, 15, 18],
[3, 15, 18],
[4, 15, 18],
[5, 15, 18],
[6, 15, 18],
[7, 15, 18],
[8, 15, 18],
[9, 15, 18],
[10, 15, 18],
[11, 15, 18],
[15, 17, 18],
[15, 16, 18],
[12, 15, 18],
[13, 15, 18],
[14, 18],
[0, 14, 18],
[1, 14, 18],
[2, 14, 18],
[3, 14, 18],
[4, 14, 18],
[5, 14, 18],
[6, 14, 18],
[7, 14, 18],
[8, 14, 18],
[9, 14, 18],
[10, 14, 18],
[11, 14, 18],
[14, 17, 18],
[14, 16, 18],
[12, 14, 18],
[13, 14, 18],
[14, 15, 18]] : Array (List (Fin 19))).getD i.val []

def candidate25BundledGrouped238Genus1Q17KernelsM : GroupedKernelMasks candidate25BundledGrouped238Genus1Q17KernelsK 172 where
  mask := candidate25BundledGrouped238Genus1Q17KernelsVal
  active := candidate25BundledGrouped238Genus1Q17KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped238Genus1Q17KernelsWords (j : ℕ) : ℕ := (#[61706170361965132263570497835876893692990523971913547857544119806432766889984, 29424187593343345871729410181721929464808966843331235452334165809372936762992, 3533708069037693137722939495440692257529753121718589542948378664989687808, 54774263800167789804839025919387970172186317566962372222110110558221697169, 85874239102757500286758502564943874515531255063767774954146854126952054784, 32472719194457061706879851372058097962344809754819492093526782350343536716, 166083624155899568696814833220875299714092860652324951988146354160192752293, 47493918878517380654368698245757397637016611263095517659685431154658506708224, 10984488201727215981119907853743990675001579645295928761650995605594221992016, 8363607444176750043355825110268496420790599851] : Array ℕ).getD j 0

def candidate25BundledGrouped238Genus1Q17KernelsAt (n : ℕ) : Fin 172 := ⟨(((candidate25BundledGrouped238Genus1Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 172,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped238Genus1Q17KernelsId : SplitPrimeChart 17 → Fin 172
  | .inl (a,b) => candidate25BundledGrouped238Genus1Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped238Genus1Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped238Genus1Q17KernelsAt (if b then 306 else 307)

local instance candidate25BundledGrouped238Genus1Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate25BundledGrouped238Genus1Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detFiftyEightFamilySources 1) x
  (candidate25BundledGrouped238Genus1Q17Classes k.val).contains (candidate25BundledGrouped238Genus1Q17KernelsM.mask (candidate25BundledGrouped238Genus1Q17KernelsId v)) && candidate25BundledGrouped238Genus1Q17KernelsM.check (candidate25BundledGrouped238Genus1Q17KernelsId v) x

private theorem candidate25BundledGrouped238Genus1Q17KernelsRow0 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow1 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow2 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow3 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow4 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow5 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow6 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow7 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow8 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow9 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow10 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow11 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow12 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow13 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow14 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow15 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsRow16 : ∀ b : Fin 17, candidate25BundledGrouped238Genus1Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped238Genus1Q17KernelsChecked (v : SplitPrimeChart 17) : candidate25BundledGrouped238Genus1Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow0 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow1 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow2 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow3 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow4 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow5 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow6 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow7 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow8 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow9 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow10 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow11 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow12 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow13 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow14 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow15 b
    · exact candidate25BundledGrouped238Genus1Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped238Genus1Q17KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped238Genus1Q17KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped238Genus1Frames 17 candidate25BundledGrouped238Genus1Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped238Genus1Q17KernelsM.mask (candidate25BundledGrouped238Genus1Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate25BundledGrouped238Genus1Q17ClassesIndex ((a.val^2*k.val)%17) = candidate25BundledGrouped238Genus1Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped238Genus1Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped238Genus1Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped238Genus1Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped238Genus1Q17Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped238Genus1Frames 17 candidate25BundledGrouped238Genus1Q17Classes := candidate25BundledGrouped238Genus1Q17KernelsSupports

end Freely290
