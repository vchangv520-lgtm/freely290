module

public import Freely290.Candidate27Range626Finite
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

private def candidate27Range626Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 21)

private def candidate27Range626Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Range626Code) 35588 :=
  candidate27OrdinaryOption candidate27RadicalWord35588D17794D4Criterion (by decide) 2925 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Range626Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Range626Code = 2925 by decide +kernel]
    exact hy)

private def candidate27Range626Rows (r : Fin 35588) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27Range626Masks r.val)

private def candidate27Range626Tail := periodicSquarefreeChoiceTail (P := 35588) (by decide) (fun _ : Fin 1 ↦ candidate27Range626Option0) candidate27Range626Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord35588D17794D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord35588D17794D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord35588D17794D4Criterion 2925 29817 (by decide)
    candidate27RadicalWord35588D17794D4Values candidate27Range626Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Range626Rows,candidate27Range626Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

theorem candidate27Range626_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 626).toQuadraticForm') : Universal Q := by
  have he := matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 626)
    (B := oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Range626Code) (by decide +kernel)
  apply candidate27Range626Tail.universal_of_bitplane_chunks_comp (width := 4096) (by decide) candidate27Chunked626C (by decide +kernel)
    candidate27Range626B candidate27Chunked626Step (by decide) candidate27Range626Checked candidate27Range626Which candidate27Range626Start _ _ hc f (hf.trans he)
  · intro r j hj
    exact List.all_eq_true.mp (candidate27Range626InitialValid r) j (List.mem_range.mpr (Nat.lt_succ_of_le hj))
  · intro b e he
    have h : (candidate27Range626B b).exceptions = [] := by fin_cases b <;> rfl
    rw [h] at he
    contradiction

#print axioms candidate27Range626_universal_of_comp

end Freely290
