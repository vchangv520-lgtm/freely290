module

public import Freely290.Candidate27BinaryInitialR16From172
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary176Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 20)
private def candidate27ShortBinary176Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary176Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1145 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary176Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary176Code = 1145 by decide +kernel]
    exact hy)
private def candidate27ShortBinary176Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary176Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary176Code 1145 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary176RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary176RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary176RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary176Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary176Code) 56 := ![candidate27ShortBinary176Option0,candidate27ShortBinary176Option1]
private def candidate27ShortBinary176Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary176RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary176RowCode r/2)
private def candidate27ShortBinary176T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary176Options (candidate27ShortBinary176Rows r).1).good (candidate27ShortBinary176Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary176TailValid : ∀ r : Fin 56, candidate27ShortBinary176T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary176Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary176Options candidate27ShortBinary176Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary176T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary176TailValid r)

theorem candidate27ShortBinary176_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 176).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 176)
    (B := candidate27BinaryInitial176C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial176C candidate27ShortBinary176Tail
    sharedBinaryWindowBasisR16 194 6 candidate27BinaryInitial176Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial176Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary176Options (candidate27ShortBinary176Rows r).1).cost (candidate27ShortBinary176Rows r).2 ≤ 194
  decide +kernel


private def candidate27ShortBinary190Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 42)
private def candidate27ShortBinary190Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary190Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1201 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary190Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary190Code = 1201 by decide +kernel]
    exact hy)
private def candidate27ShortBinary190Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary190Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary190Code 1201 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary190RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary190RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary190RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary190Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary190Code) 56 := ![candidate27ShortBinary190Option0,candidate27ShortBinary190Option1]
private def candidate27ShortBinary190Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary190RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary190RowCode r/2)
private def candidate27ShortBinary190T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary190Options (candidate27ShortBinary190Rows r).1).good (candidate27ShortBinary190Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary190TailValid : ∀ r : Fin 56, candidate27ShortBinary190T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary190Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary190Options candidate27ShortBinary190Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary190T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary190TailValid r)

theorem candidate27ShortBinary190_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 190).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 190)
    (B := candidate27BinaryInitial190C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial190C candidate27ShortBinary190Tail
    sharedBinaryWindowBasisR16 203 6 candidate27BinaryInitial190Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial190Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary190Options (candidate27ShortBinary190Rows r).1).cost (candidate27ShortBinary190Rows r).2 ≤ 203
  decide +kernel


private def candidate27ShortBinary199Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 24)
private def candidate27ShortBinary199Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary199Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1241 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary199Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary199Code = 1241 by decide +kernel]
    exact hy)
private def candidate27ShortBinary199Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary199Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary199Code 1241 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary199RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary199RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary199RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary199Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary199Code) 56 := ![candidate27ShortBinary199Option0,candidate27ShortBinary199Option1]
private def candidate27ShortBinary199Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary199RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary199RowCode r/2)
private def candidate27ShortBinary199T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary199Options (candidate27ShortBinary199Rows r).1).good (candidate27ShortBinary199Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary199TailValid : ∀ r : Fin 56, candidate27ShortBinary199T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary199Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary199Options candidate27ShortBinary199Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary199T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary199TailValid r)

theorem candidate27ShortBinary199_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 199).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 199)
    (B := candidate27BinaryInitial199C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial199C candidate27ShortBinary199Tail
    sharedBinaryWindowBasisR16 210 6 candidate27BinaryInitial199Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial199Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary199Options (candidate27ShortBinary199Rows r).1).cost (candidate27ShortBinary199Rows r).2 ≤ 210
  decide +kernel


private def candidate27ShortBinary213Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 10)
private def candidate27ShortBinary213Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary213Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1289 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary213Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary213Code = 1289 by decide +kernel]
    exact hy)
private def candidate27ShortBinary213Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary213Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary213Code 1289 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary213RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary213RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary213RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary213Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary213Code) 56 := ![candidate27ShortBinary213Option0,candidate27ShortBinary213Option1]
private def candidate27ShortBinary213Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary213RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary213RowCode r/2)
private def candidate27ShortBinary213T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary213Options (candidate27ShortBinary213Rows r).1).good (candidate27ShortBinary213Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary213TailValid : ∀ r : Fin 56, candidate27ShortBinary213T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary213Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary213Options candidate27ShortBinary213Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary213T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary213TailValid r)

theorem candidate27ShortBinary213_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 213).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 213)
    (B := candidate27BinaryInitial213C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial213C candidate27ShortBinary213Tail
    sharedBinaryWindowBasisR16 218 6 candidate27BinaryInitial213Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial213Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary213Options (candidate27ShortBinary213Rows r).1).cost (candidate27ShortBinary213Rows r).2 ≤ 218
  decide +kernel


private def candidate27ShortBinary215Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 16)
private def candidate27ShortBinary215Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary215Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1297 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary215Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary215Code = 1297 by decide +kernel]
    exact hy)
private def candidate27ShortBinary215Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary215Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary215Code 1297 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary215RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary215RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary215RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary215Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary215Code) 56 := ![candidate27ShortBinary215Option0,candidate27ShortBinary215Option1]
private def candidate27ShortBinary215Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary215RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary215RowCode r/2)
private def candidate27ShortBinary215T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary215Options (candidate27ShortBinary215Rows r).1).good (candidate27ShortBinary215Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary215TailValid : ∀ r : Fin 56, candidate27ShortBinary215T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary215Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary215Options candidate27ShortBinary215Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary215T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary215TailValid r)

theorem candidate27ShortBinary215_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 215).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 215)
    (B := candidate27BinaryInitial215C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial215C candidate27ShortBinary215Tail
    sharedBinaryWindowBasisR16 220 6 candidate27BinaryInitial215Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial215Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary215Options (candidate27ShortBinary215Rows r).1).cost (candidate27ShortBinary215Rows r).2 ≤ 220
  decide +kernel


private def candidate27ShortBinary221Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 44)
private def candidate27ShortBinary221Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary221Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1313 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary221Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary221Code = 1313 by decide +kernel]
    exact hy)
private def candidate27ShortBinary221Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary221Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary221Code 1313 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary221RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary221RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary221RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary221Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary221Code) 56 := ![candidate27ShortBinary221Option0,candidate27ShortBinary221Option1]
private def candidate27ShortBinary221Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary221RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary221RowCode r/2)
private def candidate27ShortBinary221T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary221Options (candidate27ShortBinary221Rows r).1).good (candidate27ShortBinary221Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary221TailValid : ∀ r : Fin 56, candidate27ShortBinary221T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary221Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary221Options candidate27ShortBinary221Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary221T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary221TailValid r)

theorem candidate27ShortBinary221_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 221).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 221)
    (B := candidate27BinaryInitial221C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial221C candidate27ShortBinary221Tail
    sharedBinaryWindowBasisR16 222 6 candidate27BinaryInitial221Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial221Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary221Options (candidate27ShortBinary221Rows r).1).cost (candidate27ShortBinary221Rows r).2 ≤ 222
  decide +kernel


private def candidate27ShortBinary227Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 40)
private def candidate27ShortBinary227Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary227Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1345 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary227Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary227Code = 1345 by decide +kernel]
    exact hy)
private def candidate27ShortBinary227Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary227Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary227Code 1345 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary227RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary227RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary227RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary227Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary227Code) 56 := ![candidate27ShortBinary227Option0,candidate27ShortBinary227Option1]
private def candidate27ShortBinary227Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary227RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary227RowCode r/2)
private def candidate27ShortBinary227T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary227Options (candidate27ShortBinary227Rows r).1).good (candidate27ShortBinary227Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary227TailValid : ∀ r : Fin 56, candidate27ShortBinary227T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary227Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary227Options candidate27ShortBinary227Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary227T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary227TailValid r)

theorem candidate27ShortBinary227_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 227).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 227)
    (B := candidate27BinaryInitial227C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial227C candidate27ShortBinary227Tail
    sharedBinaryWindowBasisR16 228 6 candidate27BinaryInitial227Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial227Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary227Options (candidate27ShortBinary227Rows r).1).cost (candidate27ShortBinary227Rows r).2 ≤ 228
  decide +kernel


private def candidate27ShortBinary241Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 32)
private def candidate27ShortBinary241Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary241Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1401 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary241Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary241Code = 1401 by decide +kernel]
    exact hy)
private def candidate27ShortBinary241Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary241Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary241Code 1401 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary241RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary241RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary241RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary241Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary241Code) 56 := ![candidate27ShortBinary241Option0,candidate27ShortBinary241Option1]
private def candidate27ShortBinary241Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary241RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary241RowCode r/2)
private def candidate27ShortBinary241T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary241Options (candidate27ShortBinary241Rows r).1).good (candidate27ShortBinary241Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary241TailValid : ∀ r : Fin 56, candidate27ShortBinary241T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary241Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary241Options candidate27ShortBinary241Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary241T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary241TailValid r)

theorem candidate27ShortBinary241_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 241).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 241)
    (B := candidate27BinaryInitial241C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial241C candidate27ShortBinary241Tail
    sharedBinaryWindowBasisR16 237 6 candidate27BinaryInitial241Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial241Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary241Options (candidate27ShortBinary241Rows r).1).cost (candidate27ShortBinary241Rows r).2 ≤ 237
  decide +kernel

end Freely290
