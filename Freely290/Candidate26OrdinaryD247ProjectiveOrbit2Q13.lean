module

public import Freely290.Candidate26OrdinaryD247PairCore
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryD247ProjectiveOrbit2Q13List : List ℕ := [16776963, 16776965, 16776966, 16776969, 16776970, 16776972, 16776977, 16776978, 16776980, 16776984, 16776993, 16776994, 16776996, 16777000, 16777008, 16777025, 16777026, 16777028, 16777032, 16777040, 16777056, 16777089, 16777090, 16777092, 16777096, 16777104, 16777120, 16777152, 150994689, 150994690, 150994692, 150994696, 150994704, 150994720, 150994752, 150994816, 1627389697, 1627389698, 1627389700, 1627389704, 1627389712, 1627389728, 1627389760, 1627389824, 1761607424, 8673820417, 8673820418, 8673820420, 8673820424, 8673820432, 8673820448, 8673820480, 8673820544, 8808038144, 17465081601, 17465081602, 17465081604, 17465081608, 17465081616, 17465081632, 17465081664, 17465081728, 17599299328, 10284433152, 19075694336, 26122125056, 38705037057, 38705037058, 38705037060, 38705037064, 38705037072, 38705037088, 38705037120, 38705037184, 38839254784, 70900514561, 70900514562, 70900514564, 70900514568, 70900514576, 70900514592, 70900514624, 70900514688, 71034732288, 40315649792, 47362080512, 56153341696, 72511127296, 79557558016, 88348819200, 109588774656]

def candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesIndex (n : ℕ) : ℕ := if n ∈ candidate26OrdinaryD247Good13 then 1 else 0
def candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesGroup (k : ℕ) : List ℕ := if k=1 then candidate26OrdinaryD247ProjectiveOrbit2Q13List else [0]
def candidate26OrdinaryD247ProjectiveOrbit2Q13Classes (n : ℕ) : List ℕ := candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesGroup (candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesIndex n)

def candidate26OrdinaryD247ProjectiveOrbit2Q13N (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![1, 6, 2],
![1, 1, 10],
![1, 6, 11],
![1, 1, 3],
![1, 12, 3],
![1, 2, 4],
![1, 12, 10],
![1, 2, 9],
![0, 0, 0],
![1, 7, 2],
![1, 11, 9],
![1, 11, 4],
![1, 7, 11],
![1, 5, 0],
![1, 8, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit2Q13W (i : Fin 37) : Fin 3 → ℤ :=
  (#[
![8, 7, 10],
![3, 4, 2],
![8, 7, 10],
![3, 4, 2],
![1, 2, 11],
![4, 8, 5],
![1, 2, 11],
![4, 8, 5],
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
![12, 4, 2],
![3, 1, 7],
![3, 1, 7],
![12, 4, 2],
![10, 12, 6],
![7, 1, 12],
![7, 1, 12],
![5, 11, 12],
![5, 11, 12],
![5, 11, 12],
![11, 9, 4],
![10, 7, 6],
![12, 11, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit2Q13Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 10, 11, 12, 13, 14, 14, 9, 10, 11, 13, 10, 9] : Array ℕ).getD j 0

def candidate26OrdinaryD247ProjectiveOrbit2Q13Kind (i : Fin 37) : Fin 15 := ⟨candidate26OrdinaryD247ProjectiveOrbit2Q13Labels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD247ProjectiveOrbit2Q13Cols (i : Fin 15) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0xffff00,
0x1081000000,
0x902000000,
0x204000000,
0x8000000,
0x410000000,
0x60000000] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit2Q13K : GroupedFrameKernels 13 15 candidate26OrdinaryD247F2 where
  normal := candidate26OrdinaryD247ProjectiveOrbit2Q13N
  weight := candidate26OrdinaryD247ProjectiveOrbit2Q13W
  kind := candidate26OrdinaryD247ProjectiveOrbit2Q13Kind
  column := candidate26OrdinaryD247ProjectiveOrbit2Q13Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate26OrdinaryD247ProjectiveOrbit2Q13Val (i : Fin 92) : ℕ :=
  (#[
0x0,
0xffff03,
0xffff05,
0xffff06,
0xffff09,
0xffff0a,
0xffff0c,
0xffff11,
0xffff12,
0xffff14,
0xffff18,
0xffff21,
0xffff22,
0xffff24,
0xffff28,
0xffff30,
0xffff41,
0xffff42,
0xffff44,
0xffff48,
0xffff50,
0xffff60,
0xffff81,
0xffff82,
0xffff84,
0xffff88,
0xffff90,
0xffffa0,
0xffffc0,
0x8ffff01,
0x8ffff02,
0x8ffff04,
0x8ffff08,
0x8ffff10,
0x8ffff20,
0x8ffff40,
0x8ffff80,
0x60ffff01,
0x60ffff02,
0x60ffff04,
0x60ffff08,
0x60ffff10,
0x60ffff20,
0x60ffff40,
0x60ffff80,
0x68ffff00,
0x204ffff01,
0x204ffff02,
0x204ffff04,
0x204ffff08,
0x204ffff10,
0x204ffff20,
0x204ffff40,
0x204ffff80,
0x20cffff00,
0x264ffff00,
0x410ffff01,
0x410ffff02,
0x410ffff04,
0x410ffff08,
0x410ffff10,
0x410ffff20,
0x410ffff40,
0x410ffff80,
0x418ffff00,
0x470ffff00,
0x614ffff00,
0x902ffff01,
0x902ffff02,
0x902ffff04,
0x902ffff08,
0x902ffff10,
0x902ffff20,
0x902ffff40,
0x902ffff80,
0x90affff00,
0x962ffff00,
0xb06ffff00,
0xd12ffff00,
0x1081ffff01,
0x1081ffff02,
0x1081ffff04,
0x1081ffff08,
0x1081ffff10,
0x1081ffff20,
0x1081ffff40,
0x1081ffff80,
0x1089ffff00,
0x10e1ffff00,
0x1285ffff00,
0x1491ffff00,
0x1983ffff00] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit2Q13Active (i : Fin 92) : List (Fin 15) :=
  (#[
[],
[0, 1, 8],
[0, 2, 8],
[1, 2, 8],
[0, 3, 8],
[1, 3, 8],
[2, 3, 8],
[0, 4, 8],
[1, 4, 8],
[2, 4, 8],
[3, 4, 8],
[0, 5, 8],
[1, 5, 8],
[2, 5, 8],
[3, 5, 8],
[4, 5, 8],
[0, 6, 8],
[1, 6, 8],
[2, 6, 8],
[3, 6, 8],
[4, 6, 8],
[5, 6, 8],
[0, 7, 8],
[1, 7, 8],
[2, 7, 8],
[3, 7, 8],
[4, 7, 8],
[5, 7, 8],
[6, 7, 8],
[0, 8, 12],
[1, 8, 12],
[2, 8, 12],
[3, 8, 12],
[4, 8, 12],
[5, 8, 12],
[6, 8, 12],
[7, 8, 12],
[0, 8, 14],
[1, 8, 14],
[2, 8, 14],
[3, 8, 14],
[4, 8, 14],
[5, 8, 14],
[6, 8, 14],
[7, 8, 14],
[8, 12, 14],
[0, 8, 11],
[1, 8, 11],
[2, 8, 11],
[3, 8, 11],
[4, 8, 11],
[5, 8, 11],
[6, 8, 11],
[7, 8, 11],
[8, 11, 12],
[8, 11, 14],
[0, 8, 13],
[1, 8, 13],
[2, 8, 13],
[3, 8, 13],
[4, 8, 13],
[5, 8, 13],
[6, 8, 13],
[7, 8, 13],
[8, 12, 13],
[8, 13, 14],
[8, 11, 13],
[0, 8, 10],
[1, 8, 10],
[2, 8, 10],
[3, 8, 10],
[4, 8, 10],
[5, 8, 10],
[6, 8, 10],
[7, 8, 10],
[8, 10, 12],
[8, 10, 14],
[8, 10, 11],
[8, 10, 13],
[0, 8, 9],
[1, 8, 9],
[2, 8, 9],
[3, 8, 9],
[4, 8, 9],
[5, 8, 9],
[6, 8, 9],
[7, 8, 9],
[8, 9, 12],
[8, 9, 14],
[8, 9, 11],
[8, 9, 13],
[8, 9, 10]] : Array (List (Fin 15))).getD i.val []

def candidate26OrdinaryD247ProjectiveOrbit2Q13M : GroupedKernelMasks candidate26OrdinaryD247ProjectiveOrbit2Q13K 92 where
  mask := candidate26OrdinaryD247ProjectiveOrbit2Q13Val
  active := candidate26OrdinaryD247ProjectiveOrbit2Q13Active
  covered := by decide +kernel

def candidate26OrdinaryD247ProjectiveOrbit2Q13Words (j : ℕ) : ℕ := (#[85566260532094328441416455531823555064302090824410670826719805440, 7535683285531426356998571112971867850313816796905782384787456, 115759960122089261899420360871083981693898587142730462881087516, 316895625352216878807062620439277982541937289851958542272415488, 18113714674652448315050186585257986352509832463231527438473022677504, 1484337916877077625222482190225778179062842261573] : Array ℕ).getD j 0

def candidate26OrdinaryD247ProjectiveOrbit2Q13At (n : ℕ) : Fin 92 := ⟨(((candidate26OrdinaryD247ProjectiveOrbit2Q13Words (n/32)) >>> (7*(n%32))) % 128) % 92,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD247ProjectiveOrbit2Q13Id : SplitPrimeChart 13 → Fin 92
  | .inl (a,b) => candidate26OrdinaryD247ProjectiveOrbit2Q13At (13*a.val+b.val)
  | .inr (.inl z) => candidate26OrdinaryD247ProjectiveOrbit2Q13At (169+z.val)
  | .inr (.inr b) => candidate26OrdinaryD247ProjectiveOrbit2Q13At (if b then 182 else 183)

local instance candidate26OrdinaryD247ProjectiveOrbit2Q13Prime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate26OrdinaryD247ProjectiveOrbit2Q13Test (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate26OrdinaryD247ProjectiveOrbit2Q13Classes k.val).contains (candidate26OrdinaryD247ProjectiveOrbit2Q13M.mask (candidate26OrdinaryD247ProjectiveOrbit2Q13Id v)) && candidate26OrdinaryD247ProjectiveOrbit2Q13M.check (candidate26OrdinaryD247ProjectiveOrbit2Q13Id v) x

private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row0 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row1 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row2 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row3 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row4 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row5 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row6 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row7 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row8 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row9 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row10 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row11 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Row12 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Checked (v : SplitPrimeChart 13) : candidate26OrdinaryD247ProjectiveOrbit2Q13Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row0 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row1 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row2 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row3 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row4 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row5 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row6 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row7 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row8 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row9 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row10 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row11 b
    · exact candidate26OrdinaryD247ProjectiveOrbit2Q13Row12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate26OrdinaryD247ProjectiveOrbit2Q13Test (.inr z) = true) t

theorem candidate26OrdinaryD247ProjectiveOrbit2Q13Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate26OrdinaryD247F2 13 candidate26OrdinaryD247ProjectiveOrbit2Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate26OrdinaryD247ProjectiveOrbit2Q13M.mask (candidate26OrdinaryD247ProjectiveOrbit2Q13Id r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesIndex ((a.val^2*k.val)%13) = candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate26OrdinaryD247ProjectiveOrbit2Q13Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate26OrdinaryD247ProjectiveOrbit2Q13M.check_sound _ _ h₂)⟩

end Freely290
