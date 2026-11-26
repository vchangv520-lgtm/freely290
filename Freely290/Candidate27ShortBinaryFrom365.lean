module

public import Freely290.Candidate27BinaryInitialR32From329
public import Freely290.Candidate27BinaryInitialR32From397
public import Freely290.Candidate27BinaryInitialR32From466
public import Freely290.Candidate27BinaryInitialR32From549
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion052

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary365Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 22)
private def candidate27ShortBinary365Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary365Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1889 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary365Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary365Code = 1889 by decide +kernel]
    exact hy)
private def candidate27ShortBinary365Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary365Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary365Code 1889 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary365RowCodePacked : Array ℕ := #[89225790695819599183207394179595389728, 94542946069112408755509466277513020192, 105176526644000611839835835670831579936, 1126188832]
private def candidate27ShortBinary365RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary365RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary365Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary365Code) 104 := ![candidate27ShortBinary365Option0,candidate27ShortBinary365Option1]
private def candidate27ShortBinary365Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary365RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary365RowCode r/2)
private def candidate27ShortBinary365T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary365Options (candidate27ShortBinary365Rows r).1).good (candidate27ShortBinary365Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary365TailValid : ∀ r : Fin 104, candidate27ShortBinary365T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary365Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary365Options candidate27ShortBinary365Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary365T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary365TailValid r)

theorem candidate27ShortBinary365_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 365).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 365)
    (B := candidate27BinaryInitial365C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial365C candidate27ShortBinary365Tail
    sharedBinaryWindowBasisR32 626 8 candidate27BinaryInitial365Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial365Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary365Options (candidate27ShortBinary365Rows r).1).cost (candidate27ShortBinary365Rows r).2 ≤ 626
  decide +kernel


private def candidate27ShortBinary381Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 20)
private def candidate27ShortBinary381Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary381Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1953 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary381Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary381Code = 1953 by decide +kernel]
    exact hy)
private def candidate27ShortBinary381Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary381Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary381Code 1953 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary381RowCodePacked : Array ℕ := #[89225790694581621365278381323484940064, 94542702678959281564865010253554535200, 89226034085972745263605994466100397856, 1327516448]
private def candidate27ShortBinary381RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary381RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary381Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary381Code) 104 := ![candidate27ShortBinary381Option0,candidate27ShortBinary381Option1]
private def candidate27ShortBinary381Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary381RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary381RowCode r/2)
private def candidate27ShortBinary381T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary381Options (candidate27ShortBinary381Rows r).1).good (candidate27ShortBinary381Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary381TailValid : ∀ r : Fin 104, candidate27ShortBinary381T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary381Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary381Options candidate27ShortBinary381Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary381T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary381TailValid r)

theorem candidate27ShortBinary381_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 381).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 381)
    (B := candidate27BinaryInitial381C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial381C candidate27ShortBinary381Tail
    sharedBinaryWindowBasisR32 647 8 candidate27BinaryInitial381Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial381Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary381Options (candidate27ShortBinary381Rows r).1).cost (candidate27ShortBinary381Rows r).2 ≤ 647
  decide +kernel


private def candidate27ShortBinary446Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 28)
private def candidate27ShortBinary446Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary446Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2201 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary446Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary446Code = 2201 by decide +kernel]
    exact hy)
private def candidate27ShortBinary446Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary446Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary446Code 2201 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary446RowCodePacked : Array ℕ := #[89225790695819599183207394179595389728, 94542946069112408755509466277513020192, 105176526644000611839835835670831579936, 1126188832]
private def candidate27ShortBinary446RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary446RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary446Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary446Code) 104 := ![candidate27ShortBinary446Option0,candidate27ShortBinary446Option1]
private def candidate27ShortBinary446Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary446RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary446RowCode r/2)
private def candidate27ShortBinary446T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary446Options (candidate27ShortBinary446Rows r).1).good (candidate27ShortBinary446Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary446TailValid : ∀ r : Fin 104, candidate27ShortBinary446T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary446Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary446Options candidate27ShortBinary446Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary446T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary446TailValid r)

theorem candidate27ShortBinary446_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 446).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 446)
    (B := candidate27BinaryInitial446C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial446C candidate27ShortBinary446Tail
    sharedBinaryWindowBasisR32 729 8 candidate27BinaryInitial446Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial446Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary446Options (candidate27ShortBinary446Rows r).1).cost (candidate27ShortBinary446Rows r).2 ≤ 729
  decide +kernel


private def candidate27ShortBinary466Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 40)
private def candidate27ShortBinary466Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary466Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2289 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary466Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary466Code = 2289 by decide +kernel]
    exact hy)
private def candidate27ShortBinary466Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary466Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary466Code 2289 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary466RowCodePacked : Array ℕ := #[105176526645238570768587143026130830112, 89225790694581659144498470258818961184, 89225871827933912757925781996845417248, 1260407584]
private def candidate27ShortBinary466RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary466RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary466Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary466Code) 104 := ![candidate27ShortBinary466Option0,candidate27ShortBinary466Option1]
private def candidate27ShortBinary466Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary466RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary466RowCode r/2)
private def candidate27ShortBinary466T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary466Options (candidate27ShortBinary466Rows r).1).good (candidate27ShortBinary466Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary466TailValid : ∀ r : Fin 104, candidate27ShortBinary466T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary466Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary466Options candidate27ShortBinary466Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary466T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary466TailValid r)

theorem candidate27ShortBinary466_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 466).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 466)
    (B := candidate27BinaryInitial466C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial466C candidate27ShortBinary466Tail
    sharedBinaryWindowBasisR32 758 8 candidate27BinaryInitial466Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial466Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary466Options (candidate27ShortBinary466Rows r).1).cost (candidate27ShortBinary466Rows r).2 ≤ 758
  decide +kernel


private def candidate27ShortBinary473Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 20)
private def candidate27ShortBinary473Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary473Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2313 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary473Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary473Code = 2313 by decide +kernel]
    exact hy)
private def candidate27ShortBinary473Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary473Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary473Code 2313 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary473RowCodePacked : Array ℕ := #[94542702681435161643147540427133963040, 89225952956334330656924298677095253792, 89225790695819580293741471497107556128, 1126187808]
private def candidate27ShortBinary473RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary473RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary473Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary473Code) 104 := ![candidate27ShortBinary473Option0,candidate27ShortBinary473Option1]
private def candidate27ShortBinary473Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary473RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary473RowCode r/2)
private def candidate27ShortBinary473T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary473Options (candidate27ShortBinary473Rows r).1).good (candidate27ShortBinary473Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary473TailValid : ∀ r : Fin 104, candidate27ShortBinary473T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary473Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary473Options candidate27ShortBinary473Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary473T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary473TailValid r)

theorem candidate27ShortBinary473_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 473).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 473)
    (B := candidate27BinaryInitial473C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial473C candidate27ShortBinary473Tail
    sharedBinaryWindowBasisR32 766 8 candidate27BinaryInitial473Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial473Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary473Options (candidate27ShortBinary473Rows r).1).cost (candidate27ShortBinary473Rows r).2 ≤ 766
  decide +kernel


private def candidate27ShortBinary545Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 16)
private def candidate27ShortBinary545Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary545Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2609 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary545Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary545Code = 2609 by decide +kernel]
    exact hy)
private def candidate27ShortBinary545Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary545Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary545Code 2609 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary545RowCodePacked : Array ℕ := #[94542702677721284856605387984614736672, 105176607773639064226314085545319353120, 94542702680197183824642066818787197728, 1260408608]
private def candidate27ShortBinary545RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary545RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary545Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary545Code) 104 := ![candidate27ShortBinary545Option0,candidate27ShortBinary545Option1]
private def candidate27ShortBinary545Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary545RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary545RowCode r/2)
private def candidate27ShortBinary545T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary545Options (candidate27ShortBinary545Rows r).1).good (candidate27ShortBinary545Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary545TailValid : ∀ r : Fin 104, candidate27ShortBinary545T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary545Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary545Options candidate27ShortBinary545Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary545T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary545TailValid r)

theorem candidate27ShortBinary545_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 545).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 545)
    (B := candidate27BinaryInitial545C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial545C candidate27ShortBinary545Tail
    sharedBinaryWindowBasisR32 864 8 candidate27BinaryInitial545Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial545Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary545Options (candidate27ShortBinary545Rows r).1).cost (candidate27ShortBinary545Rows r).2 ≤ 864
  decide +kernel


private def candidate27ShortBinary549Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 36)
private def candidate27ShortBinary549Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary549Code) 104 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2625 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary549Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary549Code = 2625 by decide +kernel]
    exact hy)
private def candidate27ShortBinary549Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary549Code) 104 :=
  candidate27OddOption packedCandidate27OddCriterion052 (by decide) candidate27ShortBinary549Code 2625 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary549RowCodePacked : Array ℕ := #[94542702681435161643147540427133963040, 89225952956334330656924298677095253792, 89225790695819580293741471497107556128, 1126187808]
private def candidate27ShortBinary549RowCode (r : Fin 104) : ℕ :=
  ((candidate27ShortBinary549RowCodePacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private def candidate27ShortBinary549Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary549Code) 104 := ![candidate27ShortBinary549Option0,candidate27ShortBinary549Option1]
private def candidate27ShortBinary549Rows (r : Fin 104) : Fin 2 × ℕ := (⟨candidate27ShortBinary549RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary549RowCode r/2)
private def candidate27ShortBinary549T (r : Fin 104) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary549Options (candidate27ShortBinary549Rows r).1).good (candidate27ShortBinary549Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary549TailValid : ∀ r : Fin 104, candidate27ShortBinary549T r = true := forall_fin_of_balanced_check (depth := 7) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary549Tail := periodicSquarefreeChoiceTail (P := 104) (by decide) candidate27ShortBinary549Options candidate27ShortBinary549Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary549T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary549TailValid r)

theorem candidate27ShortBinary549_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 549).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 549)
    (B := candidate27BinaryInitial549C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial549C candidate27ShortBinary549Tail
    sharedBinaryWindowBasisR32 870 8 candidate27BinaryInitial549Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial549Checked hc f he
  change ∀ r : Fin 104, (candidate27ShortBinary549Options (candidate27ShortBinary549Rows r).1).cost (candidate27ShortBinary549Rows r).2 ≤ 870
  decide +kernel

end Freely290
