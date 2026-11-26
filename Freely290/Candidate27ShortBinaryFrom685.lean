module

public import Freely290.Candidate27BinaryInitialR256From665
public import Freely290.Candidate27BinaryInitialR256From916
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion140

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary685Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 30)
private def candidate27ShortBinary685Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary685Code) 280 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3177 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary685Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary685Code = 3177 by decide +kernel]
    exact hy)
private def candidate27ShortBinary685Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary685Code) 280 :=
  candidate27OddOption packedCandidate27OddCriterion140 (by decide) candidate27ShortBinary685Code 3177 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary685RowCodePacked : Array ℕ := #[847460561186165862470130810315325284726353937681766255451315421440, 847460561186165862470130810655607650379641796194544996108921258240, 854042579464490543946459130513021791615094770297734043012102668544, 847460561186165862561474662648506715846433634775938059813462851840, 847460561210685791215328884382240268280838581713837903360586465536, 854042579415450686638750687385837052399572739657079297970129649920, 847460561210685791123985037833859073549062158546438523379964231936, 847460561186165862470130810315325284726353937681766290635687510272, 11760877843973252409093058657566772061313479852288]
private def candidate27ShortBinary685RowCode (r : Fin 280) : ℕ :=
  ((candidate27ShortBinary685RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary685Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary685Code) 280 := ![candidate27ShortBinary685Option0,candidate27ShortBinary685Option1]
private def candidate27ShortBinary685Rows (r : Fin 280) : Fin 2 × ℕ := (⟨candidate27ShortBinary685RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary685RowCode r/2)
private def candidate27ShortBinary685T (r : Fin 280) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary685Options (candidate27ShortBinary685Rows r).1).good (candidate27ShortBinary685Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary685TailValid : ∀ r : Fin 280, candidate27ShortBinary685T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary685Tail := periodicSquarefreeChoiceTail (P := 280) (by decide) candidate27ShortBinary685Options candidate27ShortBinary685Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary685T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary685TailValid r)

theorem candidate27ShortBinary685_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 685).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 685)
    (B := candidate27BinaryInitial685C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial685C candidate27ShortBinary685Tail
    sharedBinaryWindowBasisR256Via512 26297 13 candidate27BinaryInitial685Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial685Checked hc f he
  change ∀ r : Fin 280, (candidate27ShortBinary685Options (candidate27ShortBinary685Rows r).1).cost (candidate27ShortBinary685Rows r).2 ≤ 26297
  decide +kernel


private def candidate27ShortBinary939Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 22)
private def candidate27ShortBinary939Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary939Code) 280 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 4233 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary939Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary939Code = 4233 by decide +kernel]
    exact hy)
private def candidate27ShortBinary939Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary939Code) 280 :=
  candidate27OddOption packedCandidate27OddCriterion140 (by decide) candidate27ShortBinary939Code 4233 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary939RowCodePacked : Array ℕ := #[854042579415450686638750687045554685478634276193704708130547548416, 854042579415450686638750687045554685478634280916071173408006652160, 847460561210685791215328884722522635201777045177212792267331387648, 854042579415450686638750687045554688013935476650163493531767849216, 847460561186165862470130810655607651647292396422774380013438419200, 847460561186165862561474662648506715846433639498304542683108000000, 854042579415450686638750692830354923134588159793439499748066246912, 847460561235205719777839253782792388327513226606970040587028381952, 11760877843632970042172120198825763936751356788992]
private def candidate27ShortBinary939RowCode (r : Fin 280) : ℕ :=
  ((candidate27ShortBinary939RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary939Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary939Code) 280 := ![candidate27ShortBinary939Option0,candidate27ShortBinary939Option1]
private def candidate27ShortBinary939Rows (r : Fin 280) : Fin 2 × ℕ := (⟨candidate27ShortBinary939RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary939RowCode r/2)
private def candidate27ShortBinary939T (r : Fin 280) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary939Options (candidate27ShortBinary939Rows r).1).good (candidate27ShortBinary939Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary939TailValid : ∀ r : Fin 280, candidate27ShortBinary939T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary939Tail := periodicSquarefreeChoiceTail (P := 280) (by decide) candidate27ShortBinary939Options candidate27ShortBinary939Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary939T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary939TailValid r)

theorem candidate27ShortBinary939_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 939).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 939)
    (B := candidate27BinaryInitial939C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial939C candidate27ShortBinary939Tail
    sharedBinaryWindowBasisR256Via512 35037 14 candidate27BinaryInitial939Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial939Checked hc f he
  change ∀ r : Fin 280, (candidate27ShortBinary939Options (candidate27ShortBinary939Rows r).1).cost (candidate27ShortBinary939Rows r).2 ≤ 35037
  decide +kernel

end Freely290
