module

public import Freely290.Candidate27BinaryInitialR32From759
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


private def candidate27ShortBinary817Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 18)
private def candidate27ShortBinary817Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary817Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3705 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary817Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary817Code = 3705 by decide +kernel]
    exact hy)
private def candidate27ShortBinary817Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary817Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary817Code 3705 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary817RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary817RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary817RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary817Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary817Code) 56 := ![candidate27ShortBinary817Option0,candidate27ShortBinary817Option1]
private def candidate27ShortBinary817Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary817RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary817RowCode r/2)
private def candidate27ShortBinary817T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary817Options (candidate27ShortBinary817Rows r).1).good (candidate27ShortBinary817Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary817TailValid : ∀ r : Fin 56, candidate27ShortBinary817T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary817Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary817Options candidate27ShortBinary817Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary817T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary817TailValid r)

theorem candidate27ShortBinary817_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 817).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 817)
    (B := candidate27BinaryInitial817C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial817C candidate27ShortBinary817Tail
    sharedBinaryWindowBasisR32 626 8 candidate27BinaryInitial817Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial817Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary817Options (candidate27ShortBinary817Rows r).1).cost (candidate27ShortBinary817Rows r).2 ≤ 626
  decide +kernel


private def candidate27ShortBinary830Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 32)
private def candidate27ShortBinary830Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary830Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3761 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary830Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary830Code = 3761 by decide +kernel]
    exact hy)
private def candidate27ShortBinary830Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary830Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary830Code 3761 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary830RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary830RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary830RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary830Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary830Code) 56 := ![candidate27ShortBinary830Option0,candidate27ShortBinary830Option1]
private def candidate27ShortBinary830Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary830RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary830RowCode r/2)
private def candidate27ShortBinary830T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary830Options (candidate27ShortBinary830Rows r).1).good (candidate27ShortBinary830Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary830TailValid : ∀ r : Fin 56, candidate27ShortBinary830T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary830Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary830Options candidate27ShortBinary830Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary830T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary830TailValid r)

theorem candidate27ShortBinary830_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 830).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 830)
    (B := candidate27BinaryInitial830C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial830C candidate27ShortBinary830Tail
    sharedBinaryWindowBasisR32 636 8 candidate27BinaryInitial830Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial830Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary830Options (candidate27ShortBinary830Rows r).1).cost (candidate27ShortBinary830Rows r).2 ≤ 636
  decide +kernel


private def candidate27ShortBinary844Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 24)
private def candidate27ShortBinary844Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary844Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3817 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary844Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary844Code = 3817 by decide +kernel]
    exact hy)
private def candidate27ShortBinary844Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary844Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary844Code 3817 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary844RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary844RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary844RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary844Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary844Code) 56 := ![candidate27ShortBinary844Option0,candidate27ShortBinary844Option1]
private def candidate27ShortBinary844Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary844RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary844RowCode r/2)
private def candidate27ShortBinary844T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary844Options (candidate27ShortBinary844Rows r).1).good (candidate27ShortBinary844Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary844TailValid : ∀ r : Fin 56, candidate27ShortBinary844T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary844Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary844Options candidate27ShortBinary844Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary844T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary844TailValid r)

theorem candidate27ShortBinary844_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 844).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 844)
    (B := candidate27BinaryInitial844C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial844C candidate27ShortBinary844Tail
    sharedBinaryWindowBasisR32 645 8 candidate27BinaryInitial844Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial844Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary844Options (candidate27ShortBinary844Rows r).1).cost (candidate27ShortBinary844Rows r).2 ≤ 645
  decide +kernel


private def candidate27ShortBinary849Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 30)
private def candidate27ShortBinary849Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary849Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3833 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary849Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary849Code = 3833 by decide +kernel]
    exact hy)
private def candidate27ShortBinary849Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary849Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary849Code 3833 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary849RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary849RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary849RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary849Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary849Code) 56 := ![candidate27ShortBinary849Option0,candidate27ShortBinary849Option1]
private def candidate27ShortBinary849Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary849RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary849RowCode r/2)
private def candidate27ShortBinary849T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary849Options (candidate27ShortBinary849Rows r).1).good (candidate27ShortBinary849Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary849TailValid : ∀ r : Fin 56, candidate27ShortBinary849T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary849Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary849Options candidate27ShortBinary849Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary849T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary849TailValid r)

theorem candidate27ShortBinary849_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 849).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 849)
    (B := candidate27BinaryInitial849C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial849C candidate27ShortBinary849Tail
    sharedBinaryWindowBasisR32 648 8 candidate27BinaryInitial849Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial849Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary849Options (candidate27ShortBinary849Rows r).1).cost (candidate27ShortBinary849Rows r).2 ≤ 648
  decide +kernel


private def candidate27ShortBinary855Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 22)
private def candidate27ShortBinary855Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary855Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3865 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary855Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary855Code = 3865 by decide +kernel]
    exact hy)
private def candidate27ShortBinary855Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary855Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary855Code 3865 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary855RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary855RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary855RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary855Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary855Code) 56 := ![candidate27ShortBinary855Option0,candidate27ShortBinary855Option1]
private def candidate27ShortBinary855Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary855RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary855RowCode r/2)
private def candidate27ShortBinary855T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary855Options (candidate27ShortBinary855Rows r).1).good (candidate27ShortBinary855Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary855TailValid : ∀ r : Fin 56, candidate27ShortBinary855T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary855Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary855Options candidate27ShortBinary855Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary855T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary855TailValid r)

theorem candidate27ShortBinary855_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 855).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 855)
    (B := candidate27BinaryInitial855C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial855C candidate27ShortBinary855Tail
    sharedBinaryWindowBasisR32 653 8 candidate27BinaryInitial855Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial855Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary855Options (candidate27ShortBinary855Rows r).1).cost (candidate27ShortBinary855Rows r).2 ≤ 653
  decide +kernel


private def candidate27ShortBinary875Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 30)
private def candidate27ShortBinary875Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary875Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3945 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary875Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary875Code = 3945 by decide +kernel]
    exact hy)
private def candidate27ShortBinary875Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary875Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary875Code 3945 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary875RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary875RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary875RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary875Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary875Code) 56 := ![candidate27ShortBinary875Option0,candidate27ShortBinary875Option1]
private def candidate27ShortBinary875Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary875RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary875RowCode r/2)
private def candidate27ShortBinary875T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary875Options (candidate27ShortBinary875Rows r).1).good (candidate27ShortBinary875Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary875TailValid : ∀ r : Fin 56, candidate27ShortBinary875T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary875Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary875Options candidate27ShortBinary875Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary875T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary875TailValid r)

theorem candidate27ShortBinary875_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 875).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 875)
    (B := candidate27BinaryInitial875C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial875C candidate27ShortBinary875Tail
    sharedBinaryWindowBasisR32 667 8 candidate27BinaryInitial875Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial875Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary875Options (candidate27ShortBinary875Rows r).1).cost (candidate27ShortBinary875Rows r).2 ≤ 667
  decide +kernel


private def candidate27ShortBinary884Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 26)
private def candidate27ShortBinary884Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary884Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3977 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary884Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary884Code = 3977 by decide +kernel]
    exact hy)
private def candidate27ShortBinary884Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary884Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary884Code 3977 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary884RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary884RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary884RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary884Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary884Code) 56 := ![candidate27ShortBinary884Option0,candidate27ShortBinary884Option1]
private def candidate27ShortBinary884Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary884RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary884RowCode r/2)
private def candidate27ShortBinary884T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary884Options (candidate27ShortBinary884Rows r).1).good (candidate27ShortBinary884Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary884TailValid : ∀ r : Fin 56, candidate27ShortBinary884T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary884Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary884Options candidate27ShortBinary884Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary884T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary884TailValid r)

theorem candidate27ShortBinary884_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 884).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 884)
    (B := candidate27BinaryInitial884C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial884C candidate27ShortBinary884Tail
    sharedBinaryWindowBasisR32 672 8 candidate27BinaryInitial884Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial884Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary884Options (candidate27ShortBinary884Rows r).1).cost (candidate27ShortBinary884Rows r).2 ≤ 672
  decide +kernel


private def candidate27ShortBinary894Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 22)
private def candidate27ShortBinary894Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary894Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 4041 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary894Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary894Code = 4041 by decide +kernel]
    exact hy)
private def candidate27ShortBinary894Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary894Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary894Code 4041 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary894RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary894RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary894RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary894Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary894Code) 56 := ![candidate27ShortBinary894Option0,candidate27ShortBinary894Option1]
private def candidate27ShortBinary894Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary894RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary894RowCode r/2)
private def candidate27ShortBinary894T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary894Options (candidate27ShortBinary894Rows r).1).good (candidate27ShortBinary894Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary894TailValid : ∀ r : Fin 56, candidate27ShortBinary894T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary894Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary894Options candidate27ShortBinary894Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary894T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary894TailValid r)

theorem candidate27ShortBinary894_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 894).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 894)
    (B := candidate27BinaryInitial894C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial894C candidate27ShortBinary894Tail
    sharedBinaryWindowBasisR32 683 8 candidate27BinaryInitial894Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial894Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary894Options (candidate27ShortBinary894Rows r).1).cost (candidate27ShortBinary894Rows r).2 ≤ 683
  decide +kernel

end Freely290
