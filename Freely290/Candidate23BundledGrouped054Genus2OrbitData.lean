module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedResidueOrbits027
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped054Genus2Frames (i : Fin 11) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![36, 0, -90], ![-18, -54, 18], ![18, 0, 36]],
![![36, 36, 54], ![-18, 36, 0], ![18, 18, -54]],
![![18, 54, -108], ![-36, 0, 0], ![9, 27, 27]],
![![18, -36, 90], ![-36, -36, 36], ![9, -18, -36]],
![![54, 27, -27], ![0, -27, 81], ![0, -27, -27]],
![![16, 76, -46], ![-2, 4, 80], ![26, 2, -14]],
![![16, -60, 30], ![-2, -6, -78], ![26, 24, -12]],
![![26, 0, 90], ![-8, -54, 18], ![-22, 0, 36]],
![![26, 26, -116], ![-8, 46, -10], ![-22, -22, -14]],
![![46, -14, -16], ![-1, 5, -83], ![-14, -38, 26]],
![![46, 60, -30], ![-1, -6, 84], ![-14, 24, -12]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped054Genus2Gram : ∀ i : Fin 11, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped054Genus2Frames i) 54 = true := by decide +kernel

def candidate23BundledGrouped054Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q2MaskSet0 : List ℕ := [499, 999, 1515]
def candidate23BundledGrouped054Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped054Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped054Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped054Genus2Q2Set (candidate23BundledGrouped054Genus2Q2Code r)

def candidate23BundledGrouped054Genus2Q2Words (j : ℕ) : ℕ := (#[8724] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q2Masks (j : ℕ) : ℕ := (#[499, 999, 1515] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped054Genus2Q2Masks (((candidate23BundledGrouped054Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped054Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped054Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped054Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped054Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped054Genus2Q27Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 3, 1, 2, 1, 1, 2, 1, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q27MaskSet0 : List ℕ := [17, 18, 56, 84, 148, 280, 536, 1044]
def candidate23BundledGrouped054Genus2Q27MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped054Genus2Q27MaskSet2 : List ℕ := [19, 21, 22, 25, 26, 28]
def candidate23BundledGrouped054Genus2Q27MaskSet3 : List ℕ := [17, 18, 212, 312, 568, 792, 1108, 1172]
def candidate23BundledGrouped054Genus2Q27Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped054Genus2Q27MaskSet0
  | 1 => candidate23BundledGrouped054Genus2Q27MaskSet1
  | 2 => candidate23BundledGrouped054Genus2Q27MaskSet2
  | 3 => candidate23BundledGrouped054Genus2Q27MaskSet3
  | _ => []

def candidate23BundledGrouped054Genus2Q27Classes (r : ℕ) := candidate23BundledGrouped054Genus2Q27Set (candidate23BundledGrouped054Genus2Q27Code r)

def candidate23BundledGrouped054Genus2Q1Code (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q1MaskSet0 : List ℕ := [2047]
def candidate23BundledGrouped054Genus2Q1Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped054Genus2Q1MaskSet0
  | _ => []

def candidate23BundledGrouped054Genus2Q1Classes (r : ℕ) := candidate23BundledGrouped054Genus2Q1Set (candidate23BundledGrouped054Genus2Q1Code r)

def candidate23BundledGrouped054Genus2Q1Words (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q1Masks (j : ℕ) : ℕ := (#[2047] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q1Mask (i : ℕ) := candidate23BundledGrouped054Genus2Q1Masks (((candidate23BundledGrouped054Genus2Q1Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledGrouped054Genus2Q1Choice (r : Fin 3 → Fin 1) : ℕ := candidate23BundledGrouped054Genus2Q1Mask (1*(r 0).val+1*(r 1).val+(r 2).val)

local instance candidate23BundledGrouped054Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped054Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped054Genus2Frames candidate23BundledGrouped054Genus2Q2Classes (candidate23BundledGrouped054Genus2Q2Choice r) r

private theorem candidate23BundledGrouped054Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped054Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped054Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped054Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped054Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped054Genus2Frames 2 candidate23BundledGrouped054Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped054Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped054Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped054Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped054Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped054Genus2Q2Row0 z
      · exact candidate23BundledGrouped054Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped054Genus2Q2ChartCheck (.inr t) = true) tail

abbrev candidate23BundledGrouped054Genus2Q27ClassesIndex := candidate23BundledGrouped054Genus2Q27Code
abbrev candidate23BundledGrouped054Genus2Q27ClassesGroup := candidate23BundledGrouped054Genus2Q27Set

def candidate23BundledGrouped054Genus2Q27OrbitsN (i : Fin 11) : Fin 3 → ℤ :=
  (#[
![9, 0, 18],
![9, 9, 0],
![9, 0, 0],
![9, 9, 18],
![0, 0, 0],
![1, 25, 14],
![1, 3, 12],
![1, 0, 18],
![1, 1, 8],
![1, 22, 2],
![1, 6, 24]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped054Genus2Q27OrbitsW (i : Fin 11) : Fin 3 → ℤ :=
  (#[
![1, 1, 2],
![1, 1, 2],
![2, 2, 1],
![2, 2, 1],
![0, 0, 0],
![16, 25, 26],
![16, 25, 26],
![26, 19, 5],
![26, 19, 5],
![19, 26, 13],
![19, 26, 13]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped054Genus2Q27OrbitsLabels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q27OrbitsKind (i : Fin 11) : Fin 11 := ⟨candidate23BundledGrouped054Genus2Q27OrbitsLabels i.val%11,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped054Genus2Q27OrbitsCols (i : Fin 11) : ℕ :=
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
0x400] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped054Genus2Q27OrbitsK : GroupedFrameKernels 27 11 candidate23BundledGrouped054Genus2Frames where
  normal := candidate23BundledGrouped054Genus2Q27OrbitsN
  weight := candidate23BundledGrouped054Genus2Q27OrbitsW
  kind := candidate23BundledGrouped054Genus2Q27OrbitsKind
  column := candidate23BundledGrouped054Genus2Q27OrbitsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped054Genus2Q27OrbitsVal (i : Fin 21) : ℕ :=
  (#[
0x0,
0x11,
0x12,
0x13,
0x15,
0x16,
0x19,
0x1a,
0x1c,
0x38,
0x54,
0x94,
0xd4,
0x118,
0x138,
0x218,
0x238,
0x318,
0x414,
0x454,
0x494] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped054Genus2Q27OrbitsActive (i : Fin 21) : List (Fin 11) :=
  (#[
[],
[0, 4],
[1, 4],
[0, 1, 4],
[0, 2, 4],
[1, 2, 4],
[0, 3, 4],
[1, 3, 4],
[2, 3, 4],
[3, 4, 5],
[2, 4, 6],
[2, 4, 7],
[2, 4, 6, 7],
[3, 4, 8],
[3, 4, 5, 8],
[3, 4, 9],
[3, 4, 5, 9],
[3, 4, 8, 9],
[2, 4, 10],
[2, 4, 6, 10],
[2, 4, 7, 10]] : Array (List (Fin 11))).getD i.val []

def candidate23BundledGrouped054Genus2Q27OrbitsM : GroupedKernelMasks candidate23BundledGrouped054Genus2Q27OrbitsK 21 where
  mask := candidate23BundledGrouped054Genus2Q27OrbitsVal
  active := candidate23BundledGrouped054Genus2Q27OrbitsActive
  covered := by decide +kernel

def candidate23BundledGrouped054Genus2Q27OrbitsWords (j : ℕ) : ℕ := (#[46034324360836605266109509344784686369074087073, 274039920034213311091408173760936288800472204453, 44601490397062533740719377106686301953857536, 4594093711511062977232567454139025240605327360, 274039920034213310020552373186707445685169651815, 322701539621400888308858453752745805259584045056, 8563747501071649341455563393051566201129507907, 45671926166592014268087038505576349253498831040, 319847048594619734075094574905653688462595293184, 8563747501069165938142261662084607674675207171, 147006512348713867749004682668583545189974409408, 267617109292879304703716195875962267227917536, 724429257710207017648796047385469059078, 147011001490612950639027237373475473518833434624, 267617109408411435566945676940140931816951008, 685078892498860742909215205891551914986857234438, 274039919915908408016605384576985361641387556967, 1361129475289889576064006751192688367616, 4594093711511062977232445849509139652783669664, 274039920034213310020552373186704314180490723431, 44601490397750848209595603752033268237604864, 8566414035069922033783813503204098465366907904, 1393796582696846925889542913221312888438976, 319847048594619734074970051730063693990179373071, 11596431060714811308981043373654489672380947459, 6065987812935393643029634842434457772845302020, 1472073818855823911582853406394671710421123208, 365554169198775879377022566424214366719754637345, 230016905536647878926484442032758144778171981828, 183050102835353421927790843027058489110853354533, 235507025454059426823011485734151445937303588872, 230016899920369960317369389695048965474598524065, 53032790465084437462806371879269331008385881125, 371130440527159469676221727347156154098547458213, 194602242755146892615703615001126618778183475328, 47150963693783427709344197037198052734487892244, 47145393776538220716944364691009661362970330145] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Q27OrbitsId (j : Fin 1184) : Fin 21 := ⟨(((candidate23BundledGrouped054Genus2Q27OrbitsWords (j.val/32)) >>> (5*(j.val%32))) % 32) % 21,Nat.mod_lt _ (by decide)⟩
def candidate23BundledGrouped054Genus2Q27OrbitsTest (j : Fin 1184) : Bool :=
  let x := residueVector (groupedResidueOrbits027.representative j)
  let k : ZMod 27 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped054Genus2Q27Classes k.val).contains (candidate23BundledGrouped054Genus2Q27OrbitsM.mask (candidate23BundledGrouped054Genus2Q27OrbitsId j)) && candidate23BundledGrouped054Genus2Q27OrbitsM.check (candidate23BundledGrouped054Genus2Q27OrbitsId j) x

end Freely290
