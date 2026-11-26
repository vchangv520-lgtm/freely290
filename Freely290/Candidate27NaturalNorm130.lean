module

public import Freely290.PackedCandidate27OrdinaryCriterion130
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalNorm130Word : ℕ := 0x9614a0231014a1a4
theorem candidate27NaturalNorm130Valid (x : ℕ) : candidate27NaturalNorm130Word.testBit (x%65) = packedCandidate27OrdinaryCriterion130.good (1*(x : ℤ)) := by
  change candidate27NaturalNorm130Word.testBit (x%65) = (0x9614a0231014a1a4:ℕ).testBit (((1*(x:ℤ))%65).toNat)
  have he : (((1*(x:ℤ))%65).toNat) = (1*x)%65 := by
    change (((((1:ℕ):ℤ)*(x:ℤ))%((65:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x9614a0231014a1a4:ℕ) = normResidueBits [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1) (b := 1) (by decide) [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] : List ℕ).all (fun z ↦ decide (z<65)) = true) v hv)

end Freely290
