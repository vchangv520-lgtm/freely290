module

public import Freely290.Candidate26Outside14Orbit178Finite
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.Candidate26Outside14Orbit178Rows00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26Outside14Orbit178Rows : ∀ r, candidate26Outside14Orbit178Row r := by
  apply forall_fin_of_slices (P := 336) (count := 11) (by decide) candidate26Outside14Orbit178Row
  intro j
  fin_cases j
  · exact candidate26Outside14Orbit178Block0
  · exact candidate26Outside14Orbit178Block1
  · exact candidate26Outside14Orbit178Block2
  · exact candidate26Outside14Orbit178Block3
  · exact candidate26Outside14Orbit178Block4
  · exact candidate26Outside14Orbit178Block5
  · exact candidate26Outside14Orbit178Block6
  · exact candidate26Outside14Orbit178Block7
  · exact candidate26Outside14Orbit178Block8
  · exact candidate26Outside14Orbit178Block9
  · exact candidate26Outside14Orbit178Block10

theorem candidate26Outside14Orbit178_represents {n : ℕ} (hs : Squarefree n) (hz : n%16 ≠ 14) (hc : n ∉ critical) :
    Represents (candidate26FullUpgradeQuadTarget 178).toQuadraticForm' n := by
  have hm : (candidate26FullUpgradeQuadTarget 178).toQuadraticForm' = candidate26Outside14Orbit178Shape.matrix.toQuadraticForm' :=
    matrixQuadraticEqCheck_sound (by decide +kernel)
  rw [hm]
  by_cases hn : n ≤ 2176
  · exact candidate26Outside14Orbit178_finite hn hs hz hc
  · apply splitPrimeOrthogonalTailOn candidate26Outside14Orbit178Criterion 2176 2176 ![![1, 0, 0, 22], ![0, 1, 0, 5], ![0, 0, 1, 10], ![0, 0, 0, 17]] (by decide +kernel)
      candidate26Outside14Orbit178Shift (fun t ↦ t%16 ≠ 14) candidate26Outside14Orbit178Rows hs _ (by omega)
    change (n%336)%16 ≠ 14
    rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 336)]

end Freely290
