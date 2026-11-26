module

public import Freely290.Candidate27BinaryInitialR32From549
public import Freely290.Candidate27BinaryInitialR32From625
public import Freely290.Candidate27BinaryInitialR64From683
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion052

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary557Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 32)
private def candidate27ShortBinary557Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary557Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2649 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary557Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary557Code = 2649 by decide +kernel]
    exact hy)
private def candidate27ShortBinary557Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary557Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary557Code 2649 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary557RowCodePacked : Array ℕ := #[89225790694581659144786700635037781792, 89225952957572289585675614828688851744, 94542783807359699463287070579547459360, 1193296672]
private def candidate27ShortBinary557RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary557RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary557Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary557Code) 104 := ![candidate27ShortBinary557Option0,candidate27ShortBinary557Option1]
private def candidate27ShortBinary557Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary557RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary557RowCode r/2)
private def candidate27ShortBinary557T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary557Options (candidate27ShortBinary557Rows r).1).good (candidate27ShortBinary557Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary557TailValid : ∀ r : Fin 104, candidate27ShortBinary557T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary557Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary557Options candidate27ShortBinary557Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary557T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary557TailValid r)

theorem candidate27ShortBinary557_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 557).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 557)
    (B := candidate27BinaryInitial557C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial557C candidate27ShortBinary557Tail
    sharedBinaryWindowBasisR32 878 8 candidate27BinaryInitial557Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial557Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary557Options (candidate27ShortBinary557Rows r).1).cost (candidate27ShortBinary557Rows r).2 ≤ 878
  decide +kernel


private def candidate27ShortBinary563Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 24)
private def candidate27ShortBinary563Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary563Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2681 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary563Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary563Code = 2681 by decide +kernel]
    exact hy)
private def candidate27ShortBinary563Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary563Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary563Code 2681 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary563RowCodePacked : Array ℕ := #[89225790694581621365278381323484940064, 94542702678959281564865010253554535200, 89226034085972745263605994466100397856, 1327516448]
private def candidate27ShortBinary563RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary563RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary563Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary563Code) 104 := ![candidate27ShortBinary563Option0,candidate27ShortBinary563Option1]
private def candidate27ShortBinary563Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary563RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary563RowCode r/2)
private def candidate27ShortBinary563T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary563Options (candidate27ShortBinary563Rows r).1).good (candidate27ShortBinary563Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary563TailValid : ∀ r : Fin 104, candidate27ShortBinary563T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary563Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary563Options candidate27ShortBinary563Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary563T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary563TailValid r)

theorem candidate27ShortBinary563_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 563).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 563)
    (B := candidate27BinaryInitial563C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial563C candidate27ShortBinary563Tail
    sharedBinaryWindowBasisR32 888 8 candidate27BinaryInitial563Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial563Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary563Options (candidate27ShortBinary563Rows r).1).cost (candidate27ShortBinary563Rows r).2 ≤ 888
  decide +kernel


private def candidate27ShortBinary572Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 22)
private def candidate27ShortBinary572Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary572Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2721 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary572Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary572Code = 2721 by decide +kernel]
    exact hy)
private def candidate27ShortBinary572Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary572Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary572Code 2721 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary572RowCodePacked : Array ℕ := #[89225790695819599183207394179595389728, 94542946069112408755509466277513020192, 105176526644000611839835835670831579936, 1126188832]
private def candidate27ShortBinary572RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary572RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary572Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary572Code) 104 := ![candidate27ShortBinary572Option0,candidate27ShortBinary572Option1]
private def candidate27ShortBinary572Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary572RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary572RowCode r/2)
private def candidate27ShortBinary572T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary572Options (candidate27ShortBinary572Rows r).1).good (candidate27ShortBinary572Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary572TailValid : ∀ r : Fin 104, candidate27ShortBinary572T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary572Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary572Options candidate27ShortBinary572Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary572T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary572TailValid r)

theorem candidate27ShortBinary572_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 572).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 572)
    (B := candidate27BinaryInitial572C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial572C candidate27ShortBinary572Tail
    sharedBinaryWindowBasisR32 901 8 candidate27BinaryInitial572Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial572Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary572Options (candidate27ShortBinary572Rows r).1).cost (candidate27ShortBinary572Rows r).2 ≤ 901
  decide +kernel


private def candidate27ShortBinary598Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 20)
private def candidate27ShortBinary598Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary598Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2817 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary598Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary598Code = 2817 by decide +kernel]
    exact hy)
private def candidate27ShortBinary598Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary598Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary598Code 2817 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary598RowCodePacked : Array ℕ := #[94542702677721284856605387984614736672, 105176607773639064226314085545319353120, 94542702680197183824642066818787197728, 1260408608]
private def candidate27ShortBinary598RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary598RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary598Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary598Code) 104 := ![candidate27ShortBinary598Option0,candidate27ShortBinary598Option1]
private def candidate27ShortBinary598Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary598RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary598RowCode r/2)
private def candidate27ShortBinary598T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary598Options (candidate27ShortBinary598Rows r).1).good (candidate27ShortBinary598Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary598TailValid : ∀ r : Fin 104, candidate27ShortBinary598T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary598Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary598Options candidate27ShortBinary598Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary598T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary598TailValid r)

theorem candidate27ShortBinary598_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 598).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 598)
    (B := candidate27BinaryInitial598C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial598C candidate27ShortBinary598Tail
    sharedBinaryWindowBasisR32 933 8 candidate27BinaryInitial598Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial598Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary598Options (candidate27ShortBinary598Rows r).1).cost (candidate27ShortBinary598Rows r).2 ≤ 933
  decide +kernel


private def candidate27ShortBinary646Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 22)
private def candidate27ShortBinary646Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary646Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3017 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary646Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary646Code = 3017 by decide +kernel]
    exact hy)
private def candidate27ShortBinary646Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary646Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary646Code 3017 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary646RowCodePacked : Array ℕ := #[105176526645238570768587143026130830112, 89225790694581659144498470258818961184, 89225871827933912757925781996845417248, 1260407584]
private def candidate27ShortBinary646RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary646RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary646Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary646Code) 104 := ![candidate27ShortBinary646Option0,candidate27ShortBinary646Option1]
private def candidate27ShortBinary646Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary646RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary646RowCode r/2)
private def candidate27ShortBinary646T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary646Options (candidate27ShortBinary646Rows r).1).good (candidate27ShortBinary646Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary646TailValid : ∀ r : Fin 104, candidate27ShortBinary646T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary646Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary646Options candidate27ShortBinary646Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary646T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary646TailValid r)

theorem candidate27ShortBinary646_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 646).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 646)
    (B := candidate27BinaryInitial646C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial646C candidate27ShortBinary646Tail
    sharedBinaryWindowBasisR32 999 8 candidate27BinaryInitial646Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial646Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary646Options (candidate27ShortBinary646Rows r).1).cost (candidate27ShortBinary646Rows r).2 ≤ 999
  decide +kernel


private def candidate27ShortBinary699Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 26)
private def candidate27ShortBinary699Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary699Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3225 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary699Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary699Code = 3225 by decide +kernel]
    exact hy)
private def candidate27ShortBinary699Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary699Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary699Code 3225 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary699RowCodePacked : Array ℕ := #[105176526645238570768587143026130830112, 89225790694581659144498470258818961184, 89225871827933912757925781996845417248, 1260407584]
private def candidate27ShortBinary699RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary699RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary699Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary699Code) 104 := ![candidate27ShortBinary699Option0,candidate27ShortBinary699Option1]
private def candidate27ShortBinary699Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary699RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary699RowCode r/2)
private def candidate27ShortBinary699T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary699Options (candidate27ShortBinary699Rows r).1).good (candidate27ShortBinary699Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary699TailValid : ∀ r : Fin 104, candidate27ShortBinary699T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary699Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary699Options candidate27ShortBinary699Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary699T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary699TailValid r)

theorem candidate27ShortBinary699_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 699).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 699)
    (B := candidate27BinaryInitial699C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial699C candidate27ShortBinary699Tail
    sharedBinaryWindowBasisR64 1068 9 candidate27BinaryInitial699Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial699Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary699Options (candidate27ShortBinary699Rows r).1).cost (candidate27ShortBinary699Rows r).2 ≤ 1068
  decide +kernel


private def candidate27ShortBinary701Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 28)
private def candidate27ShortBinary701Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary701Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3233 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary701Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary701Code = 3233 by decide +kernel]
    exact hy)
private def candidate27ShortBinary701Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary701Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary701Code 3233 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary701RowCodePacked : Array ℕ := #[94542702677721284856605387984614736672, 105176607773639064226314085545319353120, 94542702680197183824642066818787197728, 1260408608]
private def candidate27ShortBinary701RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary701RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary701Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary701Code) 104 := ![candidate27ShortBinary701Option0,candidate27ShortBinary701Option1]
private def candidate27ShortBinary701Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary701RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary701RowCode r/2)
private def candidate27ShortBinary701T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary701Options (candidate27ShortBinary701Rows r).1).good (candidate27ShortBinary701Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary701TailValid : ∀ r : Fin 104, candidate27ShortBinary701T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary701Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary701Options candidate27ShortBinary701Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary701T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary701TailValid r)

theorem candidate27ShortBinary701_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 701).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 701)
    (B := candidate27BinaryInitial701C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial701C candidate27ShortBinary701Tail
    sharedBinaryWindowBasisR64 1071 9 candidate27BinaryInitial701Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial701Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary701Options (candidate27ShortBinary701Rows r).1).cost (candidate27ShortBinary701Rows r).2 ≤ 1071
  decide +kernel

end Freely290
