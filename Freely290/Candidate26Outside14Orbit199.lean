module

public import Freely290.Candidate26Outside14Orbit199Finite
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.Candidate26Outside14Orbit199Rows00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26Outside14Orbit199Rows : ∀ r, candidate26Outside14Orbit199Row r := by
  apply forall_fin_of_slices (P := 336) (count := 11) (by decide) candidate26Outside14Orbit199Row
  intro j
  fin_cases j
  · exact candidate26Outside14Orbit199Block0
  · exact candidate26Outside14Orbit199Block1
  · exact candidate26Outside14Orbit199Block2
  · exact candidate26Outside14Orbit199Block3
  · exact candidate26Outside14Orbit199Block4
  · exact candidate26Outside14Orbit199Block5
  · exact candidate26Outside14Orbit199Block6
  · exact candidate26Outside14Orbit199Block7
  · exact candidate26Outside14Orbit199Block8
  · exact candidate26Outside14Orbit199Block9
  · exact candidate26Outside14Orbit199Block10

theorem candidate26Outside14Orbit199_represents {n : ℕ} (hs : Squarefree n) (hz : n%16 ≠ 14) (hc : n ∉ critical) :
    Represents (candidate26FullUpgradeQuadTarget 199).toQuadraticForm' n := by
  have hm : (candidate26FullUpgradeQuadTarget 199).toQuadraticForm' = candidate26Outside14Orbit199Shape.matrix.toQuadraticForm' :=
    matrixQuadraticEqCheck_sound (by decide +kernel)
  rw [hm]
  by_cases hn : n ≤ 9792
  · exact candidate26Outside14Orbit199_finite hn hs hz hc
  · apply splitPrimeOrthogonalTailOn candidate26Outside14Orbit199Criterion 2448 9792 ![![1, 0, 0, 20], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 17]] (by decide +kernel)
      candidate26Outside14Orbit199Shift (fun t ↦ t%16 ≠ 14) candidate26Outside14Orbit199Rows hs _ (by omega)
    change (n%336)%16 ≠ 14
    rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 336)]

end Freely290
