module

public import Freely290.Candidate27BinaryInitialR128From228
public import Freely290.Candidate27BinaryInitialR128From346
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion140

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary265Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 42)
private def candidate27ShortBinary265Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary265Code) 280 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1497 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary265Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary265Code = 1497 by decide +kernel]
    exact hy)
private def candidate27ShortBinary265Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary265Code) 280 :=
  candidate27OddOption packedCandidate27OddCriterion140 (by decide) candidate27ShortBinary265Code 1497 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary265RowCodePacked : Array ℕ := #[847460561186165862470130810315325284726353937681766255451315421440, 847460561186165862470130810655607650379641796194544996108921258240, 854042579464490543946459130513021791615094770297734043012102668544, 847460561186165862561474662648506715846433634775938059813462851840, 847460561210685791215328884382240268280838581713837903360586465536, 854042579415450686638750687385837052399572739657079297970129649920, 847460561210685791123985037833859073549062158546438523379964231936, 847460561186165862470130810315325284726353937681766290635687510272, 11760877843973252409093058657566772061313479852288]
private def candidate27ShortBinary265RowCode (r : Fin 280) : ℕ :=
  ((candidate27ShortBinary265RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary265Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary265Code) 280 := ![candidate27ShortBinary265Option0,candidate27ShortBinary265Option1]
private def candidate27ShortBinary265Rows (r : Fin 280) : Fin 2 × ℕ := (⟨candidate27ShortBinary265RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary265RowCode r/2)
private def candidate27ShortBinary265T (r : Fin 280) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary265Options (candidate27ShortBinary265Rows r).1).good (candidate27ShortBinary265Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary265TailValid : ∀ r : Fin 280, candidate27ShortBinary265T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary265Tail := periodicSquarefreeChoiceTail (P := 280) (by decide) candidate27ShortBinary265Options candidate27ShortBinary265Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary265T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary265TailValid r)

theorem candidate27ShortBinary265_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 265).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 265)
    (B := candidate27BinaryInitial265C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial265C candidate27ShortBinary265Tail
    sharedBinaryWindowBasisR128Via512 12391 12 candidate27BinaryInitial265Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial265Checked hc f he
  change ∀ r : Fin 280, (candidate27ShortBinary265Options (candidate27ShortBinary265Rows r).1).cost (candidate27ShortBinary265Rows r).2 ≤ 12391
  decide +kernel


private def candidate27ShortBinary349Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 34)
private def candidate27ShortBinary349Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary349Code) 280 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1833 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary349Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary349Code = 1833 by decide +kernel]
    exact hy)
private def candidate27ShortBinary349Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary349Code) 280 :=
  candidate27OddOption packedCandidate27OddCriterion140 (by decide) candidate27ShortBinary349Code 1833 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary349RowCodePacked : Array ℕ := #[847460561186165862561474662648506715846433639498304542683108000000, 854042579415450686638750687385837052399572744379445780839774863616, 847460561235205719777839253782792388327513226606970322062005092608, 854042579439970615292604908779288237913039227853970999362944286976, 847460561186165862561474662648506715846433634775938059813462786304, 854042579415450686730094539378736117866364578238472379266857287936, 847460561186165862470130816100125522382307816559134581791375016192, 847460561186165862561474662648506715846433634775938094997834875136, 11760877843632970042172120198825763954343542833408]
private def candidate27ShortBinary349RowCode (r : Fin 280) : ℕ :=
  ((candidate27ShortBinary349RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary349Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary349Code) 280 := ![candidate27ShortBinary349Option0,candidate27ShortBinary349Option1]
private def candidate27ShortBinary349Rows (r : Fin 280) : Fin 2 × ℕ := (⟨candidate27ShortBinary349RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary349RowCode r/2)
private def candidate27ShortBinary349T (r : Fin 280) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary349Options (candidate27ShortBinary349Rows r).1).good (candidate27ShortBinary349Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary349TailValid : ∀ r : Fin 280, candidate27ShortBinary349T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary349Tail := periodicSquarefreeChoiceTail (P := 280) (by decide) candidate27ShortBinary349Options candidate27ShortBinary349Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary349T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary349TailValid r)

theorem candidate27ShortBinary349_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 349).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 349)
    (B := candidate27BinaryInitial349C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial349C candidate27ShortBinary349Tail
    sharedBinaryWindowBasisR128Via512 15172 12 candidate27BinaryInitial349Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial349Checked hc f he
  change ∀ r : Fin 280, (candidate27ShortBinary349Options (candidate27ShortBinary349Rows r).1).cost (candidate27ShortBinary349Rows r).2 ≤ 15172
  decide +kernel

end Freely290
