module

public import Freely290.PackedCandidate27OrdinaryCriterion182
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalNorm182Word : ℕ := 0x20912000840a20681180060
theorem candidate27NaturalNorm182Valid (x : ℕ) : candidate27NaturalNorm182Word.testBit (x%91) = packedCandidate27OrdinaryCriterion182.good (1*(x : ℤ)) := by
  change candidate27NaturalNorm182Word.testBit (x%91) = (0x20912000840a20681180060:ℕ).testBit (((1*(x:ℤ))%91).toNat)
  have he : (((1*(x:ℤ))%91).toNat) = (1*x)%91 := by
    change (((((1:ℕ):ℤ)*(x:ℤ))%((91:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x20912000840a20681180060:ℕ) = normResidueBits [5, 6, 19, 20, 24, 31, 33, 34, 41, 45, 47, 54, 59, 73, 76, 80, 83, 89] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1) (b := 1) (by decide) [5, 6, 19, 20, 24, 31, 33, 34, 41, 45, 47, 54, 59, 73, 76, 80, 83, 89] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([5, 6, 19, 20, 24, 31, 33, 34, 41, 45, 47, 54, 59, 73, 76, 80, 83, 89] : List ℕ).all (fun z ↦ decide (z<91)) = true) v hv)

end Freely290
