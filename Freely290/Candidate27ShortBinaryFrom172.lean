module

public import Freely290.Candidate27BinaryInitialR16From172
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary172Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 18)
private def candidate27ShortBinary172Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary172Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1129 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary172Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary172Code = 1129 by decide +kernel]
    exact hy)
private def candidate27ShortBinary172Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary172Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary172Code 1129 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary172RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary172RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary172RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary172Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary172Code) 56 := ![candidate27ShortBinary172Option0,candidate27ShortBinary172Option1]
private def candidate27ShortBinary172Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary172RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary172RowCode r/2)
private def candidate27ShortBinary172T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary172Options (candidate27ShortBinary172Rows r).1).good (candidate27ShortBinary172Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary172TailValid : ∀ r : Fin 56, candidate27ShortBinary172T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary172Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary172Options candidate27ShortBinary172Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary172T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary172TailValid r)

theorem candidate27ShortBinary172_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 172).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 172)
    (B := candidate27BinaryInitial172C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial172C candidate27ShortBinary172Tail
    sharedBinaryWindowBasisR16 191 6 candidate27BinaryInitial172Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial172Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary172Options (candidate27ShortBinary172Rows r).1).cost (candidate27ShortBinary172Rows r).2 ≤ 191
  decide +kernel

#print axioms candidate27ShortBinary172_universal_of_comp

end Freely290
