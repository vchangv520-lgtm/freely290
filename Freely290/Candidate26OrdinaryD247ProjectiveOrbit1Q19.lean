module

public import Freely290.Candidate26OrdinaryD247PairCore
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryD247ProjectiveOrbit1Q19List : List ℕ := [1023, 1535, 1791, 2559, 2815, 3327, 4607, 4863, 5375, 6399, 8703, 8959, 9471, 10495, 12543, 16895, 17151, 17663, 18687, 20735, 24831, 33279, 33535, 34047, 35071, 37119, 41215, 49407, 66047, 66303, 66815, 67839, 69887, 73983, 82175, 98559, 131583, 131839, 132351, 133375, 135423, 139519, 147711, 164095, 196863, 262655, 262911, 263423, 264447, 266495, 270591, 278783, 295167, 327935, 393471, 524799, 525055, 525567, 526591, 528639, 532735, 540927, 557311, 590079, 655615, 786687, 1049087, 1049343, 1049855, 1050879, 1052927, 1057023, 1065215, 1081599, 1114367, 1179903, 1310975, 1573119, 2097663, 2097919, 2098431, 2099455, 2101503, 2105599, 2113791, 2130175, 2162943, 2228479, 2359551, 2621695, 3145983, 4194815, 4195071, 4195583, 4196607, 4198655, 4202751, 4210943, 4227327, 4260095, 4325631, 4456703, 4718847, 5243135, 6291711, 8389119, 8389375, 8389887, 8390911, 8392959, 8397055, 8405247, 8421631, 8454399, 8519935, 8651007, 8913151, 9437439, 10486015, 12583167, 21609054719, 21609054975, 21609055487, 21609056511, 21609058559, 21609062655, 21609070847, 21609087231, 21609119999, 21609185535, 21609316607, 21609578751, 21610103039, 21611151615, 21613248767, 21617443071, 34930164223, 34930164479, 34930164991, 34930166015, 34930168063, 34930172159, 34930180351, 34930196735, 34930229503, 34930295039, 34930426111, 34930688255, 34931212543, 34932261119, 34934358271, 34938552575, 69860327935, 69860328191, 69860328703, 69860329727, 69860331775, 69860335871, 69860344063, 69860360447, 69860393215, 69860458751, 69860589823, 69860851967, 69861376255, 69862424831, 69864521983, 69868716287, 11022631423, 11022631679, 11022632191, 11022633215, 11022635263, 11022639359, 11022647551, 11022663935, 11022696703, 11022762239, 11022893311, 11023155455, 11023679743, 11024728319, 11026825471, 11031019775, 56539218175, 91469381887, 104790491391, 32631685375, 45952794879, 80882958591]

def candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesIndex (n : ℕ) : ℕ := if n ∈ candidate26OrdinaryD247Good19 then 1 else 0
def candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesGroup (k : ℕ) : List ℕ := if k=1 then candidate26OrdinaryD247ProjectiveOrbit1Q19List else [0]
def candidate26OrdinaryD247ProjectiveOrbit1Q19Classes (n : ℕ) : List ℕ := candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesGroup (candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesIndex n)

def candidate26OrdinaryD247ProjectiveOrbit1Q19N (i : Fin 21) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 6],
![1, 17, 3],
![0, 1, 13],
![1, 4, 2],
![0, 1, 6],
![1, 10, 8],
![1, 2, 16],
![1, 2, 3],
![1, 14, 10],
![1, 17, 16],
![1, 9, 8],
![1, 0, 13],
![1, 15, 17],
![1, 5, 10],
![1, 10, 11],
![1, 9, 11],
![1, 15, 2],
![1, 5, 9],
![1, 14, 9],
![1, 4, 17]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit1Q19W (i : Fin 37) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![13, 1, 3],
![11, 2, 9],
![6, 17, 11],
![2, 6, 18],
![9, 2, 3],
![9, 4, 16],
![5, 17, 11],
![5, 17, 11],
![8, 3, 9],
![2, 12, 18],
![16, 15, 1],
![14, 6, 8],
![14, 8, 12],
![12, 14, 4],
![9, 4, 16],
![15, 14, 2],
![9, 4, 16],
![4, 11, 14],
![1, 3, 9],
![2, 6, 18],
![7, 5, 15],
![4, 3, 14],
![6, 18, 16],
![12, 7, 3],
![7, 4, 6],
![17, 4, 12],
![2, 12, 18],
![4, 5, 1],
![9, 10, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit1Q19Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 17, 18, 19, 17, 20, 17, 20, 18, 19] : Array ℕ).getD j 0

def candidate26OrdinaryD247ProjectiveOrbit1Q19Kind (i : Fin 37) : Fin 21 := ⟨candidate26OrdinaryD247ProjectiveOrbit1Q19Labels i.val%21,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD247ProjectiveOrbit1Q19Cols (i : Fin 21) : ℕ :=
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
0x291000000,
0x822000000,
0x1044000000,
0x508000000] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit1Q19K : GroupedFrameKernels 19 21 candidate26OrdinaryD247F1 where
  normal := candidate26OrdinaryD247ProjectiveOrbit1Q19N
  weight := candidate26OrdinaryD247ProjectiveOrbit1Q19W
  kind := candidate26OrdinaryD247ProjectiveOrbit1Q19Kind
  column := candidate26OrdinaryD247ProjectiveOrbit1Q19Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate26OrdinaryD247ProjectiveOrbit1Q19Val (i : Fin 191) : ℕ :=
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
0x2910001ff,
0x2910002ff,
0x2910004ff,
0x2910008ff,
0x2910010ff,
0x2910020ff,
0x2910040ff,
0x2910080ff,
0x2910100ff,
0x2910200ff,
0x2910400ff,
0x2910800ff,
0x2911000ff,
0x2912000ff,
0x2914000ff,
0x2918000ff,
0x5080001ff,
0x5080002ff,
0x5080004ff,
0x5080008ff,
0x5080010ff,
0x5080020ff,
0x5080040ff,
0x5080080ff,
0x5080100ff,
0x5080200ff,
0x5080400ff,
0x5080800ff,
0x5081000ff,
0x5082000ff,
0x5084000ff,
0x5088000ff,
0x7990000ff,
0x8220001ff,
0x8220002ff,
0x8220004ff,
0x8220008ff,
0x8220010ff,
0x8220020ff,
0x8220040ff,
0x8220080ff,
0x8220100ff,
0x8220200ff,
0x8220400ff,
0x8220800ff,
0x8221000ff,
0x8222000ff,
0x8224000ff,
0x8228000ff,
0xab30000ff,
0xd2a0000ff,
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
0x12d50000ff,
0x154c0000ff,
0x18660000ff] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit1Q19Active (i : Fin 191) : List (Fin 21) :=
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
[0, 17, 20],
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
[0, 17, 18],
[0, 18, 20],
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
[0, 17, 19],
[0, 19, 20],
[0, 18, 19]] : Array (List (Fin 21))).getD i.val []

def candidate26OrdinaryD247ProjectiveOrbit1Q19M : GroupedKernelMasks candidate26OrdinaryD247ProjectiveOrbit1Q19K 191 where
  mask := candidate26OrdinaryD247ProjectiveOrbit1Q19Val
  active := candidate26OrdinaryD247ProjectiveOrbit1Q19Active
  covered := by decide +kernel

def candidate26OrdinaryD247ProjectiveOrbit1Q19Words (j : ℕ) : ℕ := (#[77677664363849228182242725330242056689091199389102671346336081725319437746185, 40256354360980158018026878195581967675813733581457854138757971284458941186095, 60158542304232870057593385767142298972786732789864936544235724633065427897344, 2511698156299110222489611669650138861560278759081594949287760334225560, 65433469420709087299689380791511099779944043909782023600239382420983914365047, 67140205838106730578313316246591981277466330826800215293364239822248476672, 9303347023083276699684632279222259164678274005859712322080493851197443153152, 4771938130842688049089145956833380495251399316896072932708475354432000, 66491144730358935629676370534914076506451693056414204919855705395319493652788, 18093797680011263171361255530138562743074879740395908273822676157981716951589, 265920027070270228153489982568693761689891116727641556639771001712887726158, 28796329763769256835894108595656974124329050748152837037207624960] : Array ℕ).getD j 0

def candidate26OrdinaryD247ProjectiveOrbit1Q19At (n : ℕ) : Fin 191 := ⟨(((candidate26OrdinaryD247ProjectiveOrbit1Q19Words (n/32)) >>> (8*(n%32))) % 256) % 191,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD247ProjectiveOrbit1Q19Id : SplitPrimeChart 19 → Fin 191
  | .inl (a,b) => candidate26OrdinaryD247ProjectiveOrbit1Q19At (19*a.val+b.val)
  | .inr (.inl z) => candidate26OrdinaryD247ProjectiveOrbit1Q19At (361+z.val)
  | .inr (.inr b) => candidate26OrdinaryD247ProjectiveOrbit1Q19At (if b then 380 else 381)

local instance candidate26OrdinaryD247ProjectiveOrbit1Q19Prime : Fact (Nat.Prime 19) := ⟨by decide⟩

private def candidate26OrdinaryD247ProjectiveOrbit1Q19Test (v : SplitPrimeChart 19) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 19 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate26OrdinaryD247ProjectiveOrbit1Q19Classes k.val).contains (candidate26OrdinaryD247ProjectiveOrbit1Q19M.mask (candidate26OrdinaryD247ProjectiveOrbit1Q19Id v)) && candidate26OrdinaryD247ProjectiveOrbit1Q19M.check (candidate26OrdinaryD247ProjectiveOrbit1Q19Id v) x

private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row0 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row1 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row2 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row3 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row4 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row5 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row6 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row7 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row8 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row9 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row10 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row11 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row12 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row13 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row14 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row15 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row16 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row17 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (17,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Row18 : ∀ b : Fin 19, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inl (18,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Checked (v : SplitPrimeChart 19) : candidate26OrdinaryD247ProjectiveOrbit1Q19Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row0 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row1 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row2 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row3 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row4 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row5 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row6 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row7 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row8 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row9 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row10 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row11 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row12 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row13 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row14 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row15 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row16 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row17 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q19Row18 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate26OrdinaryD247ProjectiveOrbit1Q19Test (.inr z) = true) t

theorem candidate26OrdinaryD247ProjectiveOrbit1Q19Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate26OrdinaryD247F1 19 candidate26OrdinaryD247ProjectiveOrbit1Q19Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate26OrdinaryD247ProjectiveOrbit1Q19M.mask (candidate26OrdinaryD247ProjectiveOrbit1Q19Id r))
  · have h : ∀ a k : Fin 19, a.val ≠ 0 → candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesIndex ((a.val^2*k.val)%19) = candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate26OrdinaryD247ProjectiveOrbit1Q19Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate26OrdinaryD247ProjectiveOrbit1Q19M.check_sound _ _ h₂)⟩

end Freely290
