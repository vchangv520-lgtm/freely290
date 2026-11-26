module

public import Freely290.Candidate27BinaryInitialR32From855
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary912Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 24)
private def candidate27ShortBinary912Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary912Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 4113 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary912Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary912Code = 4113 by decide +kernel]
    exact hy)
private def candidate27ShortBinary912Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary912Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary912Code 4113 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary912RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary912RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary912RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary912Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary912Code) 56 := ![candidate27ShortBinary912Option0,candidate27ShortBinary912Option1]
private def candidate27ShortBinary912Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary912RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary912RowCode r/2)
private def candidate27ShortBinary912T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary912Options (candidate27ShortBinary912Rows r).1).good (candidate27ShortBinary912Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary912TailValid : ∀ r : Fin 56, candidate27ShortBinary912T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary912Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary912Options candidate27ShortBinary912Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary912T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary912TailValid r)

theorem candidate27ShortBinary912_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 912).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 912)
    (B := candidate27BinaryInitial912C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial912C candidate27ShortBinary912Tail
    sharedBinaryWindowBasisR32 695 8 candidate27BinaryInitial912Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial912Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary912Options (candidate27ShortBinary912Rows r).1).cost (candidate27ShortBinary912Rows r).2 ≤ 695
  decide +kernel

#print axioms candidate27ShortBinary912_universal_of_comp

end Freely290
