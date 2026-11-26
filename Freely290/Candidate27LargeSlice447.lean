module

public import Freely290.Candidate27LargeSlice447Initial
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord40508D20254D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourCyclicTail
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion20254
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27LargeSlice447Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 13, 23)
private def candidate27LargeSlice447Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27LargeSlice447Code) 40508 :=
  candidate27OrdinaryOption candidate27RadicalWord40508D20254D4Criterion (by decide) 2205 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27LargeSlice447Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27LargeSlice447Code = 2205 by decide +kernel]
    exact hy)

private def candidate27LargeSlice447Tail : PeriodicShiftTailRepresentation candidate27LargeSlice447C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord40508D20254D4Criterion 2205 17517 2578301
    candidate27RadicalWord40508D20254D4Doubled candidate27RadicalWord40508D20254D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord40508D20254D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord40508D20254D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27LargeSlice447Option0 (by
      intro w n
      simp only [candidate27LargeSlice447Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 52, 19, 35, 8, 26, 29, 13, 34, 14, 182, 32, 4, 31, 169, 16, 143, 28, 17, 91, 11, 38, 208, 20, 25, 130, 12, 24, 39, 15, 9, 23, 78, 36, 117, 65, 104] (by decide +kernel) (by decide +kernel)


theorem candidate27LargeSlice447_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 447).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 447)
    (B := candidate27LargeSlice447C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_bounded_slices candidate27LargeSlice447Tail 2578301 1048576 3
    (by decide) (by decide) (fun _ ↦ le_rfl) _ hc f he
  intro k j hj hn hs hx
  exact candidate27LargeSlice447Finite k j hn hj hs (fun h ↦ by contradiction) hx

#print axioms candidate27LargeSlice447_universal_of_comp

end Freely290
