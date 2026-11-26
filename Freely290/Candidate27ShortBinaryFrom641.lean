module

public import Freely290.Candidate27BinaryInitialR128From664
public import Freely290.Candidate27BinaryInitialR256From583
public import Freely290.Candidate27BinaryInitialR256From665
public import Freely290.Candidate27BinaryInitialR512From595
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord468D702D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourCyclicTail
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion702

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary641Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 30)
private def candidate27ShortBinary641Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary641Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 748 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary641Code (d := 748) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary641Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial641C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 748 253 30749
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary641Option0 (by
      intro w n
      simp only [candidate27ShortBinary641Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary641_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 641).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 641)
    (B := candidate27BinaryInitial641C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial641C candidate27ShortBinary641Tail
    sharedBinaryWindowBasisR256Via512 30749 13 candidate27BinaryInitial641Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial641Checked hc f he


private def candidate27ShortBinary653Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 26)
private def candidate27ShortBinary653Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary653Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 760 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary653Code (d := 760) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary653Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial653C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 760 253 31243
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary653Option0 (by
      intro w n
      simp only [candidate27ShortBinary653Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary653_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 653).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 653)
    (B := candidate27BinaryInitial653C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial653C candidate27ShortBinary653Tail
    sharedBinaryWindowBasisR256Via512 31243 13 candidate27BinaryInitial653Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial653Checked hc f he


private def candidate27ShortBinary664Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 11, 18)
private def candidate27ShortBinary664Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary664Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 3085 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary664Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary664Code = 3085 by decide +kernel]
    exact hy)

private def candidate27ShortBinary664Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial664C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 3085 253 6754
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary664Option0 (by
      intro w n
      simp only [candidate27ShortBinary664Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 4, 3, 2, 9, 6, 5] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary664_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 664).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 664)
    (B := candidate27BinaryInitial664C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial664C candidate27ShortBinary664Tail
    sharedBinaryWindowBasisR128Via512 6754 11 candidate27BinaryInitial664Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial664Checked hc f he


private def candidate27ShortBinary665Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 31)
private def candidate27ShortBinary665Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary665Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 772 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary665Code (d := 772) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary665Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial665C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 772 253 31736
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary665Option0 (by
      intro w n
      simp only [candidate27ShortBinary665Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary665_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 665).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 665)
    (B := candidate27BinaryInitial665C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial665C candidate27ShortBinary665Tail
    sharedBinaryWindowBasisR256Via512 31736 13 candidate27BinaryInitial665Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial665Checked hc f he


private def candidate27ShortBinary667Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 36)
private def candidate27ShortBinary667Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary667Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 775 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary667Code (d := 775) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary667Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial667C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 775 253 31859
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary667Option0 (by
      intro w n
      simp only [candidate27ShortBinary667Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary667_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 667).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 667)
    (B := candidate27BinaryInitial667C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial667C candidate27ShortBinary667Tail
    sharedBinaryWindowBasisR256Via512 31859 13 candidate27BinaryInitial667Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial667Checked hc f he


private def candidate27ShortBinary694Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 15, 22)
private def candidate27ShortBinary694Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary694Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 3205 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary694Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary694Code = 3205 by decide +kernel]
    exact hy)

private def candidate27ShortBinary694Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial694C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 3205 253 131752
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary694Option0 (by
      intro w n
      simp only [candidate27ShortBinary694Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary694_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 694).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 694)
    (B := candidate27BinaryInitial694C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial694C candidate27ShortBinary694Tail
    sharedBinaryWindowBasisR512 131752 16 candidate27BinaryInitial694Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial694Checked hc f he


private def candidate27ShortBinary700Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 21)
private def candidate27ShortBinary700Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary700Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 808 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary700Code (d := 808) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary700Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial700C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 808 253 33216
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary700Option0 (by
      intro w n
      simp only [candidate27ShortBinary700Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary700_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 700).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 700)
    (B := candidate27BinaryInitial700C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial700C candidate27ShortBinary700Tail
    sharedBinaryWindowBasisR256Via512 33216 14 candidate27BinaryInitial700Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial700Checked hc f he


private def candidate27ShortBinary722Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 11, 20)
private def candidate27ShortBinary722Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary722Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 3325 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary722Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary722Code = 3325 by decide +kernel]
    exact hy)

private def candidate27ShortBinary722Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial722C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 3325 253 7280
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary722Option0 (by
      intro w n
      simp only [candidate27ShortBinary722Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 4, 3, 2, 9, 6, 5] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary722_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 722).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 722)
    (B := candidate27BinaryInitial722C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial722C candidate27ShortBinary722Tail
    sharedBinaryWindowBasisR128Via512 7280 11 candidate27BinaryInitial722Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial722Checked hc f he


private def candidate27ShortBinary736Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 13, 18)
private def candidate27ShortBinary736Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary736Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 3373 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary736Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary736Code = 3373 by decide +kernel]
    exact hy)

private def candidate27ShortBinary736Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial736C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 3373 253 138658
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary736Option0 (by
      intro w n
      simp only [candidate27ShortBinary736Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary736_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 736).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 736)
    (B := candidate27BinaryInitial736C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial736C candidate27ShortBinary736Tail
    sharedBinaryWindowBasisR512 138658 16 candidate27BinaryInitial736Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial736Checked hc f he


private def candidate27ShortBinary745Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 15, 20)
private def candidate27ShortBinary745Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary745Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 853 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary745Code (d := 853) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary745Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial745C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 853 253 35066
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary745Option0 (by
      intro w n
      simp only [candidate27ShortBinary745Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary745_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 745).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 745)
    (B := candidate27BinaryInitial745C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial745C candidate27ShortBinary745Tail
    sharedBinaryWindowBasisR256Via512 35066 14 candidate27BinaryInitial745Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial745Checked hc f he

end Freely290
