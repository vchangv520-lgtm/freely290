module

public import Freely290.Candidate27NaturalWord40508D20254D4
public import Freely290.DetSeventyFourCyclicPair
public import Freely290.CompactSquarefreeRows
public import Freely290.Candidate27UpgradeTargets
public import Freely290.Candidate27LargeSlice860Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27CyclicPair860Tail : PeriodicShiftTailRepresentation candidate27LargeSlice860C.matrix :=
  detSeventyFourCyclicPairTail (by decide) candidate27NaturalWord40508D20254D4Criterion 105 256 6405945
    candidate27NaturalWord40508D20254D4Doubled candidate27NaturalWord40508D20254D4Required ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)
    (fun r ↦ by simpa only [one_mul] using candidate27NaturalWord40508D20254D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27NaturalWord40508D20254D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    [1568, 1823, 784, 20137, 26767, 3611, 5930, 13507, 2846, 2589, 30082, 1313, 23452, 533, 3639, 13, 4118, 274, 10049, 6695, 3110, 3868, 6721, 8236, 804, 3549, 5141, 9003, 549, 208, 1041, 2059, 6942, 276, 20150, 3877, 1811, 3536, 790, 3112, 6438, 536, 1033, 5922, 1571, 13494, 4639, 4886, 540, 1304, 5416, 36855, 2321, 3103, 2094, 6172, 1555, 26806, 43472, 5937, 1804, 23439, 7205, 169, 265, 3484, 10036, 281, 6773, 26754, 4382, 16887, 527, 1314, 1556, 2835, 2329, 3864, 1049, 4897, 10101, 16809, 36803, 287, 2326, 13533, 23426, 2066, 2342, 4376, 1298, 2082, 3871, 23478, 26, 553, 1047, 3367, 5142, 6760, 8225, 12594, 23465, 1551, 2598, 2843, 3625, 4131, 4374, 16757, 20072, 20176, 182, 283, 555, 783, 1288, 1803, 1809, 2314, 3380, 4632, 4884, 5410, 16796, 20098, 26832, 268, 286, 772, 1046, 1561, 2588, 3105, 4636, 4902, 7201, 7457, 16783, 30108, 46826, 91, 273, 518, 774, 1297, 1301, 1309, 1835, 2073, 2319, 2591, 2836, 3101, 3419, 3497, 3861, 3878, 4121, 4387, 4885, 4888, 5150, 5151, 5407, 5918, 6708, 6851, 6864, 9253, 10088, 10127, 16770, 33436, 40105, 46800, 117, 130, 143, 259, 516, 528, 537, 791, 1031, 1032, 1557, 2072, 2338, 3089, 3094, 3099, 3523, 4126, 4383, 4384, 4629, 4889, 4895, 5143, 5147, 5662, 6179, 6786, 7197, 7454, 7977, 10062, 10179, 13403, 13416, 20085, 23400, 26780, 30160, 33449, 33462] (by decide +kernel) (by decide +kernel)

theorem candidate27CyclicPair860_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 860).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 860)
    (B := candidate27LargeSlice860C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_bounded_slices candidate27CyclicPair860Tail 6405945 1048576 7
    (by decide) (by decide) (fun _ ↦ le_rfl) _ hc f he
  intro k j hj hn hs hx
  exact candidate27LargeSlice860Finite k j hn hj hs (fun h ↦ by contradiction) hx

#print axioms candidate27CyclicPair860_universal_of_comp

end Freely290
