module

public import Freely290.PackedCandidate27OrdinaryCriterion702
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm702Word : ℕ := 0x510c064b01828844b2110c140b25
theorem candidate27NormalizedNorm702Valid (x : ℕ) : candidate27NormalizedNorm702Word.testBit (x%117) = packedCandidate27OrdinaryCriterion702.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm702Word.testBit (x%117) = (0x510c064b01828844b2110c140b25:ℕ).testBit (((1369*(x:ℤ))%117).toNat)
  have he : (((1369*(x:ℤ))%117).toNat) = (1369*x)%117 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((117:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x510c064b01828844b2110c140b25:ℕ) = normResidueBits [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 10) (by decide) [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110] : List ℕ).all (fun z ↦ decide (z<117)) = true) v hv)

end Freely290
