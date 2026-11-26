module

public import Freely290.PackedCandidate27OrdinaryCriterion546
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm546Word : ℕ := 0x8644d026942881a44f28385148924062871134a8c107025912808844b20785380965
theorem candidate27NormalizedNorm546Valid (x : ℕ) : candidate27NormalizedNorm546Word.testBit (x%273) = packedCandidate27OrdinaryCriterion546.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm546Word.testBit (x%273) = (0x8644d026942881a44f28385148924062871134a8c107025912808844b20785380965:ℕ).testBit (((1369*(x:ℤ))%273).toNat)
  have he : (((1369*(x:ℤ))%273).toNat) = (1369*x)%273 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((273:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x8644d026942881a44f28385148924062871134a8c107025912808844b20785380965:ℕ) = normResidueBits [0, 2, 5, 6, 8, 11, 19, 20, 21, 24, 26, 31, 32, 33, 34, 41, 44, 45, 47, 50, 54, 59, 63, 71, 73, 76, 80, 83, 84, 86, 89, 96, 97, 98, 104, 110, 111, 115, 117, 119, 122, 124, 125, 128, 132, 136, 137, 138, 143, 145, 149, 150, 158, 161, 164, 167, 171, 174, 176, 180, 182, 187, 188, 189, 195, 197, 200, 201, 202, 203, 206, 210, 213, 215, 216, 223, 227, 229, 234, 236, 239, 241, 242, 245, 252, 254, 255, 258, 262, 265, 266, 271] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 205) (by decide) [0, 2, 5, 6, 8, 11, 19, 20, 21, 24, 26, 31, 32, 33, 34, 41, 44, 45, 47, 50, 54, 59, 63, 71, 73, 76, 80, 83, 84, 86, 89, 96, 97, 98, 104, 110, 111, 115, 117, 119, 122, 124, 125, 128, 132, 136, 137, 138, 143, 145, 149, 150, 158, 161, 164, 167, 171, 174, 176, 180, 182, 187, 188, 189, 195, 197, 200, 201, 202, 203, 206, 210, 213, 215, 216, 223, 227, 229, 234, 236, 239, 241, 242, 245, 252, 254, 255, 258, 262, 265, 266, 271] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([0, 2, 5, 6, 8, 11, 19, 20, 21, 24, 26, 31, 32, 33, 34, 41, 44, 45, 47, 50, 54, 59, 63, 71, 73, 76, 80, 83, 84, 86, 89, 96, 97, 98, 104, 110, 111, 115, 117, 119, 122, 124, 125, 128, 132, 136, 137, 138, 143, 145, 149, 150, 158, 161, 164, 167, 171, 174, 176, 180, 182, 187, 188, 189, 195, 197, 200, 201, 202, 203, 206, 210, 213, 215, 216, 223, 227, 229, 234, 236, 239, 241, 242, 245, 252, 254, 255, 258, 262, 265, 266, 271] : List ℕ).all (fun z ↦ decide (z<273)) = true) v hv)

end Freely290
