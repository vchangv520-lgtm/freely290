module

public import Freely290.Candidate27NaturalWord1820D910D4
public import Freely290.DetSeventyFourCyclicPair
public import Freely290.CompactSquarefreeRows
public import Freely290.Candidate27UpgradeTargets
public import Freely290.Candidate27LargeSlice531Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27CyclicPair531Tail : PeriodicShiftTailRepresentation candidate27LargeSlice531C.matrix :=
  detSeventyFourCyclicPairTail (by decide) candidate27NaturalWord1820D910D4Criterion 69 512 14284725
    candidate27NaturalWord1820D910D4Doubled candidate27NaturalWord1820D910D4Required ![![1, 0, 0, 5], ![0, 1, 0, 3], ![0, 0, 1, 2], ![0, 0, 0, 2]] (by decide +kernel)
    (fun r ↦ by simpa only [one_mul] using candidate27NaturalWord1820D910D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27NaturalWord1820D910D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    [130, 6695, 1546, 7700, 516, 1033, 518, 1542, 2570, 6708, 7705, 13351, 455, 2575, 5140, 1540, 33410, 33475, 66755] (by decide +kernel) (by decide +kernel)

theorem candidate27CyclicPair531_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 531).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 531)
    (B := candidate27LargeSlice531C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_bounded_slices candidate27CyclicPair531Tail 14284725 1048576 14
    (by decide) (by decide) (fun _ ↦ le_rfl) _ hc f he
  intro k j hj hn hs hx
  exact candidate27LargeSlice531Finite k j hn hj hs (fun h ↦ by contradiction) hx

#print axioms candidate27CyclicPair531_universal_of_comp

end Freely290
