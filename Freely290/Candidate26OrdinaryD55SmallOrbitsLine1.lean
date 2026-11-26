module

public import Freely290.Candidate26OrdinaryD55SmallOrbitsCore
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryD55SmallOrbitsLine1Q5ClassesIndex (j : ℕ) : ℕ := (#[1, 0, 2, 2, 0] : Array ℕ).getD j 0

def candidate26OrdinaryD55SmallOrbitsLine1Q5ClassesGroup (j : ℕ) : List ℕ := (#[[5888], [5889, 5890, 5892, 5896, 24512, 46896, 65535], [5891, 5893, 5894, 5897, 5898, 5900, 24513, 24514, 24516, 24520, 46897, 46898, 46900, 46904, 65520]] : Array (List ℕ)).getD j []
def candidate26OrdinaryD55SmallOrbitsLine1Q5Classes (k : ℕ) : List ℕ := candidate26OrdinaryD55SmallOrbitsLine1Q5ClassesGroup (candidate26OrdinaryD55SmallOrbitsLine1Q5ClassesIndex k)

def candidate26OrdinaryD55SmallOrbitsLine1Q5N (i : Fin 7) : Fin 3 → ℤ :=
  (#[
![1, 4, 4],
![1, 2, 0],
![1, 4, 1],
![1, 3, 0],
![1, 1, 1],
![1, 1, 4],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD55SmallOrbitsLine1Q5W (i : Fin 16) : Fin 3 → ℤ :=
  (#[
![3, 4, 1],
![4, 2, 3],
![2, 3, 4],
![2, 1, 4],
![1, 4, 2],
![2, 1, 4],
![3, 2, 1],
![4, 2, 3],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 1, 3],
![0, 0, 0],
![4, 2, 3],
![2, 1, 4],
![3, 2, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD55SmallOrbitsLine1Q5Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 4, 5, 5, 6, 6, 6, 5, 6, 4, 5, 4] : Array ℕ).getD j 0

def candidate26OrdinaryD55SmallOrbitsLine1Q5Kind (i : Fin 16) : Fin 7 := ⟨candidate26OrdinaryD55SmallOrbitsLine1Q5Labels i.val%7,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD55SmallOrbitsLine1Q5Cols (i : Fin 7) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0xa030,
0x48c0,
0x1700] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD55SmallOrbitsLine1Q5K : GroupedFrameKernels 5 7 candidate26OrdinaryD55SmallOrbitsF1 where
  normal := candidate26OrdinaryD55SmallOrbitsLine1Q5N
  weight := candidate26OrdinaryD55SmallOrbitsLine1Q5W
  kind := candidate26OrdinaryD55SmallOrbitsLine1Q5Kind
  column := candidate26OrdinaryD55SmallOrbitsLine1Q5Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate26OrdinaryD55SmallOrbitsLine1Q5Val (i : Fin 24) : ℕ :=
  (#[
0x0,
0x1700,
0x1701,
0x1702,
0x1703,
0x1704,
0x1705,
0x1706,
0x1708,
0x1709,
0x170a,
0x170c,
0x5fc0,
0x5fc1,
0x5fc2,
0x5fc4,
0x5fc8,
0xb730,
0xb731,
0xb732,
0xb734,
0xb738,
0xfff0,
0xffff] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD55SmallOrbitsLine1Q5Active (i : Fin 24) : List (Fin 7) :=
  (#[
[],
[6],
[0, 6],
[1, 6],
[0, 1, 6],
[2, 6],
[0, 2, 6],
[1, 2, 6],
[3, 6],
[0, 3, 6],
[1, 3, 6],
[2, 3, 6],
[5, 6],
[0, 5, 6],
[1, 5, 6],
[2, 5, 6],
[3, 5, 6],
[4, 6],
[0, 4, 6],
[1, 4, 6],
[2, 4, 6],
[3, 4, 6],
[4, 5, 6],
[0, 1, 2, 3, 4, 5, 6]] : Array (List (Fin 7))).getD i.val []

def candidate26OrdinaryD55SmallOrbitsLine1Q5M : GroupedKernelMasks candidate26OrdinaryD55SmallOrbitsLine1Q5K 24 where
  mask := candidate26OrdinaryD55SmallOrbitsLine1Q5Val
  active := candidate26OrdinaryD55SmallOrbitsLine1Q5Active
  covered := by decide +kernel

def candidate26OrdinaryD55SmallOrbitsLine1Q5Words (j : ℕ) : ℕ := (#[1065531063399527943985177390104016492014801552801] : Array ℕ).getD j 0

def candidate26OrdinaryD55SmallOrbitsLine1Q5At (n : ℕ) : Fin 24 := ⟨(((candidate26OrdinaryD55SmallOrbitsLine1Q5Words (n/32)) >>> (5*(n%32))) % 32) % 24,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD55SmallOrbitsLine1Q5Id : SplitPrimeChart 5 → Fin 24
  | .inl (a,b) => candidate26OrdinaryD55SmallOrbitsLine1Q5At (5*a.val+b.val)
  | .inr (.inl z) => candidate26OrdinaryD55SmallOrbitsLine1Q5At (25+z.val)
  | .inr (.inr b) => candidate26OrdinaryD55SmallOrbitsLine1Q5At (if b then 30 else 31)

local instance candidate26OrdinaryD55SmallOrbitsLine1Q5Prime : Fact (Nat.Prime 5) := ⟨by decide⟩

private def candidate26OrdinaryD55SmallOrbitsLine1Q5Test (v : SplitPrimeChart 5) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 5 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate26OrdinaryD55SmallOrbitsLine1Q5Classes k.val).contains (candidate26OrdinaryD55SmallOrbitsLine1Q5M.mask (candidate26OrdinaryD55SmallOrbitsLine1Q5Id v)) && candidate26OrdinaryD55SmallOrbitsLine1Q5M.check (candidate26OrdinaryD55SmallOrbitsLine1Q5Id v) x

private theorem candidate26OrdinaryD55SmallOrbitsLine1Q5Row0 : ∀ b : Fin 5, candidate26OrdinaryD55SmallOrbitsLine1Q5Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q5Row1 : ∀ b : Fin 5, candidate26OrdinaryD55SmallOrbitsLine1Q5Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q5Row2 : ∀ b : Fin 5, candidate26OrdinaryD55SmallOrbitsLine1Q5Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q5Row3 : ∀ b : Fin 5, candidate26OrdinaryD55SmallOrbitsLine1Q5Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q5Row4 : ∀ b : Fin 5, candidate26OrdinaryD55SmallOrbitsLine1Q5Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q5Checked (v : SplitPrimeChart 5) : candidate26OrdinaryD55SmallOrbitsLine1Q5Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q5Row0 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q5Row1 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q5Row2 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q5Row3 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q5Row4 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate26OrdinaryD55SmallOrbitsLine1Q5Test (.inr z) = true) t

theorem candidate26OrdinaryD55SmallOrbitsLine1Q5Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate26OrdinaryD55SmallOrbitsF1 5 candidate26OrdinaryD55SmallOrbitsLine1Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate26OrdinaryD55SmallOrbitsLine1Q5M.mask (candidate26OrdinaryD55SmallOrbitsLine1Q5Id r))
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate26OrdinaryD55SmallOrbitsLine1Q5ClassesIndex ((a.val^2*k.val)%5) = candidate26OrdinaryD55SmallOrbitsLine1Q5ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate26OrdinaryD55SmallOrbitsLine1Q5ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate26OrdinaryD55SmallOrbitsLine1Q5Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate26OrdinaryD55SmallOrbitsLine1Q5M.check_sound _ _ h₂)⟩

def candidate26OrdinaryD55SmallOrbitsLine1Q11ClassesIndex (j : ℕ) : ℕ := (#[1, 2, 0, 2, 2, 2, 0, 0, 0, 2, 0] : Array ℕ).getD j 0

def candidate26OrdinaryD55SmallOrbitsLine1Q11ClassesGroup (j : ℕ) : List ℕ := (#[[15], [31, 47, 79, 143, 271, 527, 1039, 2063, 4111, 8207, 16399, 32783, 65535], [63, 95, 111, 159, 175, 207, 287, 303, 335, 399, 543, 559, 591, 655, 783, 1055, 1071, 1103, 1167, 1295, 1551, 2079, 2095, 2127, 2191, 2319, 2575, 3087, 4127, 4143, 4175, 4239, 4367, 4623, 5135, 6159, 8223, 8239, 8271, 8335, 8463, 8719, 9231, 10255, 12303, 16415, 16431, 16463, 16527, 16655, 16911, 17423, 18447, 20495, 24591, 32799, 32815, 32847, 32911, 33039, 33295, 33807, 34831, 36879, 40975, 49167]] : Array (List ℕ)).getD j []
def candidate26OrdinaryD55SmallOrbitsLine1Q11Classes (k : ℕ) : List ℕ := candidate26OrdinaryD55SmallOrbitsLine1Q11ClassesGroup (candidate26OrdinaryD55SmallOrbitsLine1Q11ClassesIndex k)

def candidate26OrdinaryD55SmallOrbitsLine1Q11N (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 3],
![1, 6, 5],
![1, 9, 10],
![1, 9, 1],
![1, 0, 8],
![1, 6, 6],
![1, 2, 1],
![1, 5, 5],
![0, 1, 8],
![1, 0, 3],
![1, 5, 6],
![1, 2, 10]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD55SmallOrbitsLine1Q11W (i : Fin 16) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 9, 7],
![10, 4, 8],
![9, 8, 5],
![2, 3, 6],
![5, 2, 4],
![2, 7, 3],
![1, 9, 7],
![3, 5, 10],
![1, 9, 7],
![10, 2, 4],
![3, 5, 10],
![1, 9, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate26OrdinaryD55SmallOrbitsLine1Q11Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12] : Array ℕ).getD j 0

def candidate26OrdinaryD55SmallOrbitsLine1Q11Kind (i : Fin 16) : Fin 13 := ⟨candidate26OrdinaryD55SmallOrbitsLine1Q11Labels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD55SmallOrbitsLine1Q11Cols (i : Fin 13) : ℕ :=
  (#[
0xf,
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
0x8000] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD55SmallOrbitsLine1Q11K : GroupedFrameKernels 11 13 candidate26OrdinaryD55SmallOrbitsF1 where
  normal := candidate26OrdinaryD55SmallOrbitsLine1Q11N
  weight := candidate26OrdinaryD55SmallOrbitsLine1Q11W
  kind := candidate26OrdinaryD55SmallOrbitsLine1Q11Kind
  column := candidate26OrdinaryD55SmallOrbitsLine1Q11Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate26OrdinaryD55SmallOrbitsLine1Q11Val (i : Fin 81) : ℕ :=
  (#[
0x0,
0xf,
0x1f,
0x2f,
0x3f,
0x4f,
0x5f,
0x6f,
0x8f,
0x9f,
0xaf,
0xcf,
0x10f,
0x11f,
0x12f,
0x14f,
0x18f,
0x20f,
0x21f,
0x22f,
0x24f,
0x28f,
0x30f,
0x40f,
0x41f,
0x42f,
0x44f,
0x48f,
0x50f,
0x60f,
0x80f,
0x81f,
0x82f,
0x84f,
0x88f,
0x90f,
0xa0f,
0xc0f,
0x100f,
0x101f,
0x102f,
0x104f,
0x108f,
0x110f,
0x120f,
0x140f,
0x180f,
0x200f,
0x201f,
0x202f,
0x204f,
0x208f,
0x210f,
0x220f,
0x240f,
0x280f,
0x300f,
0x400f,
0x401f,
0x402f,
0x404f,
0x408f,
0x410f,
0x420f,
0x440f,
0x480f,
0x500f,
0x600f,
0x800f,
0x801f,
0x802f,
0x804f,
0x808f,
0x810f,
0x820f,
0x840f,
0x880f,
0x900f,
0xa00f,
0xc00f,
0xffff] : Array (ℕ)).getD i.val 0

def candidate26OrdinaryD55SmallOrbitsLine1Q11Active (i : Fin 81) : List (Fin 13) :=
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

def candidate26OrdinaryD55SmallOrbitsLine1Q11M : GroupedKernelMasks candidate26OrdinaryD55SmallOrbitsLine1Q11K 81 where
  mask := candidate26OrdinaryD55SmallOrbitsLine1Q11Val
  active := candidate26OrdinaryD55SmallOrbitsLine1Q11Active
  covered := by decide +kernel

def candidate26OrdinaryD55SmallOrbitsLine1Q11Words (j : ℕ) : ℕ := (#[278773975333104149308151578408660703168100302091758864675014976423, 6399380196971878828000540344467559659509646885782107425884404220033, 10661701288274868972289945359737147866654524953207349501718048194730, 212758754351620641060038475918221381979563440848226258805903196289, 2749123428482] : Array ℕ).getD j 0

def candidate26OrdinaryD55SmallOrbitsLine1Q11At (n : ℕ) : Fin 81 := ⟨(((candidate26OrdinaryD55SmallOrbitsLine1Q11Words (n/32)) >>> (7*(n%32))) % 128) % 81,Nat.mod_lt _ (by decide)⟩

def candidate26OrdinaryD55SmallOrbitsLine1Q11Id : SplitPrimeChart 11 → Fin 81
  | .inl (a,b) => candidate26OrdinaryD55SmallOrbitsLine1Q11At (11*a.val+b.val)
  | .inr (.inl z) => candidate26OrdinaryD55SmallOrbitsLine1Q11At (121+z.val)
  | .inr (.inr b) => candidate26OrdinaryD55SmallOrbitsLine1Q11At (if b then 132 else 133)

local instance candidate26OrdinaryD55SmallOrbitsLine1Q11Prime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate26OrdinaryD55SmallOrbitsLine1Q11Test (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate26OrdinaryD55SmallOrbitsLine1Q11Classes k.val).contains (candidate26OrdinaryD55SmallOrbitsLine1Q11M.mask (candidate26OrdinaryD55SmallOrbitsLine1Q11Id v)) && candidate26OrdinaryD55SmallOrbitsLine1Q11M.check (candidate26OrdinaryD55SmallOrbitsLine1Q11Id v) x

private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row0 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row1 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row2 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row3 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row4 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row5 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row6 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row7 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row8 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row9 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Row10 : ∀ b : Fin 11, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Checked (v : SplitPrimeChart 11) : candidate26OrdinaryD55SmallOrbitsLine1Q11Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row0 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row1 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row2 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row3 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row4 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row5 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row6 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row7 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row8 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row9 b
    · exact candidate26OrdinaryD55SmallOrbitsLine1Q11Row10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate26OrdinaryD55SmallOrbitsLine1Q11Test (.inr z) = true) t

theorem candidate26OrdinaryD55SmallOrbitsLine1Q11Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate26OrdinaryD55SmallOrbitsF1 11 candidate26OrdinaryD55SmallOrbitsLine1Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate26OrdinaryD55SmallOrbitsLine1Q11M.mask (candidate26OrdinaryD55SmallOrbitsLine1Q11Id r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate26OrdinaryD55SmallOrbitsLine1Q11ClassesIndex ((a.val^2*k.val)%11) = candidate26OrdinaryD55SmallOrbitsLine1Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate26OrdinaryD55SmallOrbitsLine1Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate26OrdinaryD55SmallOrbitsLine1Q11Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate26OrdinaryD55SmallOrbitsLine1Q11M.check_sound _ _ h₂)⟩

theorem candidate26OrdinaryD55SmallOrbitsLine1Div {m : ℕ} (x : Fin 3 → ℤ) (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x=(m:ℤ))
    (hg : (m:ℤ)%55 ∈ candidate26OrdinaryD55SmallOrbitsGood) : ∃ j, residueDivisibilityCheck (candidate26OrdinaryD55SmallOrbitsF1 j) 55 x=true := by
  apply splitPrimePair_divisible candidate26OrdinaryD55SmallOrbitsF1 x hx (by decide : Nat.Coprime 5 11) candidate26OrdinaryD55SmallOrbitsLine1Q5Classes candidate26OrdinaryD55SmallOrbitsLine1Q11Classes _ _ candidate26OrdinaryD55SmallOrbitsLine1Q5Supports candidate26OrdinaryD55SmallOrbitsLine1Q11Supports rfl rfl
  let k : Fin 55 := ⟨m%55,Nat.mod_lt _ (by decide)⟩
  have ok : ∀ t : Fin 55, (t.val : ℤ)∈candidate26OrdinaryD55SmallOrbitsGood → ((candidate26OrdinaryD55SmallOrbitsLine1Q5Classes (t.val%5)).all fun a ↦ (candidate26OrdinaryD55SmallOrbitsLine1Q11Classes (t.val%11)).all fun b ↦ groupedCosetCommonCheck 16 a b b)=true := by decide +kernel
  have eqn : (k.val : ℤ)=(m:ℤ)%55 := by simp [k]
  have result := ok k (eqn.symm ▸ hg)
  simpa only [k,Nat.mod_mod_of_dvd _ (by decide : 5 ∣ 55),Nat.mod_mod_of_dvd _ (by decide : 11 ∣ 55)] using result

end Freely290
