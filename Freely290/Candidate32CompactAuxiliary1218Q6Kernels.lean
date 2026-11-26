module

public import Freely290.Candidate32CompactAuxiliary1218Core
public import Freely290.GroupedFrameBases

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32CompactAuxiliary1218Q6KernelsBasis (r : Fin 10) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![4, 0, 4], ![2, 2, 2], ![0, 2, 0]], ![![4, 4, 2], ![2, 0, 4], ![0, 4, 0]], ![![5, 2, 3], ![2, 0, 4], ![1, 2, 1]], ![![5, 3, 3], ![2, 2, 2], ![1, 5, 5]], ![![2, 2, 0], ![2, 4, 2], ![4, 0, 2]], ![![2, 0, 0], ![2, 4, 4], ![4, 4, 4]], ![![5, 5, 3], ![0, 2, 2], ![1, 3, 5]], ![![5, 0, 3], ![0, 4, 4], ![1, 4, 1]], ![![4, 1, 0], ![4, 2, 4], ![0, 1, 4]], ![![4, 3, 0], ![4, 2, 2], ![0, 5, 2]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate32CompactAuxiliary1218Q6KernelsWeight (r : Fin 100) : Matrix (Fin 3) (Fin 3) ℤ :=
  (if r.val < 50 then
  (if r.val < 25 then
  (#[![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 2, 0], ![0, 1, 1]], ![![0, 1, 2], ![0, 2, 0], ![0, 1, 1]], ![![0, 2, 1], ![0, 2, 0], ![0, 1, 1]], ![![0, 2, 1], ![0, 2, 0], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0
else
  (#[![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]], ![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]], ![![0, 1, 2], ![0, 1, 0], ![0, 2, 2]], ![![0, 1, 2], ![0, 1, 0], ![0, 2, 2]], ![![0, 1, 2], ![0, 1, 0], ![0, 2, 2]], ![![0, 1, 2], ![0, 1, 0], ![0, 2, 2]], ![![0, 1, 2], ![0, 1, 1], ![0, 0, 2]], ![![0, 1, 2], ![0, 1, 1], ![0, 0, 2]], ![![0, 2, 1], ![0, 2, 0], ![0, 1, 1]], ![![0, 2, 1], ![0, 2, 0], ![0, 1, 1]], ![![0, 1, 2], ![0, 2, 2], ![0, 0, 1]], ![![0, 1, 2], ![0, 2, 2], ![0, 0, 1]], ![![0, 2, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 2], ![0, 2, 0]], ![![0, 2, 1], ![0, 0, 2], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 2], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 2], ![0, 2, 0]], ![![0, 1, 2], ![0, 2, 0], ![0, 1, 1]], ![![0, 1, 2], ![0, 2, 0], ![0, 1, 1]], ![![0, 1, 2], ![0, 2, 0], ![0, 1, 1]], ![![0, 1, 2], ![0, 2, 0], ![0, 1, 1]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 25) 0)
else
  (if r.val < 75 then
  (#[![![0, 2, 1], ![0, 1, 0], ![0, 2, 2]], ![![0, 2, 1], ![0, 1, 0], ![0, 2, 2]], ![![0, 2, 1], ![0, 1, 0], ![0, 2, 2]], ![![0, 2, 1], ![0, 1, 0], ![0, 2, 2]], ![![0, 2, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 0], ![0, 1, 1]], ![![0, 2, 1], ![0, 2, 0], ![0, 1, 1]], ![![0, 2, 1], ![0, 1, 1], ![0, 0, 2]], ![![0, 2, 1], ![0, 1, 1], ![0, 0, 2]], ![![0, 1, 2], ![0, 0, 5], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 5], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]], ![![0, 1, 5], ![0, 1, 0], ![0, 2, 5]], ![![0, 1, 5], ![0, 1, 0], ![0, 2, 5]], ![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 1, 0], ![0, 2, 5]], ![![0, 2, 1], ![0, 1, 0], ![0, 2, 5]], ![![0, 2, 1], ![0, 0, 2], ![0, 2, 0]], ![![0, 2, 1], ![0, 0, 2], ![0, 2, 0]], ![![0, 1, 5], ![0, 1, 4], ![0, 0, 5]], ![![0, 1, 5], ![0, 1, 4], ![0, 0, 5]], ![![0, 2, 1], ![0, 1, 1], ![0, 0, 2]], ![![0, 2, 1], ![0, 1, 1], ![0, 0, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 50) 0
else
  (#[![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 4], ![0, 0, 5], ![0, 2, 0]], ![![0, 2, 4], ![0, 0, 5], ![0, 2, 0]], ![![0, 2, 4], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 4], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 1, 4], ![0, 0, 5]], ![![0, 2, 1], ![0, 1, 4], ![0, 0, 5]], ![![0, 2, 1], ![0, 2, 2], ![0, 0, 1]], ![![0, 2, 1], ![0, 2, 2], ![0, 0, 1]], ![![0, 1, 2], ![0, 1, 3], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]], ![![0, 1, 5], ![0, 1, 4], ![0, 0, 5]], ![![0, 1, 5], ![0, 1, 4], ![0, 0, 5]], ![![0, 1, 2], ![0, 1, 3], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 0], ![0, 1, 1]], ![![0, 2, 1], ![0, 2, 0], ![0, 1, 1]], ![![0, 2, 1], ![0, 1, 1], ![0, 0, 2]], ![![0, 2, 1], ![0, 1, 1], ![0, 0, 2]], ![![0, 1, 5], ![0, 0, 4], ![0, 1, 3]], ![![0, 1, 5], ![0, 0, 4], ![0, 1, 3]], ![![0, 2, 4], ![0, 2, 5], ![0, 0, 4]], ![![0, 2, 4], ![0, 2, 5], ![0, 0, 4]], ![![0, 2, 1], ![0, 2, 2], ![0, 0, 1]], ![![0, 2, 1], ![0, 2, 2], ![0, 0, 1]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 75) 0))

def candidate32CompactAuxiliary1218Q6KernelsLabelsPart0 : Array ℕ := #[0, 1, 2, 3, 4, 5, 4, 5, 5, 4, 5, 4, 4, 5, 4, 5, 6, 7, 8, 9, 5, 4, 5, 4, 5, 4, 4, 5, 5, 4, 5, 4, 5, 4, 4, 5, 4, 5, 5, 4, 5, 4, 5, 4, 4, 5, 4, 5, 5, 4, 5, 4, 4, 5, 5, 4, 4, 5, 4, 5, 7, 6, 5, 8]
def candidate32CompactAuxiliary1218Q6KernelsLabelsPart1 : Array ℕ := #[9, 4, 7, 6, 4, 5, 8, 9, 4, 5, 4, 5, 8, 9, 6, 7, 8, 9, 4, 5, 9, 4, 6, 7, 8, 5, 6, 7, 5, 4, 7, 6, 7, 6, 9, 8]

def candidate32CompactAuxiliary1218Q6KernelsLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate32CompactAuxiliary1218Q6KernelsLabelsPart0
    | 1 => candidate32CompactAuxiliary1218Q6KernelsLabelsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate32CompactAuxiliary1218Q6KernelsKind (i : Fin 100) : Fin 10 := ⟨candidate32CompactAuxiliary1218Q6KernelsLabels i.val%10,Nat.mod_lt _ (by decide)⟩

def candidate32CompactAuxiliary1218Q6KernelsCols (i : Fin 10) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x20240512059a5a96a6a05a50,
0x12080a204a65a5695950a5a0,
0x2844040082000000000010000,
0x1488080041000000000020000,
0x8010110408000000000040000,
0x4001220810000000000080000] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary1218Q6KernelsK : GroupedFrameBases 6 10 candidate32CompactAuxiliary1218Frames where
  basis := candidate32CompactAuxiliary1218Q6KernelsBasis
  weight := candidate32CompactAuxiliary1218Q6KernelsWeight
  kind := candidate32CompactAuxiliary1218Q6KernelsKind
  column := candidate32CompactAuxiliary1218Q6KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate32CompactAuxiliary1218Q6KernelsVal (i : Fin 9) : ℕ :=
  (#[
0x0,
0x1,
0x2,
0x12080a204a65a5695950a5a8,
0x20240512059a5a96a6a05a54,
0x15a888a245a65a5695952a5a0,
0x2a464451a259a5a96a6a15a50,
0x4121a2aa14a65a5695958a5a0,
0x821251552859a5a96a6a45a50] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary1218Q6KernelsActive (i : Fin 9) : List (Fin 10) :=
  (#[
[],
[0],
[1],
[3, 5],
[2, 4],
[5, 7],
[4, 6],
[5, 9],
[4, 8]] : Array (List (Fin 10))).getD i.val []

def candidate32CompactAuxiliary1218Q6KernelsM : GroupedBasisMasks candidate32CompactAuxiliary1218Q6KernelsK 9 where
  mask := candidate32CompactAuxiliary1218Q6KernelsVal
  active := candidate32CompactAuxiliary1218Q6KernelsActive
  covered := by decide +kernel

def candidate32CompactAuxiliary1218Q6KernelsWords (j : ℕ) : ℕ := (#[64384541893080021139641553477076783105, 365172514221145763548671397332224, 43875232973173405308788099860783972352, 1365577901508887915311377389793051648, 664613997914223914083521032955625488, 85101748126553519531477960133636595716, 1181168117762456813568] : Array ℕ).getD j 0

def candidate32CompactAuxiliary1218Q6KernelsId (v : Fin 3 → Fin 6) : Fin 9 :=
  let n := 36*(v 0).val+6*(v 1).val+(v 2).val
  ⟨(((candidate32CompactAuxiliary1218Q6KernelsWords (n/32)) >>> (4*(n%32))) % 16) % 9,Nat.mod_lt _ (by decide)⟩

private def candidate32CompactAuxiliary1218Q6KernelsTest (a b c : Fin 6) : Bool :=
  let v := ![a,b,c]
  let x := residueVector v
  (candidate32CompactAuxiliary1218Q6Classes ((matrixValue oneTwoTwoCrossMatrix x % (6 : ℤ)).toNat)).contains (candidate32CompactAuxiliary1218Q6KernelsM.mask (candidate32CompactAuxiliary1218Q6KernelsId v)) &&
    candidate32CompactAuxiliary1218Q6KernelsM.check (candidate32CompactAuxiliary1218Q6KernelsId v) x

private theorem candidate32CompactAuxiliary1218Q6KernelsRow0 : ∀ b c, candidate32CompactAuxiliary1218Q6KernelsTest 0 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q6KernelsRow1 : ∀ b c, candidate32CompactAuxiliary1218Q6KernelsTest 1 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q6KernelsRow2 : ∀ b c, candidate32CompactAuxiliary1218Q6KernelsTest 2 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q6KernelsRow3 : ∀ b c, candidate32CompactAuxiliary1218Q6KernelsTest 3 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q6KernelsRow4 : ∀ b c, candidate32CompactAuxiliary1218Q6KernelsTest 4 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary1218Q6KernelsRow5 : ∀ b c, candidate32CompactAuxiliary1218Q6KernelsTest 5 b c = true := by decide +kernel
theorem candidate32CompactAuxiliary1218Q6KernelsSupports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary1218Frames 6 candidate32CompactAuxiliary1218Q6Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ (fun v ↦ candidate32CompactAuxiliary1218Q6KernelsM.mask (candidate32CompactAuxiliary1218Q6KernelsId v))
  intro a b c
  have h : candidate32CompactAuxiliary1218Q6KernelsTest a b c = true := by
    fin_cases a
    · exact candidate32CompactAuxiliary1218Q6KernelsRow0 b c
    · exact candidate32CompactAuxiliary1218Q6KernelsRow1 b c
    · exact candidate32CompactAuxiliary1218Q6KernelsRow2 b c
    · exact candidate32CompactAuxiliary1218Q6KernelsRow3 b c
    · exact candidate32CompactAuxiliary1218Q6KernelsRow4 b c
    · exact candidate32CompactAuxiliary1218Q6KernelsRow5 b c
  obtain ⟨hm,hc⟩ := Bool.and_eq_true_iff.mp h
  exact Bool.and_eq_true_iff.mpr ⟨hm,decide_eq_true (candidate32CompactAuxiliary1218Q6KernelsM.check_sound _ _ hc)⟩

theorem candidate32CompactAuxiliary1218Q6Supports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary1218Frames 6 candidate32CompactAuxiliary1218Q6Classes := candidate32CompactAuxiliary1218Q6KernelsSupports

end Freely290
