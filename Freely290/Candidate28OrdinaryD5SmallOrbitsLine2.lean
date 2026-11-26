module

public import Freely290.Candidate28OrdinaryD5SmallOrbitsCore
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD5SmallOrbitsLine2Q5ClassesIndex (j : ℕ) : ℕ := (#[1, 0, 2, 2, 0] : Array ℕ).getD j 0

def candidate28OrdinaryD5SmallOrbitsLine2Q5ClassesGroup (j : ℕ) : List ℕ := (#[[0], [1, 2, 4, 8, 16, 32, 63], [3, 5, 6, 9, 10, 12, 17, 18, 20, 24, 33, 34, 36, 40, 48]] : Array (List ℕ)).getD j []
def candidate28OrdinaryD5SmallOrbitsLine2Q5Classes (k : ℕ) : List ℕ := candidate28OrdinaryD5SmallOrbitsLine2Q5ClassesGroup (candidate28OrdinaryD5SmallOrbitsLine2Q5ClassesIndex k)

def candidate28OrdinaryD5SmallOrbitsLine2Q5N (i : Fin 6) : Fin 3 → ℤ :=
  (#[
![1, 4, 4],
![1, 3, 0],
![1, 4, 1],
![1, 1, 1],
![1, 2, 0],
![1, 1, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD5SmallOrbitsLine2Q5W (i : Fin 6) : Fin 3 → ℤ :=
  (#[
![4, 2, 1],
![1, 3, 4],
![2, 4, 3],
![2, 1, 3],
![1, 3, 4],
![3, 2, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD5SmallOrbitsLine2Q5Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5] : Array ℕ).getD j 0

def candidate28OrdinaryD5SmallOrbitsLine2Q5Kind (i : Fin 6) : Fin 6 := ⟨candidate28OrdinaryD5SmallOrbitsLine2Q5Labels i.val%6,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD5SmallOrbitsLine2Q5Cols (i : Fin 6) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD5SmallOrbitsLine2Q5K : GroupedFrameKernels 5 6 candidate28OrdinaryD5SmallOrbitsF2 where
  normal := candidate28OrdinaryD5SmallOrbitsLine2Q5N
  weight := candidate28OrdinaryD5SmallOrbitsLine2Q5W
  kind := candidate28OrdinaryD5SmallOrbitsLine2Q5Kind
  column := candidate28OrdinaryD5SmallOrbitsLine2Q5Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate28OrdinaryD5SmallOrbitsLine2Q5Val (i : Fin 23) : ℕ :=
  (#[
0x0,
0x1,
0x2,
0x3,
0x4,
0x5,
0x6,
0x8,
0x9,
0xa,
0xc,
0x10,
0x11,
0x12,
0x14,
0x18,
0x20,
0x21,
0x22,
0x24,
0x28,
0x30,
0x3f] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD5SmallOrbitsLine2Q5Active (i : Fin 23) : List (Fin 6) :=
  (#[
[],
[0],
[1],
[0, 1],
[2],
[0, 2],
[1, 2],
[3],
[0, 3],
[1, 3],
[2, 3],
[4],
[0, 4],
[1, 4],
[2, 4],
[3, 4],
[5],
[0, 5],
[1, 5],
[2, 5],
[3, 5],
[4, 5],
[0, 1, 2, 3, 4, 5]] : Array (List (Fin 6))).getD i.val []

def candidate28OrdinaryD5SmallOrbitsLine2Q5M : GroupedKernelMasks candidate28OrdinaryD5SmallOrbitsLine2Q5K 23 where
  mask := candidate28OrdinaryD5SmallOrbitsLine2Q5Val
  active := candidate28OrdinaryD5SmallOrbitsLine2Q5Active
  covered := by decide +kernel

def candidate28OrdinaryD5SmallOrbitsLine2Q5Words (j : ℕ) : ℕ := (#[1023693433454977088324088954913243453948218573344] : Array ℕ).getD j 0

def candidate28OrdinaryD5SmallOrbitsLine2Q5At (n : ℕ) : Fin 23 := ⟨(((candidate28OrdinaryD5SmallOrbitsLine2Q5Words (n/32)) >>> (5*(n%32))) % 32) % 23,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD5SmallOrbitsLine2Q5Id : SplitPrimeChart 5 → Fin 23
  | .inl (a,b) => candidate28OrdinaryD5SmallOrbitsLine2Q5At (5*a.val+b.val)
  | .inr (.inl z) => candidate28OrdinaryD5SmallOrbitsLine2Q5At (25+z.val)
  | .inr (.inr b) => candidate28OrdinaryD5SmallOrbitsLine2Q5At (if b then 30 else 31)

local instance candidate28OrdinaryD5SmallOrbitsLine2Q5Prime : Fact (Nat.Prime 5) := ⟨by decide⟩

private def candidate28OrdinaryD5SmallOrbitsLine2Q5Test (v : SplitPrimeChart 5) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 5 := matrixValue splitPrimeOrdinaryMatrix x
  (candidate28OrdinaryD5SmallOrbitsLine2Q5Classes k.val).contains (candidate28OrdinaryD5SmallOrbitsLine2Q5M.mask (candidate28OrdinaryD5SmallOrbitsLine2Q5Id v)) && candidate28OrdinaryD5SmallOrbitsLine2Q5M.check (candidate28OrdinaryD5SmallOrbitsLine2Q5Id v) x

private theorem candidate28OrdinaryD5SmallOrbitsLine2Q5Row0 : ∀ b : Fin 5, candidate28OrdinaryD5SmallOrbitsLine2Q5Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD5SmallOrbitsLine2Q5Row1 : ∀ b : Fin 5, candidate28OrdinaryD5SmallOrbitsLine2Q5Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD5SmallOrbitsLine2Q5Row2 : ∀ b : Fin 5, candidate28OrdinaryD5SmallOrbitsLine2Q5Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD5SmallOrbitsLine2Q5Row3 : ∀ b : Fin 5, candidate28OrdinaryD5SmallOrbitsLine2Q5Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD5SmallOrbitsLine2Q5Row4 : ∀ b : Fin 5, candidate28OrdinaryD5SmallOrbitsLine2Q5Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate28OrdinaryD5SmallOrbitsLine2Q5Checked (v : SplitPrimeChart 5) : candidate28OrdinaryD5SmallOrbitsLine2Q5Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate28OrdinaryD5SmallOrbitsLine2Q5Row0 b
    · exact candidate28OrdinaryD5SmallOrbitsLine2Q5Row1 b
    · exact candidate28OrdinaryD5SmallOrbitsLine2Q5Row2 b
    · exact candidate28OrdinaryD5SmallOrbitsLine2Q5Row3 b
    · exact candidate28OrdinaryD5SmallOrbitsLine2Q5Row4 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate28OrdinaryD5SmallOrbitsLine2Q5Test (.inr z) = true) t

theorem candidate28OrdinaryD5SmallOrbitsLine2Q5Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate28OrdinaryD5SmallOrbitsF2 5 candidate28OrdinaryD5SmallOrbitsLine2Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate28OrdinaryD5SmallOrbitsLine2Q5M.mask (candidate28OrdinaryD5SmallOrbitsLine2Q5Id r))
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate28OrdinaryD5SmallOrbitsLine2Q5ClassesIndex ((a.val^2*k.val)%5) = candidate28OrdinaryD5SmallOrbitsLine2Q5ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate28OrdinaryD5SmallOrbitsLine2Q5ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate28OrdinaryD5SmallOrbitsLine2Q5Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate28OrdinaryD5SmallOrbitsLine2Q5M.check_sound _ _ h₂)⟩

theorem candidate28OrdinaryD5SmallOrbitsLine2Div {m : ℕ} (x : Fin 3 → ℤ) (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x=(m:ℤ))
    (hg : (m:ℤ)%5 ∈ candidate28OrdinaryD5SmallOrbitsGood) : ∃ j, residueDivisibilityCheck (candidate28OrdinaryD5SmallOrbitsF2 j) 5 x=true := by
  apply splitPrimeSingle_divisible candidate28OrdinaryD5SmallOrbitsF2 x hx candidate28OrdinaryD5SmallOrbitsLine2Q5Classes candidate28OrdinaryD5SmallOrbitsLine2Q5Supports
  let k : Fin 5 := ⟨m%5,Nat.mod_lt _ (by decide)⟩
  have ok : ∀ t : Fin 5, (t.val : ℤ)∈candidate28OrdinaryD5SmallOrbitsGood → ((candidate28OrdinaryD5SmallOrbitsLine2Q5Classes (t.val%5)).all fun a ↦ decide (a.log2<6) && a.testBit a.log2)=true := by decide +kernel
  have eqn : (k.val : ℤ)=(m:ℤ)%5 := by simp [k]
  have result := ok k (eqn.symm ▸ hg)
  simpa only [k,Nat.mod_mod_of_dvd _ (by decide : 5 ∣ 5)] using result

end Freely290
