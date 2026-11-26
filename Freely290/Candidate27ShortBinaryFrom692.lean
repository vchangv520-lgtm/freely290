module

public import Freely290.Candidate27BinaryInitialR32From625
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary692Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 34)
private def candidate27ShortBinary692Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary692Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3201 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary692Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary692Code = 3201 by decide +kernel]
    exact hy)
private def candidate27ShortBinary692Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary692Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary692Code 3201 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary692RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary692RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary692RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary692Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary692Code) 56 := ![candidate27ShortBinary692Option0,candidate27ShortBinary692Option1]
private def candidate27ShortBinary692Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary692RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary692RowCode r/2)
private def candidate27ShortBinary692T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary692Options (candidate27ShortBinary692Rows r).1).good (candidate27ShortBinary692Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary692TailValid : ∀ r : Fin 56, candidate27ShortBinary692T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary692Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary692Options candidate27ShortBinary692Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary692T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary692TailValid r)

theorem candidate27ShortBinary692_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 692).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 692)
    (B := candidate27BinaryInitial692C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial692C candidate27ShortBinary692Tail
    sharedBinaryWindowBasisR32 541 8 candidate27BinaryInitial692Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial692Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary692Options (candidate27ShortBinary692Rows r).1).cost (candidate27ShortBinary692Rows r).2 ≤ 541
  decide +kernel


private def candidate27ShortBinary696Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 16)
private def candidate27ShortBinary696Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary696Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3217 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary696Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary696Code = 3217 by decide +kernel]
    exact hy)
private def candidate27ShortBinary696Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary696Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary696Code 3217 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary696RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary696RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary696RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary696Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary696Code) 56 := ![candidate27ShortBinary696Option0,candidate27ShortBinary696Option1]
private def candidate27ShortBinary696Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary696RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary696RowCode r/2)
private def candidate27ShortBinary696T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary696Options (candidate27ShortBinary696Rows r).1).good (candidate27ShortBinary696Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary696TailValid : ∀ r : Fin 56, candidate27ShortBinary696T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary696Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary696Options candidate27ShortBinary696Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary696T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary696TailValid r)

theorem candidate27ShortBinary696_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 696).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 696)
    (B := candidate27BinaryInitial696C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial696C candidate27ShortBinary696Tail
    sharedBinaryWindowBasisR32 544 8 candidate27BinaryInitial696Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial696Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary696Options (candidate27ShortBinary696Rows r).1).cost (candidate27ShortBinary696Rows r).2 ≤ 544
  decide +kernel


private def candidate27ShortBinary710Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 22)
private def candidate27ShortBinary710Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary710Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3273 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary710Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary710Code = 3273 by decide +kernel]
    exact hy)
private def candidate27ShortBinary710Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary710Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary710Code 3273 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary710RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary710RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary710RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary710Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary710Code) 56 := ![candidate27ShortBinary710Option0,candidate27ShortBinary710Option1]
private def candidate27ShortBinary710Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary710RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary710RowCode r/2)
private def candidate27ShortBinary710T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary710Options (candidate27ShortBinary710Rows r).1).good (candidate27ShortBinary710Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary710TailValid : ∀ r : Fin 56, candidate27ShortBinary710T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary710Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary710Options candidate27ShortBinary710Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary710T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary710TailValid r)

theorem candidate27ShortBinary710_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 710).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 710)
    (B := candidate27BinaryInitial710C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial710C candidate27ShortBinary710Tail
    sharedBinaryWindowBasisR32 553 8 candidate27BinaryInitial710Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial710Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary710Options (candidate27ShortBinary710Rows r).1).cost (candidate27ShortBinary710Rows r).2 ≤ 553
  decide +kernel


private def candidate27ShortBinary718Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 32)
private def candidate27ShortBinary718Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary718Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3313 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary718Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary718Code = 3313 by decide +kernel]
    exact hy)
private def candidate27ShortBinary718Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary718Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary718Code 3313 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary718RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary718RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary718RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary718Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary718Code) 56 := ![candidate27ShortBinary718Option0,candidate27ShortBinary718Option1]
private def candidate27ShortBinary718Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary718RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary718RowCode r/2)
private def candidate27ShortBinary718T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary718Options (candidate27ShortBinary718Rows r).1).good (candidate27ShortBinary718Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary718TailValid : ∀ r : Fin 56, candidate27ShortBinary718T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary718Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary718Options candidate27ShortBinary718Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary718T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary718TailValid r)

theorem candidate27ShortBinary718_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 718).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 718)
    (B := candidate27BinaryInitial718C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial718C candidate27ShortBinary718Tail
    sharedBinaryWindowBasisR32 560 8 candidate27BinaryInitial718Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial718Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary718Options (candidate27ShortBinary718Rows r).1).cost (candidate27ShortBinary718Rows r).2 ≤ 560
  decide +kernel


private def candidate27ShortBinary732Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 24)
private def candidate27ShortBinary732Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary732Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3361 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary732Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary732Code = 3361 by decide +kernel]
    exact hy)
private def candidate27ShortBinary732Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary732Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary732Code 3361 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary732RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary732RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary732RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary732Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary732Code) 56 := ![candidate27ShortBinary732Option0,candidate27ShortBinary732Option1]
private def candidate27ShortBinary732Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary732RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary732RowCode r/2)
private def candidate27ShortBinary732T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary732Options (candidate27ShortBinary732Rows r).1).good (candidate27ShortBinary732Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary732TailValid : ∀ r : Fin 56, candidate27ShortBinary732T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary732Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary732Options candidate27ShortBinary732Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary732T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary732TailValid r)

theorem candidate27ShortBinary732_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 732).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 732)
    (B := candidate27BinaryInitial732C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial732C candidate27ShortBinary732Tail
    sharedBinaryWindowBasisR32 568 8 candidate27BinaryInitial732Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial732Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary732Options (candidate27ShortBinary732Rows r).1).cost (candidate27ShortBinary732Rows r).2 ≤ 568
  decide +kernel


private def candidate27ShortBinary734Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 20)
private def candidate27ShortBinary734Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary734Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3369 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary734Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary734Code = 3369 by decide +kernel]
    exact hy)
private def candidate27ShortBinary734Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary734Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary734Code 3369 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary734RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary734RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary734RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary734Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary734Code) 56 := ![candidate27ShortBinary734Option0,candidate27ShortBinary734Option1]
private def candidate27ShortBinary734Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary734RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary734RowCode r/2)
private def candidate27ShortBinary734T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary734Options (candidate27ShortBinary734Rows r).1).good (candidate27ShortBinary734Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary734TailValid : ∀ r : Fin 56, candidate27ShortBinary734T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary734Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary734Options candidate27ShortBinary734Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary734T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary734TailValid r)

theorem candidate27ShortBinary734_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 734).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 734)
    (B := candidate27BinaryInitial734C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial734C candidate27ShortBinary734Tail
    sharedBinaryWindowBasisR32 570 8 candidate27BinaryInitial734Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial734Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary734Options (candidate27ShortBinary734Rows r).1).cost (candidate27ShortBinary734Rows r).2 ≤ 570
  decide +kernel


private def candidate27ShortBinary740Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 26)
private def candidate27ShortBinary740Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary740Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3385 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary740Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary740Code = 3385 by decide +kernel]
    exact hy)
private def candidate27ShortBinary740Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary740Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary740Code 3385 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary740RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary740RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary740RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary740Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary740Code) 56 := ![candidate27ShortBinary740Option0,candidate27ShortBinary740Option1]
private def candidate27ShortBinary740Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary740RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary740RowCode r/2)
private def candidate27ShortBinary740T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary740Options (candidate27ShortBinary740Rows r).1).good (candidate27ShortBinary740Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary740TailValid : ∀ r : Fin 56, candidate27ShortBinary740T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary740Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary740Options candidate27ShortBinary740Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary740T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary740TailValid r)

theorem candidate27ShortBinary740_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 740).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 740)
    (B := candidate27BinaryInitial740C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial740C candidate27ShortBinary740Tail
    sharedBinaryWindowBasisR32 572 8 candidate27BinaryInitial740Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial740Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary740Options (candidate27ShortBinary740Rows r).1).cost (candidate27ShortBinary740Rows r).2 ≤ 572
  decide +kernel


private def candidate27ShortBinary746Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 32)
private def candidate27ShortBinary746Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary746Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3417 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary746Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary746Code = 3417 by decide +kernel]
    exact hy)
private def candidate27ShortBinary746Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary746Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary746Code 3417 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary746RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary746RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary746RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary746Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary746Code) 56 := ![candidate27ShortBinary746Option0,candidate27ShortBinary746Option1]
private def candidate27ShortBinary746Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary746RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary746RowCode r/2)
private def candidate27ShortBinary746T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary746Options (candidate27ShortBinary746Rows r).1).good (candidate27ShortBinary746Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary746TailValid : ∀ r : Fin 56, candidate27ShortBinary746T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary746Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary746Options candidate27ShortBinary746Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary746T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary746TailValid r)

theorem candidate27ShortBinary746_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 746).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 746)
    (B := candidate27BinaryInitial746C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial746C candidate27ShortBinary746Tail
    sharedBinaryWindowBasisR32 578 8 candidate27BinaryInitial746Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial746Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary746Options (candidate27ShortBinary746Rows r).1).cost (candidate27ShortBinary746Rows r).2 ≤ 578
  decide +kernel

end Freely290
