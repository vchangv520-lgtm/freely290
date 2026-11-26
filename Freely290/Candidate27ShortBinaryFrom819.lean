module

public import Freely290.Candidate27BinaryInitialR128From784
public import Freely290.Candidate27BinaryInitialR128From853
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion084

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary819Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 20)
private def candidate27ShortBinary819Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary819Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3713 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary819Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary819Code = 3713 by decide +kernel]
    exact hy)
private def candidate27ShortBinary819Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary819Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary819Code 3713 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary819RowCodePacked : Array ℕ := #[396964259596206342654119278467235834558483882787466129536, 396964259230830955099463733782006911869687058532477710464, 396964259230830933321393548916082512626658805915000549504, 458264080865466487655726131927957617512344887877260341376, 403094242490420760309145793483356063503388644963299389568, 18075370926208]
private def candidate27ShortBinary819RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary819RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary819Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary819Code) 168 := ![candidate27ShortBinary819Option0,candidate27ShortBinary819Option1]
private def candidate27ShortBinary819Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary819RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary819RowCode r/2)
private def candidate27ShortBinary819T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary819Options (candidate27ShortBinary819Rows r).1).good (candidate27ShortBinary819Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary819TailValid : ∀ r : Fin 168, candidate27ShortBinary819T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary819Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary819Options candidate27ShortBinary819Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary819T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary819TailValid r)

theorem candidate27ShortBinary819_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 819).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 819)
    (B := candidate27BinaryInitial819C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial819C candidate27ShortBinary819Tail
    sharedBinaryWindowBasisR128Via512 11064 12 candidate27BinaryInitial819Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial819Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary819Options (candidate27ShortBinary819Rows r).1).cost (candidate27ShortBinary819Rows r).2 ≤ 11064
  decide +kernel


private def candidate27ShortBinary863Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 20)
private def candidate27ShortBinary863Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary863Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 3905 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary863Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary863Code = 3905 by decide +kernel]
    exact hy)
private def candidate27ShortBinary863Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary863Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary863Code 3905 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary863RowCodePacked : Array ℕ := #[396964259230830955099463733782161654333092557450749423744, 396964259230830933321393548916082512668163979531091193984, 403094242125045307420277098052388903260211789856372715648, 458264081230841896988451861478801454443571992267611762816, 396964260326957183097640922434693165108327127097849950336, 17800493035648]
private def candidate27ShortBinary863RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary863RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary863Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary863Code) 168 := ![candidate27ShortBinary863Option0,candidate27ShortBinary863Option1]
private def candidate27ShortBinary863Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary863RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary863RowCode r/2)
private def candidate27ShortBinary863T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary863Options (candidate27ShortBinary863Rows r).1).good (candidate27ShortBinary863Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary863TailValid : ∀ r : Fin 168, candidate27ShortBinary863T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary863Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary863Options candidate27ShortBinary863Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary863T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary863TailValid r)

theorem candidate27ShortBinary863_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 863).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 863)
    (B := candidate27BinaryInitial863C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial863C candidate27ShortBinary863Tail
    sharedBinaryWindowBasisR128Via512 11636 12 candidate27BinaryInitial863Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial863Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary863Options (candidate27ShortBinary863Rows r).1).cost (candidate27ShortBinary863Rows r).2 ≤ 11636
  decide +kernel


private def candidate27ShortBinary914Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 26)
private def candidate27ShortBinary914Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary914Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 4121 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary914Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary914Code = 4121 by decide +kernel]
    exact hy)
private def candidate27ShortBinary914Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary914Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary914Code 4121 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary914RowCodePacked : Array ℕ := #[403094241394294488754825638950701229406980952013013020800, 403094241759669941643694334381513647186752309301179609216, 396964259596206364432189463332850748750185617819639492736, 458264080865466509433798912942156541622771559592449077376, 396964260326957161319570737568923508420938092117924786304, 17800493019264]
private def candidate27ShortBinary914RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary914RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary914Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary914Code) 168 := ![candidate27ShortBinary914Option0,candidate27ShortBinary914Option1]
private def candidate27ShortBinary914Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary914RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary914RowCode r/2)
private def candidate27ShortBinary914T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary914Options (candidate27ShortBinary914Rows r).1).good (candidate27ShortBinary914Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary914TailValid : ∀ r : Fin 168, candidate27ShortBinary914T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary914Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary914Options candidate27ShortBinary914Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary914T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary914TailValid r)

theorem candidate27ShortBinary914_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 914).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 914)
    (B := candidate27BinaryInitial914C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial914C candidate27ShortBinary914Tail
    sharedBinaryWindowBasisR128Via512 12280 12 candidate27BinaryInitial914Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial914Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary914Options (candidate27ShortBinary914Rows r).1).cost (candidate27ShortBinary914Rows r).2 ≤ 12280
  decide +kernel

end Freely290
