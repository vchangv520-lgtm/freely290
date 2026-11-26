module

public import Freely290.Candidate25BundledGrouped1426Genus1Part0
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate25BundledGrouped1426Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped1426Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped1426Genus1Frames candidate25BundledGrouped1426Genus1Q2Classes (candidate25BundledGrouped1426Genus1Q2Choice r) r

private theorem candidate25BundledGrouped1426Genus1Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped1426Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped1426Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped1426Genus1Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped1426Genus1Frames 2 candidate25BundledGrouped1426Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped1426Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped1426Genus1Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped1426Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped1426Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped1426Genus1Q2Row0 z
      · exact candidate25BundledGrouped1426Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped1426Genus1Q2ChartCheck (.inr t) = true) tail

abbrev candidate25BundledGrouped1426Genus1Q23ClassesIndex := candidate25BundledGrouped1426Genus1Q23Code
abbrev candidate25BundledGrouped1426Genus1Q23ClassesGroup := candidate25BundledGrouped1426Genus1Q23Set

def candidate25BundledGrouped1426Genus1Q23KernelsN (i : Fin 25) : Fin 3 → ℤ :=
  (#[
![1, 11, 4],
![1, 8, 18],
![1, 13, 20],
![1, 16, 6],
![1, 21, 18],
![1, 3, 6],
![1, 3, 1],
![1, 17, 8],
![1, 14, 11],
![1, 13, 11],
![1, 21, 0],
![1, 7, 16],
![1, 10, 13],
![1, 11, 13],
![1, 8, 1],
![1, 19, 19],
![1, 5, 5],
![1, 16, 0],
![1, 5, 16],
![1, 19, 8],
![1, 14, 4],
![1, 10, 20],
![1, 17, 5],
![1, 7, 19],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped1426Genus1Q23KernelsW (i : Fin 105) : Fin 3 → ℤ :=
  (#[
![2, 10, 20],
![3, 15, 7],
![2, 10, 20],
![3, 15, 7],
![1, 5, 10],
![1, 5, 10],
![16, 12, 13],
![9, 9, 15],
![6, 6, 10],
![17, 1, 3],
![16, 12, 13],
![9, 9, 15],
![6, 6, 10],
![17, 1, 3],
![21, 10, 7],
![13, 8, 21],
![13, 8, 21],
![21, 10, 7],
![16, 21, 11],
![16, 21, 11],
![16, 12, 2],
![21, 13, 9],
![21, 13, 9],
![16, 12, 2],
![5, 21, 15],
![5, 21, 15],
![3, 15, 21],
![3, 15, 21],
![12, 9, 13],
![12, 9, 13],
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
![5, 22, 9],
![5, 22, 9],
![4, 20, 17],
![4, 20, 17],
![21, 20, 18],
![21, 20, 18],
![6, 22, 20],
![8, 12, 20],
![8, 12, 20],
![6, 22, 20],
![3, 16, 5],
![3, 16, 5],
![16, 12, 13],
![1, 5, 10],
![1, 5, 10],
![16, 12, 13],
![15, 16, 9],
![15, 16, 9],
![13, 8, 21],
![12, 9, 4],
![12, 9, 4],
![15, 15, 2],
![11, 11, 3],
![11, 11, 3],
![15, 15, 2],
![13, 8, 21],
![10, 8, 8],
![10, 8, 8],
![1, 18, 8],
![1, 18, 8],
![18, 7, 6],
![18, 7, 6],
![7, 17, 8],
![7, 17, 8],
![21, 10, 7],
![21, 10, 7],
![17, 7, 21],
![17, 7, 21],
![13, 20, 17],
![13, 20, 17],
![18, 21, 19],
![18, 21, 19]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped1426Genus1Q23KernelsLabelsPart0 : Array ℕ := #[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 19, 20, 21, 18, 22, 23, 23, 22, 20, 21, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 22]
def candidate25BundledGrouped1426Genus1Q23KernelsLabelsPart1 : Array ℕ := #[23, 21, 20, 18, 19, 20, 23, 22, 21, 19, 18, 20, 18, 19, 21, 23, 22, 20, 18, 19, 21, 22, 23, 20, 21, 18, 19, 23, 22, 21, 20, 19, 18, 23, 22, 18, 19, 23, 22, 20, 21]

def candidate25BundledGrouped1426Genus1Q23KernelsLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped1426Genus1Q23KernelsLabelsPart0
    | 1 => candidate25BundledGrouped1426Genus1Q23KernelsLabelsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped1426Genus1Q23KernelsKind (i : Fin 105) : Fin 25 := ⟨candidate25BundledGrouped1426Genus1Q23KernelsLabels i.val%25,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped1426Genus1Q23KernelsCols (i : Fin 25) : ℕ :=
  (#[
0x1,
0x2,
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
0x9020414080000000000840000,
0x10840822100000000000180000,
0x80408208240000000010200000,
0x100211041020000000020400000,
0x44102100808000000009000000,
0x22084080410000000006000000,
0x7fffffffc0000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped1426Genus1Q23KernelsFactorCheck (i : Fin 105) : Bool :=
  decide (∀ a b : Fin 3, candidate25BundledGrouped1426Genus1Frames i a b % (23:ℤ) = (candidate25BundledGrouped1426Genus1Q23KernelsW i a * candidate25BundledGrouped1426Genus1Q23KernelsN (candidate25BundledGrouped1426Genus1Q23KernelsKind i) b) % (23:ℤ))

end Freely290
