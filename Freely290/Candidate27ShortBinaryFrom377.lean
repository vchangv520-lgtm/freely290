module

public import Freely290.Candidate27BinaryInitialR128From346
public import Freely290.Candidate27BinaryInitialR128From400
public import Freely290.Candidate27BinaryInitialR128From457
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion084

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary377Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 34)
private def candidate27ShortBinary377Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary377Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1937 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary377Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary377Code = 1937 by decide +kernel]
    exact hy)
private def candidate27ShortBinary377Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary377Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary377Code 1937 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary377RowCodePacked : Array ℕ := #[403094241394294488754825638950701229406980952013013020800, 403094241759669941643694334381513647186752309301179609216, 396964259596206364432189463332850748750185617819639492736, 458264080865466509433798912942156541622771559592449077376, 396964260326957161319570737568923508420938092117924786304, 17800493019264]
private def candidate27ShortBinary377RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary377RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary377Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary377Code) 168 := ![candidate27ShortBinary377Option0,candidate27ShortBinary377Option1]
private def candidate27ShortBinary377Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary377RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary377RowCode r/2)
private def candidate27ShortBinary377T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary377Options (candidate27ShortBinary377Rows r).1).good (candidate27ShortBinary377Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary377TailValid : ∀ r : Fin 168, candidate27ShortBinary377T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary377Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary377Options candidate27ShortBinary377Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary377T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary377TailValid r)

theorem candidate27ShortBinary377_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 377).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 377)
    (B := candidate27BinaryInitial377C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial377C candidate27ShortBinary377Tail
    sharedBinaryWindowBasisR128Via512 5772 11 candidate27BinaryInitial377Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial377Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary377Options (candidate27ShortBinary377Rows r).1).cost (candidate27ShortBinary377Rows r).2 ≤ 5772
  decide +kernel


private def candidate27ShortBinary401Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 18)
private def candidate27ShortBinary401Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary401Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2033 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary401Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary401Code = 2033 by decide +kernel]
    exact hy)
private def candidate27ShortBinary401Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary401Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary401Code 2033 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary401RowCodePacked : Array ℕ := #[396964259596206342654119278467235834558483882787466129536, 396964259230830955099463733782006911869687058532477710464, 396964259230830933321393548916082512626658805915000549504, 458264080865466487655726131927957617512344887877260341376, 403094242490420760309145793483356063503388644963299389568, 18075370926208]
private def candidate27ShortBinary401RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary401RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary401Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary401Code) 168 := ![candidate27ShortBinary401Option0,candidate27ShortBinary401Option1]
private def candidate27ShortBinary401Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary401RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary401RowCode r/2)
private def candidate27ShortBinary401T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary401Options (candidate27ShortBinary401Rows r).1).good (candidate27ShortBinary401Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary401TailValid : ∀ r : Fin 168, candidate27ShortBinary401T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary401Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary401Options candidate27ShortBinary401Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary401T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary401TailValid r)

theorem candidate27ShortBinary401_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 401).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 401)
    (B := candidate27BinaryInitial401C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial401C candidate27ShortBinary401Tail
    sharedBinaryWindowBasisR128Via512 6058 11 candidate27BinaryInitial401Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial401Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary401Options (candidate27ShortBinary401Rows r).1).cost (candidate27ShortBinary401Rows r).2 ≤ 6058
  decide +kernel


private def candidate27ShortBinary450Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 16)
private def candidate27ShortBinary450Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary450Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2225 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary450Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary450Code = 2225 by decide +kernel]
    exact hy)
private def candidate27ShortBinary450Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary450Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary450Code 2225 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary450RowCodePacked : Array ℕ := #[396964259230830955099463733782161654333092557450749423744, 396964259230830933321393548916082512668163979531091193984, 403094242125045307420277098052388903260211789856372715648, 458264081230841896988451861478801454443571992267611762816, 396964260326957183097640922434693165108327127097849950336, 17800493035648]
private def candidate27ShortBinary450RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary450RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary450Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary450Code) 168 := ![candidate27ShortBinary450Option0,candidate27ShortBinary450Option1]
private def candidate27ShortBinary450Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary450RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary450RowCode r/2)
private def candidate27ShortBinary450T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary450Options (candidate27ShortBinary450Rows r).1).good (candidate27ShortBinary450Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary450TailValid : ∀ r : Fin 168, candidate27ShortBinary450T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary450Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary450Options candidate27ShortBinary450Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary450T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary450TailValid r)

theorem candidate27ShortBinary450_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 450).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 450)
    (B := candidate27BinaryInitial450C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial450C candidate27ShortBinary450Tail
    sharedBinaryWindowBasisR128Via512 6630 11 candidate27BinaryInitial450Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial450Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary450Options (candidate27ShortBinary450Rows r).1).cost (candidate27ShortBinary450Rows r).2 ≤ 6630
  decide +kernel


private def candidate27ShortBinary532Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 24)
private def candidate27ShortBinary532Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary532Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2561 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary532Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary532Code = 2561 by decide +kernel]
    exact hy)
private def candidate27ShortBinary532Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary532Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary532Code 2561 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary532RowCodePacked : Array ℕ := #[396964259230830955099463733782161654333092557450749423744, 396964259230830933321393548916082512668163979531091193984, 403094242125045307420277098052388903260211789856372715648, 458264081230841896988451861478801454443571992267611762816, 396964260326957183097640922434693165108327127097849950336, 17800493035648]
private def candidate27ShortBinary532RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary532RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary532Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary532Code) 168 := ![candidate27ShortBinary532Option0,candidate27ShortBinary532Option1]
private def candidate27ShortBinary532Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary532RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary532RowCode r/2)
private def candidate27ShortBinary532T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary532Options (candidate27ShortBinary532Rows r).1).good (candidate27ShortBinary532Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary532TailValid : ∀ r : Fin 168, candidate27ShortBinary532T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary532Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary532Options candidate27ShortBinary532Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary532T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary532TailValid r)

theorem candidate27ShortBinary532_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 532).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 532)
    (B := candidate27BinaryInitial532C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial532C candidate27ShortBinary532Tail
    sharedBinaryWindowBasisR128Via512 7632 11 candidate27BinaryInitial532Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial532Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary532Options (candidate27ShortBinary532Rows r).1).cost (candidate27ShortBinary532Rows r).2 ≤ 7632
  decide +kernel

end Freely290
