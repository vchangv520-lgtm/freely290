module

public import Freely290.PackedCandidate27OrdinaryCriterion410
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm410Word : ℕ := 0x8200840310c00108031844208c41088630042000c2300840104
theorem candidate27NormalizedNorm410Valid (x : ℕ) : candidate27NormalizedNorm410Word.testBit (x%205) = packedCandidate27OrdinaryCriterion410.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm410Word.testBit (x%205) = (0x8200840310c00108031844208c41088630042000c2300840104:ℕ).testBit (((1369*(x:ℤ))%205).toNat)
  have he : (((1369*(x:ℤ))%205).toNat) = (1369*x)%205 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((205:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x8200840310c00108031844208c41088630042000c2300840104:ℕ) = normResidueBits [2, 8, 18, 23, 32, 33, 37, 42, 43, 57, 62, 72, 73, 77, 78, 83, 87, 92, 98, 102, 103, 107, 113, 118, 122, 127, 128, 132, 133, 143, 148, 162, 163, 168, 172, 173, 182, 187, 197, 203] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 59) (by decide) [2, 8, 18, 23, 32, 33, 37, 42, 43, 57, 62, 72, 73, 77, 78, 83, 87, 92, 98, 102, 103, 107, 113, 118, 122, 127, 128, 132, 133, 143, 148, 162, 163, 168, 172, 173, 182, 187, 197, 203] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([2, 8, 18, 23, 32, 33, 37, 42, 43, 57, 62, 72, 73, 77, 78, 83, 87, 92, 98, 102, 103, 107, 113, 118, 122, 127, 128, 132, 133, 143, 148, 162, 163, 168, 172, 173, 182, 187, 197, 203] : List ℕ).all (fun z ↦ decide (z<205)) = true) v hv)

end Freely290
