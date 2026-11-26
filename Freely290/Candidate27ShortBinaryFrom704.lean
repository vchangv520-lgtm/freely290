module

public import Freely290.Candidate27BinaryInitialR64From683
public import Freely290.Candidate27BinaryInitialR64From749
public import Freely290.Candidate27BinaryInitialR64From871
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


private def candidate27ShortBinary704Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 30)
private def candidate27ShortBinary704Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary704Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3241 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary704Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary704Code = 3241 by decide +kernel]
    exact hy)
private def candidate27ShortBinary704Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary704Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary704Code 3241 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary704RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary704RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary704RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary704Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary704Code) 72 := ![candidate27ShortBinary704Option0,candidate27ShortBinary704Option1]
private def candidate27ShortBinary704Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary704RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary704RowCode r/2)
private def candidate27ShortBinary704T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary704Options (candidate27ShortBinary704Rows r).1).good (candidate27ShortBinary704Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary704TailValid : ∀ r : Fin 72, candidate27ShortBinary704T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary704Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary704Options candidate27ShortBinary704Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary704T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary704TailValid r)

theorem candidate27ShortBinary704_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 704).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 704)
    (B := candidate27BinaryInitial704C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial704C candidate27ShortBinary704Tail
    sharedBinaryWindowBasisR64 1402 9 candidate27BinaryInitial704Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial704Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary704Options (candidate27ShortBinary704Rows r).1).cost (candidate27ShortBinary704Rows r).2 ≤ 1402
  decide +kernel


private def candidate27ShortBinary744Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 18)
private def candidate27ShortBinary744Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary744Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3409 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary744Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary744Code = 3409 by decide +kernel]
    exact hy)
private def candidate27ShortBinary744Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary744Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary744Code 3409 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary744RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary744RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary744RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary744Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary744Code) 72 := ![candidate27ShortBinary744Option0,candidate27ShortBinary744Option1]
private def candidate27ShortBinary744Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary744RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary744RowCode r/2)
private def candidate27ShortBinary744T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary744Options (candidate27ShortBinary744Rows r).1).good (candidate27ShortBinary744Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary744TailValid : ∀ r : Fin 72, candidate27ShortBinary744T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary744Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary744Options candidate27ShortBinary744Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary744T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary744TailValid r)

theorem candidate27ShortBinary744_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 744).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 744)
    (B := candidate27BinaryInitial744C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial744C candidate27ShortBinary744Tail
    sharedBinaryWindowBasisR64 1475 9 candidate27BinaryInitial744Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial744Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary744Options (candidate27ShortBinary744Rows r).1).cost (candidate27ShortBinary744Rows r).2 ≤ 1475
  decide +kernel


private def candidate27ShortBinary749Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 34)
private def candidate27ShortBinary749Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary749Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3433 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary749Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary749Code = 3433 by decide +kernel]
    exact hy)
private def candidate27ShortBinary749Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary749Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary749Code 3433 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary749RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary749RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary749RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary749Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary749Code) 72 := ![candidate27ShortBinary749Option0,candidate27ShortBinary749Option1]
private def candidate27ShortBinary749Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary749RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary749RowCode r/2)
private def candidate27ShortBinary749T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary749Options (candidate27ShortBinary749Rows r).1).good (candidate27ShortBinary749Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary749TailValid : ∀ r : Fin 72, candidate27ShortBinary749T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary749Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary749Options candidate27ShortBinary749Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary749T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary749TailValid r)

theorem candidate27ShortBinary749_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 749).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 749)
    (B := candidate27BinaryInitial749C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial749C candidate27ShortBinary749Tail
    sharedBinaryWindowBasisR64 1485 9 candidate27BinaryInitial749Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial749Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary749Options (candidate27ShortBinary749Rows r).1).cost (candidate27ShortBinary749Rows r).2 ≤ 1485
  decide +kernel


private def candidate27ShortBinary825Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 22)
private def candidate27ShortBinary825Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary825Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3745 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary825Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary825Code = 3745 by decide +kernel]
    exact hy)
private def candidate27ShortBinary825Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary825Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary825Code 3745 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary825RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary825RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary825RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary825Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary825Code) 72 := ![candidate27ShortBinary825Option0,candidate27ShortBinary825Option1]
private def candidate27ShortBinary825Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary825RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary825RowCode r/2)
private def candidate27ShortBinary825T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary825Options (candidate27ShortBinary825Rows r).1).good (candidate27ShortBinary825Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary825TailValid : ∀ r : Fin 72, candidate27ShortBinary825T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary825Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary825Options candidate27ShortBinary825Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary825T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary825TailValid r)

theorem candidate27ShortBinary825_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 825).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 825)
    (B := candidate27BinaryInitial825C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial825C candidate27ShortBinary825Tail
    sharedBinaryWindowBasisR64 1620 9 candidate27BinaryInitial825Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial825Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary825Options (candidate27ShortBinary825Rows r).1).cost (candidate27ShortBinary825Rows r).2 ≤ 1620
  decide +kernel


private def candidate27ShortBinary832Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 28)
private def candidate27ShortBinary832Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary832Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3769 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary832Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary832Code = 3769 by decide +kernel]
    exact hy)
private def candidate27ShortBinary832Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary832Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary832Code 3769 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary832RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary832RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary832RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary832Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary832Code) 72 := ![candidate27ShortBinary832Option0,candidate27ShortBinary832Option1]
private def candidate27ShortBinary832Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary832RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary832RowCode r/2)
private def candidate27ShortBinary832T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary832Options (candidate27ShortBinary832Rows r).1).good (candidate27ShortBinary832Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary832TailValid : ∀ r : Fin 72, candidate27ShortBinary832T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary832Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary832Options candidate27ShortBinary832Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary832T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary832TailValid r)

theorem candidate27ShortBinary832_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 832).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 832)
    (B := candidate27BinaryInitial832C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial832C candidate27ShortBinary832Tail
    sharedBinaryWindowBasisR64 1630 9 candidate27BinaryInitial832Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial832Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary832Options (candidate27ShortBinary832Rows r).1).cost (candidate27ShortBinary832Rows r).2 ≤ 1630
  decide +kernel


private def candidate27ShortBinary838Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 32)
private def candidate27ShortBinary838Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary838Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3793 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary838Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary838Code = 3793 by decide +kernel]
    exact hy)
private def candidate27ShortBinary838Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary838Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary838Code 3793 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary838RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary838RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary838RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary838Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary838Code) 72 := ![candidate27ShortBinary838Option0,candidate27ShortBinary838Option1]
private def candidate27ShortBinary838Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary838RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary838RowCode r/2)
private def candidate27ShortBinary838T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary838Options (candidate27ShortBinary838Rows r).1).good (candidate27ShortBinary838Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary838TailValid : ∀ r : Fin 72, candidate27ShortBinary838T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary838Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary838Options candidate27ShortBinary838Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary838T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary838TailValid r)

theorem candidate27ShortBinary838_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 838).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 838)
    (B := candidate27BinaryInitial838C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial838C candidate27ShortBinary838Tail
    sharedBinaryWindowBasisR64 1641 9 candidate27BinaryInitial838Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial838Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary838Options (candidate27ShortBinary838Rows r).1).cost (candidate27ShortBinary838Rows r).2 ≤ 1641
  decide +kernel


private def candidate27ShortBinary871Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 28)
private def candidate27ShortBinary871Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary871Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3937 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary871Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary871Code = 3937 by decide +kernel]
    exact hy)
private def candidate27ShortBinary871Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary871Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary871Code 3937 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary871RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary871RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary871RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary871Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary871Code) 72 := ![candidate27ShortBinary871Option0,candidate27ShortBinary871Option1]
private def candidate27ShortBinary871Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary871RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary871RowCode r/2)
private def candidate27ShortBinary871T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary871Options (candidate27ShortBinary871Rows r).1).good (candidate27ShortBinary871Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary871TailValid : ∀ r : Fin 72, candidate27ShortBinary871T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary871Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary871Options candidate27ShortBinary871Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary871T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary871TailValid r)

theorem candidate27ShortBinary871_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 871).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 871)
    (B := candidate27BinaryInitial871C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial871C candidate27ShortBinary871Tail
    sharedBinaryWindowBasisR64 1703 9 candidate27BinaryInitial871Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial871Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary871Options (candidate27ShortBinary871Rows r).1).cost (candidate27ShortBinary871Rows r).2 ≤ 1703
  decide +kernel


private def candidate27ShortBinary878Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 18)
private def candidate27ShortBinary878Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary878Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 3961 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary878Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary878Code = 3961 by decide +kernel]
    exact hy)
private def candidate27ShortBinary878Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary878Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary878Code 3961 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary878RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary878RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary878RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary878Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary878Code) 72 := ![candidate27ShortBinary878Option0,candidate27ShortBinary878Option1]
private def candidate27ShortBinary878Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary878RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary878RowCode r/2)
private def candidate27ShortBinary878T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary878Options (candidate27ShortBinary878Rows r).1).good (candidate27ShortBinary878Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary878TailValid : ∀ r : Fin 72, candidate27ShortBinary878T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary878Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary878Options candidate27ShortBinary878Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary878T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary878TailValid r)

theorem candidate27ShortBinary878_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 878).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 878)
    (B := candidate27BinaryInitial878C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial878C candidate27ShortBinary878Tail
    sharedBinaryWindowBasisR64 1713 9 candidate27BinaryInitial878Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial878Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary878Options (candidate27ShortBinary878Rows r).1).cost (candidate27ShortBinary878Rows r).2 ≤ 1713
  decide +kernel

end Freely290
