module

public import Freely290.Candidate27BinaryInitialR32From274
public import Freely290.Candidate27BinaryInitialR32From329
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary326Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 38)
private def candidate27ShortBinary326Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary326Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1737 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary326Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary326Code = 1737 by decide +kernel]
    exact hy)
private def candidate27ShortBinary326Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary326Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary326Code 1737 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary326RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary326RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary326RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary326Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary326Code) 56 := ![candidate27ShortBinary326Option0,candidate27ShortBinary326Option1]
private def candidate27ShortBinary326Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary326RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary326RowCode r/2)
private def candidate27ShortBinary326T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary326Options (candidate27ShortBinary326Rows r).1).good (candidate27ShortBinary326Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary326TailValid : ∀ r : Fin 56, candidate27ShortBinary326T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary326Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary326Options candidate27ShortBinary326Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary326T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary326TailValid r)

theorem candidate27ShortBinary326_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 326).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 326)
    (B := candidate27BinaryInitial326C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial326C candidate27ShortBinary326Tail
    sharedBinaryWindowBasisR32 294 7 candidate27BinaryInitial326Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial326Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary326Options (candidate27ShortBinary326Rows r).1).cost (candidate27ShortBinary326Rows r).2 ≤ 294
  decide +kernel


private def candidate27ShortBinary329Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 30)
private def candidate27ShortBinary329Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary329Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1745 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary329Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary329Code = 1745 by decide +kernel]
    exact hy)
private def candidate27ShortBinary329Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary329Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary329Code 1745 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary329RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary329RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary329RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary329Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary329Code) 56 := ![candidate27ShortBinary329Option0,candidate27ShortBinary329Option1]
private def candidate27ShortBinary329Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary329RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary329RowCode r/2)
private def candidate27ShortBinary329T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary329Options (candidate27ShortBinary329Rows r).1).good (candidate27ShortBinary329Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary329TailValid : ∀ r : Fin 56, candidate27ShortBinary329T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary329Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary329Options candidate27ShortBinary329Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary329T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary329TailValid r)

theorem candidate27ShortBinary329_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 329).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 329)
    (B := candidate27BinaryInitial329C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial329C candidate27ShortBinary329Tail
    sharedBinaryWindowBasisR32 295 7 candidate27BinaryInitial329Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial329Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary329Options (candidate27ShortBinary329Rows r).1).cost (candidate27ShortBinary329Rows r).2 ≤ 295
  decide +kernel


private def candidate27ShortBinary334Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 24)
private def candidate27ShortBinary334Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary334Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1761 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary334Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary334Code = 1761 by decide +kernel]
    exact hy)
private def candidate27ShortBinary334Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary334Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary334Code 1761 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary334RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary334RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary334RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary334Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary334Code) 56 := ![candidate27ShortBinary334Option0,candidate27ShortBinary334Option1]
private def candidate27ShortBinary334Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary334RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary334RowCode r/2)
private def candidate27ShortBinary334T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary334Options (candidate27ShortBinary334Rows r).1).good (candidate27ShortBinary334Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary334TailValid : ∀ r : Fin 56, candidate27ShortBinary334T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary334Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary334Options candidate27ShortBinary334Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary334T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary334TailValid r)

theorem candidate27ShortBinary334_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 334).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 334)
    (B := candidate27BinaryInitial334C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial334C candidate27ShortBinary334Tail
    sharedBinaryWindowBasisR32 298 7 candidate27BinaryInitial334Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial334Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary334Options (candidate27ShortBinary334Rows r).1).cost (candidate27ShortBinary334Rows r).2 ≤ 298
  decide +kernel


private def candidate27ShortBinary340Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 32)
private def candidate27ShortBinary340Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary340Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1793 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary340Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary340Code = 1793 by decide +kernel]
    exact hy)
private def candidate27ShortBinary340Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary340Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary340Code 1793 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary340RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary340RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary340RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary340Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary340Code) 56 := ![candidate27ShortBinary340Option0,candidate27ShortBinary340Option1]
private def candidate27ShortBinary340Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary340RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary340RowCode r/2)
private def candidate27ShortBinary340T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary340Options (candidate27ShortBinary340Rows r).1).good (candidate27ShortBinary340Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary340TailValid : ∀ r : Fin 56, candidate27ShortBinary340T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary340Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary340Options candidate27ShortBinary340Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary340T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary340TailValid r)

theorem candidate27ShortBinary340_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 340).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 340)
    (B := candidate27BinaryInitial340C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial340C candidate27ShortBinary340Tail
    sharedBinaryWindowBasisR32 303 7 candidate27BinaryInitial340Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial340Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary340Options (candidate27ShortBinary340Rows r).1).cost (candidate27ShortBinary340Rows r).2 ≤ 303
  decide +kernel


private def candidate27ShortBinary362Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 24)
private def candidate27ShortBinary362Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary362Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1873 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary362Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary362Code = 1873 by decide +kernel]
    exact hy)
private def candidate27ShortBinary362Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary362Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary362Code 1873 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary362RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary362RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary362RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary362Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary362Code) 56 := ![candidate27ShortBinary362Option0,candidate27ShortBinary362Option1]
private def candidate27ShortBinary362Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary362RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary362RowCode r/2)
private def candidate27ShortBinary362T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary362Options (candidate27ShortBinary362Rows r).1).good (candidate27ShortBinary362Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary362TailValid : ∀ r : Fin 56, candidate27ShortBinary362T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary362Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary362Options candidate27ShortBinary362Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary362T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary362TailValid r)

theorem candidate27ShortBinary362_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 362).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 362)
    (B := candidate27BinaryInitial362C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial362C candidate27ShortBinary362Tail
    sharedBinaryWindowBasisR32 317 7 candidate27BinaryInitial362Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial362Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary362Options (candidate27ShortBinary362Rows r).1).cost (candidate27ShortBinary362Rows r).2 ≤ 317
  decide +kernel


private def candidate27ShortBinary371Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 28)
private def candidate27ShortBinary371Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary371Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1905 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary371Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary371Code = 1905 by decide +kernel]
    exact hy)
private def candidate27ShortBinary371Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary371Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary371Code 1905 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary371RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary371RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary371RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary371Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary371Code) 56 := ![candidate27ShortBinary371Option0,candidate27ShortBinary371Option1]
private def candidate27ShortBinary371Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary371RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary371RowCode r/2)
private def candidate27ShortBinary371T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary371Options (candidate27ShortBinary371Rows r).1).good (candidate27ShortBinary371Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary371TailValid : ∀ r : Fin 56, candidate27ShortBinary371T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary371Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary371Options candidate27ShortBinary371Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary371T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary371TailValid r)

theorem candidate27ShortBinary371_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 371).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 371)
    (B := candidate27BinaryInitial371C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial371C candidate27ShortBinary371Tail
    sharedBinaryWindowBasisR32 322 7 candidate27BinaryInitial371Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial371Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary371Options (candidate27ShortBinary371Rows r).1).cost (candidate27ShortBinary371Rows r).2 ≤ 322
  decide +kernel


private def candidate27ShortBinary375Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 16)
private def candidate27ShortBinary375Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary375Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1929 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary375Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary375Code = 1929 by decide +kernel]
    exact hy)
private def candidate27ShortBinary375Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary375Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary375Code 1929 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary375RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary375RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary375RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary375Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary375Code) 56 := ![candidate27ShortBinary375Option0,candidate27ShortBinary375Option1]
private def candidate27ShortBinary375Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary375RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary375RowCode r/2)
private def candidate27ShortBinary375T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary375Options (candidate27ShortBinary375Rows r).1).good (candidate27ShortBinary375Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary375TailValid : ∀ r : Fin 56, candidate27ShortBinary375T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary375Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary375Options candidate27ShortBinary375Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary375T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary375TailValid r)

theorem candidate27ShortBinary375_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 375).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 375)
    (B := candidate27BinaryInitial375C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial375C candidate27ShortBinary375Tail
    sharedBinaryWindowBasisR32 326 7 candidate27BinaryInitial375Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial375Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary375Options (candidate27ShortBinary375Rows r).1).cost (candidate27ShortBinary375Rows r).2 ≤ 326
  decide +kernel


private def candidate27ShortBinary384Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 32)
private def candidate27ShortBinary384Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary384Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1969 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary384Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary384Code = 1969 by decide +kernel]
    exact hy)
private def candidate27ShortBinary384Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary384Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary384Code 1969 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary384RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary384RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary384RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary384Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary384Code) 56 := ![candidate27ShortBinary384Option0,candidate27ShortBinary384Option1]
private def candidate27ShortBinary384Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary384RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary384RowCode r/2)
private def candidate27ShortBinary384T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary384Options (candidate27ShortBinary384Rows r).1).good (candidate27ShortBinary384Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary384TailValid : ∀ r : Fin 56, candidate27ShortBinary384T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary384Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary384Options candidate27ShortBinary384Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary384T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary384TailValid r)

theorem candidate27ShortBinary384_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 384).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 384)
    (B := candidate27BinaryInitial384C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial384C candidate27ShortBinary384Tail
    sharedBinaryWindowBasisR32 333 7 candidate27BinaryInitial384Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial384Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary384Options (candidate27ShortBinary384Rows r).1).cost (candidate27ShortBinary384Rows r).2 ≤ 333
  decide +kernel

end Freely290
