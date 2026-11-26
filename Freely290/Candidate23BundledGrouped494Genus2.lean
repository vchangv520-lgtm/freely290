module

public import Freely290.Candidate23BundledGrouped494Genus2Part0
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate23BundledGrouped494Genus2Q19ClassesIndex := candidate23BundledGrouped494Genus2Q19Code
private abbrev candidate23BundledGrouped494Genus2Q19ClassesGroup := candidate23BundledGrouped494Genus2Q19Set

def candidate23BundledGrouped494Genus2Q19KernelsN (i : Fin 21) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 8, 13],
![1, 12, 5],
![1, 10, 8],
![1, 10, 10],
![1, 18, 2],
![1, 13, 18],
![1, 2, 16],
![1, 7, 0],
![0, 1, 10],
![1, 18, 1],
![1, 2, 17],
![1, 9, 12],
![1, 11, 6],
![1, 12, 14],
![1, 8, 4],
![1, 13, 11],
![1, 7, 7],
![1, 9, 15],
![1, 11, 3],
![0, 1, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped494Genus2Q19KernelsW (i : Fin 55) : Fin 3 → ℤ :=
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
![6, 11, 7],
![6, 11, 7],
![8, 13, 16],
![8, 13, 16],
![7, 13, 15],
![6, 18, 5],
![7, 13, 15],
![6, 18, 5],
![5, 12, 8],
![5, 7, 11],
![15, 12, 16],
![15, 12, 16],
![1, 5, 17],
![1, 5, 17],
![6, 5, 12],
![6, 5, 12],
![1, 10, 13],
![1, 10, 13],
![5, 15, 1],
![5, 15, 1],
![8, 4, 9],
![8, 4, 9],
![16, 2, 10],
![16, 2, 10],
![7, 9, 14],
![7, 9, 14],
![12, 3, 14],
![12, 3, 14],
![6, 4, 1],
![13, 15, 18],
![2, 10, 15],
![2, 10, 15],
![4, 17, 5],
![4, 17, 5],
![7, 11, 17],
![7, 11, 17],
![7, 2, 9],
![7, 2, 9]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped494Genus2Q19KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 12, 13, 17, 16, 10, 11, 15, 14, 20, 20, 19, 18, 17, 16, 13, 12, 10, 11] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q19KernelsKind (i : Fin 55) : Fin 21 := ⟨candidate23BundledGrouped494Genus2Q19KernelsLabels i.val%21,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped494Genus2Q19KernelsCols (i : Fin 21) : ℕ :=
  (#[
0x1ffff,
0x20000,
0x40000,
0x80000,
0x100000,
0x200000,
0x400000,
0x800000,
0x1000000,
0x6000000,
0x20020008000000,
0x40040010000000,
0x10002020000000,
0x8004040000000,
0x100080000000,
0x80100000000,
0x4010200000000,
0x2008400000000,
0x1000800000000,
0x801000000000,
0x600000000000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped494Genus2Q19KernelsK : GroupedFrameKernels 19 21 candidate23BundledGrouped494Genus2Frames where
  normal := candidate23BundledGrouped494Genus2Q19KernelsN
  weight := candidate23BundledGrouped494Genus2Q19KernelsW
  kind := candidate23BundledGrouped494Genus2Q19KernelsKind
  column := candidate23BundledGrouped494Genus2Q19KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped494Genus2Q19KernelsVal (i : Fin 191) : ℕ :=
  (#[
0x0,
0x7ffff,
0xbffff,
0xdffff,
0x13ffff,
0x15ffff,
0x19ffff,
0x23ffff,
0x25ffff,
0x29ffff,
0x31ffff,
0x43ffff,
0x45ffff,
0x49ffff,
0x51ffff,
0x61ffff,
0x83ffff,
0x85ffff,
0x89ffff,
0x91ffff,
0xa1ffff,
0xc1ffff,
0x103ffff,
0x105ffff,
0x109ffff,
0x111ffff,
0x121ffff,
0x141ffff,
0x181ffff,
0x603ffff,
0x605ffff,
0x609ffff,
0x611ffff,
0x621ffff,
0x641ffff,
0x681ffff,
0x701ffff,
0x8010003ffff,
0x8010005ffff,
0x8010009ffff,
0x8010011ffff,
0x8010021ffff,
0x8010041ffff,
0x8010081ffff,
0x8010101ffff,
0x8010601ffff,
0x10008003ffff,
0x10008005ffff,
0x10008009ffff,
0x10008011ffff,
0x10008021ffff,
0x10008041ffff,
0x10008081ffff,
0x10008101ffff,
0x10008601ffff,
0x18018001ffff,
0x60000003ffff,
0x60000005ffff,
0x60000009ffff,
0x60000011ffff,
0x60000021ffff,
0x60000041ffff,
0x60000081ffff,
0x60000101ffff,
0x60000601ffff,
0x68010001ffff,
0x70008001ffff,
0x80100003ffff,
0x80100005ffff,
0x80100009ffff,
0x80100011ffff,
0x80100021ffff,
0x80100041ffff,
0x80100081ffff,
0x80100101ffff,
0x80100601ffff,
0x88110001ffff,
0x90108001ffff,
0xe0100001ffff,
0x100080003ffff,
0x100080005ffff,
0x100080009ffff,
0x100080011ffff,
0x100080021ffff,
0x100080041ffff,
0x100080081ffff,
0x100080101ffff,
0x100080601ffff,
0x108090001ffff,
0x110088001ffff,
0x160080001ffff,
0x180180001ffff,
0x200840003ffff,
0x200840005ffff,
0x200840009ffff,
0x200840011ffff,
0x200840021ffff,
0x200840041ffff,
0x200840081ffff,
0x200840101ffff,
0x200840601ffff,
0x208850001ffff,
0x210848001ffff,
0x260840001ffff,
0x280940001ffff,
0x3008c0001ffff,
0x401020003ffff,
0x401020005ffff,
0x401020009ffff,
0x401020011ffff,
0x401020021ffff,
0x401020041ffff,
0x401020081ffff,
0x401020101ffff,
0x401020601ffff,
0x409030001ffff,
0x411028001ffff,
0x461020001ffff,
0x481120001ffff,
0x5010a0001ffff,
0x601860001ffff,
0x800404003ffff,
0x800404005ffff,
0x800404009ffff,
0x800404011ffff,
0x800404021ffff,
0x800404041ffff,
0x800404081ffff,
0x800404101ffff,
0x800404601ffff,
0x808414001ffff,
0x81040c001ffff,
0x860404001ffff,
0x880504001ffff,
0x900484001ffff,
0xa00c44001ffff,
0xc01424001ffff,
0x1000202003ffff,
0x1000202005ffff,
0x1000202009ffff,
0x1000202011ffff,
0x1000202021ffff,
0x1000202041ffff,
0x1000202081ffff,
0x1000202101ffff,
0x1000202601ffff,
0x1008212001ffff,
0x101020a001ffff,
0x1060202001ffff,
0x1080302001ffff,
0x1100282001ffff,
0x1200a42001ffff,
0x1401222001ffff,
0x1800606001ffff,
0x2002000803ffff,
0x2002000805ffff,
0x2002000809ffff,
0x2002000811ffff,
0x2002000821ffff,
0x2002000841ffff,
0x2002000881ffff,
0x2002000901ffff,
0x2002000e01ffff,
0x200a010801ffff,
0x2012008801ffff,
0x2062000801ffff,
0x2082100801ffff,
0x2102080801ffff,
0x2202840801ffff,
0x2403020801ffff,
0x2802404801ffff,
0x3002202801ffff,
0x4004001003ffff,
0x4004001005ffff,
0x4004001009ffff,
0x4004001011ffff,
0x4004001021ffff,
0x4004001041ffff,
0x4004001081ffff,
0x4004001101ffff,
0x4004001601ffff,
0x400c011001ffff,
0x4014009001ffff,
0x4064001001ffff,
0x4084101001ffff,
0x4104081001ffff,
0x4204841001ffff,
0x4405021001ffff,
0x4804405001ffff,
0x5004203001ffff,
0x6006001801ffff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped494Genus2Q19KernelsActive (i : Fin 191) : List (Fin 21) :=
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
[0, 1, 15],
[0, 2, 15],
[0, 3, 15],
[0, 4, 15],
[0, 5, 15],
[0, 6, 15],
[0, 7, 15],
[0, 8, 15],
[0, 9, 15],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 9, 14],
[0, 14, 15],
[0, 1, 20],
[0, 2, 20],
[0, 3, 20],
[0, 4, 20],
[0, 5, 20],
[0, 6, 20],
[0, 7, 20],
[0, 8, 20],
[0, 9, 20],
[0, 15, 20],
[0, 14, 20],
[0, 1, 19],
[0, 2, 19],
[0, 3, 19],
[0, 4, 19],
[0, 5, 19],
[0, 6, 19],
[0, 7, 19],
[0, 8, 19],
[0, 9, 19],
[0, 15, 19],
[0, 14, 19],
[0, 19, 20],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 5, 18],
[0, 6, 18],
[0, 7, 18],
[0, 8, 18],
[0, 9, 18],
[0, 15, 18],
[0, 14, 18],
[0, 18, 20],
[0, 18, 19],
[0, 1, 17],
[0, 2, 17],
[0, 3, 17],
[0, 4, 17],
[0, 5, 17],
[0, 6, 17],
[0, 7, 17],
[0, 8, 17],
[0, 9, 17],
[0, 15, 17],
[0, 14, 17],
[0, 17, 20],
[0, 17, 19],
[0, 17, 18],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16],
[0, 6, 16],
[0, 7, 16],
[0, 8, 16],
[0, 9, 16],
[0, 15, 16],
[0, 14, 16],
[0, 16, 20],
[0, 16, 19],
[0, 16, 18],
[0, 16, 17],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 8, 13],
[0, 9, 13],
[0, 13, 15],
[0, 13, 14],
[0, 13, 20],
[0, 13, 19],
[0, 13, 18],
[0, 13, 17],
[0, 13, 16],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 9, 12],
[0, 12, 15],
[0, 12, 14],
[0, 12, 20],
[0, 12, 19],
[0, 12, 18],
[0, 12, 17],
[0, 12, 16],
[0, 12, 13],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 9, 10],
[0, 10, 15],
[0, 10, 14],
[0, 10, 20],
[0, 10, 19],
[0, 10, 18],
[0, 10, 17],
[0, 10, 16],
[0, 10, 13],
[0, 10, 12],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 8, 11],
[0, 9, 11],
[0, 11, 15],
[0, 11, 14],
[0, 11, 20],
[0, 11, 19],
[0, 11, 18],
[0, 11, 17],
[0, 11, 16],
[0, 11, 13],
[0, 11, 12],
[0, 10, 11]] : Array (List (Fin 21))).getD i.val []

def candidate23BundledGrouped494Genus2Q19KernelsM : GroupedKernelMasks candidate23BundledGrouped494Genus2Q19KernelsK 191 where
  mask := candidate23BundledGrouped494Genus2Q19KernelsVal
  active := candidate23BundledGrouped494Genus2Q19KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped494Genus2Q19KernelsWords (j : ℕ) : ℕ := (#[40107428370469324281540853294076985104744848467697834278468290516294471531840, 212974105516797225628578468950992529983234948404414100205317228242685735680, 1234547829629613773656559232825921628401244432280455065345844062086, 14990601595611508129926496442500008406797729581419758914727966825456161536, 73023018514077087817387216906261684282868071230178503140572228318694190415872, 83226268117501866996319659693570402057625841998729777243859923092965372401973, 1149799600439329971138898091313196795782672127265173854311339505352704, 204160577114063268055669635260329512013578117254603709513774281473078813696, 22163331440824600590593027338073638615404952959252798319206338183085766475849, 1250478151276692951718305872257764472423489489894417623940267734236928, 84371461543597746289916280915456204286912472900096966914751301733502527555328, 1708499819668241259888328686898107066033930287135569613236358996819968] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q19KernelsAt (n : ℕ) : Fin 191 := ⟨(((candidate23BundledGrouped494Genus2Q19KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 191,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped494Genus2Q19KernelsId : SplitPrimeChart 19 → Fin 191
  | .inl (a,b) => candidate23BundledGrouped494Genus2Q19KernelsAt (19*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus2Q19KernelsAt (361+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus2Q19KernelsAt (if b then 380 else 381)

local instance candidate23BundledGrouped494Genus2Q19KernelsPrime : Fact (Nat.Prime 19) := ⟨by decide⟩

private def candidate23BundledGrouped494Genus2Q19KernelsTest (v : SplitPrimeChart 19) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 19 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped494Genus2Q19Classes k.val).contains (candidate23BundledGrouped494Genus2Q19KernelsM.mask (candidate23BundledGrouped494Genus2Q19KernelsId v)) && candidate23BundledGrouped494Genus2Q19KernelsM.check (candidate23BundledGrouped494Genus2Q19KernelsId v) x

private theorem candidate23BundledGrouped494Genus2Q19KernelsRow0 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow1 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow2 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow3 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow4 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow5 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow6 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow7 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow8 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow9 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow10 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow11 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow12 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow13 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow14 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow15 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow16 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow17 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (17,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsRow18 : ∀ b : Fin 19, candidate23BundledGrouped494Genus2Q19KernelsTest (.inl (18,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q19KernelsChecked (v : SplitPrimeChart 19) : candidate23BundledGrouped494Genus2Q19KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow0 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow1 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow2 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow3 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow4 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow5 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow6 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow7 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow8 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow9 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow10 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow11 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow12 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow13 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow14 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow15 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow16 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow17 b
    · exact candidate23BundledGrouped494Genus2Q19KernelsRow18 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped494Genus2Q19KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped494Genus2Q19KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped494Genus2Frames 19 candidate23BundledGrouped494Genus2Q19Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped494Genus2Q19KernelsM.mask (candidate23BundledGrouped494Genus2Q19KernelsId r))
  · have h : ∀ a k : Fin 19, a.val ≠ 0 → candidate23BundledGrouped494Genus2Q19ClassesIndex ((a.val^2*k.val)%19) = candidate23BundledGrouped494Genus2Q19ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped494Genus2Q19ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped494Genus2Q19KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped494Genus2Q19KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped494Genus2Q19Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped494Genus2Frames 19 candidate23BundledGrouped494Genus2Q19Classes := candidate23BundledGrouped494Genus2Q19KernelsSupports

def candidate23BundledGrouped494Genus2Sigs : Fin 1 → ℕ × ℕ × ℕ := ![(0,1,1)]
def candidate23BundledGrouped494Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus2SigIndexPart1 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus2SigIndexPart2 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus2SigIndexPart3 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus2SigIndexPart4 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus2SigIndexPart5 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus2SigIndexPart6 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped494Genus2SigIndexPart7 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

def candidate23BundledGrouped494Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped494Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped494Genus2SigIndexPart1
    | 2 => candidate23BundledGrouped494Genus2SigIndexPart2
    | 3 => candidate23BundledGrouped494Genus2SigIndexPart3
    | 4 => candidate23BundledGrouped494Genus2SigIndexPart4
    | 5 => candidate23BundledGrouped494Genus2SigIndexPart5
    | 6 => candidate23BundledGrouped494Genus2SigIndexPart6
    | 7 => candidate23BundledGrouped494Genus2SigIndexPart7
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped494Genus2Sig (r : Fin 494) : Fin 1 := ⟨candidate23BundledGrouped494Genus2SigIndex r.val%1,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped494Genus2Matches : ∀ r : Fin 494, ([5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245] : List ℕ).contains (r.val%247) = true →
    (candidate23BundledGrouped494Genus2Q2Code (r.val%2),candidate23BundledGrouped494Genus2Q13Code (r.val%13),candidate23BundledGrouped494Genus2Q19Code (r.val%19)) = candidate23BundledGrouped494Genus2Sigs (candidate23BundledGrouped494Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped494Genus2Joint0 : (candidate23BundledGrouped494Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped494Genus2Q13Set 1).all fun b ↦ (candidate23BundledGrouped494Genus2Q19Set 1).all fun v ↦ groupedCosetCommonCheck 55 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ffff <;> decide +kernel

theorem candidate23BundledGrouped494Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245] 247 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 13) (q₂ := 19)
    (by decide) (by decide) (by decide) (by decide) [5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped494Genus2Frames candidate23BundledGrouped494Genus2Gram
    candidate23BundledGrouped494Genus2Q2Classes candidate23BundledGrouped494Genus2Q13Classes candidate23BundledGrouped494Genus2Q19Classes candidate23BundledGrouped494Genus2Q2Supports candidate23BundledGrouped494Genus2Q13Supports candidate23BundledGrouped494Genus2Q19Supports _ hg hn
  apply groupedJoint_of_signatures [5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245] candidate23BundledGrouped494Genus2Q2Set candidate23BundledGrouped494Genus2Q13Set candidate23BundledGrouped494Genus2Q19Set candidate23BundledGrouped494Genus2Q2Code candidate23BundledGrouped494Genus2Q13Code candidate23BundledGrouped494Genus2Q19Code
    candidate23BundledGrouped494Genus2Sigs candidate23BundledGrouped494Genus2Sig candidate23BundledGrouped494Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped494Genus2Joint0

end Freely290
