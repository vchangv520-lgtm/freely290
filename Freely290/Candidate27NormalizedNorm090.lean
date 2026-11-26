module

public import Freely290.PackedCandidate27OrdinaryCriterion090
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm090Word : ℕ := 0x5108860305
theorem candidate27NormalizedNorm090Valid (x : ℕ) : candidate27NormalizedNorm090Word.testBit (x%45) = packedCandidate27OrdinaryCriterion090.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm090Word.testBit (x%45) = (0x5108860305:ℕ).testBit (((1369*(x:ℤ))%45).toNat)
  have he : (((1369*(x:ℤ))%45).toNat) = (1369*x)%45 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((45:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x5108860305:ℕ) = normResidueBits [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 19) (by decide) [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38] : List ℕ).all (fun z ↦ decide (z<45)) = true) v hv)

end Freely290
