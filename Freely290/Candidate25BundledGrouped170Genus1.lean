module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped170Genus1Frames (i : Fin 39) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![68, 170, -136], ![68, 0, -306], ![-34, 0, -272]],
![![68, -102, 204], ![68, 68, 374], ![-34, -34, 238]],
![![170, 68, -34], ![0, 68, -374], ![0, -34, -238]],
![![34, 0, -510], ![51, -85, 85], ![-51, -85, -85]],
![![34, 34, 544], ![51, 136, -34], ![-51, 34, 34]],
![![0, -85, -425], ![136, 51, 51], ![34, -51, 119]],
![![0, -34, 544], ![85, -51, 51], ![85, 51, 119]],
![![0, 34, -544], ![85, 136, 34], ![85, 34, -34]],
![![0, 85, 425], ![136, 85, 85], ![34, 85, -85]],
![![10, 150, 120], ![-20, 40, -410], ![-80, -10, -110]],
![![10, -140, -110], ![-20, -60, 390], ![-80, -70, 30]],
![![30, 110, 400], ![-40, 80, -250], ![-80, -10, 10]],
![![30, -80, -370], ![-40, -120, 210], ![-80, -70, -90]],
![![10, 120, -390], ![-120, -80, -250], ![-70, 10, 10]],
![![10, -110, 400], ![-120, -40, 130], ![-70, -80, -80]],
![![70, -90, 300], ![-60, -20, 350], ![-70, -80, 40]],
![![70, 160, -230], ![-60, -40, -410], ![-70, 10, -110]],
![![110, 30, 480], ![80, -40, -130], ![-10, -80, 80]],
![![110, 80, -370], ![80, 120, 210], ![-10, 70, -90]],
![![150, 10, 260], ![40, -20, -350], ![-10, -80, -40]],
![![150, 140, -110], ![40, 60, 390], ![-10, 70, 30]],
![![15, -140, -70], ![95, 20, 350], ![-25, -50, 230]],
![![15, 155, 85], ![95, 75, -255], ![-25, 25, -255]],
![![60, 25, 545], ![-20, 105, 45], ![-70, -15, 115]],
![![25, 60, 510], ![105, -20, 170], ![-15, -70, 170]],
![![25, -35, -485], ![105, 125, -65], ![-15, 55, -185]],
![![60, 35, -485], ![-20, -125, -65], ![-70, -55, -185]],
![![90, -40, 430], ![20, 95, 275], ![-50, -25, 205]],
![![35, -25, 545], ![-125, -105, 45], ![-55, 15, 115]],
![![35, 60, -510], ![-125, -20, -170], ![-55, -70, -170]],
![![90, 130, -340], ![20, -75, -255], ![-50, -25, -255]],
![![130, 40, 430], ![-75, -95, 275], ![-25, 25, 205]],
![![130, 90, -300], ![-75, 20, -350], ![-25, -50, -230]],
![![21, 161, -89], ![-59, 1, 331], ![-83, -13, -53]],
![![21, -140, 110], ![-59, -60, -390], ![-83, -70, -30]],
![![70, 174, 36], ![-60, -1, 331], ![-70, 13, -53]],
![![161, 21, 51], ![1, -59, 391], ![-13, -83, 17]],
![![161, 140, 110], ![1, 60, -390], ![-13, 70, -30]],
![![70, -104, 34], ![-60, -59, -391], ![-70, -83, -17]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped170Genus1Gram : ∀ i : Fin 39, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) (candidate25BundledGrouped170Genus1Frames i) 170 = true := by decide +kernel

def candidate25BundledGrouped170Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q2MaskSet0 : List ℕ := [79765175887, 159471632023, 310523199271]
def candidate25BundledGrouped170Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped170Genus1Q2MaskSet0
  | _ => []

def candidate25BundledGrouped170Genus1Q2Classes (r : ℕ) := candidate25BundledGrouped170Genus1Q2Set (candidate25BundledGrouped170Genus1Q2Code r)

def candidate25BundledGrouped170Genus1Q2Words (j : ℕ) : ℕ := (#[4482] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q2Masks (j : ℕ) : ℕ := (#[79765175887, 159471632023, 310523199271] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q2Mask (i : ℕ) := candidate25BundledGrouped170Genus1Q2Masks (((candidate25BundledGrouped170Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped170Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped170Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped170Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped170Genus1Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped170Genus1Q5Code (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q5MaskSet0 : List ℕ := [8589934081, 8589934082, 8589934084, 85899345456, 163208757000, 317827579584]
def candidate25BundledGrouped170Genus1Q5MaskSet1 : List ℕ := [8589934083, 8589934085, 8589934086, 85899345457, 85899345458, 85899345460, 163208757001, 163208757002, 163208757004, 317827579585, 317827579586, 317827579588, 240518168376, 395136990960, 472446402504]
def candidate25BundledGrouped170Genus1Q5MaskSet2 : List ℕ := [0]
def candidate25BundledGrouped170Genus1Q5Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped170Genus1Q5MaskSet0
  | 1 => candidate25BundledGrouped170Genus1Q5MaskSet1
  | 2 => candidate25BundledGrouped170Genus1Q5MaskSet2
  | _ => []

def candidate25BundledGrouped170Genus1Q5Classes (r : ℕ) := candidate25BundledGrouped170Genus1Q5Set (candidate25BundledGrouped170Genus1Q5Code r)

def candidate25BundledGrouped170Genus1Q5Words (j : ℕ) : ℕ := (#[62059431399405245009909915939101066665265299475] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q5Masks (j : ℕ) : ℕ := (#[0, 8589934081, 8589934082, 8589934083, 8589934084, 8589934085, 8589934086, 85899345456, 85899345457, 85899345458, 85899345460, 163208757000, 163208757001, 163208757002, 163208757004, 240518168376, 317827579584, 317827579585, 317827579586, 317827579588, 395136990960, 472446402504] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q5Mask (i : ℕ) := candidate25BundledGrouped170Genus1Q5Masks (((candidate25BundledGrouped170Genus1Q5Words (i/32)) >>> (5*(i%32))) % 32)

def candidate25BundledGrouped170Genus1Q5Choice : SplitPrimeChart 5 → ℕ
  | .inl (a,b) => candidate25BundledGrouped170Genus1Q5Mask (5*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped170Genus1Q5Mask (25+z.val)
  | .inr (.inr b) => candidate25BundledGrouped170Genus1Q5Mask (if b then 30 else 31)

def candidate25BundledGrouped170Genus1Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q17MaskSet0 : List ℕ := [1023, 1535, 2559, 4607, 8703, 16895, 33279, 66047, 131583, 262655, 524799, 1049087, 12952011263, 19335741951, 34395390463, 70330089983, 137841607167, 274898878975]
def candidate25BundledGrouped170Genus1Q17MaskSet1 : List ℕ := [511]
def candidate25BundledGrouped170Genus1Q17MaskSet2 : List ℕ := [2047, 3071, 3583, 5119, 5631, 6655, 9215, 9727, 10751, 12799, 17407, 17919, 18943, 20991, 25087, 33791, 34303, 35327, 37375, 41471, 49663, 66559, 67071, 68095, 70143, 74239, 82431, 98815, 132095, 132607, 133631, 135679, 139775, 147967, 164351, 197119, 263167, 263679, 264703, 266751, 270847, 279039, 295423, 328191, 393727, 525311, 525823, 526847, 528895, 532991, 541183, 557567, 590335, 655871, 786943, 1049599, 1050111, 1051135, 1053183, 1057279, 1065471, 1081855, 1114623, 1180159, 1311231, 1573375, 12952011775, 12952012287, 12952013311, 12952015359, 12952019455, 12952027647, 12952044031, 12952076799, 12952142335, 12952273407, 12952535551, 12953059839, 19335742463, 19335742975, 19335743999, 19335746047, 19335750143, 19335758335, 19335774719, 19335807487, 19335873023, 19336004095, 19336266239, 19336790527, 34395390975, 34395391487, 34395392511, 34395394559, 34395398655, 34395406847, 34395423231, 34395455999, 34395521535, 34395652607, 34395914751, 34396439039, 70330090495, 70330091007, 70330092031, 70330094079, 70330098175, 70330106367, 70330122751, 70330155519, 70330221055, 70330352127, 70330614271, 70331138559, 137841607679, 137841608191, 137841609215, 137841611263, 137841615359, 137841623551, 137841639935, 137841672703, 137841738239, 137841869311, 137842131455, 137842655743, 274898879487, 274898879999, 274898881023, 274898883071, 274898887167, 274898895359, 274898911743, 274898944511, 274899010047, 274899141119, 274899403263, 274899927551, 32287752703, 47347401215, 53731131903, 83282100735, 89665831423, 104725479935, 150793617919, 157177348607, 172236997119, 208171696639, 287850889727, 294234620415, 309294268927, 345228968447, 412740485631]
def candidate25BundledGrouped170Genus1Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped170Genus1Q17MaskSet0
  | 1 => candidate25BundledGrouped170Genus1Q17MaskSet1
  | 2 => candidate25BundledGrouped170Genus1Q17MaskSet2
  | _ => []

def candidate25BundledGrouped170Genus1Q17Classes (r : ℕ) := candidate25BundledGrouped170Genus1Q17Set (candidate25BundledGrouped170Genus1Q17Code r)

def candidate25BundledGrouped170Genus1Q17Words (j : ℕ) : ℕ := (#[76724702995557472578309191922151754918914042126865517506718286799382979302144, 16317591835359261180936729353520551160495425481712238310428726604611511755686, 28269565098825553901863220656789189604112477281153579831211299008947945472, 109545637842757348704704342110135077064574815457321815905664786268191719514, 92515007688736871991348911020130082395600064985361620666870086735504539648, 129946081165183457105809480575405811951710367997033618321078250995470827564, 252659130305766321163127446162230152123780262150914269970828263773754642532, 69204507703584632305314217235000456964184100479734550076240370215875220882944, 9180537348588485868653453285642394779318115648561752160190853770997127479418, 9501986697393853945785862131853446310131138665] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q17MasksPart0 : Array ℕ := #[511, 1023, 1535, 2047, 2559, 3071, 3583, 4607, 5119, 5631, 6655, 8703, 9215, 9727, 10751, 12799, 16895, 17407, 17919, 18943, 20991, 25087, 33279, 33791, 34303, 35327, 37375, 41471, 49663, 66047, 66559, 67071, 68095, 70143, 74239, 82431, 98815, 131583, 132095, 132607, 133631, 135679, 139775, 147967, 164351, 197119, 262655, 263167, 263679, 264703, 266751, 270847, 279039, 295423, 328191, 393727, 524799, 525311, 525823, 526847, 528895, 532991, 541183, 557567]
def candidate25BundledGrouped170Genus1Q17MasksPart1 : Array ℕ := #[590335, 655871, 786943, 1049087, 1049599, 1050111, 1051135, 1053183, 1057279, 1065471, 1081855, 1114623, 1180159, 1311231, 1573375, 12952011263, 12952011775, 12952012287, 12952013311, 12952015359, 12952019455, 12952027647, 12952044031, 12952076799, 12952142335, 12952273407, 12952535551, 12953059839, 19335741951, 19335742463, 19335742975, 19335743999, 19335746047, 19335750143, 19335758335, 19335774719, 19335807487, 19335873023, 19336004095, 19336266239, 19336790527, 32287752703, 34395390463, 34395390975, 34395391487, 34395392511, 34395394559, 34395398655, 34395406847, 34395423231, 34395455999, 34395521535, 34395652607, 34395914751, 34396439039, 47347401215, 53731131903, 70330089983, 70330090495, 70330091007, 70330092031, 70330094079, 70330098175, 70330106367]
def candidate25BundledGrouped170Genus1Q17MasksPart2 : Array ℕ := #[70330122751, 70330155519, 70330221055, 70330352127, 70330614271, 70331138559, 83282100735, 89665831423, 104725479935, 137841607167, 137841607679, 137841608191, 137841609215, 137841611263, 137841615359, 137841623551, 137841639935, 137841672703, 137841738239, 137841869311, 137842131455, 137842655743, 150793617919, 157177348607, 172236997119, 208171696639, 274898878975, 274898879487, 274898879999, 274898881023, 274898883071, 274898887167, 274898895359, 274898911743, 274898944511, 274899010047, 274899141119, 274899403263, 274899927551, 287850889727, 294234620415, 309294268927, 345228968447, 412740485631]

def candidate25BundledGrouped170Genus1Q17Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped170Genus1Q17MasksPart0
    | 1 => candidate25BundledGrouped170Genus1Q17MasksPart1
    | 2 => candidate25BundledGrouped170Genus1Q17MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped170Genus1Q17Mask (i : ℕ) := candidate25BundledGrouped170Genus1Q17Masks (((candidate25BundledGrouped170Genus1Q17Words (i/32)) >>> (8*(i%32))) % 256)

def candidate25BundledGrouped170Genus1Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate25BundledGrouped170Genus1Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped170Genus1Q17Mask (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped170Genus1Q17Mask (if b then 306 else 307)

local instance candidate25BundledGrouped170Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped170Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped170Genus1Frames candidate25BundledGrouped170Genus1Q2Classes (candidate25BundledGrouped170Genus1Q2Choice r) r

private theorem candidate25BundledGrouped170Genus1Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped170Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped170Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus1Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped170Genus1Frames 2 candidate25BundledGrouped170Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped170Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped170Genus1Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped170Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped170Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped170Genus1Q2Row0 z
      · exact candidate25BundledGrouped170Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped170Genus1Q2ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped170Genus1Q5ChartPrime : Fact (Nat.Prime 5) := ⟨by decide⟩

def candidate25BundledGrouped170Genus1Q5ChartCheck (r : SplitPrimeChart 5) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped170Genus1Frames candidate25BundledGrouped170Genus1Q5Classes (candidate25BundledGrouped170Genus1Q5Choice r) r

private theorem candidate25BundledGrouped170Genus1Q5Row0 : ∀ z : Fin 5, candidate25BundledGrouped170Genus1Q5ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q5Row1 : ∀ z : Fin 5, candidate25BundledGrouped170Genus1Q5ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q5Row2 : ∀ z : Fin 5, candidate25BundledGrouped170Genus1Q5ChartCheck (.inl (2,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q5Row3 : ∀ z : Fin 5, candidate25BundledGrouped170Genus1Q5ChartCheck (.inl (3,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q5Row4 : ∀ z : Fin 5, candidate25BundledGrouped170Genus1Q5ChartCheck (.inl (4,z)) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus1Q5Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped170Genus1Frames 5 candidate25BundledGrouped170Genus1Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped170Genus1Q5Choice
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate25BundledGrouped170Genus1Q5Code ((a.val^2*k.val)%5) = candidate25BundledGrouped170Genus1Q5Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped170Genus1Q5Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped170Genus1Q5Row0 z
      · exact candidate25BundledGrouped170Genus1Q5Row1 z
      · exact candidate25BundledGrouped170Genus1Q5Row2 z
      · exact candidate25BundledGrouped170Genus1Q5Row3 z
      · exact candidate25BundledGrouped170Genus1Q5Row4 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped170Genus1Q5ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped170Genus1Q17ClassesIndex := candidate25BundledGrouped170Genus1Q17Code
private abbrev candidate25BundledGrouped170Genus1Q17ClassesGroup := candidate25BundledGrouped170Genus1Q17Set

def candidate25BundledGrouped170Genus1Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 15, 12],
![1, 3, 6],
![1, 15, 2],
![1, 3, 16],
![1, 12, 12],
![1, 6, 6],
![1, 6, 14],
![1, 12, 4],
![1, 8, 9],
![1, 10, 9],
![1, 8, 4],
![1, 10, 14],
![1, 2, 1],
![1, 16, 0],
![1, 16, 2],
![1, 2, 16],
![1, 9, 1],
![1, 9, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped170Genus1Q17KernelsW (i : Fin 39) : Fin 3 → ℤ :=
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
![10, 14, 5],
![10, 14, 5],
![13, 11, 5],
![13, 11, 5],
![10, 16, 15],
![10, 16, 15],
![2, 8, 15],
![2, 8, 15],
![8, 12, 7],
![8, 12, 7],
![14, 6, 7],
![14, 6, 7],
![15, 10, 9],
![15, 10, 9],
![9, 14, 15],
![8, 3, 2],
![8, 3, 2],
![9, 14, 15],
![5, 3, 1],
![1, 11, 13],
![1, 11, 13],
![5, 3, 1],
![11, 10, 9],
![11, 10, 9],
![4, 9, 2],
![4, 9, 2],
![2, 8, 15],
![8, 1, 4],
![8, 1, 4],
![2, 8, 15]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped170Genus1Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 14, 13, 16, 17, 17, 18, 18, 15, 16, 16, 15, 13, 18, 17, 14] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q17KernelsKind (i : Fin 39) : Fin 19 := ⟨candidate25BundledGrouped170Genus1Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped170Genus1Q17KernelsCols (i : Fin 19) : ℕ :=
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
0x20000,
0x40000,
0x80000,
0x100000,
0x802200000,
0x4001400000,
0x480800000,
0x304000000,
0x2018000000,
0x1060000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped170Genus1Q17KernelsK : GroupedFrameKernels 17 19 candidate25BundledGrouped170Genus1Frames where
  normal := candidate25BundledGrouped170Genus1Q17KernelsN
  weight := candidate25BundledGrouped170Genus1Q17KernelsW
  kind := candidate25BundledGrouped170Genus1Q17KernelsKind
  column := candidate25BundledGrouped170Genus1Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped170Genus1Q17KernelsVal (i : Fin 173) : ℕ :=
  (#[
0x0,
0x1ff,
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
0x201ff,
0x203ff,
0x205ff,
0x209ff,
0x211ff,
0x221ff,
0x241ff,
0x281ff,
0x301ff,
0x401ff,
0x403ff,
0x405ff,
0x409ff,
0x411ff,
0x421ff,
0x441ff,
0x481ff,
0x501ff,
0x601ff,
0x801ff,
0x803ff,
0x805ff,
0x809ff,
0x811ff,
0x821ff,
0x841ff,
0x881ff,
0x901ff,
0xa01ff,
0xc01ff,
0x1001ff,
0x1003ff,
0x1005ff,
0x1009ff,
0x1011ff,
0x1021ff,
0x1041ff,
0x1081ff,
0x1101ff,
0x1201ff,
0x1401ff,
0x1801ff,
0x3040001ff,
0x3040003ff,
0x3040005ff,
0x3040009ff,
0x3040011ff,
0x3040021ff,
0x3040041ff,
0x3040081ff,
0x3040101ff,
0x3040201ff,
0x3040401ff,
0x3040801ff,
0x3041001ff,
0x4808001ff,
0x4808003ff,
0x4808005ff,
0x4808009ff,
0x4808011ff,
0x4808021ff,
0x4808041ff,
0x4808081ff,
0x4808101ff,
0x4808201ff,
0x4808401ff,
0x4808801ff,
0x4809001ff,
0x7848001ff,
0x8022001ff,
0x8022003ff,
0x8022005ff,
0x8022009ff,
0x8022011ff,
0x8022021ff,
0x8022041ff,
0x8022081ff,
0x8022101ff,
0x8022201ff,
0x8022401ff,
0x8022801ff,
0x8023001ff,
0xb062001ff,
0xc82a001ff,
0x10600001ff,
0x10600003ff,
0x10600005ff,
0x10600009ff,
0x10600011ff,
0x10600021ff,
0x10600041ff,
0x10600081ff,
0x10600101ff,
0x10600201ff,
0x10600401ff,
0x10600801ff,
0x10601001ff,
0x13640001ff,
0x14e08001ff,
0x18622001ff,
0x20180001ff,
0x20180003ff,
0x20180005ff,
0x20180009ff,
0x20180011ff,
0x20180021ff,
0x20180041ff,
0x20180081ff,
0x20180101ff,
0x20180201ff,
0x20180401ff,
0x20180801ff,
0x20181001ff,
0x231c0001ff,
0x24988001ff,
0x281a2001ff,
0x30780001ff,
0x40014001ff,
0x40014003ff,
0x40014005ff,
0x40014009ff,
0x40014011ff,
0x40014021ff,
0x40014041ff,
0x40014081ff,
0x40014101ff,
0x40014201ff,
0x40014401ff,
0x40014801ff,
0x40015001ff,
0x43054001ff,
0x4481c001ff,
0x48036001ff,
0x50614001ff,
0x60194001ff] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped170Genus1Q17KernelsActive (i : Fin 173) : List (Fin 19) :=
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
[0, 15, 16],
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
[0, 13, 16],
[0, 13, 15],
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
[0, 16, 18],
[0, 15, 18],
[0, 13, 18],
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
[0, 16, 17],
[0, 15, 17],
[0, 13, 17],
[0, 17, 18],
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
[0, 14, 16],
[0, 14, 15],
[0, 13, 14],
[0, 14, 18],
[0, 14, 17]] : Array (List (Fin 19))).getD i.val []

def candidate25BundledGrouped170Genus1Q17KernelsM : GroupedKernelMasks candidate25BundledGrouped170Genus1Q17KernelsK 173 where
  mask := candidate25BundledGrouped170Genus1Q17KernelsVal
  active := candidate25BundledGrouped170Genus1Q17KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped170Genus1Q17KernelsWords (j : ℕ) : ℕ := (#[77178789620017536089774176177087785930103336184377833444127924383727736673281, 16771678459819324692401713608456582171684719539224554247838364188956269126823, 482356189558889065366847475592820200793406534793469517240848883353705316609, 563632262302820860169688597046166088253868872969637753315302370612949090651, 546601632148800383456333165956161093584894122497677558076507671080261910785, 584032705625246968570793735511436823141004425509349555730715835340228198701, 706745754765829832628111701098261163313074319663230207380465848118512013669, 69658594328044695816779201489936487975373394537246866013650007800219978254081, 9634623973048549380118437540578425790507409706074068097600491355341884850555, 15233365667318963428937567358191811093095580010] : Array ℕ).getD j 0

def candidate25BundledGrouped170Genus1Q17KernelsAt (n : ℕ) : Fin 173 := ⟨(((candidate25BundledGrouped170Genus1Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 173,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped170Genus1Q17KernelsId : SplitPrimeChart 17 → Fin 173
  | .inl (a,b) => candidate25BundledGrouped170Genus1Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped170Genus1Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped170Genus1Q17KernelsAt (if b then 306 else 307)

local instance candidate25BundledGrouped170Genus1Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate25BundledGrouped170Genus1Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detFiftyEightFamilySources 1) x
  (candidate25BundledGrouped170Genus1Q17Classes k.val).contains (candidate25BundledGrouped170Genus1Q17KernelsM.mask (candidate25BundledGrouped170Genus1Q17KernelsId v)) && candidate25BundledGrouped170Genus1Q17KernelsM.check (candidate25BundledGrouped170Genus1Q17KernelsId v) x

private theorem candidate25BundledGrouped170Genus1Q17KernelsRow0 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow1 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow2 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow3 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow4 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow5 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow6 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow7 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow8 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow9 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow10 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow11 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow12 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow13 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow14 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow15 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsRow16 : ∀ b : Fin 17, candidate25BundledGrouped170Genus1Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped170Genus1Q17KernelsChecked (v : SplitPrimeChart 17) : candidate25BundledGrouped170Genus1Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow0 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow1 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow2 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow3 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow4 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow5 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow6 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow7 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow8 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow9 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow10 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow11 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow12 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow13 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow14 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow15 b
    · exact candidate25BundledGrouped170Genus1Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped170Genus1Q17KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped170Genus1Q17KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped170Genus1Frames 17 candidate25BundledGrouped170Genus1Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped170Genus1Q17KernelsM.mask (candidate25BundledGrouped170Genus1Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate25BundledGrouped170Genus1Q17ClassesIndex ((a.val^2*k.val)%17) = candidate25BundledGrouped170Genus1Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped170Genus1Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped170Genus1Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped170Genus1Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped170Genus1Q17Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped170Genus1Frames 17 candidate25BundledGrouped170Genus1Q17Classes := candidate25BundledGrouped170Genus1Q17KernelsSupports

def candidate25BundledGrouped170Genus1Sigs : Fin 5 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,2), (0,1,2), (0,1,0)]
def candidate25BundledGrouped170Genus1SigIndexPart0 : Array ℕ := #[0, 1, 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, 0, 0, 3, 0, 1, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 3, 0, 3, 0, 0, 4, 0, 1, 0, 0, 3, 2, 3, 0, 0, 3, 2, 3, 0, 0, 1, 0, 4, 0, 0, 3, 0, 3, 0, 0, 1, 0, 3, 0, 0]
def candidate25BundledGrouped170Genus1SigIndexPart1 : Array ℕ := #[1, 2, 1, 0, 0, 1, 0, 3, 0, 0, 3, 2, 1, 0, 0, 3, 2, 1, 0, 0, 1, 0, 1, 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, 0, 0, 3, 0, 1, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 3, 0, 3, 0, 0, 4, 0, 1, 0, 0, 3, 2, 3, 0]
def candidate25BundledGrouped170Genus1SigIndexPart2 : Array ℕ := #[0, 3, 2, 3, 0, 0, 1, 0, 4, 0, 0, 3, 0, 3, 0, 0, 1, 0, 3, 0, 0, 1, 2, 1, 0, 0, 1, 0, 3, 0, 0, 3, 2, 1, 0, 0, 3, 2, 1, 0, 0, 1]

def candidate25BundledGrouped170Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped170Genus1SigIndexPart0
    | 1 => candidate25BundledGrouped170Genus1SigIndexPart1
    | 2 => candidate25BundledGrouped170Genus1SigIndexPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped170Genus1Sig (r : Fin 170) : Fin 5 := ⟨candidate25BundledGrouped170Genus1SigIndex r.val%5,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped170Genus1Matches : ∀ r : Fin 170, ([0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] : List ℕ).contains (r.val%85) = true →
    (candidate25BundledGrouped170Genus1Q2Code (r.val%2),candidate25BundledGrouped170Genus1Q5Code (r.val%5),candidate25BundledGrouped170Genus1Q17Code (r.val%17)) = candidate25BundledGrouped170Genus1Sigs (candidate25BundledGrouped170Genus1Sig r) := by decide +kernel

theorem candidate25BundledGrouped170Genus1Joint0 : (candidate25BundledGrouped170Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus1Q5Set 0).all fun b ↦ (candidate25BundledGrouped170Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus1Joint1 : (candidate25BundledGrouped170Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus1Q5Set 1).all fun b ↦ (candidate25BundledGrouped170Genus1Q17Set 1).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus1Joint2 : (candidate25BundledGrouped170Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus1Q5Set 0).all fun b ↦ (candidate25BundledGrouped170Genus1Q17Set 2).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ff <;> decide +kernel

theorem candidate25BundledGrouped170Genus1Joint3 : (candidate25BundledGrouped170Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus1Q5Set 1).all fun b ↦ (candidate25BundledGrouped170Genus1Q17Set 2).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ff <;> decide +kernel

theorem candidate25BundledGrouped170Genus1Joint4 : (candidate25BundledGrouped170Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped170Genus1Q5Set 1).all fun b ↦ (candidate25BundledGrouped170Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped170Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] 85 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 1).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 5) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) candidate25BundledGrouped170Genus1Frames candidate25BundledGrouped170Genus1Gram
    candidate25BundledGrouped170Genus1Q2Classes candidate25BundledGrouped170Genus1Q5Classes candidate25BundledGrouped170Genus1Q17Classes candidate25BundledGrouped170Genus1Q2Supports candidate25BundledGrouped170Genus1Q5Supports candidate25BundledGrouped170Genus1Q17Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] candidate25BundledGrouped170Genus1Q2Set candidate25BundledGrouped170Genus1Q5Set candidate25BundledGrouped170Genus1Q17Set candidate25BundledGrouped170Genus1Q2Code candidate25BundledGrouped170Genus1Q5Code candidate25BundledGrouped170Genus1Q17Code
    candidate25BundledGrouped170Genus1Sigs candidate25BundledGrouped170Genus1Sig candidate25BundledGrouped170Genus1Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped170Genus1Joint0
  · exact candidate25BundledGrouped170Genus1Joint1
  · exact candidate25BundledGrouped170Genus1Joint2
  · exact candidate25BundledGrouped170Genus1Joint3
  · exact candidate25BundledGrouped170Genus1Joint4

end Freely290
