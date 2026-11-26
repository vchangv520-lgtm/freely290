module

public import Freely290.Candidate27BinaryInitialR32From113
public import Freely290.Candidate27BinaryInitialR32From274
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


private def candidate27ShortBinary158Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 12)
private def candidate27ShortBinary158Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary158Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1081 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary158Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary158Code = 1081 by decide +kernel]
    exact hy)
private def candidate27ShortBinary158Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary158Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary158Code 1081 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary158RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary158RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary158RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary158Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary158Code) 72 := ![candidate27ShortBinary158Option0,candidate27ShortBinary158Option1]
private def candidate27ShortBinary158Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary158RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary158RowCode r/2)
private def candidate27ShortBinary158T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary158Options (candidate27ShortBinary158Rows r).1).good (candidate27ShortBinary158Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary158TailValid : ∀ r : Fin 72, candidate27ShortBinary158T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary158Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary158Options candidate27ShortBinary158Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary158T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary158TailValid r)

theorem candidate27ShortBinary158_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 158).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 158)
    (B := candidate27BinaryInitial158C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial158C candidate27ShortBinary158Tail
    sharedBinaryWindowBasisR32 468 7 candidate27BinaryInitial158Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial158Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary158Options (candidate27ShortBinary158Rows r).1).cost (candidate27ShortBinary158Rows r).2 ≤ 468
  decide +kernel


private def candidate27ShortBinary165Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 2, 30)
private def candidate27ShortBinary165Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary165Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1105 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary165Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary165Code = 1105 by decide +kernel]
    exact hy)
private def candidate27ShortBinary165Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary165Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary165Code 1105 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary165RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary165RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary165RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary165Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary165Code) 72 := ![candidate27ShortBinary165Option0,candidate27ShortBinary165Option1]
private def candidate27ShortBinary165Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary165RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary165RowCode r/2)
private def candidate27ShortBinary165T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary165Options (candidate27ShortBinary165Rows r).1).good (candidate27ShortBinary165Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary165TailValid : ∀ r : Fin 72, candidate27ShortBinary165T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary165Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary165Options candidate27ShortBinary165Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary165T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary165TailValid r)

theorem candidate27ShortBinary165_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 165).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 165)
    (B := candidate27BinaryInitial165C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial165C candidate27ShortBinary165Tail
    sharedBinaryWindowBasisR32 478 7 candidate27BinaryInitial165Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial165Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary165Options (candidate27ShortBinary165Rows r).1).cost (candidate27ShortBinary165Rows r).2 ≤ 478
  decide +kernel


private def candidate27ShortBinary179Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 44)
private def candidate27ShortBinary179Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary179Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1153 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary179Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary179Code = 1153 by decide +kernel]
    exact hy)
private def candidate27ShortBinary179Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary179Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary179Code 1153 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary179RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary179RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary179RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary179Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary179Code) 72 := ![candidate27ShortBinary179Option0,candidate27ShortBinary179Option1]
private def candidate27ShortBinary179Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary179RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary179RowCode r/2)
private def candidate27ShortBinary179T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary179Options (candidate27ShortBinary179Rows r).1).good (candidate27ShortBinary179Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary179TailValid : ∀ r : Fin 72, candidate27ShortBinary179T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary179Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary179Options candidate27ShortBinary179Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary179T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary179TailValid r)

theorem candidate27ShortBinary179_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 179).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 179)
    (B := candidate27BinaryInitial179C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial179C candidate27ShortBinary179Tail
    sharedBinaryWindowBasisR32 499 7 candidate27BinaryInitial179Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial179Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary179Options (candidate27ShortBinary179Rows r).1).cost (candidate27ShortBinary179Rows r).2 ≤ 499
  decide +kernel


private def candidate27ShortBinary208Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 42)
private def candidate27ShortBinary208Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary208Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1273 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary208Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary208Code = 1273 by decide +kernel]
    exact hy)
private def candidate27ShortBinary208Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary208Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary208Code 1273 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary208RowCodePacked : Array ℕ := #[46689277884578595155210325843849004832, 9472090664148629199444476028623275040, 1142956832]
private def candidate27ShortBinary208RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary208RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary208Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary208Code) 72 := ![candidate27ShortBinary208Option0,candidate27ShortBinary208Option1]
private def candidate27ShortBinary208Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary208RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary208RowCode r/2)
private def candidate27ShortBinary208T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary208Options (candidate27ShortBinary208Rows r).1).good (candidate27ShortBinary208Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary208TailValid : ∀ r : Fin 72, candidate27ShortBinary208T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary208Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary208Options candidate27ShortBinary208Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary208T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary208TailValid r)

theorem candidate27ShortBinary208_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 208).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 208)
    (B := candidate27BinaryInitial208C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial208C candidate27ShortBinary208Tail
    sharedBinaryWindowBasisR32 551 8 candidate27BinaryInitial208Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial208Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary208Options (candidate27ShortBinary208Rows r).1).cost (candidate27ShortBinary208Rows r).2 ≤ 551
  decide +kernel


private def candidate27ShortBinary239Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 22)
private def candidate27ShortBinary239Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary239Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1393 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary239Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary239Code = 1393 by decide +kernel]
    exact hy)
private def candidate27ShortBinary239Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary239Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary239Code 1393 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary239RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary239RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary239RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary239Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary239Code) 72 := ![candidate27ShortBinary239Option0,candidate27ShortBinary239Option1]
private def candidate27ShortBinary239Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary239RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary239RowCode r/2)
private def candidate27ShortBinary239T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary239Options (candidate27ShortBinary239Rows r).1).good (candidate27ShortBinary239Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary239TailValid : ∀ r : Fin 72, candidate27ShortBinary239T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary239Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary239Options candidate27ShortBinary239Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary239T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary239TailValid r)

theorem candidate27ShortBinary239_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 239).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 239)
    (B := candidate27BinaryInitial239C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial239C candidate27ShortBinary239Tail
    sharedBinaryWindowBasisR32 603 8 candidate27BinaryInitial239Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial239Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary239Options (candidate27ShortBinary239Rows r).1).cost (candidate27ShortBinary239Rows r).2 ≤ 603
  decide +kernel


private def candidate27ShortBinary252Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 20)
private def candidate27ShortBinary252Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary252Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1441 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary252Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary252Code = 1441 by decide +kernel]
    exact hy)
private def candidate27ShortBinary252Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary252Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary252Code 1441 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary252RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary252RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary252RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary252Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary252Code) 72 := ![candidate27ShortBinary252Option0,candidate27ShortBinary252Option1]
private def candidate27ShortBinary252Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary252RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary252RowCode r/2)
private def candidate27ShortBinary252T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary252Options (candidate27ShortBinary252Rows r).1).good (candidate27ShortBinary252Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary252TailValid : ∀ r : Fin 72, candidate27ShortBinary252T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary252Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary252Options candidate27ShortBinary252Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary252T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary252TailValid r)

theorem candidate27ShortBinary252_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 252).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 252)
    (B := candidate27BinaryInitial252C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial252C candidate27ShortBinary252Tail
    sharedBinaryWindowBasisR32 624 8 candidate27BinaryInitial252Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial252Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary252Options (candidate27ShortBinary252Rows r).1).cost (candidate27ShortBinary252Rows r).2 ≤ 624
  decide +kernel


private def candidate27ShortBinary288Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 42)
private def candidate27ShortBinary288Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary288Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1585 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary288Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary288Code = 1585 by decide +kernel]
    exact hy)
private def candidate27ShortBinary288Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary288Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary288Code 1585 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary288RowCodePacked : Array ℕ := #[89224573750314721992047383484552988448, 9472131219064316188069936159705286688, 1210073888]
private def candidate27ShortBinary288RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary288RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary288Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary288Code) 72 := ![candidate27ShortBinary288Option0,candidate27ShortBinary288Option1]
private def candidate27ShortBinary288Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary288RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary288RowCode r/2)
private def candidate27ShortBinary288T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary288Options (candidate27ShortBinary288Rows r).1).good (candidate27ShortBinary288Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary288TailValid : ∀ r : Fin 72, candidate27ShortBinary288T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary288Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary288Options candidate27ShortBinary288Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary288T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary288TailValid r)

theorem candidate27ShortBinary288_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 288).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 288)
    (B := candidate27BinaryInitial288C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial288C candidate27ShortBinary288Tail
    sharedBinaryWindowBasisR32 686 8 candidate27BinaryInitial288Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial288Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary288Options (candidate27ShortBinary288Rows r).1).cost (candidate27ShortBinary288Rows r).2 ≤ 686
  decide +kernel


private def candidate27ShortBinary296Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 6)
private def candidate27ShortBinary296Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary296Code) 72 :=
  candidate27OrdinaryOption (candidate27OrdinaryCriterion004.union packedCandidate27OrdinaryCriterion054 (P := 72) (by decide) (by decide)) (by decide) 1609 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary296Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary296Code = 1609 by decide +kernel]
    exact hy)
private def candidate27ShortBinary296Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary296Code) 72 :=
  candidate27OddOption packedCandidate27OddCriterion024 (by decide) candidate27ShortBinary296Code 1609 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary296RowCodePacked : Array ℕ := #[89224573751552813147060217786585335584, 9472212358606251109178754151607190048, 1109410592]
private def candidate27ShortBinary296RowCode (r : Fin 72) : ℕ :=
  ((candidate27ShortBinary296RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary296Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary296Code) 72 := ![candidate27ShortBinary296Option0,candidate27ShortBinary296Option1]
private def candidate27ShortBinary296Rows (r : Fin 72) : Fin 2 × ℕ := (⟨candidate27ShortBinary296RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary296RowCode r/2)
private def candidate27ShortBinary296T (r : Fin 72) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary296Options (candidate27ShortBinary296Rows r).1).good (candidate27ShortBinary296Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary296TailValid : ∀ r : Fin 72, candidate27ShortBinary296T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary296Tail := periodicSquarefreeChoiceTail (P := 72) (by decide) candidate27ShortBinary296Options candidate27ShortBinary296Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary296T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary296TailValid r)

theorem candidate27ShortBinary296_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 296).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 296)
    (B := candidate27BinaryInitial296C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial296C candidate27ShortBinary296Tail
    sharedBinaryWindowBasisR32 696 8 candidate27BinaryInitial296Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial296Checked hc f he
  change ∀ r : Fin 72, (candidate27ShortBinary296Options (candidate27ShortBinary296Rows r).1).cost (candidate27ShortBinary296Rows r).2 ≤ 696
  decide +kernel

end Freely290
