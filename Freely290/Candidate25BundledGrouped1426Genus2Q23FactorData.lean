module

public import Freely290.Candidate25BundledGrouped1426Genus2Part0
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate25BundledGrouped1426Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped1426Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped1426Genus2Frames candidate25BundledGrouped1426Genus2Q2Classes (candidate25BundledGrouped1426Genus2Q2Choice r) r

private theorem candidate25BundledGrouped1426Genus2Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped1426Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped1426Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped1426Genus2Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped1426Genus2Frames 2 candidate25BundledGrouped1426Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped1426Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped1426Genus2Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped1426Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped1426Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped1426Genus2Q2Row0 z
      · exact candidate25BundledGrouped1426Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped1426Genus2Q2ChartCheck (.inr t) = true) tail

abbrev candidate25BundledGrouped1426Genus2Q23ClassesIndex := candidate25BundledGrouped1426Genus2Q23Code
abbrev candidate25BundledGrouped1426Genus2Q23ClassesGroup := candidate25BundledGrouped1426Genus2Q23Set

def candidate25BundledGrouped1426Genus2Q23KernelsN (i : Fin 25) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 18, 9],
![1, 6, 14],
![1, 6, 13],
![1, 18, 10],
![1, 5, 10],
![1, 19, 13],
![1, 7, 15],
![1, 17, 8],
![1, 4, 15],
![1, 20, 8],
![1, 13, 5],
![1, 2, 18],
![1, 11, 18],
![1, 22, 5],
![1, 22, 19],
![1, 2, 4],
![1, 4, 21],
![1, 20, 2],
![1, 12, 9],
![1, 12, 14],
![1, 11, 21],
![1, 13, 2],
![1, 17, 4],
![1, 7, 19]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped1426Genus2Q23KernelsW (i : Fin 63) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![16, 12, 2],
![16, 12, 2],
![3, 15, 21],
![3, 15, 21],
![9, 9, 15],
![9, 9, 15],
![3, 15, 7],
![3, 15, 7],
![21, 10, 7],
![21, 10, 7],
![16, 19, 13],
![1, 10, 10],
![16, 19, 13],
![1, 10, 10],
![6, 9, 10],
![6, 9, 10],
![2, 10, 20],
![2, 10, 20],
![13, 8, 21],
![13, 8, 21],
![17, 1, 3],
![17, 1, 3],
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
![4, 20, 17],
![4, 20, 17],
![6, 22, 20],
![6, 22, 20],
![16, 12, 13],
![16, 12, 13],
![13, 8, 21],
![15, 15, 2],
![15, 15, 2],
![13, 8, 21],
![18, 7, 6],
![18, 7, 6],
![18, 21, 19],
![18, 21, 19]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped1426Genus2Q23KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 24, 23, 24, 24, 23, 24, 23, 24, 23, 24, 23, 23, 24] : Array ℕ).getD j 0

def candidate25BundledGrouped1426Genus2Q23KernelsKind (i : Fin 63) : Fin 25 := ⟨candidate25BundledGrouped1426Genus2Q23KernelsLabels i.val%25,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped1426Genus2Q23KernelsCols (i : Fin 25) : ℕ :=
  (#[
0x1ffffff000003,
0x4,
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
0x8000,
0x10000,
0x20000,
0x40000,
0x80000,
0x100000,
0x200000,
0x400000,
0x800000,
0x354a000000000000,
0x4ab4000000000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped1426Genus2Q23KernelsFactorCheck (i : Fin 63) : Bool :=
  decide (∀ a b : Fin 3, candidate25BundledGrouped1426Genus2Frames i a b % (23:ℤ) = (candidate25BundledGrouped1426Genus2Q23KernelsW i a * candidate25BundledGrouped1426Genus2Q23KernelsN (candidate25BundledGrouped1426Genus2Q23KernelsKind i) b) % (23:ℤ))

end Freely290
