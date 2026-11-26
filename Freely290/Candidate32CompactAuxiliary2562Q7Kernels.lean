module

public import Freely290.Candidate32CompactAuxiliary2562Core
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate32CompactAuxiliary2562Q7ClassesIndex := candidate32CompactAuxiliary2562Q7Code
private abbrev candidate32CompactAuxiliary2562Q7ClassesGroup := candidate32CompactAuxiliary2562Q7Set

def candidate32CompactAuxiliary2562Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 1],
![1, 5, 0],
![1, 3, 0],
![1, 0, 3],
![1, 1, 4],
![1, 6, 3],
![1, 2, 4],
![0, 1, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate32CompactAuxiliary2562Q7KernelsW (i : Fin 204) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 1, 2],
![6, 6, 5],
![5, 5, 3],
![5, 5, 3],
![1, 4, 6],
![1, 4, 6],
![2, 1, 5],
![2, 1, 5],
![3, 0, 1],
![4, 0, 6],
![1, 0, 5],
![1, 0, 5],
![4, 5, 4],
![4, 5, 4],
![2, 1, 5],
![2, 1, 5],
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
![2, 2, 4],
![2, 2, 4],
![4, 4, 1],
![4, 4, 1],
![1, 6, 5],
![1, 6, 5],
![2, 6, 2],
![2, 6, 2],
![0, 0, 0],
![0, 0, 0],
![4, 5, 4],
![4, 5, 4],
![1, 4, 6],
![1, 4, 6],
![6, 4, 6],
![6, 4, 6],
![1, 4, 6],
![1, 4, 6],
![3, 0, 1],
![3, 0, 1],
![0, 0, 0],
![0, 0, 0],
![1, 4, 6],
![1, 4, 6],
![4, 5, 4],
![4, 5, 4],
![4, 0, 1],
![4, 0, 1],
![4, 5, 4],
![4, 5, 4],
![4, 0, 6],
![4, 0, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 0, 4],
![2, 0, 4],
![5, 1, 5],
![5, 1, 5],
![2, 0, 4],
![2, 0, 4],
![3, 3, 6],
![3, 3, 6],
![6, 0, 2],
![6, 0, 2],
![1, 1, 2],
![1, 1, 2],
![6, 0, 2],
![6, 0, 2],
![3, 3, 3],
![3, 3, 3],
![6, 0, 5],
![6, 0, 5],
![6, 0, 5],
![6, 0, 5],
![4, 0, 1],
![4, 0, 1],
![4, 5, 4],
![4, 5, 4],
![4, 0, 1],
![4, 0, 1],
![4, 5, 4],
![4, 5, 4],
![2, 2, 2],
![2, 2, 2],
![5, 2, 4],
![5, 2, 4],
![2, 1, 5],
![2, 1, 5],
![2, 0, 3],
![2, 0, 3],
![0, 0, 0],
![0, 0, 0],
![2, 0, 3],
![2, 0, 3],
![3, 2, 3],
![3, 2, 3],
![3, 0, 6],
![3, 0, 6],
![0, 0, 0],
![0, 0, 0],
![6, 1, 2],
![6, 1, 2],
![3, 2, 3],
![3, 2, 3],
![4, 5, 4],
![4, 5, 4],
![3, 2, 3],
![3, 2, 3],
![0, 0, 0],
![0, 0, 0],
![6, 6, 6],
![6, 6, 6],
![5, 1, 5],
![5, 1, 5],
![6, 4, 6],
![6, 4, 6],
![2, 6, 2],
![2, 6, 2],
![6, 4, 6],
![6, 4, 6],
![0, 0, 0],
![0, 0, 0],
![1, 0, 2],
![1, 0, 2],
![1, 0, 2],
![1, 0, 2],
![0, 0, 0],
![0, 0, 0],
![1, 0, 2],
![1, 0, 2],
![2, 6, 2],
![2, 6, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate32CompactAuxiliary2562Q7KernelsLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 1, 1, 2, 3, 4, 5, 6, 7, 8, 8, 7, 6, 3, 2, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate32CompactAuxiliary2562Q7KernelsLabelsPart1 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 4, 5, 2, 3, 4, 5, 0, 0, 5, 4, 2, 3, 5, 4, 3, 2, 5, 4, 0, 0, 5, 4, 3, 2, 5, 4, 2, 3, 4, 5, 0, 0, 0, 0, 2, 3]
def candidate32CompactAuxiliary2562Q7KernelsLabelsPart2 : Array ℕ := #[5, 4, 2, 3, 4, 5, 3, 2, 4, 5, 3, 2, 5, 4, 2, 3, 2, 3, 5, 4, 3, 2, 4, 5, 3, 2, 4, 5, 2, 3, 4, 5, 2, 3, 0, 0, 2, 3, 4, 5, 5, 4, 0, 0, 4, 5, 3, 2, 5, 4, 3, 2, 0, 0, 3, 2, 5, 4, 3, 2, 5, 4, 3, 2]
def candidate32CompactAuxiliary2562Q7KernelsLabelsPart3 : Array ℕ := #[0, 0, 4, 5, 2, 3, 0, 0, 2, 3, 5, 4]

def candidate32CompactAuxiliary2562Q7KernelsLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate32CompactAuxiliary2562Q7KernelsLabelsPart0
    | 1 => candidate32CompactAuxiliary2562Q7KernelsLabelsPart1
    | 2 => candidate32CompactAuxiliary2562Q7KernelsLabelsPart2
    | 3 => candidate32CompactAuxiliary2562Q7KernelsLabelsPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate32CompactAuxiliary2562Q7KernelsKind (i : Fin 204) : Fin 9 := ⟨candidate32CompactAuxiliary2562Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate32CompactAuxiliary2562Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0xc300300c0c000000003c00c00c03fffffffffffffffff0000f,
0x30,
0x110888880111221488440480840400000000000000000020040,
0x220444440222112844880840480800000000000000000010080,
0x804220212404448211201222221140000000000000000080100,
0x408110121808884122102111112280000000000000000040200,
0x8400,
0x4800,
0x3000] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary2562Q7KernelsK : GroupedFrameKernels 7 9 candidate32CompactAuxiliary2562Frames where
  normal := candidate32CompactAuxiliary2562Q7KernelsN
  weight := candidate32CompactAuxiliary2562Q7KernelsW
  kind := candidate32CompactAuxiliary2562Q7KernelsKind
  column := candidate32CompactAuxiliary2562Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate32CompactAuxiliary2562Q7KernelsVal (i : Fin 9) : ℕ :=
  (#[
0x0,
0xc300300c0c000000003c00c00c03fffffffffffffffff0003f,
0xc300300c0c000000003c00c00c03fffffffffffffffff0300f,
0xc300300c0c000000003c00c00c03fffffffffffffffff0480f,
0xc300300c0c000000003c00c00c03fffffffffffffffff0840f,
0x1d388b88c1d122148847c48c84c43fffffffffffffffff2004f,
0x2e344744c2e21128448bc84c48c83fffffffffffffffff1008f,
0x4cb11312d8c888412213e11d11e2bfffffffffffffffff4020f,
0x8c722321e4c444821123d22e22d17fffffffffffffffff8010f] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary2562Q7KernelsActive (i : Fin 9) : List (Fin 9) :=
  (#[
[],
[0, 1],
[0, 8],
[0, 7],
[0, 6],
[0, 2],
[0, 3],
[0, 5],
[0, 4]] : Array (List (Fin 9))).getD i.val []

def candidate32CompactAuxiliary2562Q7KernelsM : GroupedKernelMasks candidate32CompactAuxiliary2562Q7KernelsK 9 where
  mask := candidate32CompactAuxiliary2562Q7KernelsVal
  active := candidate32CompactAuxiliary2562Q7KernelsActive
  covered := by decide +kernel

def candidate32CompactAuxiliary2562Q7KernelsWords (j : ℕ) : ℕ := (#[2271946788260815032264105077506048, 1267650600228229401496703341824] : Array ℕ).getD j 0

def candidate32CompactAuxiliary2562Q7KernelsAt (n : ℕ) : Fin 9 := ⟨(((candidate32CompactAuxiliary2562Q7KernelsWords (n/32)) >>> (4*(n%32))) % 16) % 9,Nat.mod_lt _ (by decide)⟩

def candidate32CompactAuxiliary2562Q7KernelsId : SplitPrimeChart 7 → Fin 9
  | .inl (a,b) => candidate32CompactAuxiliary2562Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate32CompactAuxiliary2562Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate32CompactAuxiliary2562Q7KernelsAt (if b then 56 else 57)

local instance candidate32CompactAuxiliary2562Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate32CompactAuxiliary2562Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue oneTwoTwoCrossMatrix x
  (candidate32CompactAuxiliary2562Q7Classes k.val).contains (candidate32CompactAuxiliary2562Q7KernelsM.mask (candidate32CompactAuxiliary2562Q7KernelsId v)) && candidate32CompactAuxiliary2562Q7KernelsM.check (candidate32CompactAuxiliary2562Q7KernelsId v) x

private theorem candidate32CompactAuxiliary2562Q7KernelsRow0 : ∀ b : Fin 7, candidate32CompactAuxiliary2562Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q7KernelsRow1 : ∀ b : Fin 7, candidate32CompactAuxiliary2562Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q7KernelsRow2 : ∀ b : Fin 7, candidate32CompactAuxiliary2562Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q7KernelsRow3 : ∀ b : Fin 7, candidate32CompactAuxiliary2562Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q7KernelsRow4 : ∀ b : Fin 7, candidate32CompactAuxiliary2562Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q7KernelsRow5 : ∀ b : Fin 7, candidate32CompactAuxiliary2562Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q7KernelsRow6 : ∀ b : Fin 7, candidate32CompactAuxiliary2562Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q7KernelsChecked (v : SplitPrimeChart 7) : candidate32CompactAuxiliary2562Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate32CompactAuxiliary2562Q7KernelsRow0 b
    · exact candidate32CompactAuxiliary2562Q7KernelsRow1 b
    · exact candidate32CompactAuxiliary2562Q7KernelsRow2 b
    · exact candidate32CompactAuxiliary2562Q7KernelsRow3 b
    · exact candidate32CompactAuxiliary2562Q7KernelsRow4 b
    · exact candidate32CompactAuxiliary2562Q7KernelsRow5 b
    · exact candidate32CompactAuxiliary2562Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate32CompactAuxiliary2562Q7KernelsTest (.inr z) = true) t

theorem candidate32CompactAuxiliary2562Q7KernelsSupports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary2562Frames 7 candidate32CompactAuxiliary2562Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate32CompactAuxiliary2562Q7KernelsM.mask (candidate32CompactAuxiliary2562Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate32CompactAuxiliary2562Q7ClassesIndex ((a.val^2*k.val)%7) = candidate32CompactAuxiliary2562Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate32CompactAuxiliary2562Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate32CompactAuxiliary2562Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate32CompactAuxiliary2562Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate32CompactAuxiliary2562Q7Supports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary2562Frames 7 candidate32CompactAuxiliary2562Q7Classes := candidate32CompactAuxiliary2562Q7KernelsSupports

end Freely290
