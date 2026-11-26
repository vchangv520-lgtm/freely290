module

public import Freely290.Candidate27BinaryInitialR64From683
public import Freely290.Candidate27BinaryInitialR64From749
public import Freely290.Candidate27BinaryInitialR64From871
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion052

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary727Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 28)
private def candidate27ShortBinary727Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary727Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3345 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary727Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary727Code = 3345 by decide +kernel]
    exact hy)
private def candidate27ShortBinary727Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary727Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary727Code 3345 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary727RowCodePacked : Array ℕ := #[89225790695819599183207394179595389728, 94542946069112408755509466277513020192, 105176526644000611839835835670831579936, 1126188832]
private def candidate27ShortBinary727RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary727RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary727Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary727Code) 104 := ![candidate27ShortBinary727Option0,candidate27ShortBinary727Option1]
private def candidate27ShortBinary727Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary727RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary727RowCode r/2)
private def candidate27ShortBinary727T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary727Options (candidate27ShortBinary727Rows r).1).good (candidate27ShortBinary727Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary727TailValid : ∀ r : Fin 104, candidate27ShortBinary727T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary727Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary727Options candidate27ShortBinary727Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary727T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary727TailValid r)

theorem candidate27ShortBinary727_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 727).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 727)
    (B := candidate27BinaryInitial727C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial727C candidate27ShortBinary727Tail
    sharedBinaryWindowBasisR64 1108 9 candidate27BinaryInitial727Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial727Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary727Options (candidate27ShortBinary727Rows r).1).cost (candidate27ShortBinary727Rows r).2 ≤ 1108
  decide +kernel


private def candidate27ShortBinary731Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 22)
private def candidate27ShortBinary731Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary731Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3353 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary731Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary731Code = 3353 by decide +kernel]
    exact hy)
private def candidate27ShortBinary731Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary731Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary731Code 3353 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary731RowCodePacked : Array ℕ := #[94542702681435161643147540427133963040, 89225952956334330656924298677095253792, 89225790695819580293741471497107556128, 1126187808]
private def candidate27ShortBinary731RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary731RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary731Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary731Code) 104 := ![candidate27ShortBinary731Option0,candidate27ShortBinary731Option1]
private def candidate27ShortBinary731Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary731RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary731RowCode r/2)
private def candidate27ShortBinary731T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary731Options (candidate27ShortBinary731Rows r).1).good (candidate27ShortBinary731Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary731TailValid : ∀ r : Fin 104, candidate27ShortBinary731T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary731Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary731Options candidate27ShortBinary731Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary731T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary731TailValid r)

theorem candidate27ShortBinary731_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 731).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 731)
    (B := candidate27BinaryInitial731C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial731C candidate27ShortBinary731Tail
    sharedBinaryWindowBasisR64 1111 9 candidate27BinaryInitial731Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial731Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary731Options (candidate27ShortBinary731Rows r).1).cost (candidate27ShortBinary731Rows r).2 ≤ 1111
  decide +kernel


private def candidate27ShortBinary752Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 30)
private def candidate27ShortBinary752Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary752Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3449 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary752Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary752Code = 3449 by decide +kernel]
    exact hy)
private def candidate27ShortBinary752Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary752Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary752Code 3449 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary752RowCodePacked : Array ℕ := #[89225790695819599183207394179595389728, 94542946069112408755509466277513020192, 105176526644000611839835835670831579936, 1126188832]
private def candidate27ShortBinary752RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary752RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary752Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary752Code) 104 := ![candidate27ShortBinary752Option0,candidate27ShortBinary752Option1]
private def candidate27ShortBinary752Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary752RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary752RowCode r/2)
private def candidate27ShortBinary752T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary752Options (candidate27ShortBinary752Rows r).1).good (candidate27ShortBinary752Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary752TailValid : ∀ r : Fin 104, candidate27ShortBinary752T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary752Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary752Options candidate27ShortBinary752Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary752T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary752TailValid r)

theorem candidate27ShortBinary752_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 752).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 752)
    (B := candidate27BinaryInitial752C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial752C candidate27ShortBinary752Tail
    sharedBinaryWindowBasisR64 1142 9 candidate27BinaryInitial752Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial752Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary752Options (candidate27ShortBinary752Rows r).1).cost (candidate27ShortBinary752Rows r).2 ≤ 1142
  decide +kernel


private def candidate27ShortBinary770Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 34)
private def candidate27ShortBinary770Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary770Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3513 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary770Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary770Code = 3513 by decide +kernel]
    exact hy)
private def candidate27ShortBinary770Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary770Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary770Code 3513 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary770RowCodePacked : Array ℕ := #[89225790694581621365278381323484940064, 94542702678959281564865010253554535200, 89226034085972745263605994466100397856, 1327516448]
private def candidate27ShortBinary770RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary770RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary770Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary770Code) 104 := ![candidate27ShortBinary770Option0,candidate27ShortBinary770Option1]
private def candidate27ShortBinary770Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary770RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary770RowCode r/2)
private def candidate27ShortBinary770T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary770Options (candidate27ShortBinary770Rows r).1).good (candidate27ShortBinary770Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary770TailValid : ∀ r : Fin 104, candidate27ShortBinary770T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary770Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary770Options candidate27ShortBinary770Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary770T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary770TailValid r)

theorem candidate27ShortBinary770_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 770).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 770)
    (B := candidate27BinaryInitial770C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial770C candidate27ShortBinary770Tail
    sharedBinaryWindowBasisR64 1164 9 candidate27BinaryInitial770Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial770Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary770Options (candidate27ShortBinary770Rows r).1).cost (candidate27ShortBinary770Rows r).2 ≤ 1164
  decide +kernel


private def candidate27ShortBinary805Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 28)
private def candidate27ShortBinary805Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary805Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3657 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary805Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary805Code = 3657 by decide +kernel]
    exact hy)
private def candidate27ShortBinary805Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary805Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary805Code 3657 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary805RowCodePacked : Array ℕ := #[89225790695819599183207394179595389728, 94542946069112408755509466277513020192, 105176526644000611839835835670831579936, 1126188832]
private def candidate27ShortBinary805RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary805RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary805Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary805Code) 104 := ![candidate27ShortBinary805Option0,candidate27ShortBinary805Option1]
private def candidate27ShortBinary805Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary805RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary805RowCode r/2)
private def candidate27ShortBinary805T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary805Options (candidate27ShortBinary805Rows r).1).good (candidate27ShortBinary805Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary805TailValid : ∀ r : Fin 104, candidate27ShortBinary805T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary805Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary805Options candidate27ShortBinary805Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary805T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary805TailValid r)

theorem candidate27ShortBinary805_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 805).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 805)
    (B := candidate27BinaryInitial805C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial805C candidate27ShortBinary805Tail
    sharedBinaryWindowBasisR64 1211 9 candidate27BinaryInitial805Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial805Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary805Options (candidate27ShortBinary805Rows r).1).cost (candidate27ShortBinary805Rows r).2 ≤ 1211
  decide +kernel


private def candidate27ShortBinary846Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 26)
private def candidate27ShortBinary846Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary846Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3825 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary846Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary846Code = 3825 by decide +kernel]
    exact hy)
private def candidate27ShortBinary846Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary846Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary846Code 3825 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary846RowCodePacked : Array ℕ := #[89225790694581621365278381323484940064, 94542702678959281564865010253554535200, 89226034085972745263605994466100397856, 1327516448]
private def candidate27ShortBinary846RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary846RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary846Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary846Code) 104 := ![candidate27ShortBinary846Option0,candidate27ShortBinary846Option1]
private def candidate27ShortBinary846Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary846RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary846RowCode r/2)
private def candidate27ShortBinary846T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary846Options (candidate27ShortBinary846Rows r).1).good (candidate27ShortBinary846Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary846TailValid : ∀ r : Fin 104, candidate27ShortBinary846T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary846Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary846Options candidate27ShortBinary846Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary846T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary846TailValid r)

theorem candidate27ShortBinary846_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 846).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 846)
    (B := candidate27BinaryInitial846C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial846C candidate27ShortBinary846Tail
    sharedBinaryWindowBasisR64 1267 9 candidate27BinaryInitial846Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial846Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary846Options (candidate27ShortBinary846Rows r).1).cost (candidate27ShortBinary846Rows r).2 ≤ 1267
  decide +kernel


private def candidate27ShortBinary876Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 24)
private def candidate27ShortBinary876Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary876Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3953 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary876Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary876Code = 3953 by decide +kernel]
    exact hy)
private def candidate27ShortBinary876Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary876Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary876Code 3953 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary876RowCodePacked : Array ℕ := #[105176526645238570768587143026130830112, 89225790694581659144498470258818961184, 89225871827933912757925781996845417248, 1260407584]
private def candidate27ShortBinary876RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary876RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary876Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary876Code) 104 := ![candidate27ShortBinary876Option0,candidate27ShortBinary876Option1]
private def candidate27ShortBinary876Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary876RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary876RowCode r/2)
private def candidate27ShortBinary876T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary876Options (candidate27ShortBinary876Rows r).1).good (candidate27ShortBinary876Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary876TailValid : ∀ r : Fin 104, candidate27ShortBinary876T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary876Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary876Options candidate27ShortBinary876Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary876T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary876TailValid r)

theorem candidate27ShortBinary876_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 876).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 876)
    (B := candidate27BinaryInitial876C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial876C candidate27ShortBinary876Tail
    sharedBinaryWindowBasisR64 1309 9 candidate27BinaryInitial876Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial876Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary876Options (candidate27ShortBinary876Rows r).1).cost (candidate27ShortBinary876Rows r).2 ≤ 1309
  decide +kernel

end Freely290
