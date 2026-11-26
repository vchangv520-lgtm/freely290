module

public import Freely290.Candidate32CompactAuxiliary1218Core
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private abbrev candidate32CompactAuxiliary1218Q7ClassesIndex := candidate32CompactAuxiliary1218Q7Code
private abbrev candidate32CompactAuxiliary1218Q7ClassesGroup := candidate32CompactAuxiliary1218Q7Set

def candidate32CompactAuxiliary1218Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 3],
![1, 1, 4],
![1, 6, 3],
![1, 2, 4],
![0, 0, 1],
![0, 1, 2],
![1, 5, 0],
![1, 3, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate32CompactAuxiliary1218Q7KernelsW (i : Fin 100) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 5, 4],
![3, 5, 4],
![6, 3, 1],
![6, 3, 1],
![3, 3, 6],
![4, 4, 1],
![2, 0, 3],
![5, 0, 4],
![3, 0, 1],
![3, 0, 1],
![1, 1, 2],
![1, 1, 2],
![5, 1, 5],
![5, 1, 5],
![6, 3, 1],
![6, 3, 1],
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
![1, 0, 5],
![1, 0, 5],
![5, 1, 5],
![5, 1, 5],
![5, 1, 5],
![5, 1, 5],
![0, 0, 0],
![0, 0, 0],
![5, 0, 3],
![5, 0, 3],
![0, 0, 0],
![0, 0, 0],
![4, 0, 6],
![4, 0, 6],
![6, 0, 5],
![6, 0, 5],
![4, 0, 6],
![4, 0, 6],
![2, 0, 3],
![2, 0, 3],
![0, 0, 0],
![0, 0, 0],
![6, 4, 6],
![6, 4, 6],
![2, 0, 3],
![2, 0, 3],
![6, 4, 6],
![6, 4, 6],
![2, 0, 3],
![2, 0, 3],
![0, 0, 0],
![0, 0, 0],
![3, 5, 4],
![3, 5, 4],
![0, 0, 0],
![0, 0, 0],
![5, 5, 5],
![5, 5, 5],
![0, 0, 0],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate32CompactAuxiliary1218Q7KernelsLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 1, 2, 3, 4, 5, 5, 6, 6, 4, 3, 7, 8, 8, 7, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 7, 8]
def candidate32CompactAuxiliary1218Q7KernelsLabelsPart1 : Array ℕ := #[7, 8, 0, 0, 2, 1, 0, 0, 8, 7, 2, 1, 8, 7, 2, 1, 0, 0, 2, 1, 7, 8, 2, 1, 8, 7, 0, 0, 7, 8, 0, 0, 1, 2, 0, 0]

def candidate32CompactAuxiliary1218Q7KernelsLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate32CompactAuxiliary1218Q7KernelsLabelsPart0
    | 1 => candidate32CompactAuxiliary1218Q7KernelsLabelsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate32CompactAuxiliary1218Q7KernelsKind (i : Fin 100) : Fin 9 := ⟨candidate32CompactAuxiliary1218Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate32CompactAuxiliary1218Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0xccc0300cc0ffffffffff0000f,
0x1008888201000000000080010,
0x2004444102000000000040020,
0x2040,
0x1080,
0x300,
0xc00,
0x121022014000000000024000,
0x212011028000000000018000] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary1218Q7KernelsK : GroupedFrameKernels 7 9 candidate32CompactAuxiliary1218Frames where
  normal := candidate32CompactAuxiliary1218Q7KernelsN
  weight := candidate32CompactAuxiliary1218Q7KernelsW
  kind := candidate32CompactAuxiliary1218Q7KernelsKind
  column := candidate32CompactAuxiliary1218Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate32CompactAuxiliary1218Q7KernelsVal (i : Fin 9) : ℕ :=
  (#[
0x0,
0xccc0300cc0ffffffffff0030f,
0xccc0300cc0ffffffffff00c0f,
0xccc0300cc0ffffffffff0108f,
0xccc0300cc0ffffffffff0204f,
0xcde1322cd4ffffffffff2400f,
0xced2311ce8ffffffffff1800f,
0xdcc8b88ec1ffffffffff8001f,
0xecc4744dc2ffffffffff4002f] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary1218Q7KernelsActive (i : Fin 9) : List (Fin 9) :=
  (#[
[],
[0, 5],
[0, 6],
[0, 4],
[0, 3],
[0, 7],
[0, 8],
[0, 1],
[0, 2]] : Array (List (Fin 9))).getD i.val []

def candidate32CompactAuxiliary1218Q7KernelsM : GroupedKernelMasks candidate32CompactAuxiliary1218Q7KernelsK 9 where
  mask := candidate32CompactAuxiliary1218Q7KernelsVal
  active := candidate32CompactAuxiliary1218Q7KernelsActive
  covered := by decide +kernel

def candidate32CompactAuxiliary1218Q7KernelsWords (j : ℕ) : ℕ := (#[2596465341919241759047192378605568, 1267650600228229401496703341824] : Array ℕ).getD j 0

def candidate32CompactAuxiliary1218Q7KernelsAt (n : ℕ) : Fin 9 := ⟨(((candidate32CompactAuxiliary1218Q7KernelsWords (n/32)) >>> (4*(n%32))) % 16) % 9,Nat.mod_lt _ (by decide)⟩

def candidate32CompactAuxiliary1218Q7KernelsId : SplitPrimeChart 7 → Fin 9
  | .inl (a,b) => candidate32CompactAuxiliary1218Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate32CompactAuxiliary1218Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate32CompactAuxiliary1218Q7KernelsAt (if b then 56 else 57)

local instance candidate32CompactAuxiliary1218Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate32CompactAuxiliary1218Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue oneTwoTwoCrossMatrix x
  (candidate32CompactAuxiliary1218Q7Classes k.val).contains (candidate32CompactAuxiliary1218Q7KernelsM.mask (candidate32CompactAuxiliary1218Q7KernelsId v)) && candidate32CompactAuxiliary1218Q7KernelsM.check (candidate32CompactAuxiliary1218Q7KernelsId v) x

private theorem candidate32CompactAuxiliary1218Q7KernelsRow0 : ∀ b : Fin 7, candidate32CompactAuxiliary1218Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q7KernelsRow1 : ∀ b : Fin 7, candidate32CompactAuxiliary1218Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q7KernelsRow2 : ∀ b : Fin 7, candidate32CompactAuxiliary1218Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q7KernelsRow3 : ∀ b : Fin 7, candidate32CompactAuxiliary1218Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q7KernelsRow4 : ∀ b : Fin 7, candidate32CompactAuxiliary1218Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q7KernelsRow5 : ∀ b : Fin 7, candidate32CompactAuxiliary1218Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q7KernelsRow6 : ∀ b : Fin 7, candidate32CompactAuxiliary1218Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q7KernelsChecked (v : SplitPrimeChart 7) : candidate32CompactAuxiliary1218Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate32CompactAuxiliary1218Q7KernelsRow0 b
    · exact candidate32CompactAuxiliary1218Q7KernelsRow1 b
    · exact candidate32CompactAuxiliary1218Q7KernelsRow2 b
    · exact candidate32CompactAuxiliary1218Q7KernelsRow3 b
    · exact candidate32CompactAuxiliary1218Q7KernelsRow4 b
    · exact candidate32CompactAuxiliary1218Q7KernelsRow5 b
    · exact candidate32CompactAuxiliary1218Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate32CompactAuxiliary1218Q7KernelsTest (.inr z) = true) t

theorem candidate32CompactAuxiliary1218Q7KernelsSupports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary1218Frames 7 candidate32CompactAuxiliary1218Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate32CompactAuxiliary1218Q7KernelsM.mask (candidate32CompactAuxiliary1218Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate32CompactAuxiliary1218Q7ClassesIndex ((a.val^2*k.val)%7) = candidate32CompactAuxiliary1218Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate32CompactAuxiliary1218Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate32CompactAuxiliary1218Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate32CompactAuxiliary1218Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate32CompactAuxiliary1218Q7Supports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary1218Frames 7 candidate32CompactAuxiliary1218Q7Classes := candidate32CompactAuxiliary1218Q7KernelsSupports

end Freely290
