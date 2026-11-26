module

public import Freely290.Candidate27BinaryInitialR128From278
public import Freely290.Candidate27BinaryInitialR128From346
public import Freely290.Candidate27BinaryInitialR64From093
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion084

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary163Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 36)
private def candidate27ShortBinary163Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary163Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1097 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary163Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary163Code = 1097 by decide +kernel]
    exact hy)
private def candidate27ShortBinary163Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary163Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary163Code 1097 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary163RowCodePacked : Array ℕ := #[403094241394294488754825638950701229406980952013013020800, 403094241759669941643694334381513647186752309301179609216, 396964259596206364432189463332850748750185617819639492736, 458264080865466509433798912942156541622771559592449077376, 396964260326957161319570737568923508420938092117924786304, 17800493019264]
private def candidate27ShortBinary163RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary163RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary163Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary163Code) 168 := ![candidate27ShortBinary163Option0,candidate27ShortBinary163Option1]
private def candidate27ShortBinary163Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary163RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary163RowCode r/2)
private def candidate27ShortBinary163T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary163Options (candidate27ShortBinary163Rows r).1).good (candidate27ShortBinary163Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary163TailValid : ∀ r : Fin 168, candidate27ShortBinary163T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary163Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary163Options candidate27ShortBinary163Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary163T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary163TailValid r)

theorem candidate27ShortBinary163_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 163).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 163)
    (B := candidate27BinaryInitial163C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial163C candidate27ShortBinary163Tail
    sharedBinaryWindowBasisR64 3269 10 candidate27BinaryInitial163Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial163Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary163Options (candidate27ShortBinary163Rows r).1).cost (candidate27ShortBinary163Rows r).2 ≤ 3269
  decide +kernel


private def candidate27ShortBinary315Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 26)
private def candidate27ShortBinary315Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary315Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1697 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary315Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary315Code = 1697 by decide +kernel]
    exact hy)
private def candidate27ShortBinary315Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary315Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary315Code 1697 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary315RowCodePacked : Array ℕ := #[396964259596206342654119278467235834558483882787466129536, 396964259230830955099463733782006911869687058532477710464, 396964259230830933321393548916082512626658805915000549504, 458264080865466487655726131927957617512344887877260341376, 403094242490420760309145793483356063503388644963299389568, 18075370926208]
private def candidate27ShortBinary315RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary315RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary315Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary315Code) 168 := ![candidate27ShortBinary315Option0,candidate27ShortBinary315Option1]
private def candidate27ShortBinary315Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary315RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary315RowCode r/2)
private def candidate27ShortBinary315T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary315Options (candidate27ShortBinary315Rows r).1).good (candidate27ShortBinary315Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary315TailValid : ∀ r : Fin 168, candidate27ShortBinary315T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary315Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary315Options candidate27ShortBinary315Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary315T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary315TailValid r)

theorem candidate27ShortBinary315_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 315).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 315)
    (B := candidate27BinaryInitial315C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial315C candidate27ShortBinary315Tail
    sharedBinaryWindowBasisR128Via512 5057 11 candidate27BinaryInitial315Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial315Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary315Options (candidate27ShortBinary315Rows r).1).cost (candidate27ShortBinary315Rows r).2 ≤ 5057
  decide +kernel


private def candidate27ShortBinary322Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 36)
private def candidate27ShortBinary322Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary322Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1721 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary322Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary322Code = 1721 by decide +kernel]
    exact hy)
private def candidate27ShortBinary322Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary322Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary322Code 1721 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary322RowCodePacked : Array ℕ := #[396964259230830955099463733782161654333092557450749423744, 396964259230830933321393548916082512668163979531091193984, 403094242125045307420277098052388903260211789856372715648, 458264081230841896988451861478801454443571992267611762816, 396964260326957183097640922434693165108327127097849950336, 17800493035648]
private def candidate27ShortBinary322RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary322RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary322Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary322Code) 168 := ![candidate27ShortBinary322Option0,candidate27ShortBinary322Option1]
private def candidate27ShortBinary322Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary322RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary322RowCode r/2)
private def candidate27ShortBinary322T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary322Options (candidate27ShortBinary322Rows r).1).good (candidate27ShortBinary322Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary322TailValid : ∀ r : Fin 168, candidate27ShortBinary322T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary322Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary322Options candidate27ShortBinary322Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary322T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary322TailValid r)

theorem candidate27ShortBinary322_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 322).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 322)
    (B := candidate27BinaryInitial322C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial322C candidate27ShortBinary322Tail
    sharedBinaryWindowBasisR128Via512 5129 11 candidate27BinaryInitial322Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial322Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary322Options (candidate27ShortBinary322Rows r).1).cost (candidate27ShortBinary322Rows r).2 ≤ 5129
  decide +kernel


private def candidate27ShortBinary358Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 26)
private def candidate27ShortBinary358Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary358Code) 168 :=
  candidate27OrdinaryOption candidate27OrdinaryCriterion004 (by decide) 1865 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary358Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary358Code = 1865 by decide +kernel]
    exact hy)
private def candidate27ShortBinary358Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary358Code) 168 :=
  candidate27OddOption packedCandidate27OddCriterion084 (by decide) candidate27ShortBinary358Code 1865 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27ShortBinary358RowCodePacked : Array ℕ := #[396964259596206342654119278467235834558483882787466129536, 396964259230830955099463733782006911869687058532477710464, 396964259230830933321393548916082512626658805915000549504, 458264080865466487655726131927957617512344887877260341376, 403094242490420760309145793483356063503388644963299389568, 18075370926208]
private def candidate27ShortBinary358RowCode (r : Fin 168) : ℕ :=
  ((candidate27ShortBinary358RowCodePacked.getD (r.val/32) 0) >>> (6*(r.val%32))) % 64

private def candidate27ShortBinary358Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary358Code) 168 := ![candidate27ShortBinary358Option0,candidate27ShortBinary358Option1]
private def candidate27ShortBinary358Rows (r : Fin 168) : Fin 2 × ℕ := (⟨candidate27ShortBinary358RowCode r%2,Nat.mod_lt _ (by decide)⟩,candidate27ShortBinary358RowCode r/2)
private def candidate27ShortBinary358T (r : Fin 168) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary358Options (candidate27ShortBinary358Rows r).1).good (candidate27ShortBinary358Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary358TailValid : ∀ r : Fin 168, candidate27ShortBinary358T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary358Tail := periodicSquarefreeChoiceTail (P := 168) (by decide) candidate27ShortBinary358Options candidate27ShortBinary358Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary358T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary358TailValid r)

theorem candidate27ShortBinary358_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 358).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 358)
    (B := candidate27BinaryInitial358C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial358C candidate27ShortBinary358Tail
    sharedBinaryWindowBasisR128Via512 5558 11 candidate27BinaryInitial358Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial358Checked hc f he
  change ∀ r : Fin 168, (candidate27ShortBinary358Options (candidate27ShortBinary358Rows r).1).cost (candidate27ShortBinary358Rows r).2 ≤ 5558
  decide +kernel

end Freely290
