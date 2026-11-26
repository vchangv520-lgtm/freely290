module

public import Freely290.Candidate25BundledGrouped442Genus1Part0
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate25BundledGrouped442Genus1Q17ClassesIndex := candidate25BundledGrouped442Genus1Q17Code
private abbrev candidate25BundledGrouped442Genus1Q17ClassesGroup := candidate25BundledGrouped442Genus1Q17Set

def candidate25BundledGrouped442Genus1Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 15, 12],
![1, 3, 6],
![1, 6, 14],
![1, 12, 4],
![1, 8, 4],
![1, 10, 14],
![1, 15, 2],
![1, 3, 16],
![1, 12, 12],
![1, 6, 6],
![1, 8, 9],
![1, 10, 9],
![1, 16, 0],
![1, 2, 1],
![1, 16, 2],
![1, 2, 16],
![1, 9, 1],
![1, 9, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped442Genus1Q17KernelsW (i : Fin 75) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![9, 16, 13],
![9, 16, 13],
![12, 14, 5],
![12, 14, 5],
![16, 2, 8],
![16, 2, 8],
![10, 15, 13],
![10, 15, 13],
![9, 11, 5],
![9, 11, 5],
![14, 4, 8],
![14, 4, 8],
![14, 1, 12],
![14, 1, 12],
![3, 16, 5],
![3, 16, 5],
![6, 15, 10],
![6, 15, 10],
![5, 9, 3],
![5, 9, 3],
![13, 1, 6],
![13, 1, 6],
![15, 9, 3],
![15, 9, 3],
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
![2, 10, 3],
![2, 10, 3],
![1, 3, 3],
![15, 14, 11],
![15, 14, 11],
![1, 3, 3],
![5, 7, 11],
![5, 7, 11],
![13, 1, 6],
![7, 5, 9],
![7, 5, 9],
![2, 10, 3],
![2, 10, 3],
![8, 15, 5],
![8, 15, 5],
![14, 5, 3],
![14, 5, 3],
![13, 1, 6],
![2, 3, 3],
![2, 3, 3],
![15, 14, 11],
![15, 14, 11],
![10, 12, 8],
![10, 12, 8],
![4, 10, 1],
![4, 10, 1],
![14, 5, 3],
![14, 5, 3],
![10, 1, 6],
![10, 1, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped442Genus1Q17KernelsLabelsPart0 : Array ℕ := #[0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 14, 13, 17, 18, 15, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 16, 13, 17, 18, 14, 18, 17, 14, 15, 16, 13, 14, 17, 18, 16, 15, 13, 15]
def candidate25BundledGrouped442Genus1Q17KernelsLabelsPart1 : Array ℕ := #[16, 18, 17, 13, 14, 18, 17, 13, 14, 15, 16]

def candidate25BundledGrouped442Genus1Q17KernelsLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped442Genus1Q17KernelsLabelsPart0
    | 1 => candidate25BundledGrouped442Genus1Q17KernelsLabelsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped442Genus1Q17KernelsKind (i : Fin 75) : Fin 19 := ⟨candidate25BundledGrouped442Genus1Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped442Genus1Q17KernelsCols (i : Fin 19) : ℕ :=
  (#[
0x1ffff8000007,
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
0x884100800000408000,
0x1100224000000210000,
0x200a040200002020000,
0x4011080400004040000,
0x440411000000880000,
0x22080a000001100000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped442Genus1Q17KernelsK : GroupedFrameKernels 17 19 candidate25BundledGrouped442Genus1Frames where
  normal := candidate25BundledGrouped442Genus1Q17KernelsN
  weight := candidate25BundledGrouped442Genus1Q17KernelsW
  kind := candidate25BundledGrouped442Genus1Q17KernelsKind
  column := candidate25BundledGrouped442Genus1Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped442Genus1Q17KernelsVal (i : Fin 172) : ℕ :=
  (#[
0x0,
0x1ffff800000f,
0x1ffff8000017,
0x1ffff800001f,
0x1ffff8000027,
0x1ffff800002f,
0x1ffff8000037,
0x1ffff8000047,
0x1ffff800004f,
0x1ffff8000057,
0x1ffff8000067,
0x1ffff8000087,
0x1ffff800008f,
0x1ffff8000097,
0x1ffff80000a7,
0x1ffff80000c7,
0x1ffff8000107,
0x1ffff800010f,
0x1ffff8000117,
0x1ffff8000127,
0x1ffff8000147,
0x1ffff8000187,
0x1ffff8000207,
0x1ffff800020f,
0x1ffff8000217,
0x1ffff8000227,
0x1ffff8000247,
0x1ffff8000287,
0x1ffff8000307,
0x1ffff8000407,
0x1ffff800040f,
0x1ffff8000417,
0x1ffff8000427,
0x1ffff8000447,
0x1ffff8000487,
0x1ffff8000507,
0x1ffff8000607,
0x1ffff8000807,
0x1ffff800080f,
0x1ffff8000817,
0x1ffff8000827,
0x1ffff8000847,
0x1ffff8000887,
0x1ffff8000907,
0x1ffff8000a07,
0x1ffff8000c07,
0x1ffff8001007,
0x1ffff800100f,
0x1ffff8001017,
0x1ffff8001027,
0x1ffff8001047,
0x1ffff8001087,
0x1ffff8001107,
0x1ffff8001207,
0x1ffff8001407,
0x1ffff8001807,
0x1ffff8002007,
0x1ffff800200f,
0x1ffff8002017,
0x1ffff8002027,
0x1ffff8002047,
0x1ffff8002087,
0x1ffff8002107,
0x1ffff8002207,
0x1ffff8002407,
0x1ffff8002807,
0x1ffff8003007,
0x1ffff8004007,
0x1ffff800400f,
0x1ffff8004017,
0x1ffff8004027,
0x1ffff8004047,
0x1ffff8004087,
0x1ffff8004107,
0x1ffff8004207,
0x1ffff8004407,
0x1ffff8004807,
0x1ffff8005007,
0x1ffff8006007,
0x22080a1ffff9100007,
0x22080a1ffff910000f,
0x22080a1ffff9100017,
0x22080a1ffff9100027,
0x22080a1ffff9100047,
0x22080a1ffff9100087,
0x22080a1ffff9100107,
0x22080a1ffff9100207,
0x22080a1ffff9100407,
0x22080a1ffff9100807,
0x22080a1ffff9101007,
0x22080a1ffff9102007,
0x22080a1ffff9104007,
0x4404111ffff8880007,
0x4404111ffff888000f,
0x4404111ffff8880017,
0x4404111ffff8880027,
0x4404111ffff8880047,
0x4404111ffff8880087,
0x4404111ffff8880107,
0x4404111ffff8880207,
0x4404111ffff8880407,
0x4404111ffff8880807,
0x4404111ffff8881007,
0x4404111ffff8882007,
0x4404111ffff8884007,
0x660c1b1ffff9980007,
0x8841009ffff8408007,
0x8841009ffff840800f,
0x8841009ffff8408017,
0x8841009ffff8408027,
0x8841009ffff8408047,
0x8841009ffff8408087,
0x8841009ffff8408107,
0x8841009ffff8408207,
0x8841009ffff8408407,
0x8841009ffff8408807,
0x8841009ffff8409007,
0x8841009ffff840a007,
0x8841009ffff840c007,
0xaa490a9ffff9508007,
0xcc45119ffff8c88007,
0x11002241ffff8210007,
0x11002241ffff821000f,
0x11002241ffff8210017,
0x11002241ffff8210027,
0x11002241ffff8210047,
0x11002241ffff8210087,
0x11002241ffff8210107,
0x11002241ffff8210207,
0x11002241ffff8210407,
0x11002241ffff8210807,
0x11002241ffff8211007,
0x11002241ffff8212007,
0x11002241ffff8214007,
0x1320a2e1ffff9310007,
0x15406351ffff8a90007,
0x19843249ffff8618007,
0x200a0403ffffa020007,
0x200a0403ffffa02000f,
0x200a0403ffffa020017,
0x200a0403ffffa020027,
0x200a0403ffffa020047,
0x200a0403ffffa020087,
0x200a0403ffffa020107,
0x200a0403ffffa020207,
0x200a0403ffffa020407,
0x200a0403ffffa020807,
0x200a0403ffffa021007,
0x200a0403ffffa022007,
0x200a0403ffffa024007,
0x222a84a3ffffb120007,
0x244a4513ffffa8a0007,
0x288e140bffffa428007,
0x310a2643ffffa230007,
0x40110805ffffc040007,
0x40110805ffffc04000f,
0x40110805ffffc040017,
0x40110805ffffc040027,
0x40110805ffffc040047,
0x40110805ffffc040087,
0x40110805ffffc040107,
0x40110805ffffc040207,
0x40110805ffffc040407,
0x40110805ffffc040807,
0x40110805ffffc041007,
0x40110805ffffc042007,
0x40110805ffffc044007,
0x423188a5ffffd140007,
0x44514915ffffc8c0007,
0x4895180dffffc448007,
0x51112a45ffffc250007,
0x601b0c07ffffe060007] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped442Genus1Q17KernelsActive (i : Fin 172) : List (Fin 19) :=
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
[0, 17, 18],
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
[0, 13, 18],
[0, 13, 17],
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
[0, 14, 18],
[0, 14, 17],
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
[0, 15, 18],
[0, 15, 17],
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
[0, 16, 18],
[0, 16, 17],
[0, 13, 16],
[0, 14, 16],
[0, 15, 16]] : Array (List (Fin 19))).getD i.val []

def candidate25BundledGrouped442Genus1Q17KernelsM : GroupedKernelMasks candidate25BundledGrouped442Genus1Q17KernelsK 172 where
  mask := candidate25BundledGrouped442Genus1Q17KernelsVal
  active := candidate25BundledGrouped442Genus1Q17KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped442Genus1Q17KernelsWords (j : ℕ) : ℕ := (#[61720318941976866030107638395744615251502115640277120760699006274704670499328, 4617661705608173283899482254361667831100000855919366510510561628796755998064, 81274978182100486340035611188951401975072667759195832297134743316486356992, 90110935486805546281587224819787576264939544346143509897497844650184409247, 136995395203099269244923808746634727321897587047820990677532085160302084096, 92559323521489578899724141133455691438481121983297111586232436927439568955, 180218400665923368990783224176556578835188638680308751825876276442015243149, 47493801544412951039452637867797583853620468988321115904347353369320324340736, 24534438341512645435219707674305606730676930433364827654390792506104372154960, 8367613595128650230790202322740894393979306155] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus1Q17KernelsAt (n : ℕ) : Fin 172 := ⟨(((candidate25BundledGrouped442Genus1Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 172,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped442Genus1Q17KernelsId : SplitPrimeChart 17 → Fin 172
  | .inl (a,b) => candidate25BundledGrouped442Genus1Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped442Genus1Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped442Genus1Q17KernelsAt (if b then 306 else 307)

local instance candidate25BundledGrouped442Genus1Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate25BundledGrouped442Genus1Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detFiftyEightFamilySources 1) x
  (candidate25BundledGrouped442Genus1Q17Classes k.val).contains (candidate25BundledGrouped442Genus1Q17KernelsM.mask (candidate25BundledGrouped442Genus1Q17KernelsId v)) && candidate25BundledGrouped442Genus1Q17KernelsM.check (candidate25BundledGrouped442Genus1Q17KernelsId v) x

private theorem candidate25BundledGrouped442Genus1Q17KernelsRow0 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow1 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow2 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow3 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow4 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow5 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow6 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow7 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow8 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow9 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow10 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow11 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow12 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow13 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow14 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow15 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsRow16 : ∀ b : Fin 17, candidate25BundledGrouped442Genus1Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus1Q17KernelsChecked (v : SplitPrimeChart 17) : candidate25BundledGrouped442Genus1Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow0 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow1 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow2 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow3 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow4 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow5 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow6 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow7 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow8 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow9 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow10 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow11 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow12 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow13 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow14 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow15 b
    · exact candidate25BundledGrouped442Genus1Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped442Genus1Q17KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped442Genus1Q17KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped442Genus1Frames 17 candidate25BundledGrouped442Genus1Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped442Genus1Q17KernelsM.mask (candidate25BundledGrouped442Genus1Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate25BundledGrouped442Genus1Q17ClassesIndex ((a.val^2*k.val)%17) = candidate25BundledGrouped442Genus1Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped442Genus1Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped442Genus1Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped442Genus1Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped442Genus1Q17Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped442Genus1Frames 17 candidate25BundledGrouped442Genus1Q17Classes := candidate25BundledGrouped442Genus1Q17KernelsSupports

def candidate25BundledGrouped442Genus1Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,2), (0,1,0), (0,0,2)]
def candidate25BundledGrouped442Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0]
def candidate25BundledGrouped442Genus1SigIndexPart1 : Array ℕ := #[0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0]
def candidate25BundledGrouped442Genus1SigIndexPart2 : Array ℕ := #[0, 1, 3, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 3, 0, 0, 1, 1, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate25BundledGrouped442Genus1SigIndexPart3 : Array ℕ := #[1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0]
def candidate25BundledGrouped442Genus1SigIndexPart4 : Array ℕ := #[0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 3, 1, 0, 0, 1, 0, 0, 0]
def candidate25BundledGrouped442Genus1SigIndexPart5 : Array ℕ := #[0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 3, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 3, 0, 0, 1, 1, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 1, 1, 0, 0]
def candidate25BundledGrouped442Genus1SigIndexPart6 : Array ℕ := #[0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0]

def candidate25BundledGrouped442Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped442Genus1SigIndexPart0
    | 1 => candidate25BundledGrouped442Genus1SigIndexPart1
    | 2 => candidate25BundledGrouped442Genus1SigIndexPart2
    | 3 => candidate25BundledGrouped442Genus1SigIndexPart3
    | 4 => candidate25BundledGrouped442Genus1SigIndexPart4
    | 5 => candidate25BundledGrouped442Genus1SigIndexPart5
    | 6 => candidate25BundledGrouped442Genus1SigIndexPart6
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped442Genus1Sig (r : Fin 442) : Fin 4 := ⟨candidate25BundledGrouped442Genus1SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped442Genus1Matches : ∀ r : Fin 442, ([0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] : List ℕ).contains (r.val%221) = true →
    (candidate25BundledGrouped442Genus1Q2Code (r.val%2),candidate25BundledGrouped442Genus1Q13Code (r.val%13),candidate25BundledGrouped442Genus1Q17Code (r.val%17)) = candidate25BundledGrouped442Genus1Sigs (candidate25BundledGrouped442Genus1Sig r) := by decide +kernel

theorem candidate25BundledGrouped442Genus1Joint0 : (candidate25BundledGrouped442Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped442Genus1Q13Set 0).all fun b ↦ (candidate25BundledGrouped442Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 75 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped442Genus1Joint1 : (candidate25BundledGrouped442Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped442Genus1Q13Set 1).all fun b ↦ (candidate25BundledGrouped442Genus1Q17Set 2).all fun v ↦ groupedCosetCommonCheck 75 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ffff8000007 <;> decide +kernel

theorem candidate25BundledGrouped442Genus1Joint2 : (candidate25BundledGrouped442Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped442Genus1Q13Set 1).all fun b ↦ (candidate25BundledGrouped442Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 75 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ffff8000007 <;> decide +kernel

theorem candidate25BundledGrouped442Genus1Joint3 : (candidate25BundledGrouped442Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped442Genus1Q13Set 0).all fun b ↦ (candidate25BundledGrouped442Genus1Q17Set 2).all fun v ↦ groupedCosetCommonCheck 75 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ffff8000007 <;> decide +kernel

theorem candidate25BundledGrouped442Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] 221 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 1).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 13) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) candidate25BundledGrouped442Genus1Frames candidate25BundledGrouped442Genus1Gram
    candidate25BundledGrouped442Genus1Q2Classes candidate25BundledGrouped442Genus1Q13Classes candidate25BundledGrouped442Genus1Q17Classes candidate25BundledGrouped442Genus1Q2Supports candidate25BundledGrouped442Genus1Q13Supports candidate25BundledGrouped442Genus1Q17Supports _ hg hn
  apply groupedJoint_of_signatures [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] candidate25BundledGrouped442Genus1Q2Set candidate25BundledGrouped442Genus1Q13Set candidate25BundledGrouped442Genus1Q17Set candidate25BundledGrouped442Genus1Q2Code candidate25BundledGrouped442Genus1Q13Code candidate25BundledGrouped442Genus1Q17Code
    candidate25BundledGrouped442Genus1Sigs candidate25BundledGrouped442Genus1Sig candidate25BundledGrouped442Genus1Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped442Genus1Joint0
  · exact candidate25BundledGrouped442Genus1Joint1
  · exact candidate25BundledGrouped442Genus1Joint2
  · exact candidate25BundledGrouped442Genus1Joint3

end Freely290
