module

public import Freely290.Candidate27LargeSlice205Initial
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


private def candidate27LargeSlice205Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 8, 23)
private def candidate27LargeSlice205Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27LargeSlice205Code) 40508 :=
  candidate27OrdinaryOption candidate27RadicalWord40508D20254D4Criterion (by decide) 315 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27LargeSlice205Code (d := 315) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27LargeSlice205Tail : PeriodicShiftTailRepresentation candidate27LargeSlice205C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord40508D20254D4Criterion 315 17517 1731658
    candidate27RadicalWord40508D20254D4Doubled candidate27RadicalWord40508D20254D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord40508D20254D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord40508D20254D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27LargeSlice205Option0 (by
      intro w n
      simp only [candidate27LargeSlice205Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 9, 164, 2, 6, 34, 24, 19, 27, 30, 205, 18, 41, 10, 25, 45, 17, 123, 5, 15, 287, 44, 23, 451, 31, 20, 12, 246, 8, 369, 21, 7, 36, 410, 14, 35, 82, 11, 22, 53, 328] (by decide +kernel) (by decide +kernel)


theorem candidate27LargeSlice205_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 205).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 205)
    (B := candidate27LargeSlice205C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_bounded_slices candidate27LargeSlice205Tail 1731658 1048576 2
    (by decide) (by decide) (fun _ ↦ le_rfl) _ hc f he
  intro k j hj hn hs hx
  exact candidate27LargeSlice205Finite k j hn hj hs (fun h ↦ by contradiction) hx

#print axioms candidate27LargeSlice205_universal_of_comp

end Freely290
