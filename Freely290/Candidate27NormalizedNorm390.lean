module

public import Freely290.PackedCandidate27OrdinaryCriterion390
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NormalizedNorm390Word : ℕ := 0x25853a09e417286912cab4846326963dade34b2631096a9a5
theorem candidate27NormalizedNorm390Valid (x : ℕ) : candidate27NormalizedNorm390Word.testBit (x%195) = packedCandidate27OrdinaryCriterion390.good (1369*(x : ℤ)) := by
  change candidate27NormalizedNorm390Word.testBit (x%195) = (0x25853a09e417286912cab4846326963dade34b2631096a9a5:ℕ).testBit (((1369*(x:ℤ))%195).toNat)
  have he : (((1369*(x:ℤ))%195).toNat) = (1369*x)%195 := by
    change (((((1369:ℕ):ℤ)*(x:ℤ))%((195:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he,show (0x25853a09e417286912cab4846326963dade34b2631096a9a5:ℕ) = normResidueBits [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193] by decide +kernel,normResidueBits_testBit]
  apply unitPullback_testBit (a := 1369) (b := 49) (by decide) [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193] _ (by decide +kernel)
  intro v hv
  exact of_decide_eq_true (List.all_eq_true.mp (by decide +kernel : ([0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193] : List ℕ).all (fun z ↦ decide (z<195)) = true) v hv)

end Freely290
