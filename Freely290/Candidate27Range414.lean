module

public import Freely290.Candidate27Range414Finite
public import Freely290.Candidate27RadicalWord35588D17794D4
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.Candidate27UpgradeTargets
public import Freely290.TiledFiniteBool
public import Freely290.PackedCandidate27OrdinaryCriterion17794
public import Freely290.Candidate27OrdinaryCriterion004

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27Range414Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 11, 25)

private def candidate27Range414Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Range414Code) 35588 :=
  candidate27OrdinaryOption candidate27RadicalWord35588D17794D4Criterion (by decide) 2085 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Range414Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Range414Code = 2085 by decide +kernel]
    exact hy)

private def candidate27Range414Rows (r : Fin 35588) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27Range414Masks r.val)

private def candidate27Range414Tail := periodicSquarefreeChoiceTail (P := 35588) (by decide) (fun _ : Fin 1 ↦ candidate27Range414Option0) candidate27Range414Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord35588D17794D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord35588D17794D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord35588D17794D4Criterion 2085 29817 (by decide)
    candidate27RadicalWord35588D17794D4Values candidate27Range414Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Range414Rows,candidate27Range414Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

theorem candidate27Range414_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 414).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 414)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Range414Code) (by decide +kernel)
  apply candidate27Range414Tail.universal_of_bitplane_chunks_comp (width := 4096) (by decide) candidate27Chunked414C (by decide +kernel)
    candidate27Range414B candidate27Chunked414Step (by decide) candidate27Range414Checked candidate27Range414Which candidate27Range414Start _ _ hc f (hf.trans he)
  · intro r j hj
    exact List.all_eq_true.mp (candidate27Range414InitialValid r) j (List.mem_range.mpr (Nat.lt_succ_of_le hj))
  · intro b e he
    have h : (candidate27Range414B b).exceptions = [] := by fin_cases b <;> rfl
    rw [h] at he
    contradiction

#print axioms candidate27Range414_universal_of_comp

end Freely290
