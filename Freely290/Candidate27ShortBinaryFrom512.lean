module

public import Freely290.Candidate27BinaryInitialR32From466
public import Freely290.Candidate27BinaryInitialR32From549
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion028

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary512Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 30)
private def candidate27ShortBinary512Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary512Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2473 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary512Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary512Code = 2473 by decide +kernel]
    exact hy)
private def candidate27ShortBinary512Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary512Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary512Code 2473 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary512RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary512RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary512RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary512Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary512Code) 56 := ![candidate27ShortBinary512Option0,candidate27ShortBinary512Option1]
private def candidate27ShortBinary512Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary512RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary512RowCode r/2)
private def candidate27ShortBinary512T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary512Options (candidate27ShortBinary512Rows r).1).good (candidate27ShortBinary512Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary512TailValid : ∀ r : Fin 56, candidate27ShortBinary512T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary512Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary512Options candidate27ShortBinary512Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary512T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary512TailValid r)

theorem candidate27ShortBinary512_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 512).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 512)
    (B := candidate27BinaryInitial512C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial512C candidate27ShortBinary512Tail
    sharedBinaryWindowBasisR32 418 7 candidate27BinaryInitial512Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial512Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary512Options (candidate27ShortBinary512Rows r).1).cost (candidate27ShortBinary512Rows r).2 ≤ 418
  decide +kernel


private def candidate27ShortBinary524Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 20)
private def candidate27ShortBinary524Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary524Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2521 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary524Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary524Code = 2521 by decide +kernel]
    exact hy)
private def candidate27ShortBinary524Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary524Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary524Code 2521 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary524RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary524RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary524RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary524Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary524Code) 56 := ![candidate27ShortBinary524Option0,candidate27ShortBinary524Option1]
private def candidate27ShortBinary524Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary524RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary524RowCode r/2)
private def candidate27ShortBinary524T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary524Options (candidate27ShortBinary524Rows r).1).good (candidate27ShortBinary524Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary524TailValid : ∀ r : Fin 56, candidate27ShortBinary524T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary524Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary524Options candidate27ShortBinary524Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary524T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary524TailValid r)

theorem candidate27ShortBinary524_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 524).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 524)
    (B := candidate27BinaryInitial524C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial524C candidate27ShortBinary524Tail
    sharedBinaryWindowBasisR32 426 7 candidate27BinaryInitial524Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial524Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary524Options (candidate27ShortBinary524Rows r).1).cost (candidate27ShortBinary524Rows r).2 ≤ 426
  decide +kernel


private def candidate27ShortBinary525Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 22)
private def candidate27ShortBinary525Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary525Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2529 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary525Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary525Code = 2529 by decide +kernel]
    exact hy)
private def candidate27ShortBinary525Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary525Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary525Code 2529 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary525RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary525RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary525RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary525Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary525Code) 56 := ![candidate27ShortBinary525Option0,candidate27ShortBinary525Option1]
private def candidate27ShortBinary525Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary525RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary525RowCode r/2)
private def candidate27ShortBinary525T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary525Options (candidate27ShortBinary525Rows r).1).good (candidate27ShortBinary525Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary525TailValid : ∀ r : Fin 56, candidate27ShortBinary525T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary525Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary525Options candidate27ShortBinary525Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary525T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary525TailValid r)

theorem candidate27ShortBinary525_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 525).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 525)
    (B := candidate27BinaryInitial525C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial525C candidate27ShortBinary525Tail
    sharedBinaryWindowBasisR32 428 7 candidate27BinaryInitial525Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial525Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary525Options (candidate27ShortBinary525Rows r).1).cost (candidate27ShortBinary525Rows r).2 ≤ 428
  decide +kernel


private def candidate27ShortBinary529Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 36)
private def candidate27ShortBinary529Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary529Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2545 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary529Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary529Code = 2545 by decide +kernel]
    exact hy)
private def candidate27ShortBinary529Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary529Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary529Code 2545 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary529RowCodePacked : Array ℕ := #[89225952956334349546390230155743216416, 23250416135735744051837683488]
private def candidate27ShortBinary529RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary529RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary529Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary529Code) 56 := ![candidate27ShortBinary529Option0,candidate27ShortBinary529Option1]
private def candidate27ShortBinary529Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary529RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary529RowCode r/2)
private def candidate27ShortBinary529T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary529Options (candidate27ShortBinary529Rows r).1).good (candidate27ShortBinary529Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary529TailValid : ∀ r : Fin 56, candidate27ShortBinary529T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary529Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary529Options candidate27ShortBinary529Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary529T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary529TailValid r)

theorem candidate27ShortBinary529_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 529).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 529)
    (B := candidate27BinaryInitial529C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial529C candidate27ShortBinary529Tail
    sharedBinaryWindowBasisR32 430 7 candidate27BinaryInitial529Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial529Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary529Options (candidate27ShortBinary529Rows r).1).cost (candidate27ShortBinary529Rows r).2 ≤ 430
  decide +kernel


private def candidate27ShortBinary537Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 34)
private def candidate27ShortBinary537Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary537Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2577 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary537Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary537Code = 2577 by decide +kernel]
    exact hy)
private def candidate27ShortBinary537Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary537Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary537Code 2577 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary537RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary537RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary537RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary537Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary537Code) 56 := ![candidate27ShortBinary537Option0,candidate27ShortBinary537Option1]
private def candidate27ShortBinary537Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary537RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary537RowCode r/2)
private def candidate27ShortBinary537T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary537Options (candidate27ShortBinary537Rows r).1).good (candidate27ShortBinary537Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary537TailValid : ∀ r : Fin 56, candidate27ShortBinary537T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary537Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary537Options candidate27ShortBinary537Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary537T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary537TailValid r)

theorem candidate27ShortBinary537_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 537).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 537)
    (B := candidate27BinaryInitial537C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial537C candidate27ShortBinary537Tail
    sharedBinaryWindowBasisR32 436 7 candidate27BinaryInitial537Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial537Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary537Options (candidate27ShortBinary537Rows r).1).cost (candidate27ShortBinary537Rows r).2 ≤ 436
  decide +kernel


private def candidate27ShortBinary539Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 30)
private def candidate27ShortBinary539Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary539Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2585 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary539Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary539Code = 2585 by decide +kernel]
    exact hy)
private def candidate27ShortBinary539Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary539Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary539Code 2585 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary539RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary539RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary539RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary539Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary539Code) 56 := ![candidate27ShortBinary539Option0,candidate27ShortBinary539Option1]
private def candidate27ShortBinary539Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary539RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary539RowCode r/2)
private def candidate27ShortBinary539T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary539Options (candidate27ShortBinary539Rows r).1).good (candidate27ShortBinary539Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary539TailValid : ∀ r : Fin 56, candidate27ShortBinary539T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary539Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary539Options candidate27ShortBinary539Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary539T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary539TailValid r)

theorem candidate27ShortBinary539_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 539).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 539)
    (B := candidate27BinaryInitial539C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial539C candidate27ShortBinary539Tail
    sharedBinaryWindowBasisR32 437 7 candidate27BinaryInitial539Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial539Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary539Options (candidate27ShortBinary539Rows r).1).cost (candidate27ShortBinary539Rows r).2 ≤ 437
  decide +kernel


private def candidate27ShortBinary552Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 26)
private def candidate27ShortBinary552Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary552Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2633 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary552Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary552Code = 2633 by decide +kernel]
    exact hy)
private def candidate27ShortBinary552Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary552Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary552Code 2633 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary552RowCodePacked : Array ℕ := #[99859695791737302994187687891526765344, 22012457206696201922340209440]
private def candidate27ShortBinary552RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary552RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary552Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary552Code) 56 := ![candidate27ShortBinary552Option0,candidate27ShortBinary552Option1]
private def candidate27ShortBinary552Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary552RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary552RowCode r/2)
private def candidate27ShortBinary552T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary552Options (candidate27ShortBinary552Rows r).1).good (candidate27ShortBinary552Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary552TailValid : ∀ r : Fin 56, candidate27ShortBinary552T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary552Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary552Options candidate27ShortBinary552Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary552T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary552TailValid r)

theorem candidate27ShortBinary552_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 552).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 552)
    (B := candidate27BinaryInitial552C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial552C candidate27ShortBinary552Tail
    sharedBinaryWindowBasisR32 445 7 candidate27BinaryInitial552Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial552Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary552Options (candidate27ShortBinary552Rows r).1).cost (candidate27ShortBinary552Rows r).2 ≤ 445
  decide +kernel


private def candidate27ShortBinary554Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 28)
private def candidate27ShortBinary554Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary554Code) 56 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2641 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary554Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary554Code = 2641 by decide +kernel]
    exact hy)
private def candidate27ShortBinary554Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary554Code) 56 :=
  candidate27OddOption packedCandidate27OddCriterion028 (by decide) candidate27ShortBinary554Code 2641 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary554RowCodePacked : Array ℕ := #[94542702677721322635537242145750533920, 20774498278521350921096547104]
private def candidate27ShortBinary554RowCode (r : Fin 56) : ℕ :=
  ((candidate27ShortBinary554RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary554Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary554Code) 56 := ![candidate27ShortBinary554Option0,candidate27ShortBinary554Option1]
private def candidate27ShortBinary554Rows (r : Fin 56) : Fin 2 × ℕ := (⟨candidate27ShortBinary554RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary554RowCode r/2)
private def candidate27ShortBinary554T (r : Fin 56) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary554Options (candidate27ShortBinary554Rows r).1).good (candidate27ShortBinary554Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary554TailValid : ∀ r : Fin 56, candidate27ShortBinary554T r = true := forall_fin_of_balanced_check (depth := 6) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary554Tail := periodicSquarefreeChoiceTail (P := 56) (by decide) candidate27ShortBinary554Options candidate27ShortBinary554Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary554T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary554TailValid r)

theorem candidate27ShortBinary554_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 554).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 554)
    (B := candidate27BinaryInitial554C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial554C candidate27ShortBinary554Tail
    sharedBinaryWindowBasisR32 447 7 candidate27BinaryInitial554Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial554Checked hc f he
  change ∀ r : Fin 56, (candidate27ShortBinary554Options (candidate27ShortBinary554Rows r).1).cost (candidate27ShortBinary554Rows r).2 ≤ 447
  decide +kernel

end Freely290
