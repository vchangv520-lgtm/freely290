module

public import Freely290.Candidate27BinaryInitialR64From871
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion052

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary900Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 28)
private def candidate27ShortBinary900Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary900Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 4065 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary900Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary900Code = 4065 by decide +kernel]
    exact hy)
private def candidate27ShortBinary900Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary900Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary900Code 4065 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary900RowCodePacked : Array ℕ := #[94542702677721284856605387984614736672, 105176607773639064226314085545319353120, 94542702680197183824642066818787197728, 1260408608]
private def candidate27ShortBinary900RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary900RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary900Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary900Code) 104 := ![candidate27ShortBinary900Option0,candidate27ShortBinary900Option1]
private def candidate27ShortBinary900Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary900RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary900RowCode r/2)
private def candidate27ShortBinary900T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary900Options (candidate27ShortBinary900Rows r).1).good (candidate27ShortBinary900Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary900TailValid : ∀ r : Fin 104, candidate27ShortBinary900T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary900Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary900Options candidate27ShortBinary900Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary900T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary900TailValid r)

theorem candidate27ShortBinary900_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 900).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 900)
    (B := candidate27BinaryInitial900C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial900C candidate27ShortBinary900Tail
    sharedBinaryWindowBasisR64 1346 9 candidate27BinaryInitial900Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial900Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary900Options (candidate27ShortBinary900Rows r).1).cost (candidate27ShortBinary900Rows r).2 ≤ 1346
  decide +kernel

#print axioms candidate27ShortBinary900_universal_of_comp

end Freely290
