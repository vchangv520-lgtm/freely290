module

public import Freely290.CyclicNormShiftCover
public import Freely290.DetFiftyEightMultipleTwentyNineResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25CyclicNormShift350 (r : ℕ) : ∃ s : ℕ,
    TwentyNinePositiveQuadraticNonresidue (29-(1377*s^2)%29) ∧
    PrimeCosetLocalGood [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154] 155 ((29:ℤ)*(29*(r:ℤ)-((1377*s^2 : ℕ):ℤ))) = true ∧
    (1377*s^2+28)/29 ≤ 1140775 := by
  apply exists_prime_norm_shift (p := 29) (d := 1377) (base := 0x4a5394a7294a539ce5394e5294e739ca7394e73) (q := 155)
    (bound := 1140775) (xs := [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154]) (by decide) [1, 2, 5, 10, 15, 20, 30, 155] (fun t ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29))
    (by decide +kernel) (by decide +kernel) _ r
  intro s hs
  simp only [List.mem_cons,List.mem_singleton,List.not_mem_nil,or_false] at hs
  rcases hs with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide +kernel

#print axioms candidate25CyclicNormShift350

end Freely290
