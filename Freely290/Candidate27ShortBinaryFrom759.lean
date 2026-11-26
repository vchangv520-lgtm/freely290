module

public import Freely290.Candidate27BinaryInitialR32From759
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary759Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 24)
private def candidate27ShortBinary759Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary759Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3473 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary759Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary759Code = 3473 by decide +kernel]
    exact hy)
private def candidate27ShortBinary759Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary759Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary759Code 3473 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary759RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary759RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary759RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary759Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary759Code) 56 := ![candidate27ShortBinary759Option0,candidate27ShortBinary759Option1]
private def candidate27ShortBinary759Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary759RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary759RowCode r/2)
private def candidate27ShortBinary759T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary759Options (candidate27ShortBinary759Rows r).1).good (candidate27ShortBinary759Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary759TailValid : ∀ r : Fin 56, candidate27ShortBinary759T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary759Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary759Options candidate27ShortBinary759Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary759T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary759TailValid r)

theorem candidate27ShortBinary759_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 759).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 759)
    (B := candidate27BinaryInitial759C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial759C candidate27ShortBinary759Tail
    sharedBinaryWindowBasisR32 587 8 candidate27BinaryInitial759Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial759Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary759Options (candidate27ShortBinary759Rows r).1).cost (candidate27ShortBinary759Rows r).2 ≤ 587
  decide +kernel


private def candidate27ShortBinary766Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 18)
private def candidate27ShortBinary766Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary766Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3497 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary766Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary766Code = 3497 by decide +kernel]
    exact hy)
private def candidate27ShortBinary766Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary766Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary766Code 3497 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary766RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary766RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary766RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary766Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary766Code) 56 := ![candidate27ShortBinary766Option0,candidate27ShortBinary766Option1]
private def candidate27ShortBinary766Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary766RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary766RowCode r/2)
private def candidate27ShortBinary766T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary766Options (candidate27ShortBinary766Rows r).1).good (candidate27ShortBinary766Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary766TailValid : ∀ r : Fin 56, candidate27ShortBinary766T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary766Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary766Options candidate27ShortBinary766Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary766T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary766TailValid r)

theorem candidate27ShortBinary766_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 766).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 766)
    (B := candidate27BinaryInitial766C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial766C candidate27ShortBinary766Tail
    sharedBinaryWindowBasisR32 591 8 candidate27BinaryInitial766Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial766Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary766Options (candidate27ShortBinary766Rows r).1).cost (candidate27ShortBinary766Rows r).2 ≤ 591
  decide +kernel


private def candidate27ShortBinary775Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 26)
private def candidate27ShortBinary775Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary775Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3529 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary775Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary775Code = 3529 by decide +kernel]
    exact hy)
private def candidate27ShortBinary775Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary775Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary775Code 3529 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary775RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary775RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary775RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary775Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary775Code) 56 := ![candidate27ShortBinary775Option0,candidate27ShortBinary775Option1]
private def candidate27ShortBinary775Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary775RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary775RowCode r/2)
private def candidate27ShortBinary775T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary775Options (candidate27ShortBinary775Rows r).1).good (candidate27ShortBinary775Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary775TailValid : ∀ r : Fin 56, candidate27ShortBinary775T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary775Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary775Options candidate27ShortBinary775Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary775T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary775TailValid r)

theorem candidate27ShortBinary775_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 775).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 775)
    (B := candidate27BinaryInitial775C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial775C candidate27ShortBinary775Tail
    sharedBinaryWindowBasisR32 597 8 candidate27BinaryInitial775Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial775Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary775Options (candidate27ShortBinary775Rows r).1).cost (candidate27ShortBinary775Rows r).2 ≤ 597
  decide +kernel


private def candidate27ShortBinary777Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 22)
private def candidate27ShortBinary777Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary777Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3537 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary777Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary777Code = 3537 by decide +kernel]
    exact hy)
private def candidate27ShortBinary777Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary777Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary777Code 3537 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary777RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary777RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary777RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary777Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary777Code) 56 := ![candidate27ShortBinary777Option0,candidate27ShortBinary777Option1]
private def candidate27ShortBinary777Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary777RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary777RowCode r/2)
private def candidate27ShortBinary777T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary777Options (candidate27ShortBinary777Rows r).1).good (candidate27ShortBinary777Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary777TailValid : ∀ r : Fin 56, candidate27ShortBinary777T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary777Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary777Options candidate27ShortBinary777Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary777T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary777TailValid r)

theorem candidate27ShortBinary777_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 777).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 777)
    (B := candidate27BinaryInitial777C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial777C candidate27ShortBinary777Tail
    sharedBinaryWindowBasisR32 598 8 candidate27BinaryInitial777Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial777Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary777Options (candidate27ShortBinary777Rows r).1).cost (candidate27ShortBinary777Rows r).2 ≤ 598
  decide +kernel


private def candidate27ShortBinary791Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 20)
private def candidate27ShortBinary791Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary791Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3609 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary791Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary791Code = 3609 by decide +kernel]
    exact hy)
private def candidate27ShortBinary791Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary791Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary791Code 3609 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary791RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary791RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary791RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary791Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary791Code) 56 := ![candidate27ShortBinary791Option0,candidate27ShortBinary791Option1]
private def candidate27ShortBinary791Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary791RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary791RowCode r/2)
private def candidate27ShortBinary791T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary791Options (candidate27ShortBinary791Rows r).1).good (candidate27ShortBinary791Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary791TailValid : ∀ r : Fin 56, candidate27ShortBinary791T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary791Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary791Options candidate27ShortBinary791Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary791T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary791TailValid r)

theorem candidate27ShortBinary791_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 791).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 791)
    (B := candidate27BinaryInitial791C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial791C candidate27ShortBinary791Tail
    sharedBinaryWindowBasisR32 610 8 candidate27BinaryInitial791Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial791Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary791Options (candidate27ShortBinary791Rows r).1).cost (candidate27ShortBinary791Rows r).2 ≤ 610
  decide +kernel


private def candidate27ShortBinary800Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 24)
private def candidate27ShortBinary800Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary800Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3641 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary800Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary800Code = 3641 by decide +kernel]
    exact hy)
private def candidate27ShortBinary800Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary800Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary800Code 3641 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary800RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary800RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary800RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary800Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary800Code) 56 := ![candidate27ShortBinary800Option0,candidate27ShortBinary800Option1]
private def candidate27ShortBinary800Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary800RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary800RowCode r/2)
private def candidate27ShortBinary800T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary800Options (candidate27ShortBinary800Rows r).1).good (candidate27ShortBinary800Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary800TailValid : ∀ r : Fin 56, candidate27ShortBinary800T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary800Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary800Options candidate27ShortBinary800Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary800T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary800TailValid r)

theorem candidate27ShortBinary800_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 800).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 800)
    (B := candidate27BinaryInitial800C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial800C candidate27ShortBinary800Tail
    sharedBinaryWindowBasisR32 616 8 candidate27BinaryInitial800Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial800Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary800Options (candidate27ShortBinary800Rows r).1).cost (candidate27ShortBinary800Rows r).2 ≤ 616
  decide +kernel


private def candidate27ShortBinary804Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 30)
private def candidate27ShortBinary804Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary804Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3649 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary804Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary804Code = 3649 by decide +kernel]
    exact hy)
private def candidate27ShortBinary804Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary804Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary804Code 3649 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary804RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary804RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary804RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary804Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary804Code) 56 := ![candidate27ShortBinary804Option0,candidate27ShortBinary804Option1]
private def candidate27ShortBinary804Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary804RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary804RowCode r/2)
private def candidate27ShortBinary804T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary804Options (candidate27ShortBinary804Rows r).1).good (candidate27ShortBinary804Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary804TailValid : ∀ r : Fin 56, candidate27ShortBinary804T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary804Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary804Options candidate27ShortBinary804Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary804T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary804TailValid r)

theorem candidate27ShortBinary804_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 804).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 804)
    (B := candidate27BinaryInitial804C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial804C candidate27ShortBinary804Tail
    sharedBinaryWindowBasisR32 617 8 candidate27BinaryInitial804Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial804Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary804Options (candidate27ShortBinary804Rows r).1).cost (candidate27ShortBinary804Rows r).2 ≤ 617
  decide +kernel


private def candidate27ShortBinary807Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 32)
private def candidate27ShortBinary807Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary807Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3665 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary807Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary807Code = 3665 by decide +kernel]
    exact hy)
private def candidate27ShortBinary807Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary807Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary807Code 3665 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary807RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary807RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary807RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary807Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary807Code) 56 := ![candidate27ShortBinary807Option0,candidate27ShortBinary807Option1]
private def candidate27ShortBinary807Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary807RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary807RowCode r/2)
private def candidate27ShortBinary807T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary807Options (candidate27ShortBinary807Rows r).1).good (candidate27ShortBinary807Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary807TailValid : ∀ r : Fin 56, candidate27ShortBinary807T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary807Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary807Options candidate27ShortBinary807Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary807T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary807TailValid r)

theorem candidate27ShortBinary807_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 807).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 807)
    (B := candidate27BinaryInitial807C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial807C candidate27ShortBinary807Tail
    sharedBinaryWindowBasisR32 620 8 candidate27BinaryInitial807Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial807Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary807Options (candidate27ShortBinary807Rows r).1).cost (candidate27ShortBinary807Rows r).2 ≤ 620
  decide +kernel

end Freely290
