module

public import Freely290.Candidate27LargeSlice932Initial
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord1092D546D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourCyclicTail
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion546

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27LargeSlice932Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 15, 22)
private def candidate27LargeSlice932Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27LargeSlice932Code) 1092 :=
  candidate27OrdinaryOption candidate27RadicalWord1092D546D4Criterion (by decide) 4205 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27LargeSlice932Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27LargeSlice932Code = 4205 by decide +kernel]
    exact hy)

private def candidate27LargeSlice932Tail : PeriodicShiftTailRepresentation candidate27LargeSlice932C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord1092D546D4Criterion 4205 1033 8470121
    candidate27RadicalWord1092D546D4Doubled candidate27RadicalWord1092D546D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord1092D546D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord1092D546D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27LargeSlice932Option0 (by
      intro w n
      simp only [candidate27LargeSlice932Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 84, 4, 26, 273, 5, 42, 13, 3, 39, 2, 78, 91] (by decide +kernel) (by decide +kernel)


theorem candidate27LargeSlice932_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 932).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 932)
    (B := candidate27LargeSlice932C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_bounded_slices candidate27LargeSlice932Tail 8470121 1048576 9
    (by decide) (by decide) (fun _ ↦ le_rfl) _ hc f he
  intro k j hj hn hs hx
  exact candidate27LargeSlice932Finite k j hn hj hs (fun h ↦ by contradiction) hx

#print axioms candidate27LargeSlice932_universal_of_comp

end Freely290
