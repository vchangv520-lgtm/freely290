module

public import Freely290.PackedCandidate27OrdinaryCriterion330
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm330Word : ℕ := 0x4100920104024804900820124024804900820104
theorem candidate27NormalizedNorm330Valid (x : ℕ) : candidate27NormalizedNorm330Word.testBit (x%165) = packedCandidate27OrdinaryCriterion330.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm330Word.testBit (x%165) = (0x4100920104024804900820124024804900820104:ℕ).testBit (((1369*(x:ℤ))%165).toNat)
  have he : (((1369*(x:ℤ))%165).toNat) = (1369*x)%165 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((165:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x4100920104024804900820124024804900820104:ℕ) = normResidueBits [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 64) (by decide) [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158] : List ℕ).all (fun z ↦ decide (z<165)) = true) v hv)

end Freely290
