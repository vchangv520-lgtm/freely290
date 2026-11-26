module

public import Freely290.Candidate27LargeSlice834Initial
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


private def candidate27LargeSlice834Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 12, 25)
private def candidate27LargeSlice834Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27LargeSlice834Code) 40508 :=
  candidate27OrdinaryOption candidate27RadicalWord40508D20254D4Criterion (by decide) 945 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27LargeSlice834Code (d := 945) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27LargeSlice834Tail : PeriodicShiftTailRepresentation candidate27LargeSlice834C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord40508D20254D4Criterion 945 17517 2074531
    candidate27RadicalWord40508D20254D4Doubled candidate27RadicalWord40508D20254D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord40508D20254D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord40508D20254D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27LargeSlice834Option0 (by
      intro w n
      simp only [candidate27LargeSlice834Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 4, 114, 33, 2, 31, 29, 22, 27, 171, 44, 6, 228, 5, 28, 20, 16, 152, 30, 285, 23, 12, 133, 9, 190, 7, 24, 76, 8, 11, 17, 34, 209, 14, 57, 10, 3, 19, 32, 40, 15, 35, 38] (by decide +kernel) (by decide +kernel)


theorem candidate27LargeSlice834_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 834).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 834)
    (B := candidate27LargeSlice834C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_bounded_slices candidate27LargeSlice834Tail 2074531 1048576 2
    (by decide) (by decide) (fun _ ↦ le_rfl) _ hc f he
  intro k j hj hn hs hx
  exact candidate27LargeSlice834Finite k j hn hj hs (fun h ↦ by contradiction) hx

#print axioms candidate27LargeSlice834_universal_of_comp

end Freely290
