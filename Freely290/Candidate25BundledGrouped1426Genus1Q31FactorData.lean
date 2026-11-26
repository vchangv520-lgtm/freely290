module

public import Freely290.Candidate25BundledGrouped1426Genus1Part0
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev candidate25BundledGrouped1426Genus1Q31ClassesIndex := candidate25BundledGrouped1426Genus1Q31Code
abbrev candidate25BundledGrouped1426Genus1Q31ClassesGroup := candidate25BundledGrouped1426Genus1Q31Set

def candidate25BundledGrouped1426Genus1Q31KernelsN (i : Fin 33) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 15],
![1, 0, 16],
![1, 1, 16],
![1, 29, 10],
![1, 21, 0],
![1, 3, 22],
![1, 11, 1],
![1, 15, 0],
![1, 11, 24],
![1, 17, 1],
![1, 21, 8],
![1, 29, 3],
![1, 17, 20],
![1, 3, 29],
![1, 15, 12],
![1, 18, 29],
![1, 14, 3],
![1, 19, 6],
![1, 20, 10],
![1, 13, 26],
![1, 12, 22],
![1, 18, 12],
![1, 14, 20],
![1, 19, 24],
![1, 13, 8],
![1, 20, 9],
![1, 12, 23],
![1, 6, 9],
![1, 26, 23],
![1, 0, 6],
![1, 1, 26],
![0, 1, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped1426Genus1Q31KernelsW (i : Fin 105) : Fin 3 → ℤ :=
  (#[
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
![9, 24, 18],
![9, 24, 18],
![9, 24, 18],
![30, 30, 22],
![13, 12, 4],
![30, 30, 22],
![13, 12, 4],
![12, 23, 18],
![7, 28, 4],
![12, 23, 18],
![7, 28, 4],
![25, 4, 22],
![2, 2, 18],
![25, 4, 22],
![2, 2, 18],
![14, 26, 23],
![14, 26, 23],
![24, 28, 20],
![21, 8, 19],
![24, 28, 20],
![21, 8, 19],
![24, 11, 8],
![24, 11, 8],
![29, 12, 20],
![29, 12, 20],
![7, 1, 12],
![7, 1, 12],
![30, 3, 23],
![9, 5, 28],
![9, 5, 28],
![30, 3, 23],
![11, 29, 26],
![11, 29, 26],
![28, 2, 11],
![28, 2, 11],
![18, 17, 15],
![18, 17, 15],
![14, 20, 19],
![14, 20, 19],
![21, 29, 7],
![1, 27, 6],
![1, 27, 6],
![21, 29, 7],
![28, 17, 15],
![28, 17, 15],
![29, 23, 21],
![15, 29, 26],
![16, 2, 5],
![29, 23, 21],
![15, 8, 18],
![15, 8, 18],
![14, 20, 19],
![17, 29, 7],
![17, 29, 7],
![2, 17, 21],
![26, 11, 12],
![26, 11, 12],
![2, 17, 21],
![17, 11, 12],
![15, 2, 28],
![15, 2, 28],
![28, 19, 16],
![28, 19, 16],
![8, 10, 24],
![8, 10, 24],
![18, 19, 27],
![18, 19, 27],
![14, 2, 24],
![17, 29, 7],
![26, 11, 6],
![26, 11, 6],
![11, 29, 26],
![11, 29, 26],
![16, 2, 5],
![16, 2, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped1426Genus1Q31KernelsLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 27, 25, 24, 26, 23, 22, 28]
def candidate25BundledGrouped1426Genus1Q31KernelsLabelsPart1 : Array ℕ := #[29, 29, 28, 30, 31, 31, 24, 25, 30, 27, 26, 22, 32, 32, 23, 28, 29, 32, 31, 30, 22, 31, 30, 23, 32, 29, 28, 26, 27, 28, 29, 29, 28, 32, 32, 24, 25, 31, 30, 30, 31]

def candidate25BundledGrouped1426Genus1Q31KernelsLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped1426Genus1Q31KernelsLabelsPart0
    | 1 => candidate25BundledGrouped1426Genus1Q31KernelsLabelsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped1426Genus1Q31KernelsKind (i : Fin 105) : Fin 33 := ⟨candidate25BundledGrouped1426Genus1Q31KernelsLabels i.val%33,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped1426Genus1Q31KernelsCols (i : Fin 33) : ℕ :=
  (#[
0x3fffffff,
0x40000000,
0x80000000,
0x100000000,
0x200000000,
0x400000000,
0x800000000,
0x1000000000,
0x2000000000,
0x4000000000,
0x8000000000,
0x10000000000,
0x20000000000,
0x40000000000,
0x80000000000,
0x100000000000,
0x200000000000,
0x400000000000,
0x800000000000,
0x1000000000000,
0x2000000000000,
0x4000000000000,
0x1008004008000000000000,
0x8040002010000000000000,
0x8000000400820000000000000,
0x10000000800440000000000000,
0x80004001080000000000000,
0x100002000300000000000000,
0x1240080048000000000000000,
0xc20100030000000000000000,
0xc0004801080000000000000000,
0x120002400300000000000000000,
0x6010230000000000000000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped1426Genus1Q31KernelsFactorCheck (i : Fin 105) : Bool :=
  decide (∀ a b : Fin 3, candidate25BundledGrouped1426Genus1Frames i a b % (31:ℤ) = (candidate25BundledGrouped1426Genus1Q31KernelsW i a * candidate25BundledGrouped1426Genus1Q31KernelsN (candidate25BundledGrouped1426Genus1Q31KernelsKind i) b) % (31:ℤ))

end Freely290
