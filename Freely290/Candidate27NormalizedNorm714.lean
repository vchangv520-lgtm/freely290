module

public import Freely290.PackedCandidate27OrdinaryCriterion714
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm714Word : ℕ := 0x400082014084180000c124048128000901820205005020908244800a24801001040108104141220009125068
theorem candidate27NormalizedNorm714Valid (x : ℕ) : candidate27NormalizedNorm714Word.testBit (x%357) = packedCandidate27OrdinaryCriterion714.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm714Word.testBit (x%357) = (0x400082014084180000c124048128000901820205005020908244800a24801001040108104141220009125068:ℕ).testBit (((1369*(x:ℤ))%357).toNat)
  have he : (((1369*(x:ℤ))%357).toNat) = (1369*x)%357 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((357:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x400082014084180000c124048128000901820205005020908244800a24801001040108104141220009125068:ℕ) = normResidueBits [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 121) (by decide) [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350] : List ℕ).all (fun z ↦ decide (z<357)) = true) v hv)

end Freely290
