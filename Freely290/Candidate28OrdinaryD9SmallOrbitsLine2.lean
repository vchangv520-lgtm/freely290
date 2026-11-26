module

public import Freely290.Candidate28OrdinaryD9SmallOrbitsCore
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD9SmallOrbitsLine2Q9ClassesIndex (j : ℕ) : ℕ := (#[3, 2, 0, 1, 2, 0, 1, 2, 0] : Array ℕ).getD j 0

def candidate28OrdinaryD9SmallOrbitsLine2Q9ClassesGroup (j : ℕ) : List ℕ := (#[[0], [0, 1, 2, 4], [1, 2, 3, 4, 5, 6, 9, 10, 12], [1, 2, 4, 7, 8, 15]] : Array (List ℕ)).getD j []
def candidate28OrdinaryD9SmallOrbitsLine2Q9Classes (k : ℕ) : List ℕ := candidate28OrdinaryD9SmallOrbitsLine2Q9ClassesGroup (candidate28OrdinaryD9SmallOrbitsLine2Q9ClassesIndex k)

def candidate28OrdinaryD9SmallOrbitsLine2Q9N (i : Fin 4) : Fin 3 → ℤ :=
  (#[
![3, 0, 3],
![0, 3, 6],
![0, 3, 3],
![1, 3, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD9SmallOrbitsLine2Q9W (i : Fin 4) : Fin 3 → ℤ :=
  (#[
![2, 2, 1],
![2, 2, 1],
![1, 1, 2],
![1, 7, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate28OrdinaryD9SmallOrbitsLine2Q9Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3] : Array ℕ).getD j 0

def candidate28OrdinaryD9SmallOrbitsLine2Q9Kind (i : Fin 4) : Fin 4 := ⟨candidate28OrdinaryD9SmallOrbitsLine2Q9Labels i.val%4,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD9SmallOrbitsLine2Q9Cols (i : Fin 4) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD9SmallOrbitsLine2Q9K : GroupedFrameKernels 9 4 candidate28OrdinaryD9SmallOrbitsF2 where
  normal := candidate28OrdinaryD9SmallOrbitsLine2Q9N
  weight := candidate28OrdinaryD9SmallOrbitsLine2Q9W
  kind := candidate28OrdinaryD9SmallOrbitsLine2Q9Kind
  column := candidate28OrdinaryD9SmallOrbitsLine2Q9Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate28OrdinaryD9SmallOrbitsLine2Q9Val (i : Fin 13) : ℕ :=
  (#[
0x0,
0x1,
0x2,
0x3,
0x4,
0x5,
0x6,
0x7,
0x8,
0x9,
0xa,
0xc,
0xf] : Array (ℕ)).getD i.val 0

def candidate28OrdinaryD9SmallOrbitsLine2Q9Active (i : Fin 13) : List (Fin 4) :=
  (#[
[],
[0],
[1],
[0, 1],
[2],
[0, 2],
[1, 2],
[0, 1, 2],
[3],
[0, 3],
[1, 3],
[2, 3],
[0, 1, 2, 3]] : Array (List (Fin 4))).getD i.val []

def candidate28OrdinaryD9SmallOrbitsLine2Q9M : GroupedKernelMasks candidate28OrdinaryD9SmallOrbitsLine2Q9K 13 where
  mask := candidate28OrdinaryD9SmallOrbitsLine2Q9Val
  active := candidate28OrdinaryD9SmallOrbitsLine2Q9Active
  covered := by decide +kernel

def candidate28OrdinaryD9SmallOrbitsLine2Q9Words (j : ℕ) : ℕ := (#[9308536552776912266766285699834474508, 21304002887880631471973307604757708912, 109025904255695637204369927344527518018, 85496464047839183355182688474802423072, 4902583325899758536076121689949223683, 1839698615324043686561856858248713780, 29914771067814411891006931900150409238, 26755914589298528313467206381379535616, 88498182210403474727412292852896770370, 86589747478353134076203972854875951689, 132508470772698877624748285345374020626, 21774023246191081851402480515029206552, 64474698947198481299568446526232592646, 5569773424304021878474244469011006219, 49203183898886864848971627310220464195, 86589708815009828334998179069909338704, 148910613221409000382817447292294332530, 21774019868782305642381710331013499904, 42961084972840677869596517942565143840, 7478571039941787463370644974501648901, 49193448342276817489558769981548871739, 30099791803454615249607478282243107408, 817085167108980222438548046184] : Array ℕ).getD j 0

def candidate28OrdinaryD9SmallOrbitsLine2Q9At (n : ℕ) : Fin 13 := ⟨(((candidate28OrdinaryD9SmallOrbitsLine2Q9Words (n/32)) >>> (4*(n%32))) % 16) % 13,Nat.mod_lt _ (by decide)⟩

def candidate28OrdinaryD9SmallOrbitsLine2Q9Id (v : Fin 3 → Fin 9) : Fin 13 := candidate28OrdinaryD9SmallOrbitsLine2Q9At (81*(v 0).val+9*(v 1).val+(v 2).val)
private def candidate28OrdinaryD9SmallOrbitsLine2Q9Test (a b c : Fin 9) : Bool :=
  let v := ![a,b,c]
  let x := residueVector v
  (candidate28OrdinaryD9SmallOrbitsLine2Q9Classes ((matrixValue splitPrimeOrdinaryMatrix x % (9 : ℤ)).toNat)).contains (candidate28OrdinaryD9SmallOrbitsLine2Q9M.mask (candidate28OrdinaryD9SmallOrbitsLine2Q9Id v)) && candidate28OrdinaryD9SmallOrbitsLine2Q9M.check (candidate28OrdinaryD9SmallOrbitsLine2Q9Id v) x

private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row0 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 0 b c = true := by decide +kernel
private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row1 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 1 b c = true := by decide +kernel
private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row2 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 2 b c = true := by decide +kernel
private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row3 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 3 b c = true := by decide +kernel
private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row4 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 4 b c = true := by decide +kernel
private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row5 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 5 b c = true := by decide +kernel
private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row6 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 6 b c = true := by decide +kernel
private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row7 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 7 b c = true := by decide +kernel
private theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Row8 : ∀ b c, candidate28OrdinaryD9SmallOrbitsLine2Q9Test 8 b c = true := by decide +kernel
theorem candidate28OrdinaryD9SmallOrbitsLine2Q9Supports : GroupedCosetSupports splitPrimeOrdinaryMatrix candidate28OrdinaryD9SmallOrbitsF2 9 candidate28OrdinaryD9SmallOrbitsLine2Q9Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ (fun r ↦ candidate28OrdinaryD9SmallOrbitsLine2Q9M.mask (candidate28OrdinaryD9SmallOrbitsLine2Q9Id r))
  intro a b c
  have hc : candidate28OrdinaryD9SmallOrbitsLine2Q9Test a b c = true := by
    fin_cases a
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row0 b c
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row1 b c
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row2 b c
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row3 b c
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row4 b c
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row5 b c
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row6 b c
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row7 b c
    · exact candidate28OrdinaryD9SmallOrbitsLine2Q9Row8 b c
  obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp hc
  exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate28OrdinaryD9SmallOrbitsLine2Q9M.check_sound _ _ h₂)⟩

theorem candidate28OrdinaryD9SmallOrbitsLine2Div {m : ℕ} (x : Fin 3 → ℤ) (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x=(m:ℤ))
    (hg : (m:ℤ)%9 ∈ candidate28OrdinaryD9SmallOrbitsGood) : ∃ j, residueDivisibilityCheck (candidate28OrdinaryD9SmallOrbitsF2 j) 9 x=true := by
  apply splitPrimeSingle_divisible candidate28OrdinaryD9SmallOrbitsF2 x hx candidate28OrdinaryD9SmallOrbitsLine2Q9Classes candidate28OrdinaryD9SmallOrbitsLine2Q9Supports
  let k : Fin 9 := ⟨m%9,Nat.mod_lt _ (by decide)⟩
  have ok : ∀ t : Fin 9, (t.val : ℤ)∈candidate28OrdinaryD9SmallOrbitsGood → ((candidate28OrdinaryD9SmallOrbitsLine2Q9Classes (t.val%9)).all fun a ↦ decide (a.log2<4) && a.testBit a.log2)=true := by decide +kernel
  have eqn : (k.val : ℤ)=(m:ℤ)%9 := by simp [k]
  have result := ok k (eqn.symm ▸ hg)
  simpa only [k,Nat.mod_mod_of_dvd _ (by decide : 9 ∣ 9)] using result

end Freely290
