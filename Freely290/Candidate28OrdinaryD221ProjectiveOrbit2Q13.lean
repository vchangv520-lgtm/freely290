module

public import Freely290.Candidate28OrdinaryD221PairCore
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD221ProjectiveOrbit2Q13List : List ℕ := [261635, 261637, 261638, 261641, 261642, 261644, 261649, 261650, 261652, 261656, 261665, 261666, 261668, 261672, 261680, 261697, 261698, 261700, 261704, 261712, 261728, 261761, 261762, 261764, 261768, 261776, 261792, 261824, 261889, 261890, 261892, 261896, 261904, 261920, 261952, 262016, 588549193217, 588549193218, 588549193220, 588549193224, 588549193232, 588549193248, 588549193280, 588549193344, 588549193472, 2209796587009, 2209796587010, 2209796587012, 2209796587016, 2209796587024, 2209796587040, 2209796587072, 2209796587136, 2209796587264, 22128763338241, 22128763338242, 22128763338244, 22128763338248, 22128763338256, 22128763338272, 22128763338304, 22128763338368, 22128763338496, 71537311612417, 71537311612418, 71537311612420, 71537311612424, 71537311612432, 71537311612448, 71537311612480, 71537311612544, 71537311612672, 44273068670465, 44273068670466, 44273068670468, 44273068670472, 44273068670480, 44273068670496, 44273068670528, 44273068670592, 44273068670720, 2798345518592, 22717312269824, 24338559663616, 72125860544000, 73747107937792, 44861617602048, 46482864995840, 93666074689024, 66401831747072, 115810380021248]

def candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesIndex (n : ℕ) : ℕ := if n ∈ candidate28OrdinaryD221Good13 then 1 else 0
def candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesGroup (k : ℕ) : List ℕ := if k=1 then candidate28OrdinaryD221ProjectiveOrbit2Q13List else [0]
def candidate28OrdinaryD221ProjectiveOrbit2Q13Classes (n : ℕ) : List ℕ := candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesGroup (candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesIndex n)

def candidate28OrdinaryD221ProjectiveOrbit2Q13N (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![1, 2, 4],
![1, 7, 11],
![1, 2, 9],
![1, 12, 10],
![1, 11, 9],
![1, 11, 4],
![1, 5, 0],
![1, 1, 3],
![1, 6, 11],
![0, 0, 0],
![1, 1, 10],
![1, 6, 2],
![1, 7, 2],
![1, 8, 0],
![1, 12, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD221ProjectiveOrbit2Q13W (i : Fin 47) : Fin 3 → ℤ :=
  (#[
![10, 8, 7],
![5, 9, 10],
![12, 6, 11],
![8, 10, 4],
![11, 9, 12],
![10, 1, 3],
![3, 1, 10],
![7, 2, 6],
![8, 7, 5],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 10, 1],
![4, 8, 2],
![5, 3, 9],
![11, 5, 2],
![4, 11, 8],
![1, 2, 7],
![11, 8, 2],
![9, 2, 5],
![5, 7, 8],
![8, 9, 3],
![6, 12, 3],
![1, 4, 12],
![6, 1, 3],
![9, 5, 11],
![4, 3, 9],
![4, 2, 8],
![12, 4, 1],
![8, 3, 4],
![9, 10, 4],
![10, 7, 5],
![7, 2, 6],
![8, 9, 3],
![1, 11, 7],
![11, 1, 9],
![12, 9, 1],
![1, 7, 2],
![6, 11, 7],
![12, 6, 11],
![2, 4, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD221ProjectiveOrbit2Q13Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 11, 12, 13, 14, 10, 12, 13, 11, 14, 11, 10, 12, 13, 14, 13, 10, 14, 11, 12, 10, 14, 11, 13, 12, 10, 12, 10, 11] : Array ℕ).getD j 0

def candidate28OrdinaryD221ProjectiveOrbit2Q13Kind (i : Fin 47) : Fin 15 := ⟨candidate28OrdinaryD221ProjectiveOrbit2Q13Labels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD221ProjectiveOrbit2Q13Cols (i : Fin 15) : ℕ :=
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
0x3fe00,
0x284420840000,
0x411014080000,
0x142041100000,
0x20282200000,
0x8908400000] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD221ProjectiveOrbit2Q13K : GroupedFrameKernels 13 15 candidate28OrdinaryD221F2 where
  normal := candidate28OrdinaryD221ProjectiveOrbit2Q13N
  weight := candidate28OrdinaryD221ProjectiveOrbit2Q13W
  kind := candidate28OrdinaryD221ProjectiveOrbit2Q13Kind
  column := candidate28OrdinaryD221ProjectiveOrbit2Q13Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate28OrdinaryD221ProjectiveOrbit2Q13Val (i : Fin 92) : ℕ :=
  (#[
0x0,
0x3fe03,
0x3fe05,
0x3fe06,
0x3fe09,
0x3fe0a,
0x3fe0c,
0x3fe11,
0x3fe12,
0x3fe14,
0x3fe18,
0x3fe21,
0x3fe22,
0x3fe24,
0x3fe28,
0x3fe30,
0x3fe41,
0x3fe42,
0x3fe44,
0x3fe48,
0x3fe50,
0x3fe60,
0x3fe81,
0x3fe82,
0x3fe84,
0x3fe88,
0x3fe90,
0x3fea0,
0x3fec0,
0x3ff01,
0x3ff02,
0x3ff04,
0x3ff08,
0x3ff10,
0x3ff20,
0x3ff40,
0x3ff80,
0x890843fe01,
0x890843fe02,
0x890843fe04,
0x890843fe08,
0x890843fe10,
0x890843fe20,
0x890843fe40,
0x890843fe80,
0x890843ff00,
0x2028223fe01,
0x2028223fe02,
0x2028223fe04,
0x2028223fe08,
0x2028223fe10,
0x2028223fe20,
0x2028223fe40,
0x2028223fe80,
0x2028223ff00,
0x28b8a63fe00,
0x14204113fe01,
0x14204113fe02,
0x14204113fe04,
0x14204113fe08,
0x14204113fe10,
0x14204113fe20,
0x14204113fe40,
0x14204113fe80,
0x14204113ff00,
0x14a94953fe00,
0x1622c333fe00,
0x28442087fe01,
0x28442087fe02,
0x28442087fe04,
0x28442087fe08,
0x28442087fe10,
0x28442087fe20,
0x28442087fe40,
0x28442087fe80,
0x28442087ff00,
0x28cd28c7fe00,
0x2a46a2a7fe00,
0x3c646197fe00,
0x4110140bfe01,
0x4110140bfe02,
0x4110140bfe04,
0x4110140bfe08,
0x4110140bfe10,
0x4110140bfe20,
0x4110140bfe40,
0x4110140bfe80,
0x4110140bff00,
0x41991c4bfe00,
0x4312962bfe00,
0x5530551bfe00,
0x6954348ffe00] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD221ProjectiveOrbit2Q13Active (i : Fin 92) : List (Fin 15) :=
  (#[
[],
[0, 1, 9],
[0, 2, 9],
[1, 2, 9],
[0, 3, 9],
[1, 3, 9],
[2, 3, 9],
[0, 4, 9],
[1, 4, 9],
[2, 4, 9],
[3, 4, 9],
[0, 5, 9],
[1, 5, 9],
[2, 5, 9],
[3, 5, 9],
[4, 5, 9],
[0, 6, 9],
[1, 6, 9],
[2, 6, 9],
[3, 6, 9],
[4, 6, 9],
[5, 6, 9],
[0, 7, 9],
[1, 7, 9],
[2, 7, 9],
[3, 7, 9],
[4, 7, 9],
[5, 7, 9],
[6, 7, 9],
[0, 8, 9],
[1, 8, 9],
[2, 8, 9],
[3, 8, 9],
[4, 8, 9],
[5, 8, 9],
[6, 8, 9],
[7, 8, 9],
[0, 9, 14],
[1, 9, 14],
[2, 9, 14],
[3, 9, 14],
[4, 9, 14],
[5, 9, 14],
[6, 9, 14],
[7, 9, 14],
[8, 9, 14],
[0, 9, 13],
[1, 9, 13],
[2, 9, 13],
[3, 9, 13],
[4, 9, 13],
[5, 9, 13],
[6, 9, 13],
[7, 9, 13],
[8, 9, 13],
[9, 13, 14],
[0, 9, 12],
[1, 9, 12],
[2, 9, 12],
[3, 9, 12],
[4, 9, 12],
[5, 9, 12],
[6, 9, 12],
[7, 9, 12],
[8, 9, 12],
[9, 12, 14],
[9, 12, 13],
[0, 9, 10],
[1, 9, 10],
[2, 9, 10],
[3, 9, 10],
[4, 9, 10],
[5, 9, 10],
[6, 9, 10],
[7, 9, 10],
[8, 9, 10],
[9, 10, 14],
[9, 10, 13],
[9, 10, 12],
[0, 9, 11],
[1, 9, 11],
[2, 9, 11],
[3, 9, 11],
[4, 9, 11],
[5, 9, 11],
[6, 9, 11],
[7, 9, 11],
[8, 9, 11],
[9, 11, 14],
[9, 11, 13],
[9, 11, 12],
[9, 10, 11]] : Array (List (Fin 15))).getD i.val []

def candidate28OrdinaryD221ProjectiveOrbit2Q13M : GroupedKernelMasks candidate28OrdinaryD221ProjectiveOrbit2Q13K 92 where
  mask := candidate28OrdinaryD221ProjectiveOrbit2Q13Val
  active := candidate28OrdinaryD221ProjectiveOrbit2Q13Active
  covered := by decide +kernel

def candidate28OrdinaryD221ProjectiveOrbit2Q13Words (j : ℕ) : ℕ := (#[23037117691170184259210655037081063793994267138537666502255968256, 871410535766793099262019624378510268143364167701333498920960, 578509469234448231924741709744474181144012063770091173078958086, 405053228238207883260873787335438203382297407341465842454973184, 12216233334689216423508064485707223469851985947125905041215975334784, 1187470957919650694016821544511203753018580271137] : Array ℕ).getD j 0

def candidate28OrdinaryD221ProjectiveOrbit2Q13At (n : ℕ) : Fin 92 := ⟨(((candidate28OrdinaryD221ProjectiveOrbit2Q13Words (n/32)) >>> (7*(n%32))) % 128) % 92,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD221ProjectiveOrbit2Q13Id : SplitPrimeChart 13 → Fin 92
  | .inl (a,b) => candidate28OrdinaryD221ProjectiveOrbit2Q13At (13*a.val+b.val)
  | .inr (.inl z) => candidate28OrdinaryD221ProjectiveOrbit2Q13At (169+z.val)
  | .inr (.inr b) => candidate28OrdinaryD221ProjectiveOrbit2Q13At (if b then 182 else 183)

local instance candidate28OrdinaryD221ProjectiveOrbit2Q13Prime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate28OrdinaryD221ProjectiveOrbit2Q13Test (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate28OrdinaryD221ProjectiveOrbit2Q13Classes k.val).contains (candidate28OrdinaryD221ProjectiveOrbit2Q13M.mask (candidate28OrdinaryD221ProjectiveOrbit2Q13Id v)) && candidate28OrdinaryD221ProjectiveOrbit2Q13M.check (candidate28OrdinaryD221ProjectiveOrbit2Q13Id v) x

private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row0 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row1 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row2 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row3 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row4 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row5 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row6 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row7 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row8 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row9 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row10 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row11 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Row12 : ∀ b : Fin 13, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Checked (v : SplitPrimeChart 13) : candidate28OrdinaryD221ProjectiveOrbit2Q13Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row0 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row1 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row2 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row3 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row4 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row5 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row6 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row7 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row8 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row9 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row10 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row11 b
    · exact candidate28OrdinaryD221ProjectiveOrbit2Q13Row12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate28OrdinaryD221ProjectiveOrbit2Q13Test (.inr z) = true) t

theorem candidate28OrdinaryD221ProjectiveOrbit2Q13Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate28OrdinaryD221F2 13 candidate28OrdinaryD221ProjectiveOrbit2Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate28OrdinaryD221ProjectiveOrbit2Q13M.mask (candidate28OrdinaryD221ProjectiveOrbit2Q13Id r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesIndex ((a.val^2*k.val)%13) = candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate28OrdinaryD221ProjectiveOrbit2Q13Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate28OrdinaryD221ProjectiveOrbit2Q13M.check_sound _ _ h₂)⟩

end Freely290
