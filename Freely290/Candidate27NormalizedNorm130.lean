module

public import Freely290.PackedCandidate27OrdinaryCriterion130
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm130Word : ℕ := 0x9614a0231014a1a4
theorem candidate27NormalizedNorm130Valid (x : ℕ) : candidate27NormalizedNorm130Word.testBit (x%65) = packedCandidate27OrdinaryCriterion130.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm130Word.testBit (x%65) = (0x9614a0231014a1a4:ℕ).testBit (((1369*(x:ℤ))%65).toNat)
  have he : (((1369*(x:ℤ))%65).toNat) = (1369*x)%65 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((65:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x9614a0231014a1a4:ℕ) = normResidueBits [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 49) (by decide) [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] : List ℕ).all (fun z ↦ decide (z<65)) = true) v hv)

end Freely290
