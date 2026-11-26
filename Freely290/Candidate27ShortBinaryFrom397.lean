module

public import Freely290.Candidate27BinaryInitialR32From397
public import Freely290.Candidate27BinaryInitialR32From466
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary397Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 36)
private def candidate27ShortBinary397Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary397Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2017 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary397Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary397Code = 2017 by decide +kernel]
    exact hy)
private def candidate27ShortBinary397Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary397Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary397Code 2017 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary397RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary397RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary397RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary397Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary397Code) 56 := ![candidate27ShortBinary397Option0,candidate27ShortBinary397Option1]
private def candidate27ShortBinary397Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary397RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary397RowCode r/2)
private def candidate27ShortBinary397T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary397Options (candidate27ShortBinary397Rows r).1).good (candidate27ShortBinary397Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary397TailValid : ∀ r : Fin 56, candidate27ShortBinary397T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary397Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary397Options candidate27ShortBinary397Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary397T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary397TailValid r)

theorem candidate27ShortBinary397_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 397).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 397)
    (B := candidate27BinaryInitial397C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial397C candidate27ShortBinary397Tail
    sharedBinaryWindowBasisR32 341 7 candidate27BinaryInitial397Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial397Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary397Options (candidate27ShortBinary397Rows r).1).cost (candidate27ShortBinary397Rows r).2 ≤ 341
  decide +kernel


private def candidate27ShortBinary404Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 30)
private def candidate27ShortBinary404Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary404Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2041 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary404Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary404Code = 2041 by decide +kernel]
    exact hy)
private def candidate27ShortBinary404Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary404Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary404Code 2041 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary404RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary404RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary404RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary404Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary404Code) 56 := ![candidate27ShortBinary404Option0,candidate27ShortBinary404Option1]
private def candidate27ShortBinary404Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary404RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary404RowCode r/2)
private def candidate27ShortBinary404T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary404Options (candidate27ShortBinary404Rows r).1).good (candidate27ShortBinary404Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary404TailValid : ∀ r : Fin 56, candidate27ShortBinary404T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary404Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary404Options candidate27ShortBinary404Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary404T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary404TailValid r)

theorem candidate27ShortBinary404_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 404).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 404)
    (B := candidate27BinaryInitial404C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial404C candidate27ShortBinary404Tail
    sharedBinaryWindowBasisR32 345 7 candidate27BinaryInitial404Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial404Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary404Options (candidate27ShortBinary404Rows r).1).cost (candidate27ShortBinary404Rows r).2 ≤ 345
  decide +kernel


private def candidate27ShortBinary424Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 40)
private def candidate27ShortBinary424Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary424Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2129 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary424Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary424Code = 2129 by decide +kernel]
    exact hy)
private def candidate27ShortBinary424Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary424Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary424Code 2129 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary424RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary424RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary424RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary424Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary424Code) 56 := ![candidate27ShortBinary424Option0,candidate27ShortBinary424Option1]
private def candidate27ShortBinary424Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary424RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary424RowCode r/2)
private def candidate27ShortBinary424T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary424Options (candidate27ShortBinary424Rows r).1).good (candidate27ShortBinary424Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary424TailValid : ∀ r : Fin 56, candidate27ShortBinary424T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary424Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary424Options candidate27ShortBinary424Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary424T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary424TailValid r)

theorem candidate27ShortBinary424_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 424).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 424)
    (B := candidate27BinaryInitial424C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial424C candidate27ShortBinary424Tail
    sharedBinaryWindowBasisR32 360 7 candidate27BinaryInitial424Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial424Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary424Options (candidate27ShortBinary424Rows r).1).cost (candidate27ShortBinary424Rows r).2 ≤ 360
  decide +kernel


private def candidate27ShortBinary440Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 22)
private def candidate27ShortBinary440Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary440Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2185 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary440Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary440Code = 2185 by decide +kernel]
    exact hy)
private def candidate27ShortBinary440Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary440Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary440Code 2185 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary440RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary440RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary440RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary440Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary440Code) 56 := ![candidate27ShortBinary440Option0,candidate27ShortBinary440Option1]
private def candidate27ShortBinary440Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary440RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary440RowCode r/2)
private def candidate27ShortBinary440T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary440Options (candidate27ShortBinary440Rows r).1).good (candidate27ShortBinary440Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary440TailValid : ∀ r : Fin 56, candidate27ShortBinary440T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary440Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary440Options candidate27ShortBinary440Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary440T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary440TailValid r)

theorem candidate27ShortBinary440_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 440).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 440)
    (B := candidate27BinaryInitial440C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial440C candidate27ShortBinary440Tail
    sharedBinaryWindowBasisR32 370 7 candidate27BinaryInitial440Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial440Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary440Options (candidate27ShortBinary440Rows r).1).cost (candidate27ShortBinary440Rows r).2 ≤ 370
  decide +kernel


private def candidate27ShortBinary456Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 36)
private def candidate27ShortBinary456Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary456Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2249 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary456Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary456Code = 2249 by decide +kernel]
    exact hy)
private def candidate27ShortBinary456Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary456Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary456Code 2249 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary456RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary456RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary456RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary456Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary456Code) 56 := ![candidate27ShortBinary456Option0,candidate27ShortBinary456Option1]
private def candidate27ShortBinary456Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary456RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary456RowCode r/2)
private def candidate27ShortBinary456T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary456Options (candidate27ShortBinary456Rows r).1).good (candidate27ShortBinary456Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary456TailValid : ∀ r : Fin 56, candidate27ShortBinary456T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary456Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary456Options candidate27ShortBinary456Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary456T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary456TailValid r)

theorem candidate27ShortBinary456_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 456).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 456)
    (B := candidate27BinaryInitial456C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial456C candidate27ShortBinary456Tail
    sharedBinaryWindowBasisR32 380 7 candidate27BinaryInitial456Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial456Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary456Options (candidate27ShortBinary456Rows r).1).cost (candidate27ShortBinary456Rows r).2 ≤ 380
  decide +kernel


private def candidate27ShortBinary459Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 10)
private def candidate27ShortBinary459Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary459Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2265 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary459Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary459Code = 2265 by decide +kernel]
    exact hy)
private def candidate27ShortBinary459Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary459Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary459Code 2265 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary459RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary459RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary459RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary459Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary459Code) 56 := ![candidate27ShortBinary459Option0,candidate27ShortBinary459Option1]
private def candidate27ShortBinary459Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary459RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary459RowCode r/2)
private def candidate27ShortBinary459T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary459Options (candidate27ShortBinary459Rows r).1).good (candidate27ShortBinary459Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary459TailValid : ∀ r : Fin 56, candidate27ShortBinary459T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary459Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary459Options candidate27ShortBinary459Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary459T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary459TailValid r)

theorem candidate27ShortBinary459_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 459).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 459)
    (B := candidate27BinaryInitial459C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial459C candidate27ShortBinary459Tail
    sharedBinaryWindowBasisR32 383 7 candidate27BinaryInitial459Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial459Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary459Options (candidate27ShortBinary459Rows r).1).cost (candidate27ShortBinary459Rows r).2 ≤ 383
  decide +kernel


private def candidate27ShortBinary483Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 24)
private def candidate27ShortBinary483Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary483Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2353 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary483Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary483Code = 2353 by decide +kernel]
    exact hy)
private def candidate27ShortBinary483Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary483Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary483Code 2353 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary483RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary483RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary483RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary483Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary483Code) 56 := ![candidate27ShortBinary483Option0,candidate27ShortBinary483Option1]
private def candidate27ShortBinary483Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary483RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary483RowCode r/2)
private def candidate27ShortBinary483T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary483Options (candidate27ShortBinary483Rows r).1).good (candidate27ShortBinary483Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary483TailValid : ∀ r : Fin 56, candidate27ShortBinary483T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary483Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary483Options candidate27ShortBinary483Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary483T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary483TailValid r)

theorem candidate27ShortBinary483_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 483).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 483)
    (B := candidate27BinaryInitial483C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial483C candidate27ShortBinary483Tail
    sharedBinaryWindowBasisR32 398 7 candidate27BinaryInitial483Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial483Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary483Options (candidate27ShortBinary483Rows r).1).cost (candidate27ShortBinary483Rows r).2 ≤ 398
  decide +kernel


private def candidate27ShortBinary511Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 32)
private def candidate27ShortBinary511Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary511Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2465 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary511Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary511Code = 2465 by decide +kernel]
    exact hy)
private def candidate27ShortBinary511Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary511Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary511Code 2465 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary511RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary511RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary511RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary511Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary511Code) 56 := ![candidate27ShortBinary511Option0,candidate27ShortBinary511Option1]
private def candidate27ShortBinary511Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary511RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary511RowCode r/2)
private def candidate27ShortBinary511T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary511Options (candidate27ShortBinary511Rows r).1).good (candidate27ShortBinary511Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary511TailValid : ∀ r : Fin 56, candidate27ShortBinary511T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary511Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary511Options candidate27ShortBinary511Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary511T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary511TailValid r)

theorem candidate27ShortBinary511_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 511).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 511)
    (B := candidate27BinaryInitial511C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial511C candidate27ShortBinary511Tail
    sharedBinaryWindowBasisR32 417 7 candidate27BinaryInitial511Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial511Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary511Options (candidate27ShortBinary511Rows r).1).cost (candidate27ShortBinary511Rows r).2 ≤ 417
  decide +kernel

end Freely290
