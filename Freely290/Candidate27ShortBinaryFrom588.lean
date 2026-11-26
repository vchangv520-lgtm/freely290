module

public import Freely290.Candidate27BinaryInitialR128From540
public import Freely290.Candidate27BinaryInitialR128From603
public import Freely290.Candidate27BinaryInitialR128From664
public import Freely290.Candidate27BinaryInitialR128From724
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion084

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary588Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 38)
private def candidate27ShortBinary588Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary588Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2777 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary588Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary588Code = 2777 by decide +kernel]
    exact hy)
private def candidate27ShortBinary588Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary588Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary588Code 2777 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary588RowCodePacked : Array ℕ := #[403094241394294488754825638950701229406980952013013020800, 403094241759669941643694334381513647186752309301179609216, 396964259596206364432189463332850748750185617819639492736, 458264080865466509433798912942156541622771559592449077376, 396964260326957161319570737568923508420938092117924786304, 17800493019264]
private def candidate27ShortBinary588RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary588RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary588Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary588Code) 168 := ![candidate27ShortBinary588Option0,candidate27ShortBinary588Option1]
private def candidate27ShortBinary588Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary588RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary588RowCode r/2)
private def candidate27ShortBinary588T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary588Options (candidate27ShortBinary588Rows r).1).good (candidate27ShortBinary588Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary588TailValid : ∀ r : Fin 168, candidate27ShortBinary588T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary588Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary588Options candidate27ShortBinary588Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary588T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary588TailValid r)

theorem candidate27ShortBinary588_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 588).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 588)
    (B := candidate27BinaryInitial588C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial588C candidate27ShortBinary588Tail
    sharedBinaryWindowBasisR128Via512 8275 12 candidate27BinaryInitial588Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial588Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary588Options (candidate27ShortBinary588Rows r).1).cost (candidate27ShortBinary588Rows r).2 ≤ 8275
  decide +kernel


private def candidate27ShortBinary612Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 34)
private def candidate27ShortBinary612Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary612Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 2873 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary612Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary612Code = 2873 by decide +kernel]
    exact hy)
private def candidate27ShortBinary612Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary612Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary612Code 2873 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary612RowCodePacked : Array ℕ := #[396964259596206342654119278467235834558483882787466129536, 396964259230830955099463733782006911869687058532477710464, 396964259230830933321393548916082512626658805915000549504, 458264080865466487655726131927957617512344887877260341376, 403094242490420760309145793483356063503388644963299389568, 18075370926208]
private def candidate27ShortBinary612RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary612RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary612Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary612Code) 168 := ![candidate27ShortBinary612Option0,candidate27ShortBinary612Option1]
private def candidate27ShortBinary612Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary612RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary612RowCode r/2)
private def candidate27ShortBinary612T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary612Options (candidate27ShortBinary612Rows r).1).good (candidate27ShortBinary612Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary612TailValid : ∀ r : Fin 168, candidate27ShortBinary612T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary612Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary612Options candidate27ShortBinary612Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary612T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary612TailValid r)

theorem candidate27ShortBinary612_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 612).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 612)
    (B := candidate27BinaryInitial612C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial612C candidate27ShortBinary612Tail
    sharedBinaryWindowBasisR128Via512 8561 12 candidate27BinaryInitial612Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial612Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary612Options (candidate27ShortBinary612Rows r).1).cost (candidate27ShortBinary612Rows r).2 ≤ 8561
  decide +kernel


private def candidate27ShortBinary669Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 34)
private def candidate27ShortBinary669Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary669Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3113 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary669Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary669Code = 3113 by decide +kernel]
    exact hy)
private def candidate27ShortBinary669Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary669Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary669Code 3113 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary669RowCodePacked : Array ℕ := #[403094241394294488754825638950701229406980952013013020800, 403094241759669941643694334381513647186752309301179609216, 396964259596206364432189463332850748750185617819639492736, 458264080865466509433798912942156541622771559592449077376, 396964260326957161319570737568923508420938092117924786304, 17800493019264]
private def candidate27ShortBinary669RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary669RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary669Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary669Code) 168 := ![candidate27ShortBinary669Option0,candidate27ShortBinary669Option1]
private def candidate27ShortBinary669Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary669RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary669RowCode r/2)
private def candidate27ShortBinary669T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary669Options (candidate27ShortBinary669Rows r).1).good (candidate27ShortBinary669Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary669TailValid : ∀ r : Fin 168, candidate27ShortBinary669T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary669Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary669Options candidate27ShortBinary669Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary669T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary669TailValid r)

theorem candidate27ShortBinary669_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 669).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 669)
    (B := candidate27BinaryInitial669C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial669C candidate27ShortBinary669Tail
    sharedBinaryWindowBasisR128Via512 9276 12 candidate27BinaryInitial669Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial669Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary669Options (candidate27ShortBinary669Rows r).1).cost (candidate27ShortBinary669Rows r).2 ≤ 9276
  decide +kernel


private def candidate27ShortBinary783Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 30)
private def candidate27ShortBinary783Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary783Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3569 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary783Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary783Code = 3569 by decide +kernel]
    exact hy)
private def candidate27ShortBinary783Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary783Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary783Code 3569 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary783RowCodePacked : Array ℕ := #[396964259230830955099463733782161654333092557450749423744, 396964259230830933321393548916082512668163979531091193984, 403094242125045307420277098052388903260211789856372715648, 458264081230841896988451861478801454443571992267611762816, 396964260326957183097640922434693165108327127097849950336, 17800493035648]
private def candidate27ShortBinary783RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary783RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary783Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary783Code) 168 := ![candidate27ShortBinary783Option0,candidate27ShortBinary783Option1]
private def candidate27ShortBinary783Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary783RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary783RowCode r/2)
private def candidate27ShortBinary783T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary783Options (candidate27ShortBinary783Rows r).1).good (candidate27ShortBinary783Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary783TailValid : ∀ r : Fin 168, candidate27ShortBinary783T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary783Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary783Options candidate27ShortBinary783Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary783T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary783TailValid r)

theorem candidate27ShortBinary783_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 783).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 783)
    (B := candidate27BinaryInitial783C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial783C candidate27ShortBinary783Tail
    sharedBinaryWindowBasisR128Via512 10635 12 candidate27BinaryInitial783Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial783Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary783Options (candidate27ShortBinary783Rows r).1).cost (candidate27ShortBinary783Rows r).2 ≤ 10635
  decide +kernel

end Freely290
