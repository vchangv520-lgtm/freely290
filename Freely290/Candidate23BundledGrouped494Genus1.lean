module

public import Freely290.Candidate23BundledGrouped494Genus1Part0
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate23BundledGrouped494Genus1Q19ClassesIndex := candidate23BundledGrouped494Genus1Q19Code
private abbrev candidate23BundledGrouped494Genus1Q19ClassesGroup := candidate23BundledGrouped494Genus1Q19Set

def candidate23BundledGrouped494Genus1Q19KernelsN (i : Fin 21) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 14],
![0, 1, 6],
![1, 0, 4],
![1, 0, 15],
![1, 2, 3],
![1, 17, 1],
![1, 10, 6],
![1, 9, 13],
![1, 2, 18],
![1, 17, 16],
![1, 10, 4],
![1, 9, 15],
![1, 15, 3],
![1, 4, 16],
![1, 4, 7],
![1, 15, 12],
![1, 14, 1],
![1, 5, 18],
![1, 14, 13],
![1, 5, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped494Genus1Q19KernelsW (i : Fin 54) : Fin 3 → ℤ :=
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
![0, 18, 11],
![0, 18, 11],
![0, 1, 8],
![0, 1, 8],
![6, 15, 18],
![6, 15, 18],
![7, 11, 17],
![7, 11, 17],
![6, 15, 18],
![6, 15, 18],
![7, 11, 17],
![7, 11, 17],
![9, 13, 8],
![9, 13, 8],
![7, 17, 10],
![7, 17, 10],
![16, 8, 18],
![16, 8, 18],
![17, 14, 13],
![17, 14, 13],
![7, 17, 10],
![7, 17, 10],
![16, 8, 18],
![16, 8, 18],
![9, 13, 8],
![9, 13, 8],
![10, 11, 2],
![10, 11, 2],
![16, 9, 12],
![16, 9, 12],
![7, 2, 9],
![7, 2, 9],
![10, 11, 2],
![10, 11, 2],
![16, 9, 12],
![7, 2, 9],
![4, 2, 14],
![17, 14, 13],
![4, 2, 14],
![16, 9, 12],
![17, 14, 13],
![7, 2, 9],
![4, 2, 14],
![4, 2, 14]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped494Genus1Q19KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 14, 13, 19, 20, 16, 15, 18, 17, 16, 15, 17, 18, 20, 19, 13, 20, 15, 17, 16, 14, 18, 19, 13, 14] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q19KernelsKind (i : Fin 54) : Fin 21 := ⟨candidate23BundledGrouped494Genus1Q19KernelsLabels i.val%21,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped494Genus1Q19KernelsCols (i : Fin 21) : ℕ :=
  (#[
0x3ff,
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
0x10100080400000,
0x22000040800000,
0x408801000000,
0x1004402000000,
0x812004000000,
0x4021008000000,
0x8080110000000,
0x240220000000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped494Genus1Q19KernelsK : GroupedFrameKernels 19 21 candidate23BundledGrouped494Genus1Frames where
  normal := candidate23BundledGrouped494Genus1Q19KernelsN
  weight := candidate23BundledGrouped494Genus1Q19KernelsW
  kind := candidate23BundledGrouped494Genus1Q19KernelsKind
  column := candidate23BundledGrouped494Genus1Q19KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped494Genus1Q19KernelsVal (i : Fin 191) : ℕ :=
  (#[
0x0,
0xfff,
0x17ff,
0x1bff,
0x27ff,
0x2bff,
0x33ff,
0x47ff,
0x4bff,
0x53ff,
0x63ff,
0x87ff,
0x8bff,
0x93ff,
0xa3ff,
0xc3ff,
0x107ff,
0x10bff,
0x113ff,
0x123ff,
0x143ff,
0x183ff,
0x207ff,
0x20bff,
0x213ff,
0x223ff,
0x243ff,
0x283ff,
0x303ff,
0x407ff,
0x40bff,
0x413ff,
0x423ff,
0x443ff,
0x483ff,
0x503ff,
0x603ff,
0x807ff,
0x80bff,
0x813ff,
0x823ff,
0x843ff,
0x883ff,
0x903ff,
0xa03ff,
0xc03ff,
0x1007ff,
0x100bff,
0x1013ff,
0x1023ff,
0x1043ff,
0x1083ff,
0x1103ff,
0x1203ff,
0x1403ff,
0x1803ff,
0x2007ff,
0x200bff,
0x2013ff,
0x2023ff,
0x2043ff,
0x2083ff,
0x2103ff,
0x2203ff,
0x2403ff,
0x2803ff,
0x3003ff,
0x2402200007ff,
0x240220000bff,
0x2402200013ff,
0x2402200023ff,
0x2402200043ff,
0x2402200083ff,
0x2402200103ff,
0x2402200203ff,
0x2402200403ff,
0x2402200803ff,
0x2402201003ff,
0x2402202003ff,
0x4088010007ff,
0x408801000bff,
0x4088010013ff,
0x4088010023ff,
0x4088010043ff,
0x4088010083ff,
0x4088010103ff,
0x4088010203ff,
0x4088010403ff,
0x4088010803ff,
0x4088011003ff,
0x4088012003ff,
0x648a210003ff,
0x8120040007ff,
0x812004000bff,
0x8120040013ff,
0x8120040023ff,
0x8120040043ff,
0x8120040083ff,
0x8120040103ff,
0x8120040203ff,
0x8120040403ff,
0x8120040803ff,
0x8120041003ff,
0x8120042003ff,
0xa522240003ff,
0xc1a8050003ff,
0x10044020007ff,
0x1004402000bff,
0x10044020013ff,
0x10044020023ff,
0x10044020043ff,
0x10044020083ff,
0x10044020103ff,
0x10044020203ff,
0x10044020403ff,
0x10044020803ff,
0x10044021003ff,
0x10044022003ff,
0x12446220003ff,
0x140cc030003ff,
0x18164060003ff,
0x40210080007ff,
0x4021008000bff,
0x40210080013ff,
0x40210080023ff,
0x40210080043ff,
0x40210080083ff,
0x40210080103ff,
0x40210080203ff,
0x40210080403ff,
0x40210080803ff,
0x40210081003ff,
0x40210082003ff,
0x42612280003ff,
0x44298090003ff,
0x483300c0003ff,
0x502540a0003ff,
0x80801100007ff,
0x8080110000bff,
0x80801100013ff,
0x80801100023ff,
0x80801100043ff,
0x80801100083ff,
0x80801100103ff,
0x80801100203ff,
0x80801100403ff,
0x80801100803ff,
0x80801101003ff,
0x80801102003ff,
0x82c03300003ff,
0x84889110003ff,
0x88921140003ff,
0x90845120003ff,
0xc0a11180003ff,
0x101000804007ff,
0x10100080400bff,
0x101000804013ff,
0x101000804023ff,
0x101000804043ff,
0x101000804083ff,
0x101000804103ff,
0x101000804203ff,
0x101000804403ff,
0x101000804803ff,
0x101000805003ff,
0x101000806003ff,
0x103402a04003ff,
0x105088814003ff,
0x109120844003ff,
0x111044824003ff,
0x141210884003ff,
0x181801904003ff,
0x220000408007ff,
0x22000040800bff,
0x220000408013ff,
0x220000408023ff,
0x220000408043ff,
0x220000408083ff,
0x220000408103ff,
0x220000408203ff,
0x220000408403ff,
0x220000408803ff,
0x220000409003ff,
0x22000040a003ff,
0x222402608003ff,
0x224088418003ff,
0x228120448003ff,
0x230044428003ff,
0x260210488003ff,
0x2a0801508003ff,
0x321000c0c003ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped494Genus1Q19KernelsActive (i : Fin 191) : List (Fin 21) :=
  (#[
[],
[0, 1, 2],
[0, 1, 3],
[0, 2, 3],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 9, 10],
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
[0, 1, 20],
[0, 2, 20],
[0, 3, 20],
[0, 4, 20],
[0, 5, 20],
[0, 6, 20],
[0, 7, 20],
[0, 8, 20],
[0, 9, 20],
[0, 10, 20],
[0, 11, 20],
[0, 12, 20],
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
[0, 15, 20],
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
[0, 17, 20],
[0, 15, 17],
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
[0, 16, 20],
[0, 15, 16],
[0, 16, 17],
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
[0, 18, 20],
[0, 15, 18],
[0, 17, 18],
[0, 16, 18],
[0, 1, 19],
[0, 2, 19],
[0, 3, 19],
[0, 4, 19],
[0, 5, 19],
[0, 6, 19],
[0, 7, 19],
[0, 8, 19],
[0, 9, 19],
[0, 10, 19],
[0, 11, 19],
[0, 12, 19],
[0, 19, 20],
[0, 15, 19],
[0, 17, 19],
[0, 16, 19],
[0, 18, 19],
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
[0, 13, 20],
[0, 13, 15],
[0, 13, 17],
[0, 13, 16],
[0, 13, 18],
[0, 13, 19],
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
[0, 14, 20],
[0, 14, 15],
[0, 14, 17],
[0, 14, 16],
[0, 14, 18],
[0, 14, 19],
[0, 13, 14]] : Array (List (Fin 21))).getD i.val []

def candidate23BundledGrouped494Genus1Q19KernelsM : GroupedKernelMasks candidate23BundledGrouped494Genus1Q19KernelsK 191 where
  mask := candidate23BundledGrouped494Genus1Q19KernelsVal
  active := candidate23BundledGrouped494Genus1Q19KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped494Genus1Q19KernelsWords (j : ℕ) : ℕ := (#[66942301609174535276332295349486987841525501030887134997319982065949203267841, 25709005141795571974956618016892796692058521418488922968438077719010349568, 76440871599315507207166032439375067142918638632293641692962527365239629938752, 51789037201340166353845324326849088948824964292383257562945821628517780049424, 38973235907490541392516410107107108559479132856002937334621751860002972, 83300952211226595676916233313679852865294095134161958403615790023472102525440, 1356938560809456875097737462534504614806179470133960904710976213305002033181, 34098965967841836693142968963898928715926841440543618559826587056292942080182, 918540863857469675315471307724638504818393065127385081341453517262434952, 34430550126337976540950210601672436107635000401651764103567668799843259711525, 531437101510168705471728036920041336722314975764635743014534369412907008, 939958358333276157282207687578941209160477139907750563717120] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q19KernelsAt (n : ℕ) : Fin 191 := ⟨(((candidate23BundledGrouped494Genus1Q19KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 191,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped494Genus1Q19KernelsId : SplitPrimeChart 19 → Fin 191
  | .inl (a,b) => candidate23BundledGrouped494Genus1Q19KernelsAt (19*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus1Q19KernelsAt (361+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus1Q19KernelsAt (if b then 380 else 381)

local instance candidate23BundledGrouped494Genus1Q19KernelsPrime : Fact (Nat.Prime 19) := ⟨by decide⟩

private def candidate23BundledGrouped494Genus1Q19KernelsTest (v : SplitPrimeChart 19) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 19 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped494Genus1Q19Classes k.val).contains (candidate23BundledGrouped494Genus1Q19KernelsM.mask (candidate23BundledGrouped494Genus1Q19KernelsId v)) && candidate23BundledGrouped494Genus1Q19KernelsM.check (candidate23BundledGrouped494Genus1Q19KernelsId v) x

private theorem candidate23BundledGrouped494Genus1Q19KernelsRow0 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow1 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow2 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow3 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow4 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow5 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow6 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow7 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow8 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow9 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow10 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow11 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow12 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow13 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow14 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow15 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow16 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow17 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (17,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsRow18 : ∀ b : Fin 19, candidate23BundledGrouped494Genus1Q19KernelsTest (.inl (18,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q19KernelsChecked (v : SplitPrimeChart 19) : candidate23BundledGrouped494Genus1Q19KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow0 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow1 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow2 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow3 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow4 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow5 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow6 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow7 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow8 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow9 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow10 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow11 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow12 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow13 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow14 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow15 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow16 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow17 b
    · exact candidate23BundledGrouped494Genus1Q19KernelsRow18 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped494Genus1Q19KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped494Genus1Q19KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped494Genus1Frames 19 candidate23BundledGrouped494Genus1Q19Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped494Genus1Q19KernelsM.mask (candidate23BundledGrouped494Genus1Q19KernelsId r))
  · have h : ∀ a k : Fin 19, a.val ≠ 0 → candidate23BundledGrouped494Genus1Q19ClassesIndex ((a.val^2*k.val)%19) = candidate23BundledGrouped494Genus1Q19ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped494Genus1Q19ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped494Genus1Q19KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped494Genus1Q19KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped494Genus1Q19Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped494Genus1Frames 19 candidate23BundledGrouped494Genus1Q19Classes := candidate23BundledGrouped494Genus1Q19KernelsSupports

def candidate23BundledGrouped494Genus1Sigs : Fin 1 → ℕ × ℕ × ℕ := ![(0,1,1)]
def candidate23BundledGrouped494Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus1SigIndexPart1 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus1SigIndexPart2 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus1SigIndexPart3 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus1SigIndexPart4 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus1SigIndexPart5 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus1SigIndexPart6 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus1SigIndexPart7 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

def candidate23BundledGrouped494Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped494Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped494Genus1SigIndexPart1
    | 2 => candidate23BundledGrouped494Genus1SigIndexPart2
    | 3 => candidate23BundledGrouped494Genus1SigIndexPart3
    | 4 => candidate23BundledGrouped494Genus1SigIndexPart4
    | 5 => candidate23BundledGrouped494Genus1SigIndexPart5
    | 6 => candidate23BundledGrouped494Genus1SigIndexPart6
    | 7 => candidate23BundledGrouped494Genus1SigIndexPart7
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped494Genus1Sig (r : Fin 494) : Fin 1 := ⟨candidate23BundledGrouped494Genus1SigIndex r.val%1,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped494Genus1Matches : ∀ r : Fin 494, ([5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245] : List ℕ).contains (r.val%247) = true →
    (candidate23BundledGrouped494Genus1Q2Code (r.val%2),candidate23BundledGrouped494Genus1Q13Code (r.val%13),candidate23BundledGrouped494Genus1Q19Code (r.val%19)) = candidate23BundledGrouped494Genus1Sigs (candidate23BundledGrouped494Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped494Genus1Joint0 : (candidate23BundledGrouped494Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped494Genus1Q13Set 1).all fun b ↦ (candidate23BundledGrouped494Genus1Q19Set 1).all fun v ↦ groupedCosetCommonCheck 54 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3ff <;> decide +kernel

theorem candidate23BundledGrouped494Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245] 247 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 13) (q₂ := 19)
    (by decide) (by decide) (by decide) (by decide) [5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped494Genus1Frames candidate23BundledGrouped494Genus1Gram
    candidate23BundledGrouped494Genus1Q2Classes candidate23BundledGrouped494Genus1Q13Classes candidate23BundledGrouped494Genus1Q19Classes candidate23BundledGrouped494Genus1Q2Supports candidate23BundledGrouped494Genus1Q13Supports candidate23BundledGrouped494Genus1Q19Supports _ hg hn
  apply groupedJoint_of_signatures [5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245] candidate23BundledGrouped494Genus1Q2Set candidate23BundledGrouped494Genus1Q13Set candidate23BundledGrouped494Genus1Q19Set candidate23BundledGrouped494Genus1Q2Code candidate23BundledGrouped494Genus1Q13Code candidate23BundledGrouped494Genus1Q19Code
    candidate23BundledGrouped494Genus1Sigs candidate23BundledGrouped494Genus1Sig candidate23BundledGrouped494Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped494Genus1Joint0

end Freely290
