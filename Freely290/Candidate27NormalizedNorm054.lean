module

public import Freely290.PackedCandidate27OrdinaryCriterion054
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm054Word : ℕ := 0x1
theorem candidate27NormalizedNorm054Valid (x : ℕ) : candidate27NormalizedNorm054Word.testBit (x%9) = packedCandidate27OrdinaryCriterion054.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm054Word.testBit (x%9) = (0x1:ℕ).testBit (((1369*(x:ℤ))%9).toNat)
  have he : (((1369*(x:ℤ))%9).toNat) = (1369*x)%9 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((9:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x1:ℕ) = normResidueBits [0] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 1) (by decide) [0] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([0] : List ℕ).all (fun z ↦ decide (z<9)) = true) v hv)

end Freely290
