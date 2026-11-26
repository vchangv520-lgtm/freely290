module

public import Freely290.Candidate32AffineFiveData
public import Freely290.Candidate32MultiplierRow
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32AffineFiveFrames_checked : ∀ i : Fin 24, scaledMatrixTransferCheck candidate32AffineFiveMatrix
    (scaledTernaryPlusMatrix (regularDiagonalMatrix .threeSquares) 1 483) (candidate32AffineFiveFrames i) 5 = true := by decide +kernel

theorem candidate32AffineFiveLineCoeffs : ∀ (i : Fin 24) (j k : Fin 4),
    candidate32AffineFiveFrames i j k ≡ candidate32AffineFiveMult j*candidate32AffineFiveLines i k [ZMOD 5] := by
  change ∀ (i : Fin 24) (j k : Fin 4), candidate32AffineFiveFrames i j k %5=(candidate32AffineFiveMult j*candidate32AffineFiveLines i k)%5
  decide +kernel

theorem candidate32AffineFiveLine_lift (i : Fin 24) (a b c h : ℤ) (he : candidate32AffineFiveLine i a b c h % 5=0) :
    residueDivisibilityCheck (candidate32AffineFiveFrames i) 5 ![a,b,c,h]=true := by
  apply decide_eq_true
  intro j
  change (5:ℤ) ∣ ∑ k : Fin 4, candidate32AffineFiveFrames i j k * (![a,b,c,h] : Fin 4 → ℤ) k
  rw [Fin.sum_univ_four]
  have h0 := (candidate32AffineFiveLineCoeffs i j 0).mul_right a
  have h1 := (candidate32AffineFiveLineCoeffs i j 1).mul_right b
  have h2 := (candidate32AffineFiveLineCoeffs i j 2).mul_right c
  have h3 := (candidate32AffineFiveLineCoeffs i j 3).mul_right h
  have eq := ((h0.add h1).add h2).add h3
  have hh : candidate32AffineFiveMult j*candidate32AffineFiveLines i 0*a + candidate32AffineFiveMult j*candidate32AffineFiveLines i 1*b +
        candidate32AffineFiveMult j*candidate32AffineFiveLines i 2*c + candidate32AffineFiveMult j*candidate32AffineFiveLines i 3*h = candidate32AffineFiveMult j*candidate32AffineFiveLine i a b c h := by unfold candidate32AffineFiveLine;ring
  rw [hh] at eq
  apply Int.dvd_of_emod_eq_zero
  change _ % 5 = (candidate32AffineFiveMult j*candidate32AffineFiveLine i a b c h)%5 at eq
  change (candidate32AffineFiveFrames i j 0*a + candidate32AffineFiveFrames i j 1*b + candidate32AffineFiveFrames i j 2*c + candidate32AffineFiveFrames i j 3*h)%5=0
  exact eq.trans (by rw [Int.mul_emod,he];simp)

end Freely290
