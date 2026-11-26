module

public import Freely290.Candidate27BinaryInitialR32From274
public import Freely290.Candidate27BinaryInitialR32From329
public import Freely290.Candidate27BinaryInitialR32From397
public import Freely290.Candidate27BinaryInitialR32From466
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


private def candidate27ShortBinary306Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 18)
private def candidate27ShortBinary306Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary306Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1657 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary306Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary306Code = 1657 by decide +kernel]
    exact hy)
private def candidate27ShortBinary306Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary306Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary306Code 1657 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary306RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary306RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary306RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary306Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary306Code) 72 := ![candidate27ShortBinary306Option0,candidate27ShortBinary306Option1]
private def candidate27ShortBinary306Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary306RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary306RowCode r/2)
private def candidate27ShortBinary306T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary306Options (candidate27ShortBinary306Rows r).1).good (candidate27ShortBinary306Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary306TailValid : ∀ r : Fin 72, candidate27ShortBinary306T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary306Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary306Options candidate27ShortBinary306Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary306T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary306TailValid r)

theorem candidate27ShortBinary306_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 306).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 306)
    (B := candidate27BinaryInitial306C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial306C candidate27ShortBinary306Tail
    sharedBinaryWindowBasisR32 717 8 candidate27BinaryInitial306Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial306Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary306Options (candidate27ShortBinary306Rows r).1).cost (candidate27ShortBinary306Rows r).2 ≤ 717
  decide +kernel


private def candidate27ShortBinary331Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 28)
private def candidate27ShortBinary331Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary331Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1753 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary331Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary331Code = 1753 by decide +kernel]
    exact hy)
private def candidate27ShortBinary331Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary331Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary331Code 1753 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary331RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary331RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary331RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary331Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary331Code) 72 := ![candidate27ShortBinary331Option0,candidate27ShortBinary331Option1]
private def candidate27ShortBinary331Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary331RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary331RowCode r/2)
private def candidate27ShortBinary331T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary331Options (candidate27ShortBinary331Rows r).1).good (candidate27ShortBinary331Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary331TailValid : ∀ r : Fin 72, candidate27ShortBinary331T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary331Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary331Options candidate27ShortBinary331Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary331T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary331TailValid r)

theorem candidate27ShortBinary331_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 331).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 331)
    (B := candidate27BinaryInitial331C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial331C candidate27ShortBinary331Tail
    sharedBinaryWindowBasisR32 759 8 candidate27BinaryInitial331Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial331Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary331Options (candidate27ShortBinary331Rows r).1).cost (candidate27ShortBinary331Rows r).2 ≤ 759
  decide +kernel


private def candidate27ShortBinary390Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 26)
private def candidate27ShortBinary390Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary390Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1993 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary390Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary390Code = 1993 by decide +kernel]
    exact hy)
private def candidate27ShortBinary390Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary390Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary390Code 1993 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary390RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary390RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary390RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary390Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary390Code) 72 := ![candidate27ShortBinary390Option0,candidate27ShortBinary390Option1]
private def candidate27ShortBinary390Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary390RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary390RowCode r/2)
private def candidate27ShortBinary390T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary390Options (candidate27ShortBinary390Rows r).1).good (candidate27ShortBinary390Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary390TailValid : ∀ r : Fin 72, candidate27ShortBinary390T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary390Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary390Options candidate27ShortBinary390Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary390T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary390TailValid r)

theorem candidate27ShortBinary390_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 390).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 390)
    (B := candidate27BinaryInitial390C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial390C candidate27ShortBinary390Tail
    sharedBinaryWindowBasisR32 862 8 candidate27BinaryInitial390Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial390Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary390Options (candidate27ShortBinary390Rows r).1).cost (candidate27ShortBinary390Rows r).2 ≤ 862
  decide +kernel


private def candidate27ShortBinary415Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 32)
private def candidate27ShortBinary415Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary415Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2089 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary415Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary415Code = 2089 by decide +kernel]
    exact hy)
private def candidate27ShortBinary415Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary415Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary415Code 2089 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary415RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary415RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary415RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary415Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary415Code) 72 := ![candidate27ShortBinary415Option0,candidate27ShortBinary415Option1]
private def candidate27ShortBinary415Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary415RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary415RowCode r/2)
private def candidate27ShortBinary415T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary415Options (candidate27ShortBinary415Rows r).1).good (candidate27ShortBinary415Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary415TailValid : ∀ r : Fin 72, candidate27ShortBinary415T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary415Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary415Options candidate27ShortBinary415Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary415T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary415TailValid r)

theorem candidate27ShortBinary415_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 415).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 415)
    (B := candidate27BinaryInitial415C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial415C candidate27ShortBinary415Tail
    sharedBinaryWindowBasisR32 904 8 candidate27BinaryInitial415Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial415Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary415Options (candidate27ShortBinary415Rows r).1).cost (candidate27ShortBinary415Rows r).2 ≤ 904
  decide +kernel


private def candidate27ShortBinary433Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 26)
private def candidate27ShortBinary433Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary433Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2161 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary433Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary433Code = 2161 by decide +kernel]
    exact hy)
private def candidate27ShortBinary433Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary433Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary433Code 2161 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary433RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary433RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary433RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary433Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary433Code) 72 := ![candidate27ShortBinary433Option0,candidate27ShortBinary433Option1]
private def candidate27ShortBinary433Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary433RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary433RowCode r/2)
private def candidate27ShortBinary433T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary433Options (candidate27ShortBinary433Rows r).1).good (candidate27ShortBinary433Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary433TailValid : ∀ r : Fin 72, candidate27ShortBinary433T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary433Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary433Options candidate27ShortBinary433Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary433T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary433TailValid r)

theorem candidate27ShortBinary433_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 433).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 433)
    (B := candidate27BinaryInitial433C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial433C candidate27ShortBinary433Tail
    sharedBinaryWindowBasisR32 935 8 candidate27BinaryInitial433Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial433Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary433Options (candidate27ShortBinary433Rows r).1).cost (candidate27ShortBinary433Rows r).2 ≤ 935
  decide +kernel


private def candidate27ShortBinary452Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 34)
private def candidate27ShortBinary452Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary452Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2233 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary452Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary452Code = 2233 by decide +kernel]
    exact hy)
private def candidate27ShortBinary452Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary452Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary452Code 2233 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary452RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary452RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary452RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary452Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary452Code) 72 := ![candidate27ShortBinary452Option0,candidate27ShortBinary452Option1]
private def candidate27ShortBinary452Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary452RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary452RowCode r/2)
private def candidate27ShortBinary452T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary452Options (candidate27ShortBinary452Rows r).1).good (candidate27ShortBinary452Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary452TailValid : ∀ r : Fin 72, candidate27ShortBinary452T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary452Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary452Options candidate27ShortBinary452Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary452T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary452TailValid r)

theorem candidate27ShortBinary452_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 452).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 452)
    (B := candidate27BinaryInitial452C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial452C candidate27ShortBinary452Tail
    sharedBinaryWindowBasisR32 966 8 candidate27BinaryInitial452Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial452Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary452Options (candidate27ShortBinary452Rows r).1).cost (candidate27ShortBinary452Rows r).2 ≤ 966
  decide +kernel


private def candidate27ShortBinary464Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 34)
private def candidate27ShortBinary464Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary464Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2281 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary464Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary464Code = 2281 by decide +kernel]
    exact hy)
private def candidate27ShortBinary464Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary464Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary464Code 2281 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary464RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary464RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary464RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary464Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary464Code) 72 := ![candidate27ShortBinary464Option0,candidate27ShortBinary464Option1]
private def candidate27ShortBinary464Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary464RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary464RowCode r/2)
private def candidate27ShortBinary464T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary464Options (candidate27ShortBinary464Rows r).1).good (candidate27ShortBinary464Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary464TailValid : ∀ r : Fin 72, candidate27ShortBinary464T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary464Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary464Options candidate27ShortBinary464Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary464T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary464TailValid r)

theorem candidate27ShortBinary464_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 464).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 464)
    (B := candidate27BinaryInitial464C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial464C candidate27ShortBinary464Tail
    sharedBinaryWindowBasisR32 987 8 candidate27BinaryInitial464Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial464Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary464Options (candidate27ShortBinary464Rows r).1).cost (candidate27ShortBinary464Rows r).2 ≤ 987
  decide +kernel


private def candidate27ShortBinary477Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 36)
private def candidate27ShortBinary477Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary477Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 2329 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary477Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary477Code = 2329 by decide +kernel]
    exact hy)
private def candidate27ShortBinary477Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary477Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary477Code 2329 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary477RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary477RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary477RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary477Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary477Code) 72 := ![candidate27ShortBinary477Option0,candidate27ShortBinary477Option1]
private def candidate27ShortBinary477Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary477RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary477RowCode r/2)
private def candidate27ShortBinary477T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary477Options (candidate27ShortBinary477Rows r).1).good (candidate27ShortBinary477Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary477TailValid : ∀ r : Fin 72, candidate27ShortBinary477T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary477Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary477Options candidate27ShortBinary477Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary477T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary477TailValid r)

theorem candidate27ShortBinary477_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 477).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 477)
    (B := candidate27BinaryInitial477C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial477C candidate27ShortBinary477Tail
    sharedBinaryWindowBasisR32 1008 8 candidate27BinaryInitial477Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial477Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary477Options (candidate27ShortBinary477Rows r).1).cost (candidate27ShortBinary477Rows r).2 ≤ 1008
  decide +kernel

end Freely290
