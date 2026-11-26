module

public import Freely290.Candidate27BinaryInitialR32From549
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


private def candidate27ShortBinary581Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 30)
private def candidate27ShortBinary581Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary581Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2753 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary581Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary581Code = 2753 by decide +kernel]
    exact hy)
private def candidate27ShortBinary581Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary581Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary581Code 2753 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary581RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary581RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary581RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary581Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary581Code) 56 := ![candidate27ShortBinary581Option0,candidate27ShortBinary581Option1]
private def candidate27ShortBinary581Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary581RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary581RowCode r/2)
private def candidate27ShortBinary581T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary581Options (candidate27ShortBinary581Rows r).1).good (candidate27ShortBinary581Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary581TailValid : ∀ r : Fin 56, candidate27ShortBinary581T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary581Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary581Options candidate27ShortBinary581Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary581T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary581TailValid r)

theorem candidate27ShortBinary581_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 581).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 581)
    (B := candidate27BinaryInitial581C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial581C candidate27ShortBinary581Tail
    sharedBinaryWindowBasisR32 466 7 candidate27BinaryInitial581Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial581Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary581Options (candidate27ShortBinary581Rows r).1).cost (candidate27ShortBinary581Rows r).2 ≤ 466
  decide +kernel


private def candidate27ShortBinary586Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 26)
private def candidate27ShortBinary586Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary586Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2769 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary586Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary586Code = 2769 by decide +kernel]
    exact hy)
private def candidate27ShortBinary586Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary586Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary586Code 2769 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary586RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary586RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary586RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary586Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary586Code) 56 := ![candidate27ShortBinary586Option0,candidate27ShortBinary586Option1]
private def candidate27ShortBinary586Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary586RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary586RowCode r/2)
private def candidate27ShortBinary586T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary586Options (candidate27ShortBinary586Rows r).1).good (candidate27ShortBinary586Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary586TailValid : ∀ r : Fin 56, candidate27ShortBinary586T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary586Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary586Options candidate27ShortBinary586Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary586T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary586TailValid r)

theorem candidate27ShortBinary586_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 586).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 586)
    (B := candidate27BinaryInitial586C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial586C candidate27ShortBinary586Tail
    sharedBinaryWindowBasisR32 468 7 candidate27BinaryInitial586Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial586Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary586Options (candidate27ShortBinary586Rows r).1).cost (candidate27ShortBinary586Rows r).2 ≤ 468
  decide +kernel


private def candidate27ShortBinary600Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 38)
private def candidate27ShortBinary600Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary600Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2825 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary600Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary600Code = 2825 by decide +kernel]
    exact hy)
private def candidate27ShortBinary600Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary600Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary600Code 2825 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary600RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary600RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary600RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary600Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary600Code) 56 := ![candidate27ShortBinary600Option0,candidate27ShortBinary600Option1]
private def candidate27ShortBinary600Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary600RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary600RowCode r/2)
private def candidate27ShortBinary600T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary600Options (candidate27ShortBinary600Rows r).1).good (candidate27ShortBinary600Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary600TailValid : ∀ r : Fin 56, candidate27ShortBinary600T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary600Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary600Options candidate27ShortBinary600Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary600T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary600TailValid r)

theorem candidate27ShortBinary600_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 600).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 600)
    (B := candidate27BinaryInitial600C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial600C candidate27ShortBinary600Tail
    sharedBinaryWindowBasisR32 478 7 candidate27BinaryInitial600Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial600Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary600Options (candidate27ShortBinary600Rows r).1).cost (candidate27ShortBinary600Rows r).2 ≤ 478
  decide +kernel


private def candidate27ShortBinary607Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 24)
private def candidate27ShortBinary607Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary607Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2857 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary607Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary607Code = 2857 by decide +kernel]
    exact hy)
private def candidate27ShortBinary607Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary607Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary607Code 2857 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary607RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary607RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary607RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary607Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary607Code) 56 := ![candidate27ShortBinary607Option0,candidate27ShortBinary607Option1]
private def candidate27ShortBinary607Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary607RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary607RowCode r/2)
private def candidate27ShortBinary607T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary607Options (candidate27ShortBinary607Rows r).1).good (candidate27ShortBinary607Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary607TailValid : ∀ r : Fin 56, candidate27ShortBinary607T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary607Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary607Options candidate27ShortBinary607Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary607T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary607TailValid r)

theorem candidate27ShortBinary607_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 607).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 607)
    (B := candidate27BinaryInitial607C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial607C candidate27ShortBinary607Tail
    sharedBinaryWindowBasisR32 483 7 candidate27BinaryInitial607Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial607Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary607Options (candidate27ShortBinary607Rows r).1).cost (candidate27ShortBinary607Rows r).2 ≤ 483
  decide +kernel


private def candidate27ShortBinary614Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 30)
private def candidate27ShortBinary614Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary614Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2881 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary614Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary614Code = 2881 by decide +kernel]
    exact hy)
private def candidate27ShortBinary614Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary614Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary614Code 2881 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary614RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary614RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary614RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary614Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary614Code) 56 := ![candidate27ShortBinary614Option0,candidate27ShortBinary614Option1]
private def candidate27ShortBinary614Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary614RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary614RowCode r/2)
private def candidate27ShortBinary614T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary614Options (candidate27ShortBinary614Rows r).1).good (candidate27ShortBinary614Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary614TailValid : ∀ r : Fin 56, candidate27ShortBinary614T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary614Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary614Options candidate27ShortBinary614Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary614T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary614TailValid r)

theorem candidate27ShortBinary614_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 614).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 614)
    (B := candidate27BinaryInitial614C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial614C candidate27ShortBinary614Tail
    sharedBinaryWindowBasisR32 487 7 candidate27BinaryInitial614Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial614Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary614Options (candidate27ShortBinary614Rows r).1).cost (candidate27ShortBinary614Rows r).2 ≤ 487
  decide +kernel


private def candidate27ShortBinary625Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 18)
private def candidate27ShortBinary625Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary625Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2921 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary625Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary625Code = 2921 by decide +kernel]
    exact hy)
private def candidate27ShortBinary625Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary625Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary625Code 2921 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary625RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary625RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary625RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary625Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary625Code) 56 := ![candidate27ShortBinary625Option0,candidate27ShortBinary625Option1]
private def candidate27ShortBinary625Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary625RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary625RowCode r/2)
private def candidate27ShortBinary625T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary625Options (candidate27ShortBinary625Rows r).1).good (candidate27ShortBinary625Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary625TailValid : ∀ r : Fin 56, candidate27ShortBinary625T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary625Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary625Options candidate27ShortBinary625Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary625T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary625TailValid r)

theorem candidate27ShortBinary625_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 625).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 625)
    (B := candidate27BinaryInitial625C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial625C candidate27ShortBinary625Tail
    sharedBinaryWindowBasisR32 494 7 candidate27BinaryInitial625Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial625Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary625Options (candidate27ShortBinary625Rows r).1).cost (candidate27ShortBinary625Rows r).2 ≤ 494
  decide +kernel


private def candidate27ShortBinary630Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 28)
private def candidate27ShortBinary630Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary630Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2937 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary630Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary630Code = 2937 by decide +kernel]
    exact hy)
private def candidate27ShortBinary630Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary630Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary630Code 2937 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary630RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary630RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary630RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary630Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary630Code) 56 := ![candidate27ShortBinary630Option0,candidate27ShortBinary630Option1]
private def candidate27ShortBinary630Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary630RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary630RowCode r/2)
private def candidate27ShortBinary630T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary630Options (candidate27ShortBinary630Rows r).1).good (candidate27ShortBinary630Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary630TailValid : ∀ r : Fin 56, candidate27ShortBinary630T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary630Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary630Options candidate27ShortBinary630Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary630T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary630TailValid r)

theorem candidate27ShortBinary630_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 630).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 630)
    (B := candidate27BinaryInitial630C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial630C candidate27ShortBinary630Tail
    sharedBinaryWindowBasisR32 497 7 candidate27BinaryInitial630Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial630Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary630Options (candidate27ShortBinary630Rows r).1).cost (candidate27ShortBinary630Rows r).2 ≤ 497
  decide +kernel


private def candidate27ShortBinary675Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 18)
private def candidate27ShortBinary675Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary675Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3137 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary675Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary675Code = 3137 by decide +kernel]
    exact hy)
private def candidate27ShortBinary675Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary675Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary675Code 3137 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary675RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary675RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary675RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary675Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary675Code) 56 := ![candidate27ShortBinary675Option0,candidate27ShortBinary675Option1]
private def candidate27ShortBinary675Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary675RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary675RowCode r/2)
private def candidate27ShortBinary675T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary675Options (candidate27ShortBinary675Rows r).1).good (candidate27ShortBinary675Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary675TailValid : ∀ r : Fin 56, candidate27ShortBinary675T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary675Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary675Options candidate27ShortBinary675Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary675T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary675TailValid r)

theorem candidate27ShortBinary675_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 675).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 675)
    (B := candidate27BinaryInitial675C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial675C candidate27ShortBinary675Tail
    sharedBinaryWindowBasisR32 530 8 candidate27BinaryInitial675Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial675Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary675Options (candidate27ShortBinary675Rows r).1).cost (candidate27ShortBinary675Rows r).2 ≤ 530
  decide +kernel

end Freely290
