module

public import Freely290.Candidate32AffineFiveFrames
public import Freely290.Candidate32AffineFiveScalar0
public import Freely290.Candidate32AffineFiveScalar2
public import Freely290.Candidate32AffineFiveScalar6

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32AffineFiveThree (a b c : ℤ) : matrixValue (regularDiagonalMatrix .threeSquares) ![a,b,c] = a^2+b^2+c^2 := by
  calc
    matrixValue (regularDiagonalMatrix .threeSquares) ![a,b,c] = (regularDiagonalForm .threeSquares) ![a,b,c] := by rw [matrixValue_eq_form,regularDiagonalMatrix_form]
    _ = a^2+b^2+c^2 := threeSquares_apply ![a,b,c]

theorem candidate32AffineFiveSelect_checked (w : Fin 11) (a b c : Fin 5)
    (he : candidate32AffineFiveGood w (matrixValue (regularDiagonalMatrix .threeSquares) ![(a.val:ℤ),(b.val:ℤ),(c.val:ℤ)]+483*(w.val:ℤ)^2) = true) :
    residueDivisibilityCheck (candidate32AffineFiveFrames (candidate32AffineFiveSelector w a b c)) 5 ![(a.val:ℤ),(b.val:ℤ),(c.val:ℤ),(w.val:ℤ)%5]=true := by
  rw [candidate32AffineFiveThree] at he
  apply candidate32AffineFiveLine_lift
  by_cases e0 : w=0
  · subst w;exact candidate32AffineFiveScalar0 a b c he
  by_cases e2 : w=2
  · subst w;exact candidate32AffineFiveScalar2 a b c he
  by_cases e6 : w=6
  · subst w;exact candidate32AffineFiveScalar6 a b c he
  simp [candidate32AffineFiveGood,e0,e2,e6] at he

def candidate32AffineFiveSub : RationalPeriodicSubstitutionCertificate candidate32AffineFiveMatrix (regularDiagonalMatrix .threeSquares) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 483
  count := 24
  changes := candidate32AffineFiveFrames
  changes_checked := candidate32AffineFiveFrames_checked
  shifts := 11
  good := candidate32AffineFiveGood
  good_periodic w n := by change candidate32AffineFiveGood w (n%5)=candidate32AffineFiveGood w n;simp only [candidate32AffineFiveGood,Int.emod_emod]
  canonical := fun _ ↦ True
  normalizes x := ⟨x,rfl,trivial⟩
  residue_cover w a b c _ h :=
    ⟨candidate32AffineFiveSelector w a b c,candidate32AffineFiveSelect_checked w a b c h⟩

def candidate32AffineFiveShift : Fin 40 → Fin 11 := ![0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2]

theorem candidate32AffineFiveRows_checked : ∀ r : Fin 40, r.val%4≠0 → r.val%5≠0 →
    let w := candidate32AffineFiveShift r
    483*w.val^2≤48300 ∧ (regularDiagonalPeriodic .threeSquares).good ((((r.val:ℤ)-483*(w.val:ℤ)^2)%8).toNat) = true ∧
      candidate32AffineFiveGood w (r.val:ℤ)=true := by decide +kernel

theorem candidate32AffineFive_tail {n : ℕ} (hn : ¬5 ∣ n) (hs : Squarefree n) (hb : 48300≤n) :
    Represents candidate32AffineFiveMatrix.toQuadraticForm' n := by
  let r : Fin 40 := ⟨n%40,Nat.mod_lt _ (by decide)⟩
  have h4 : ¬4 ∣ n := by simpa using Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide)
  rw [Nat.dvd_iff_mod_eq_zero] at h4 hn
  obtain ⟨hc,h₈,h₅⟩ := candidate32AffineFiveRows_checked r (by dsimp [r];omega) (by dsimp [r];omega)
  apply candidate32MultiplierRow (A':=candidate32AffineFiveMatrix) (s:=1) (by decide) (by simp) (regularDiagonalPeriodic .threeSquares) candidate32AffineFiveSub (r:=r.val) (candidate32AffineFiveShift r)
  · change 483*(candidate32AffineFiveShift r).val^2≤1*n
    omega
  · change (1*(n:ℤ))%8=(1*((n%40:ℕ):ℤ))%8
    omega
  · change (1*(n:ℤ))%5=(1*((n%40:ℕ):ℤ))%5
    omega
  · change (regularDiagonalPeriodic .threeSquares).good ((((1:ℤ)*r.val-483*((candidate32AffineFiveShift r).val:ℤ)^2)%8).toNat)=true
    simpa only [one_mul] using h₈
  · change candidate32AffineFiveGood (candidate32AffineFiveShift r) ((1:ℤ)*r.val)=true
    simpa only [one_mul] using h₅

end Freely290
