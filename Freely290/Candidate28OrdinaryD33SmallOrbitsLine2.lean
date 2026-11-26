module

public import Freely290.Candidate28OrdinaryD33SmallOrbitsCore
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD33SmallOrbitsLine2Q3ClassesIndex (j : ℕ) : ℕ := (#[1, 2, 0] : Array ℕ).getD j 0

def candidate28OrdinaryD33SmallOrbitsLine2Q3ClassesGroup (j : ℕ) : List ℕ := (#[[22096], [22097, 22098, 22100, 32760, 32767], [22099, 22101, 22102, 32761, 32762, 32764]] : Array (List ℕ)).getD j []
def candidate28OrdinaryD33SmallOrbitsLine2Q3Classes (k : ℕ) : List ℕ := candidate28OrdinaryD33SmallOrbitsLine2Q3ClassesGroup (candidate28OrdinaryD33SmallOrbitsLine2Q3ClassesIndex k)

def candidate28OrdinaryD33SmallOrbitsLine2Q3N (i : Fin 5) : Fin 3 → ℤ :=
  (#[
![1, 0, 1],
![0, 1, 2],
![0, 1, 1],
![1, 0, 2],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD33SmallOrbitsLine2Q3W (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![1, 1, 2],
![1, 1, 2],
![2, 2, 1],
![2, 1, 1],
![0, 0, 0],
![1, 1, 2],
![0, 0, 0],
![1, 2, 2],
![2, 2, 1],
![0, 0, 0],
![0, 0, 0],
![2, 1, 1],
![0, 0, 0],
![1, 1, 2],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD33SmallOrbitsLine2Q3Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 3, 4, 3, 3, 4, 4, 3, 4, 3, 4] : Array ℕ).getD j 0

def candidate28OrdinaryD33SmallOrbitsLine2Q3Kind (i : Fin 15) : Fin 5 := ⟨candidate28OrdinaryD33SmallOrbitsLine2Q3Labels i.val%5,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD33SmallOrbitsLine2Q3Cols (i : Fin 5) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x29a8,
0x5650] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD33SmallOrbitsLine2Q3K : GroupedFrameKernels 3 5 candidate28OrdinaryD33SmallOrbitsF2 where
  normal := candidate28OrdinaryD33SmallOrbitsLine2Q3N
  weight := candidate28OrdinaryD33SmallOrbitsLine2Q3W
  kind := candidate28OrdinaryD33SmallOrbitsLine2Q3Kind
  column := candidate28OrdinaryD33SmallOrbitsLine2Q3Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate28OrdinaryD33SmallOrbitsLine2Q3Val (i : Fin 13) : ℕ :=
  (#[
0x0,
0x5650,
0x5651,
0x5652,
0x5653,
0x5654,
0x5655,
0x5656,
0x7ff8,
0x7ff9,
0x7ffa,
0x7ffc,
0x7fff] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD33SmallOrbitsLine2Q3Active (i : Fin 13) : List (Fin 5) :=
  (#[
[],
[4],
[0, 4],
[1, 4],
[0, 1, 4],
[2, 4],
[0, 2, 4],
[1, 2, 4],
[3, 4],
[0, 3, 4],
[1, 3, 4],
[2, 3, 4],
[0, 1, 2, 3, 4]] : Array (List (Fin 5))).getD i.val []

def candidate28OrdinaryD33SmallOrbitsLine2Q3M : GroupedKernelMasks candidate28OrdinaryD33SmallOrbitsLine2Q3K 13 where
  mask := candidate28OrdinaryD33SmallOrbitsLine2Q3Val
  active := candidate28OrdinaryD33SmallOrbitsLine2Q3Active
  covered := by decide +kernel

def candidate28OrdinaryD33SmallOrbitsLine2Q3Words (j : ℕ) : ℕ := (#[54416568601940615] : Array ℕ).getD j 0

def candidate28OrdinaryD33SmallOrbitsLine2Q3At (n : ℕ) : Fin 13 := ⟨(((candidate28OrdinaryD33SmallOrbitsLine2Q3Words (n/32)) >>> (4*(n%32))) % 16) % 13,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD33SmallOrbitsLine2Q3Id : SplitPrimeChart 3 → Fin 13
  | .inl (a,b) => candidate28OrdinaryD33SmallOrbitsLine2Q3At (3*a.val+b.val)
  | .inr (.inl z) => candidate28OrdinaryD33SmallOrbitsLine2Q3At (9+z.val)
  | .inr (.inr b) => candidate28OrdinaryD33SmallOrbitsLine2Q3At (if b then 12 else 13)

local instance candidate28OrdinaryD33SmallOrbitsLine2Q3Prime : Fact (Nat.Prime 3) := ⟨by decide⟩

private def candidate28OrdinaryD33SmallOrbitsLine2Q3Test (v : SplitPrimeChart 3) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 3 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate28OrdinaryD33SmallOrbitsLine2Q3Classes k.val).contains (candidate28OrdinaryD33SmallOrbitsLine2Q3M.mask (candidate28OrdinaryD33SmallOrbitsLine2Q3Id v)) && candidate28OrdinaryD33SmallOrbitsLine2Q3M.check (candidate28OrdinaryD33SmallOrbitsLine2Q3Id v) x

private theorem candidate28OrdinaryD33SmallOrbitsLine2Q3Row0 : ∀ b : Fin 3, candidate28OrdinaryD33SmallOrbitsLine2Q3Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q3Row1 : ∀ b : Fin 3, candidate28OrdinaryD33SmallOrbitsLine2Q3Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q3Row2 : ∀ b : Fin 3, candidate28OrdinaryD33SmallOrbitsLine2Q3Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q3Checked (v : SplitPrimeChart 3) : candidate28OrdinaryD33SmallOrbitsLine2Q3Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q3Row0 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q3Row1 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q3Row2 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate28OrdinaryD33SmallOrbitsLine2Q3Test (.inr z) = true) t

theorem candidate28OrdinaryD33SmallOrbitsLine2Q3Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate28OrdinaryD33SmallOrbitsF2 3 candidate28OrdinaryD33SmallOrbitsLine2Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate28OrdinaryD33SmallOrbitsLine2Q3M.mask (candidate28OrdinaryD33SmallOrbitsLine2Q3Id r))
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate28OrdinaryD33SmallOrbitsLine2Q3ClassesIndex ((a.val^2*k.val)%3) = candidate28OrdinaryD33SmallOrbitsLine2Q3ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate28OrdinaryD33SmallOrbitsLine2Q3ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate28OrdinaryD33SmallOrbitsLine2Q3Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate28OrdinaryD33SmallOrbitsLine2Q3M.check_sound _ _ h₂)⟩

def candidate28OrdinaryD33SmallOrbitsLine2Q11ClassesIndex (j : ℕ) : ℕ := (#[1, 2, 0, 2, 2, 2, 0, 0, 0, 2, 0] : Array ℕ).getD j 0

def candidate28OrdinaryD33SmallOrbitsLine2Q11ClassesGroup (j : ℕ) : List ℕ := (#[[7], [15, 23, 39, 71, 135, 263, 519, 1031, 2055, 4103, 8199, 16391, 32767], [31, 47, 55, 79, 87, 103, 143, 151, 167, 199, 271, 279, 295, 327, 391, 527, 535, 551, 583, 647, 775, 1039, 1047, 1063, 1095, 1159, 1287, 1543, 2063, 2071, 2087, 2119, 2183, 2311, 2567, 3079, 4111, 4119, 4135, 4167, 4231, 4359, 4615, 5127, 6151, 8207, 8215, 8231, 8263, 8327, 8455, 8711, 9223, 10247, 12295, 16399, 16407, 16423, 16455, 16519, 16647, 16903, 17415, 18439, 20487, 24583]] : Array (List ℕ)).getD j []
def candidate28OrdinaryD33SmallOrbitsLine2Q11Classes (k : ℕ) : List ℕ := candidate28OrdinaryD33SmallOrbitsLine2Q11ClassesGroup (candidate28OrdinaryD33SmallOrbitsLine2Q11ClassesIndex k)

def candidate28OrdinaryD33SmallOrbitsLine2Q11N (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 6],
![1, 0, 8],
![1, 0, 3],
![0, 1, 3],
![0, 1, 8],
![1, 9, 1],
![1, 5, 6],
![1, 6, 5],
![1, 2, 1],
![1, 2, 10],
![1, 9, 10],
![1, 5, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD33SmallOrbitsLine2Q11W (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 6, 3],
![10, 4, 2],
![4, 2, 10],
![5, 8, 7],
![6, 8, 4],
![6, 2, 10],
![4, 6, 3],
![5, 3, 7],
![6, 9, 10],
![2, 8, 7],
![6, 3, 4],
![5, 8, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD33SmallOrbitsLine2Q11Labels (j : ℕ) : ℕ := (#[0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12] : Array ℕ).getD j 0

def candidate28OrdinaryD33SmallOrbitsLine2Q11Kind (i : Fin 15) : Fin 13 := ⟨candidate28OrdinaryD33SmallOrbitsLine2Q11Labels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD33SmallOrbitsLine2Q11Cols (i : Fin 13) : ℕ :=
  (#[
0x7,
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
0x4000] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD33SmallOrbitsLine2Q11K : GroupedFrameKernels 11 13 candidate28OrdinaryD33SmallOrbitsF2 where
  normal := candidate28OrdinaryD33SmallOrbitsLine2Q11N
  weight := candidate28OrdinaryD33SmallOrbitsLine2Q11W
  kind := candidate28OrdinaryD33SmallOrbitsLine2Q11Kind
  column := candidate28OrdinaryD33SmallOrbitsLine2Q11Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate28OrdinaryD33SmallOrbitsLine2Q11Val (i : Fin 81) : ℕ :=
  (#[
0x0,
0x7,
0xf,
0x17,
0x1f,
0x27,
0x2f,
0x37,
0x47,
0x4f,
0x57,
0x67,
0x87,
0x8f,
0x97,
0xa7,
0xc7,
0x107,
0x10f,
0x117,
0x127,
0x147,
0x187,
0x207,
0x20f,
0x217,
0x227,
0x247,
0x287,
0x307,
0x407,
0x40f,
0x417,
0x427,
0x447,
0x487,
0x507,
0x607,
0x807,
0x80f,
0x817,
0x827,
0x847,
0x887,
0x907,
0xa07,
0xc07,
0x1007,
0x100f,
0x1017,
0x1027,
0x1047,
0x1087,
0x1107,
0x1207,
0x1407,
0x1807,
0x2007,
0x200f,
0x2017,
0x2027,
0x2047,
0x2087,
0x2107,
0x2207,
0x2407,
0x2807,
0x3007,
0x4007,
0x400f,
0x4017,
0x4027,
0x4047,
0x4087,
0x4107,
0x4207,
0x4407,
0x4807,
0x5007,
0x6007,
0x7fff] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD33SmallOrbitsLine2Q11Active (i : Fin 81) : List (Fin 13) :=
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
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate28OrdinaryD33SmallOrbitsLine2Q11M : GroupedKernelMasks candidate28OrdinaryD33SmallOrbitsLine2Q11K 81 where
  mask := candidate28OrdinaryD33SmallOrbitsLine2Q11Val
  active := candidate28OrdinaryD33SmallOrbitsLine2Q11Active
  covered := by decide +kernel

def candidate28OrdinaryD33SmallOrbitsLine2Q11Words (j : ℕ) : ℕ := (#[312726852470146898262390535561895387102817945327865731105693049232, 14376786276535821343364195842934137704381272300706291745382535200897, 12727324029187597717596881275419133733207739880104987314263113580694, 212424496193273741595854520145381829498910864852004228304053256321, 2749193289864] : Array ℕ).getD j 0

def candidate28OrdinaryD33SmallOrbitsLine2Q11At (n : ℕ) : Fin 81 := ⟨(((candidate28OrdinaryD33SmallOrbitsLine2Q11Words (n/32)) >>> (7*(n%32))) % 128) % 81,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD33SmallOrbitsLine2Q11Id : SplitPrimeChart 11 → Fin 81
  | .inl (a,b) => candidate28OrdinaryD33SmallOrbitsLine2Q11At (11*a.val+b.val)
  | .inr (.inl z) => candidate28OrdinaryD33SmallOrbitsLine2Q11At (121+z.val)
  | .inr (.inr b) => candidate28OrdinaryD33SmallOrbitsLine2Q11At (if b then 132 else 133)

local instance candidate28OrdinaryD33SmallOrbitsLine2Q11Prime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate28OrdinaryD33SmallOrbitsLine2Q11Test (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate28OrdinaryD33SmallOrbitsLine2Q11Classes k.val).contains (candidate28OrdinaryD33SmallOrbitsLine2Q11M.mask (candidate28OrdinaryD33SmallOrbitsLine2Q11Id v)) && candidate28OrdinaryD33SmallOrbitsLine2Q11M.check (candidate28OrdinaryD33SmallOrbitsLine2Q11Id v) x

private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row0 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row1 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row2 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row3 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row4 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row5 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row6 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row7 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row8 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row9 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Row10 : ∀ b : Fin 11, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Checked (v : SplitPrimeChart 11) : candidate28OrdinaryD33SmallOrbitsLine2Q11Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row0 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row1 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row2 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row3 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row4 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row5 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row6 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row7 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row8 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row9 b
    · exact candidate28OrdinaryD33SmallOrbitsLine2Q11Row10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate28OrdinaryD33SmallOrbitsLine2Q11Test (.inr z) = true) t

theorem candidate28OrdinaryD33SmallOrbitsLine2Q11Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate28OrdinaryD33SmallOrbitsF2 11 candidate28OrdinaryD33SmallOrbitsLine2Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate28OrdinaryD33SmallOrbitsLine2Q11M.mask (candidate28OrdinaryD33SmallOrbitsLine2Q11Id r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate28OrdinaryD33SmallOrbitsLine2Q11ClassesIndex ((a.val^2*k.val)%11) = candidate28OrdinaryD33SmallOrbitsLine2Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate28OrdinaryD33SmallOrbitsLine2Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate28OrdinaryD33SmallOrbitsLine2Q11Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate28OrdinaryD33SmallOrbitsLine2Q11M.check_sound _ _ h₂)⟩

theorem candidate28OrdinaryD33SmallOrbitsLine2Div {m : ℕ} (x : Fin 3 → ℤ) (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x=(m:ℤ))
    (hg : (m:ℤ)%33 ∈ candidate28OrdinaryD33SmallOrbitsGood) : ∃ j, residueDivisibilityCheck (candidate28OrdinaryD33SmallOrbitsF2 j) 33 x=true := by
  apply splitPrimePair_divisible candidate28OrdinaryD33SmallOrbitsF2 x hx (by decide : Nat.Coprime 3 11) candidate28OrdinaryD33SmallOrbitsLine2Q3Classes candidate28OrdinaryD33SmallOrbitsLine2Q11Classes _ _ candidate28OrdinaryD33SmallOrbitsLine2Q3Supports candidate28OrdinaryD33SmallOrbitsLine2Q11Supports rfl rfl
  let k : Fin 33 := ⟨m%33,Nat.mod_lt _ (by decide)⟩
  have ok : ∀ t : Fin 33, (t.val : ℤ)∈candidate28OrdinaryD33SmallOrbitsGood → ((candidate28OrdinaryD33SmallOrbitsLine2Q3Classes (t.val%3)).all fun a ↦ (candidate28OrdinaryD33SmallOrbitsLine2Q11Classes (t.val%11)).all fun b ↦ groupedCosetCommonCheck 15 a b b)=true := by decide +kernel
  have eqn : (k.val : ℤ)=(m:ℤ)%33 := by simp [k]
  have result := ok k (eqn.symm ▸ hg)
  simpa only [k,Nat.mod_mod_of_dvd _ (by decide : 3 ∣ 33),Nat.mod_mod_of_dvd _ (by decide : 11 ∣ 33)] using result

end Freely290
