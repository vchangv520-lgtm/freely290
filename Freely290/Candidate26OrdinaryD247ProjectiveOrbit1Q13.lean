module

public import Freely290.Candidate26OrdinaryD247PairCore
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryD247ProjectiveOrbit1Q13List : List ℕ := [16776963, 16776965, 16776966, 16776969, 16776970, 16776972, 16776977, 16776978, 16776980, 16776984, 16776993, 16776994, 16776996, 16777000, 16777008, 16777025, 16777026, 16777028, 16777032, 16777040, 16777056, 16777089, 16777090, 16777092, 16777096, 16777104, 16777120, 16777152, 1107296001, 1107296002, 1107296004, 1107296008, 1107296016, 1107296032, 1107296064, 1107296128, 2197815041, 2197815042, 2197815044, 2197815048, 2197815056, 2197815072, 2197815104, 2197815168, 8740929281, 8740929282, 8740929284, 8740929288, 8740929296, 8740929312, 8740929344, 8740929408, 17263755009, 17263755010, 17263755012, 17263755016, 17263755024, 17263755040, 17263755072, 17263755136, 69273124609, 69273124610, 69273124612, 69273124616, 69273124624, 69273124640, 69273124672, 69273124736, 3288334080, 9831448320, 10921967360, 18354274048, 19444793088, 25987907328, 38939918081, 38939918082, 38939918084, 38939918088, 38939918096, 38939918112, 38939918144, 38939918208, 70363643648, 71454162688, 77997276928, 86520102656, 40030437120, 41120956160, 47664070400, 56186896128, 108196265728]

def candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesIndex (n : ℕ) : ℕ := if n ∈ candidate26OrdinaryD247Good13 then 1 else 0
def candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesGroup (k : ℕ) : List ℕ := if k=1 then candidate26OrdinaryD247ProjectiveOrbit1Q13List else [0]
def candidate26OrdinaryD247ProjectiveOrbit1Q13Classes (n : ℕ) : List ℕ := candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesGroup (candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesIndex n)

def candidate26OrdinaryD247ProjectiveOrbit1Q13N (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![1, 5, 0],
![1, 7, 2],
![1, 6, 11],
![1, 12, 10],
![1, 2, 4],
![1, 8, 0],
![1, 12, 3],
![1, 11, 4],
![0, 0, 0],
![1, 7, 11],
![1, 11, 9],
![1, 1, 10],
![1, 1, 3],
![1, 6, 2],
![1, 2, 9]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit1Q13W (i : Fin 37) : Fin 3 → ℤ :=
  (#[
![1, 8, 5],
![6, 2, 1],
![7, 4, 9],
![8, 3, 10],
![4, 1, 7],
![7, 11, 12],
![11, 6, 3],
![1, 9, 11],
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
![6, 9, 4],
![11, 10, 3],
![1, 8, 5],
![3, 11, 2],
![4, 6, 7],
![6, 8, 4],
![4, 8, 5],
![9, 3, 8],
![10, 12, 6],
![5, 10, 3],
![8, 2, 1],
![5, 10, 3],
![1, 9, 11]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit1Q13Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 10, 11, 12, 13, 14, 9, 10, 13, 12, 11, 13, 14] : Array ℕ).getD j 0

def candidate26OrdinaryD247ProjectiveOrbit1Q13Kind (i : Fin 37) : Fin 15 := ⟨candidate26OrdinaryD247ProjectiveOrbit1Q13Labels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD247ProjectiveOrbit1Q13Cols (i : Fin 15) : ℕ :=
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
0x41000000,
0x82000000,
0x404000000,
0x208000000,
0x910000000,
0x1020000000] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit1Q13K : GroupedFrameKernels 13 15 candidate26OrdinaryD247F1 where
  normal := candidate26OrdinaryD247ProjectiveOrbit1Q13N
  weight := candidate26OrdinaryD247ProjectiveOrbit1Q13W
  kind := candidate26OrdinaryD247ProjectiveOrbit1Q13Kind
  column := candidate26OrdinaryD247ProjectiveOrbit1Q13Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate26OrdinaryD247ProjectiveOrbit1Q13Val (i : Fin 92) : ℕ :=
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
0x41ffff01,
0x41ffff02,
0x41ffff04,
0x41ffff08,
0x41ffff10,
0x41ffff20,
0x41ffff40,
0x41ffff80,
0x82ffff01,
0x82ffff02,
0x82ffff04,
0x82ffff08,
0x82ffff10,
0x82ffff20,
0x82ffff40,
0x82ffff80,
0xc3ffff00,
0x208ffff01,
0x208ffff02,
0x208ffff04,
0x208ffff08,
0x208ffff10,
0x208ffff20,
0x208ffff40,
0x208ffff80,
0x249ffff00,
0x28affff00,
0x404ffff01,
0x404ffff02,
0x404ffff04,
0x404ffff08,
0x404ffff10,
0x404ffff20,
0x404ffff40,
0x404ffff80,
0x445ffff00,
0x486ffff00,
0x60cffff00,
0x910ffff01,
0x910ffff02,
0x910ffff04,
0x910ffff08,
0x910ffff10,
0x910ffff20,
0x910ffff40,
0x910ffff80,
0x951ffff00,
0x992ffff00,
0xb18ffff00,
0xd14ffff00,
0x1020ffff01,
0x1020ffff02,
0x1020ffff04,
0x1020ffff08,
0x1020ffff10,
0x1020ffff20,
0x1020ffff40,
0x1020ffff80,
0x1061ffff00,
0x10a2ffff00,
0x1228ffff00,
0x1424ffff00,
0x1930ffff00] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD247ProjectiveOrbit1Q13Active (i : Fin 92) : List (Fin 15) :=
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
[0, 8, 9],
[1, 8, 9],
[2, 8, 9],
[3, 8, 9],
[4, 8, 9],
[5, 8, 9],
[6, 8, 9],
[7, 8, 9],
[0, 8, 10],
[1, 8, 10],
[2, 8, 10],
[3, 8, 10],
[4, 8, 10],
[5, 8, 10],
[6, 8, 10],
[7, 8, 10],
[8, 9, 10],
[0, 8, 12],
[1, 8, 12],
[2, 8, 12],
[3, 8, 12],
[4, 8, 12],
[5, 8, 12],
[6, 8, 12],
[7, 8, 12],
[8, 9, 12],
[8, 10, 12],
[0, 8, 11],
[1, 8, 11],
[2, 8, 11],
[3, 8, 11],
[4, 8, 11],
[5, 8, 11],
[6, 8, 11],
[7, 8, 11],
[8, 9, 11],
[8, 10, 11],
[8, 11, 12],
[0, 8, 13],
[1, 8, 13],
[2, 8, 13],
[3, 8, 13],
[4, 8, 13],
[5, 8, 13],
[6, 8, 13],
[7, 8, 13],
[8, 9, 13],
[8, 10, 13],
[8, 12, 13],
[8, 11, 13],
[0, 8, 14],
[1, 8, 14],
[2, 8, 14],
[3, 8, 14],
[4, 8, 14],
[5, 8, 14],
[6, 8, 14],
[7, 8, 14],
[8, 9, 14],
[8, 10, 14],
[8, 12, 14],
[8, 11, 14],
[8, 13, 14]] : Array (List (Fin 15))).getD i.val []

def candidate26OrdinaryD247ProjectiveOrbit1Q13M : GroupedKernelMasks candidate26OrdinaryD247ProjectiveOrbit1Q13K 92 where
  mask := candidate26OrdinaryD247ProjectiveOrbit1Q13Val
  active := candidate26OrdinaryD247ProjectiveOrbit1Q13Active
  covered := by decide +kernel

def candidate26OrdinaryD247ProjectiveOrbit1Q13Words (j : ℕ) : ℕ := (#[41137664572812873761071961765071898756651947909763070086160056320, 4580286994128161404008790085979594784738310578805406777212928, 231433605162596915764872934997399084301478163693831904182222930, 1043028767987527238681629282088614997323355469047986052325087488, 16849973352867169074258538610616743776794092309796772398973124092032, 251196415868754437401914473306812698617052135463] : Array ℕ).getD j 0

def candidate26OrdinaryD247ProjectiveOrbit1Q13At (n : ℕ) : Fin 92 := ⟨(((candidate26OrdinaryD247ProjectiveOrbit1Q13Words (n/32)) >>> (7*(n%32))) % 128) % 92,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD247ProjectiveOrbit1Q13Id : SplitPrimeChart 13 → Fin 92
  | .inl (a,b) => candidate26OrdinaryD247ProjectiveOrbit1Q13At (13*a.val+b.val)
  | .inr (.inl z) => candidate26OrdinaryD247ProjectiveOrbit1Q13At (169+z.val)
  | .inr (.inr b) => candidate26OrdinaryD247ProjectiveOrbit1Q13At (if b then 182 else 183)

local instance candidate26OrdinaryD247ProjectiveOrbit1Q13Prime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate26OrdinaryD247ProjectiveOrbit1Q13Test (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate26OrdinaryD247ProjectiveOrbit1Q13Classes k.val).contains (candidate26OrdinaryD247ProjectiveOrbit1Q13M.mask (candidate26OrdinaryD247ProjectiveOrbit1Q13Id v)) && candidate26OrdinaryD247ProjectiveOrbit1Q13M.check (candidate26OrdinaryD247ProjectiveOrbit1Q13Id v) x

private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row0 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row1 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row2 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row3 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row4 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row5 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row6 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row7 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row8 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row9 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row10 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row11 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Row12 : ∀ b : Fin 13, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Checked (v : SplitPrimeChart 13) : candidate26OrdinaryD247ProjectiveOrbit1Q13Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row0 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row1 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row2 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row3 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row4 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row5 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row6 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row7 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row8 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row9 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row10 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row11 b
    · exact candidate26OrdinaryD247ProjectiveOrbit1Q13Row12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate26OrdinaryD247ProjectiveOrbit1Q13Test (.inr z) = true) t

theorem candidate26OrdinaryD247ProjectiveOrbit1Q13Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate26OrdinaryD247F1 13 candidate26OrdinaryD247ProjectiveOrbit1Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate26OrdinaryD247ProjectiveOrbit1Q13M.mask (candidate26OrdinaryD247ProjectiveOrbit1Q13Id r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesIndex ((a.val^2*k.val)%13) = candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate26OrdinaryD247ProjectiveOrbit1Q13Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate26OrdinaryD247ProjectiveOrbit1Q13M.check_sound _ _ h₂)⟩

end Freely290
