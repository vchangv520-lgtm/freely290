module

public import Freely290.Candidate26OrdinaryD247PairCore
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryD247ProjectiveOrbit2Q19List : List ℕ := [1023, 1535, 1791, 2559, 2815, 3327, 4607, 4863, 5375, 6399, 8703, 8959, 9471, 10495, 12543, 16895, 17151, 17663, 18687, 20735, 24831, 33279, 33535, 34047, 35071, 37119, 41215, 49407, 66047, 66303, 66815, 67839, 69887, 73983, 82175, 98559, 131583, 131839, 132351, 133375, 135423, 139519, 147711, 164095, 196863, 262655, 262911, 263423, 264447, 266495, 270591, 278783, 295167, 327935, 393471, 524799, 525055, 525567, 526591, 528639, 532735, 540927, 557311, 590079, 655615, 786687, 1049087, 1049343, 1049855, 1050879, 1052927, 1057023, 1065215, 1081599, 1114367, 1179903, 1310975, 1573119, 2097663, 2097919, 2098431, 2099455, 2101503, 2105599, 2113791, 2130175, 2162943, 2228479, 2359551, 2621695, 3145983, 4194815, 4195071, 4195583, 4196607, 4198655, 4202751, 4210943, 4227327, 4260095, 4325631, 4456703, 4718847, 5243135, 6291711, 8389119, 8389375, 8389887, 8390911, 8392959, 8397055, 8405247, 8421631, 8454399, 8519935, 8651007, 8913151, 9437439, 10486015, 12583167, 4429185535, 4429185791, 4429186303, 4429187327, 4429189375, 4429193471, 4429201663, 4429218047, 4429250815, 4429316351, 4429447423, 4429709567, 4430233855, 4431282431, 4433379583, 4437573887, 69860327935, 69860328191, 69860328703, 69860329727, 69860331775, 69860335871, 69860344063, 69860360447, 69860393215, 69860458751, 69860589823, 69860851967, 69861376255, 69862424831, 69864521983, 69868716287, 19897778687, 19897778943, 19897779455, 19897780479, 19897782527, 19897786623, 19897794815, 19897811199, 19897843967, 19897909503, 19898040575, 19898302719, 19898827007, 19899875583, 19901972735, 19906167039, 43234886143, 43234886399, 43234886911, 43234887935, 43234889983, 43234894079, 43234902271, 43234918655, 43234951423, 43235016959, 43235148031, 43235410175, 43235934463, 43236983039, 43239080191, 43243274495, 74289512703, 24326963455, 47664070911, 89758105855, 113095213311, 63132664063]

def candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesIndex (n : ℕ) : ℕ := if n ∈ candidate26OrdinaryD247Good19 then 1 else 0
def candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesGroup (k : ℕ) : List ℕ := if k=1 then candidate26OrdinaryD247ProjectiveOrbit2Q19List else [0]
def candidate26OrdinaryD247ProjectiveOrbit2Q19Classes (n : ℕ) : List ℕ := candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesGroup (candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesIndex n)

def candidate26OrdinaryD247ProjectiveOrbit2Q19N (i : Fin 21) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 6],
![1, 15, 2],
![1, 17, 3],
![0, 1, 13],
![0, 1, 6],
![1, 10, 8],
![1, 2, 16],
![1, 2, 3],
![1, 17, 16],
![1, 9, 8],
![1, 0, 13],
![1, 15, 17],
![1, 5, 9],
![1, 5, 10],
![1, 10, 11],
![1, 9, 11],
![1, 4, 2],
![1, 14, 10],
![1, 14, 9],
![1, 4, 17]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit2Q19W (i : Fin 37) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![18, 1, 14],
![5, 9, 8],
![3, 7, 1],
![4, 18, 5],
![4, 18, 5],
![13, 5, 17],
![11, 2, 9],
![11, 2, 9],
![3, 7, 1],
![16, 15, 1],
![18, 1, 14],
![5, 9, 8],
![12, 15, 13],
![12, 15, 13],
![13, 5, 17],
![16, 15, 1],
![1, 6, 9],
![6, 13, 11],
![6, 13, 11],
![1, 6, 9],
![5, 18, 8],
![18, 2, 6],
![18, 2, 6],
![5, 13, 11],
![11, 13, 10],
![11, 13, 10],
![1, 17, 13],
![8, 10, 2],
![15, 7, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit2Q19Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 17, 18, 19, 18, 20, 17, 18, 17, 19] : Array ℕ).getD j 0

def candidate26OrdinaryD247ProjectiveOrbit2Q19Kind (i : Fin 37) : Fin 21 := ⟨candidate26OrdinaryD247ProjectiveOrbit2Q19Labels i.val%21,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD247ProjectiveOrbit2Q19Cols (i : Fin 21) : ℕ :=
  (#[
0xff,
0x100,
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
0x200000,
0x400000,
0x800000,
0xa11000000,
0x4a2000000,
0x1044000000,
0x108000000] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit2Q19K : GroupedFrameKernels 19 21 candidate26OrdinaryD247F2 where
  normal := candidate26OrdinaryD247ProjectiveOrbit2Q19N
  weight := candidate26OrdinaryD247ProjectiveOrbit2Q19W
  kind := candidate26OrdinaryD247ProjectiveOrbit2Q19Kind
  column := candidate26OrdinaryD247ProjectiveOrbit2Q19Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate26OrdinaryD247ProjectiveOrbit2Q19Val (i : Fin 191) : ℕ :=
  (#[
0x0,
0x3ff,
0x5ff,
0x6ff,
0x9ff,
0xaff,
0xcff,
0x11ff,
0x12ff,
0x14ff,
0x18ff,
0x21ff,
0x22ff,
0x24ff,
0x28ff,
0x30ff,
0x41ff,
0x42ff,
0x44ff,
0x48ff,
0x50ff,
0x60ff,
0x81ff,
0x82ff,
0x84ff,
0x88ff,
0x90ff,
0xa0ff,
0xc0ff,
0x101ff,
0x102ff,
0x104ff,
0x108ff,
0x110ff,
0x120ff,
0x140ff,
0x180ff,
0x201ff,
0x202ff,
0x204ff,
0x208ff,
0x210ff,
0x220ff,
0x240ff,
0x280ff,
0x300ff,
0x401ff,
0x402ff,
0x404ff,
0x408ff,
0x410ff,
0x420ff,
0x440ff,
0x480ff,
0x500ff,
0x600ff,
0x801ff,
0x802ff,
0x804ff,
0x808ff,
0x810ff,
0x820ff,
0x840ff,
0x880ff,
0x900ff,
0xa00ff,
0xc00ff,
0x1001ff,
0x1002ff,
0x1004ff,
0x1008ff,
0x1010ff,
0x1020ff,
0x1040ff,
0x1080ff,
0x1100ff,
0x1200ff,
0x1400ff,
0x1800ff,
0x2001ff,
0x2002ff,
0x2004ff,
0x2008ff,
0x2010ff,
0x2020ff,
0x2040ff,
0x2080ff,
0x2100ff,
0x2200ff,
0x2400ff,
0x2800ff,
0x3000ff,
0x4001ff,
0x4002ff,
0x4004ff,
0x4008ff,
0x4010ff,
0x4020ff,
0x4040ff,
0x4080ff,
0x4100ff,
0x4200ff,
0x4400ff,
0x4800ff,
0x5000ff,
0x6000ff,
0x8001ff,
0x8002ff,
0x8004ff,
0x8008ff,
0x8010ff,
0x8020ff,
0x8040ff,
0x8080ff,
0x8100ff,
0x8200ff,
0x8400ff,
0x8800ff,
0x9000ff,
0xa000ff,
0xc000ff,
0x1080001ff,
0x1080002ff,
0x1080004ff,
0x1080008ff,
0x1080010ff,
0x1080020ff,
0x1080040ff,
0x1080080ff,
0x1080100ff,
0x1080200ff,
0x1080400ff,
0x1080800ff,
0x1081000ff,
0x1082000ff,
0x1084000ff,
0x1088000ff,
0x4a20001ff,
0x4a20002ff,
0x4a20004ff,
0x4a20008ff,
0x4a20010ff,
0x4a20020ff,
0x4a20040ff,
0x4a20080ff,
0x4a20100ff,
0x4a20200ff,
0x4a20400ff,
0x4a20800ff,
0x4a21000ff,
0x4a22000ff,
0x4a24000ff,
0x4a28000ff,
0x5aa0000ff,
0xa110001ff,
0xa110002ff,
0xa110004ff,
0xa110008ff,
0xa110010ff,
0xa110020ff,
0xa110040ff,
0xa110080ff,
0xa110100ff,
0xa110200ff,
0xa110400ff,
0xa110800ff,
0xa111000ff,
0xa112000ff,
0xa114000ff,
0xa118000ff,
0xb190000ff,
0xeb30000ff,
0x10440001ff,
0x10440002ff,
0x10440004ff,
0x10440008ff,
0x10440010ff,
0x10440020ff,
0x10440040ff,
0x10440080ff,
0x10440100ff,
0x10440200ff,
0x10440400ff,
0x10440800ff,
0x10441000ff,
0x10442000ff,
0x10444000ff,
0x10448000ff,
0x114c0000ff,
0x14e60000ff,
0x1a550000ff] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit2Q19Active (i : Fin 191) : List (Fin 21) :=
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
[0, 13, 14],
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
[0, 13, 15],
[0, 14, 15],
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
[0, 13, 16],
[0, 14, 16],
[0, 15, 16],
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
[0, 13, 20],
[0, 14, 20],
[0, 15, 20],
[0, 16, 20],
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
[0, 13, 18],
[0, 14, 18],
[0, 15, 18],
[0, 16, 18],
[0, 18, 20],
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
[0, 13, 17],
[0, 14, 17],
[0, 15, 17],
[0, 16, 17],
[0, 17, 20],
[0, 17, 18],
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
[0, 13, 19],
[0, 14, 19],
[0, 15, 19],
[0, 16, 19],
[0, 19, 20],
[0, 18, 19],
[0, 17, 19]] : Array (List (Fin 21))).getD i.val []

def candidate26OrdinaryD247ProjectiveOrbit2Q19M : GroupedKernelMasks candidate26OrdinaryD247ProjectiveOrbit2Q19K 191 where
  mask := candidate26OrdinaryD247ProjectiveOrbit2Q19Val
  active := candidate26OrdinaryD247ProjectiveOrbit2Q19Active
  covered := by decide +kernel

def candidate26OrdinaryD247ProjectiveOrbit2Q19Words (j : ℕ) : ℕ := (#[60463273419436192315822363778857340651533230236827379919285161968364837928970, 39803969637179077633757939186768643698700156955340723814397721973991546028071, 25782475669063904901209920954495209937569380468683773920175974172052815678720, 2537815604630754644930010080500803190008313022002509140060667308540040, 58016252344531408967957323616482434223228372051626518211915032379262918459511, 54772267117176376109966444770451408834448422507686490967199570277615796224, 9316791624966824655539432540554284615961400024969248560357800458468552902912, 4771933848352800098878591773087624054146111232043008109199300303009536, 58801298698283004272411421089215575549123314835443876247933606529414618706219, 73275965207133974379239539804727913214450047656721951890045961943340426506781, 237712589750940407585133367275421664245310396026820465395238504479418482754, 67877063000144907107504493310460792571660219278740560218496148992] : Array ℕ).getD j 0

def candidate26OrdinaryD247ProjectiveOrbit2Q19At (n : ℕ) : Fin 191 := ⟨(((candidate26OrdinaryD247ProjectiveOrbit2Q19Words (n/32)) >>> (8*(n%32))) % 256) % 191,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD247ProjectiveOrbit2Q19Id : SplitPrimeChart 19 → Fin 191
  | .inl (a,b) => candidate26OrdinaryD247ProjectiveOrbit2Q19At (19*a.val+b.val)
  | .inr (.inl z) => candidate26OrdinaryD247ProjectiveOrbit2Q19At (361+z.val)
  | .inr (.inr b) => candidate26OrdinaryD247ProjectiveOrbit2Q19At (if b then 380 else 381)

local instance candidate26OrdinaryD247ProjectiveOrbit2Q19Prime : Fact (Nat.Prime 19) := ⟨by decide⟩

private def candidate26OrdinaryD247ProjectiveOrbit2Q19Test (v : SplitPrimeChart 19) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 19 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate26OrdinaryD247ProjectiveOrbit2Q19Classes k.val).contains (candidate26OrdinaryD247ProjectiveOrbit2Q19M.mask (candidate26OrdinaryD247ProjectiveOrbit2Q19Id v)) && candidate26OrdinaryD247ProjectiveOrbit2Q19M.check (candidate26OrdinaryD247ProjectiveOrbit2Q19Id v) x

private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row0 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row1 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row2 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row3 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row4 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row5 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row6 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row7 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row8 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row9 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row10 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row11 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row12 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row13 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row14 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row15 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row16 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row17 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (17,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Row18 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inl (18,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Checked (v : SplitPrimeChart 19) : candidate26OrdinaryD247ProjectiveOrbit2Q19Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row0 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row1 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row2 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row3 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row4 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row5 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row6 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row7 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row8 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row9 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row10 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row11 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row12 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row13 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row14 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row15 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row16 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row17 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q19Row18 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate26OrdinaryD247ProjectiveOrbit2Q19Test (.inr z) = true) t

theorem candidate26OrdinaryD247ProjectiveOrbit2Q19Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate26OrdinaryD247F2 19 candidate26OrdinaryD247ProjectiveOrbit2Q19Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate26OrdinaryD247ProjectiveOrbit2Q19M.mask (candidate26OrdinaryD247ProjectiveOrbit2Q19Id r))
  · have h : ∀ a k : Fin 19, a.val ≠ 0 → candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesIndex ((a.val^2*k.val)%19) = candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate26OrdinaryD247ProjectiveOrbit2Q19Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate26OrdinaryD247ProjectiveOrbit2Q19M.check_sound _ _ h₂)⟩

end Freely290
