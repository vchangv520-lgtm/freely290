module

public import Freely290.Candidate27BinaryInitialR16From172
public import Freely290.Candidate27BinaryInitialR32From274
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary248Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 36)
private def candidate27ShortBinary248Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary248Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1425 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary248Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary248Code = 1425 by decide +kernel]
    exact hy)
private def candidate27ShortBinary248Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary248Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary248Code 1425 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary248RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary248RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary248RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary248Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary248Code) 56 := ![candidate27ShortBinary248Option0,candidate27ShortBinary248Option1]
private def candidate27ShortBinary248Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary248RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary248RowCode r/2)
private def candidate27ShortBinary248T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary248Options (candidate27ShortBinary248Rows r).1).good (candidate27ShortBinary248Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary248TailValid : ∀ r : Fin 56, candidate27ShortBinary248T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary248Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary248Options candidate27ShortBinary248Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary248T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary248TailValid r)

theorem candidate27ShortBinary248_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 248).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 248)
    (B := candidate27BinaryInitial248C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial248C candidate27ShortBinary248Tail
    sharedBinaryWindowBasisR16 241 6 candidate27BinaryInitial248Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial248Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary248Options (candidate27ShortBinary248Rows r).1).cost (candidate27ShortBinary248Rows r).2 ≤ 241
  decide +kernel


private def candidate27ShortBinary257Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 30)
private def candidate27ShortBinary257Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary257Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1457 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary257Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary257Code = 1457 by decide +kernel]
    exact hy)
private def candidate27ShortBinary257Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary257Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary257Code 1457 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary257RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary257RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary257RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary257Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary257Code) 56 := ![candidate27ShortBinary257Option0,candidate27ShortBinary257Option1]
private def candidate27ShortBinary257Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary257RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary257RowCode r/2)
private def candidate27ShortBinary257T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary257Options (candidate27ShortBinary257Rows r).1).good (candidate27ShortBinary257Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary257TailValid : ∀ r : Fin 56, candidate27ShortBinary257T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary257Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary257Options candidate27ShortBinary257Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary257T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary257TailValid r)

theorem candidate27ShortBinary257_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 257).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 257)
    (B := candidate27BinaryInitial257C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial257C candidate27ShortBinary257Tail
    sharedBinaryWindowBasisR16 247 6 candidate27BinaryInitial257Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial257Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary257Options (candidate27ShortBinary257Rows r).1).cost (candidate27ShortBinary257Rows r).2 ≤ 247
  decide +kernel


private def candidate27ShortBinary274Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 34)
private def candidate27ShortBinary274Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary274Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1537 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary274Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary274Code = 1537 by decide +kernel]
    exact hy)
private def candidate27ShortBinary274Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary274Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary274Code 1537 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary274RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary274RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary274RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary274Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary274Code) 56 := ![candidate27ShortBinary274Option0,candidate27ShortBinary274Option1]
private def candidate27ShortBinary274Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary274RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary274RowCode r/2)
private def candidate27ShortBinary274T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary274Options (candidate27ShortBinary274Rows r).1).good (candidate27ShortBinary274Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary274TailValid : ∀ r : Fin 56, candidate27ShortBinary274T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary274Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary274Options candidate27ShortBinary274Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary274T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary274TailValid r)

theorem candidate27ShortBinary274_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 274).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 274)
    (B := candidate27BinaryInitial274C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial274C candidate27ShortBinary274Tail
    sharedBinaryWindowBasisR32 260 7 candidate27BinaryInitial274Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial274Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary274Options (candidate27ShortBinary274Rows r).1).cost (candidate27ShortBinary274Rows r).2 ≤ 260
  decide +kernel


private def candidate27ShortBinary283Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 10)
private def candidate27ShortBinary283Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary283Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1569 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary283Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary283Code = 1569 by decide +kernel]
    exact hy)
private def candidate27ShortBinary283Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary283Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary283Code 1569 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary283RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary283RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary283RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary283Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary283Code) 56 := ![candidate27ShortBinary283Option0,candidate27ShortBinary283Option1]
private def candidate27ShortBinary283Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary283RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary283RowCode r/2)
private def candidate27ShortBinary283T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary283Options (candidate27ShortBinary283Rows r).1).good (candidate27ShortBinary283Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary283TailValid : ∀ r : Fin 56, candidate27ShortBinary283T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary283Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary283Options candidate27ShortBinary283Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary283T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary283TailValid r)

theorem candidate27ShortBinary283_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 283).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 283)
    (B := candidate27BinaryInitial283C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial283C candidate27ShortBinary283Tail
    sharedBinaryWindowBasisR32 266 7 candidate27BinaryInitial283Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial283Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary283Options (candidate27ShortBinary283Rows r).1).cost (candidate27ShortBinary283Rows r).2 ≤ 266
  decide +kernel


private def candidate27ShortBinary287Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 24)
private def candidate27ShortBinary287Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary287Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1577 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary287Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary287Code = 1577 by decide +kernel]
    exact hy)
private def candidate27ShortBinary287Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary287Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary287Code 1577 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary287RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary287RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary287RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary287Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary287Code) 56 := ![candidate27ShortBinary287Option0,candidate27ShortBinary287Option1]
private def candidate27ShortBinary287Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary287RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary287RowCode r/2)
private def candidate27ShortBinary287T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary287Options (candidate27ShortBinary287Rows r).1).good (candidate27ShortBinary287Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary287TailValid : ∀ r : Fin 56, candidate27ShortBinary287T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary287Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary287Options candidate27ShortBinary287Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary287T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary287TailValid r)

theorem candidate27ShortBinary287_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 287).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 287)
    (B := candidate27BinaryInitial287C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial287C candidate27ShortBinary287Tail
    sharedBinaryWindowBasisR32 267 7 candidate27BinaryInitial287Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial287Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary287Options (candidate27ShortBinary287Rows r).1).cost (candidate27ShortBinary287Rows r).2 ≤ 267
  decide +kernel


private def candidate27ShortBinary290Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 22)
private def candidate27ShortBinary290Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary290Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1593 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary290Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary290Code = 1593 by decide +kernel]
    exact hy)
private def candidate27ShortBinary290Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary290Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary290Code 1593 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary290RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary290RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary290RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary290Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary290Code) 56 := ![candidate27ShortBinary290Option0,candidate27ShortBinary290Option1]
private def candidate27ShortBinary290Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary290RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary290RowCode r/2)
private def candidate27ShortBinary290T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary290Options (candidate27ShortBinary290Rows r).1).good (candidate27ShortBinary290Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary290TailValid : ∀ r : Fin 56, candidate27ShortBinary290T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary290Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary290Options candidate27ShortBinary290Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary290T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary290TailValid r)

theorem candidate27ShortBinary290_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 290).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 290)
    (B := candidate27BinaryInitial290C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial290C candidate27ShortBinary290Tail
    sharedBinaryWindowBasisR32 270 7 candidate27BinaryInitial290Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial290Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary290Options (candidate27ShortBinary290Rows r).1).cost (candidate27ShortBinary290Rows r).2 ≤ 270
  decide +kernel


private def candidate27ShortBinary300Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 36)
private def candidate27ShortBinary300Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary300Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1633 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary300Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary300Code = 1633 by decide +kernel]
    exact hy)
private def candidate27ShortBinary300Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary300Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary300Code 1633 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary300RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary300RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary300RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary300Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary300Code) 56 := ![candidate27ShortBinary300Option0,candidate27ShortBinary300Option1]
private def candidate27ShortBinary300Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary300RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary300RowCode r/2)
private def candidate27ShortBinary300T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary300Options (candidate27ShortBinary300Rows r).1).good (candidate27ShortBinary300Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary300TailValid : ∀ r : Fin 56, candidate27ShortBinary300T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary300Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary300Options candidate27ShortBinary300Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary300T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary300TailValid r)

theorem candidate27ShortBinary300_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 300).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 300)
    (B := candidate27BinaryInitial300C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial300C candidate27ShortBinary300Tail
    sharedBinaryWindowBasisR32 276 7 candidate27BinaryInitial300Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial300Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary300Options (candidate27ShortBinary300Rows r).1).cost (candidate27ShortBinary300Rows r).2 ≤ 276
  decide +kernel


private def candidate27ShortBinary313Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 22)
private def candidate27ShortBinary313Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary313Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1689 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary313Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary313Code = 1689 by decide +kernel]
    exact hy)
private def candidate27ShortBinary313Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary313Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary313Code 1689 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary313RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary313RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary313RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary313Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary313Code) 56 := ![candidate27ShortBinary313Option0,candidate27ShortBinary313Option1]
private def candidate27ShortBinary313Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary313RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary313RowCode r/2)
private def candidate27ShortBinary313T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary313Options (candidate27ShortBinary313Rows r).1).good (candidate27ShortBinary313Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary313TailValid : ∀ r : Fin 56, candidate27ShortBinary313T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary313Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary313Options candidate27ShortBinary313Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary313T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary313TailValid r)

theorem candidate27ShortBinary313_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 313).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 313)
    (B := candidate27BinaryInitial313C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial313C candidate27ShortBinary313Tail
    sharedBinaryWindowBasisR32 286 7 candidate27BinaryInitial313Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial313Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary313Options (candidate27ShortBinary313Rows r).1).cost (candidate27ShortBinary313Rows r).2 ≤ 286
  decide +kernel

end Freely290
