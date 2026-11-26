module

public import Freely290.Candidate25BundledGrouped1426Genus2Part0
public import Freely290.GroupedFrameKernels
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev candidate25BundledGrouped1426Genus2Q31ClassesIndex := candidate25BundledGrouped1426Genus2Q31Code
abbrev candidate25BundledGrouped1426Genus2Q31ClassesGroup := candidate25BundledGrouped1426Genus2Q31Set

def candidate25BundledGrouped1426Genus2Q31KernelsN (i : Fin 33) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 13],
![1, 7, 10],
![1, 25, 21],
![1, 8, 29],
![1, 24, 2],
![1, 25, 25],
![1, 7, 6],
![1, 24, 1],
![1, 8, 30],
![1, 29, 26],
![1, 3, 5],
![1, 30, 2],
![1, 2, 29],
![1, 11, 23],
![1, 21, 8],
![1, 21, 21],
![1, 3, 25],
![1, 22, 5],
![1, 11, 10],
![1, 29, 6],
![1, 10, 26],
![1, 6, 8],
![1, 26, 23],
![1, 26, 4],
![1, 6, 27],
![1, 30, 11],
![1, 2, 20],
![1, 19, 1],
![1, 13, 30],
![1, 13, 27],
![1, 19, 4],
![0, 1, 30]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped1426Genus2Q31KernelsW (i : Fin 63) : Fin 3 → ℤ :=
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
![30, 10, 29],
![7, 9, 4],
![7, 9, 4],
![12, 23, 18],
![12, 23, 18],
![24, 28, 20],
![24, 28, 20],
![9, 24, 18],
![9, 24, 18],
![25, 4, 22],
![25, 4, 22],
![2, 2, 18],
![2, 2, 18],
![21, 8, 19],
![21, 8, 19],
![13, 25, 4],
![29, 12, 20],
![30, 30, 22],
![13, 25, 4],
![29, 12, 20],
![30, 30, 22],
![30, 3, 23],
![30, 3, 23],
![14, 24, 23],
![14, 24, 23],
![18, 17, 15],
![18, 17, 15],
![21, 29, 7],
![21, 29, 7],
![29, 23, 21],
![29, 23, 21],
![28, 9, 7],
![2, 17, 21],
![2, 17, 21],
![3, 22, 24],
![8, 10, 24],
![8, 10, 24],
![16, 2, 5],
![16, 2, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped1426Genus2Q31KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 30, 31, 32, 26, 27, 29, 28] : Array ℕ).getD j 0

def candidate25BundledGrouped1426Genus2Q31KernelsKind (i : Fin 63) : Fin 33 := ⟨candidate25BundledGrouped1426Genus2Q31KernelsLabels i.val%33,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped1426Genus2Q31KernelsCols (i : Fin 33) : ℕ :=
  (#[
0xffffff,
0x1000000,
0x2000000,
0x4000000,
0x8000000,
0x10000000,
0x20000000,
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
0x802000000000000,
0x1004000000000000,
0x4008000000000000,
0x2010000000000000,
0x120000000000000,
0x240000000000000,
0x480000000000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped1426Genus2Q31KernelsFactorCheck (i : Fin 63) : Bool :=
  decide (∀ a b : Fin 3, candidate25BundledGrouped1426Genus2Frames i a b % (31:ℤ) = (candidate25BundledGrouped1426Genus2Q31KernelsW i a * candidate25BundledGrouped1426Genus2Q31KernelsN (candidate25BundledGrouped1426Genus2Q31KernelsKind i) b) % (31:ℤ))

end Freely290
