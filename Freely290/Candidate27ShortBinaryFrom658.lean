module

public import Freely290.Candidate27BinaryInitialR256From583
public import Freely290.Candidate27BinaryInitialR256From665
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion140

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary658Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 32)
private def candidate27ShortBinary658Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary658Code) 280 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3057 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary658Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary658Code = 3057 by decide +kernel]
    exact hy)
private def candidate27ShortBinary658Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary658Code) 280 :=
  candidate27OddOption packedCandidate27OddCriterion140 (by decide) candidate27ShortBinary658Code 3057 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary658RowCodePacked : Array ℕ := #[854042579415450686638750687045554686746284876421934092035064643840, 847460561210685791123985032049058835893108279669070197039904702720, 847460561210685791123985032049058835893108279669070496107067392256, 847460561186165862561474662988789085302673298695771470238637474048, 847460561210685791123985032049058835893108284391436679909549850880, 847460561186165862470130810315325284726353937681766255451315421440, 847460561186165862470130816100125521114657211608538715017212641536, 854042579464490543946459130513021791615094770297733761537125957888, 11852221695966151474559850496148165142610207424768]
private def candidate27ShortBinary658RowCode (r : Fin 280) : ℕ :=
  ((candidate27ShortBinary658RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary658Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary658Code) 280 := ![candidate27ShortBinary658Option0,candidate27ShortBinary658Option1]
private def candidate27ShortBinary658Rows (r : Fin 280) : Fin 2 × ℕ := (⟨candidate27ShortBinary658RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary658RowCode r/2)
private def candidate27ShortBinary658T (r : Fin 280) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary658Options (candidate27ShortBinary658Rows r).1).good (candidate27ShortBinary658Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary658TailValid : ∀ r : Fin 280, candidate27ShortBinary658T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary658Tail := periodicSquarefreeChoiceTail (P := 280) (by decide) candidate27ShortBinary658Options candidate27ShortBinary658Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary658T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary658TailValid r)

theorem candidate27ShortBinary658_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 658).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 658)
    (B := candidate27BinaryInitial658C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial658C candidate27ShortBinary658Tail
    sharedBinaryWindowBasisR256Via512 25303 13 candidate27BinaryInitial658Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial658Checked hc f he
  change ∀ r : Fin 280, (candidate27ShortBinary658Options (candidate27ShortBinary658Rows r).1).cost (candidate27ShortBinary658Rows r).2 ≤ 25303
  decide +kernel


private def candidate27ShortBinary678Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 24)
private def candidate27ShortBinary678Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary678Code) 280 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3153 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary678Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary678Code = 3153 by decide +kernel]
    exact hy)
private def candidate27ShortBinary678Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary678Code) 280 :=
  candidate27OddOption packedCandidate27OddCriterion140 (by decide) candidate27ShortBinary678Code 3153 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary678RowCodePacked : Array ℕ := #[847460561210685791123985032049058835893108289113803162779195064576, 847460561186165862470130810315325284726353937681766255451315421440, 847460561186165862470130810655607650379641796194545277583897968896, 854042579439970615292604908779288239180689823359833935582188323072, 847460561186165862652818514981688148234163936820705748541958635776, 847460561210685791215328884382240268280838581713837903360586465536, 854042579415450686638750692830354923134588155071073016878421033216, 847460561210685791123985032389341202814046743132444804471672848640, 11760877843632970043439770799053993355840246038784]
private def candidate27ShortBinary678RowCode (r : Fin 280) : ℕ :=
  ((candidate27ShortBinary678RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary678Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary678Code) 280 := ![candidate27ShortBinary678Option0,candidate27ShortBinary678Option1]
private def candidate27ShortBinary678Rows (r : Fin 280) : Fin 2 × ℕ := (⟨candidate27ShortBinary678RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary678RowCode r/2)
private def candidate27ShortBinary678T (r : Fin 280) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary678Options (candidate27ShortBinary678Rows r).1).good (candidate27ShortBinary678Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary678TailValid : ∀ r : Fin 280, candidate27ShortBinary678T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary678Tail := periodicSquarefreeChoiceTail (P := 280) (by decide) candidate27ShortBinary678Options candidate27ShortBinary678Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary678T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary678TailValid r)

theorem candidate27ShortBinary678_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 678).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 678)
    (B := candidate27BinaryInitial678C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial678C candidate27ShortBinary678Tail
    sharedBinaryWindowBasisR256Via512 26098 13 candidate27BinaryInitial678Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial678Checked hc f he
  change ∀ r : Fin 280, (candidate27ShortBinary678Options (candidate27ShortBinary678Rows r).1).cost (candidate27ShortBinary678Rows r).2 ≤ 26098
  decide +kernel

end Freely290
