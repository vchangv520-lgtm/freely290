module

public import Freely290.Candidate27BinaryInitialR64From443
public import Freely290.Candidate27BinaryInitialR64From585
public import Freely290.Candidate27BinaryInitialR64From683
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OddCriterion024
public import Freely290.PackedCandidate27OrdinaryCriterion054

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary498Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 22)
private def candidate27ShortBinary498Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary498Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2425 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary498Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary498Code = 2425 by decide +kernel]
    exact hy)
private def candidate27ShortBinary498Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary498Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary498Code 2425 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary498RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary498RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary498RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary498Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary498Code) 72 := ![candidate27ShortBinary498Option0,candidate27ShortBinary498Option1]
private def candidate27ShortBinary498Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary498RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary498RowCode r/2)
private def candidate27ShortBinary498T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary498Options (candidate27ShortBinary498Rows r).1).good (candidate27ShortBinary498Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary498TailValid : ∀ r : Fin 72, candidate27ShortBinary498T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary498Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary498Options candidate27ShortBinary498Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary498T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary498TailValid r)

theorem candidate27ShortBinary498_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 498).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 498)
    (B := candidate27BinaryInitial498C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial498C candidate27ShortBinary498Tail
    sharedBinaryWindowBasisR64 1049 9 candidate27BinaryInitial498Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial498Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary498Options (candidate27ShortBinary498Rows r).1).cost (candidate27ShortBinary498Rows r).2 ≤ 1049
  decide +kernel


private def candidate27ShortBinary520Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 28)
private def candidate27ShortBinary520Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary520Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2497 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary520Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary520Code = 2497 by decide +kernel]
    exact hy)
private def candidate27ShortBinary520Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary520Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary520Code 2497 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary520RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary520RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary520RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary520Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary520Code) 72 := ![candidate27ShortBinary520Option0,candidate27ShortBinary520Option1]
private def candidate27ShortBinary520Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary520RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary520RowCode r/2)
private def candidate27ShortBinary520T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary520Options (candidate27ShortBinary520Rows r).1).good (candidate27ShortBinary520Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary520TailValid : ∀ r : Fin 72, candidate27ShortBinary520T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary520Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary520Options candidate27ShortBinary520Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary520T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary520TailValid r)

theorem candidate27ShortBinary520_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 520).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 520)
    (B := candidate27BinaryInitial520C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial520C candidate27ShortBinary520Tail
    sharedBinaryWindowBasisR64 1080 9 candidate27BinaryInitial520Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial520Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary520Options (candidate27ShortBinary520Rows r).1).cost (candidate27ShortBinary520Rows r).2 ≤ 1080
  decide +kernel


private def candidate27ShortBinary585Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 32)
private def candidate27ShortBinary585Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary585Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2761 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary585Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary585Code = 2761 by decide +kernel]
    exact hy)
private def candidate27ShortBinary585Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary585Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary585Code 2761 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary585RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary585RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary585RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary585Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary585Code) 72 := ![candidate27ShortBinary585Option0,candidate27ShortBinary585Option1]
private def candidate27ShortBinary585Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary585RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary585RowCode r/2)
private def candidate27ShortBinary585T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary585Options (candidate27ShortBinary585Rows r).1).good (candidate27ShortBinary585Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary585TailValid : ∀ r : Fin 72, candidate27ShortBinary585T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary585Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary585Options candidate27ShortBinary585Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary585T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary585TailValid r)

theorem candidate27ShortBinary585_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 585).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 585)
    (B := candidate27BinaryInitial585C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial585C candidate27ShortBinary585Tail
    sharedBinaryWindowBasisR64 1194 9 candidate27BinaryInitial585Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial585Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary585Options (candidate27ShortBinary585Rows r).1).cost (candidate27ShortBinary585Rows r).2 ≤ 1194
  decide +kernel


private def candidate27ShortBinary621Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 18)
private def candidate27ShortBinary621Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary621Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2905 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary621Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary621Code = 2905 by decide +kernel]
    exact hy)
private def candidate27ShortBinary621Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary621Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary621Code 2905 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary621RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary621RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary621RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary621Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary621Code) 72 := ![candidate27ShortBinary621Option0,candidate27ShortBinary621Option1]
private def candidate27ShortBinary621Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary621RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary621RowCode r/2)
private def candidate27ShortBinary621T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary621Options (candidate27ShortBinary621Rows r).1).good (candidate27ShortBinary621Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary621TailValid : ∀ r : Fin 72, candidate27ShortBinary621T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary621Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary621Options candidate27ShortBinary621Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary621T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary621TailValid r)

theorem candidate27ShortBinary621_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 621).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 621)
    (B := candidate27BinaryInitial621C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial621C candidate27ShortBinary621Tail
    sharedBinaryWindowBasisR64 1257 9 candidate27BinaryInitial621Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial621Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary621Options (candidate27ShortBinary621Rows r).1).cost (candidate27ShortBinary621Rows r).2 ≤ 1257
  decide +kernel


private def candidate27ShortBinary628Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 26)
private def candidate27ShortBinary628Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary628Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2929 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary628Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary628Code = 2929 by decide +kernel]
    exact hy)
private def candidate27ShortBinary628Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary628Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary628Code 2929 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary628RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary628RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary628RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary628Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary628Code) 72 := ![candidate27ShortBinary628Option0,candidate27ShortBinary628Option1]
private def candidate27ShortBinary628Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary628RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary628RowCode r/2)
private def candidate27ShortBinary628T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary628Options (candidate27ShortBinary628Rows r).1).good (candidate27ShortBinary628Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary628TailValid : ∀ r : Fin 72, candidate27ShortBinary628T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary628Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary628Options candidate27ShortBinary628Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary628T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary628TailValid r)

theorem candidate27ShortBinary628_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 628).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 628)
    (B := candidate27BinaryInitial628C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial628C candidate27ShortBinary628Tail
    sharedBinaryWindowBasisR64 1267 9 candidate27BinaryInitial628Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial628Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary628Options (candidate27ShortBinary628Rows r).1).cost (candidate27ShortBinary628Rows r).2 ≤ 1267
  decide +kernel


private def candidate27ShortBinary660Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 32)
private def candidate27ShortBinary660Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary660Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3073 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary660Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary660Code = 3073 by decide +kernel]
    exact hy)
private def candidate27ShortBinary660Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary660Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary660Code 3073 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary660RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary660RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary660RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary660Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary660Code) 72 := ![candidate27ShortBinary660Option0,candidate27ShortBinary660Option1]
private def candidate27ShortBinary660Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary660RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary660RowCode r/2)
private def candidate27ShortBinary660T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary660Options (candidate27ShortBinary660Rows r).1).good (candidate27ShortBinary660Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary660TailValid : ∀ r : Fin 72, candidate27ShortBinary660T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary660Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary660Options candidate27ShortBinary660Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary660T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary660TailValid r)

theorem candidate27ShortBinary660_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 660).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 660)
    (B := candidate27BinaryInitial660C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial660C candidate27ShortBinary660Tail
    sharedBinaryWindowBasisR64 1329 9 candidate27BinaryInitial660Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial660Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary660Options (candidate27ShortBinary660Rows r).1).cost (candidate27ShortBinary660Rows r).2 ≤ 1329
  decide +kernel


private def candidate27ShortBinary671Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 20)
private def candidate27ShortBinary671Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary671Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3121 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary671Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary671Code = 3121 by decide +kernel]
    exact hy)
private def candidate27ShortBinary671Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary671Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary671Code 3121 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary671RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary671RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary671RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary671Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary671Code) 72 := ![candidate27ShortBinary671Option0,candidate27ShortBinary671Option1]
private def candidate27ShortBinary671Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary671RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary671RowCode r/2)
private def candidate27ShortBinary671T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary671Options (candidate27ShortBinary671Rows r).1).good (candidate27ShortBinary671Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary671TailValid : ∀ r : Fin 72, candidate27ShortBinary671T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary671Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary671Options candidate27ShortBinary671Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary671T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary671TailValid r)

theorem candidate27ShortBinary671_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 671).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 671)
    (B := candidate27BinaryInitial671C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial671C candidate27ShortBinary671Tail
    sharedBinaryWindowBasisR64 1350 9 candidate27BinaryInitial671Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial671Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary671Options (candidate27ShortBinary671Rows r).1).cost (candidate27ShortBinary671Rows r).2 ≤ 1350
  decide +kernel


private def candidate27ShortBinary683Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 20)
private def candidate27ShortBinary683Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary683Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3169 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary683Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary683Code = 3169 by decide +kernel]
    exact hy)
private def candidate27ShortBinary683Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary683Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary683Code 3169 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary683RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary683RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary683RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary683Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary683Code) 72 := ![candidate27ShortBinary683Option0,candidate27ShortBinary683Option1]
private def candidate27ShortBinary683Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary683RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary683RowCode r/2)
private def candidate27ShortBinary683T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary683Options (candidate27ShortBinary683Rows r).1).good (candidate27ShortBinary683Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary683TailValid : ∀ r : Fin 72, candidate27ShortBinary683T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary683Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary683Options candidate27ShortBinary683Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary683T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary683TailValid r)

theorem candidate27ShortBinary683_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 683).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 683)
    (B := candidate27BinaryInitial683C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial683C candidate27ShortBinary683Tail
    sharedBinaryWindowBasisR64 1371 9 candidate27BinaryInitial683Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial683Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary683Options (candidate27ShortBinary683Rows r).1).cost (candidate27ShortBinary683Rows r).2 ≤ 1371
  decide +kernel

end Freely290
