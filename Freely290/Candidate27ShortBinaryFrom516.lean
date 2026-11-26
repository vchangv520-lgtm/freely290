module

public import Freely290.Candidate27BinaryInitialR256From448
public import Freely290.Candidate27BinaryInitialR256From583
public import Freely290.Candidate27BinaryInitialR512From495
public import Freely290.Candidate27BinaryInitialR512From595
public import Freely290.Candidate27BinaryInitialR64From443
public import Freely290.Candidate27BinaryInitialR64From585
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


private def candidate27ShortBinary516Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 27)
private def candidate27ShortBinary516Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary516Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 2485 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary516Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary516Code = 2485 by decide +kernel]
    exact hy)

private def candidate27ShortBinary516Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial516C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 2485 253 102154
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary516Option0 (by
      intro w n
      simp only [candidate27ShortBinary516Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary516_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 516).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 516)
    (B := candidate27BinaryInitial516C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial516C candidate27ShortBinary516Tail
    sharedBinaryWindowBasisR512 102154 15 candidate27BinaryInitial516Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial516Checked hc f he


private def candidate27ShortBinary526Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 7, 22)
private def candidate27ShortBinary526Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary526Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 2533 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary526Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary526Code = 2533 by decide +kernel]
    exact hy)

private def candidate27ShortBinary526Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial526C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 2533 253 104127
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary526Option0 (by
      intro w n
      simp only [candidate27ShortBinary526Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary526_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 526).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 526)
    (B := candidate27BinaryInitial526C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial526C candidate27ShortBinary526Tail
    sharedBinaryWindowBasisR512 104127 15 candidate27BinaryInitial526Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial526Checked hc f he


private def candidate27ShortBinary534Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 35)
private def candidate27ShortBinary534Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary534Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 643 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary534Code (d := 643) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary534Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial534C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 643 253 26433
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary534Option0 (by
      intro w n
      simp only [candidate27ShortBinary534Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary534_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 534).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 534)
    (B := candidate27BinaryInitial534C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial534C candidate27ShortBinary534Tail
    sharedBinaryWindowBasisR256Via512 26433 13 candidate27BinaryInitial534Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial534Checked hc f he


private def candidate27ShortBinary544Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 11, 15)
private def candidate27ShortBinary544Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary544Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 2605 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary544Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary544Code = 2605 by decide +kernel]
    exact hy)

private def candidate27ShortBinary544Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial544C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 2605 253 107087
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary544Option0 (by
      intro w n
      simp only [candidate27ShortBinary544Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary544_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 544).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 544)
    (B := candidate27BinaryInitial544C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial544C candidate27ShortBinary544Tail
    sharedBinaryWindowBasisR512 107087 15 candidate27BinaryInitial544Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial544Checked hc f he


private def candidate27ShortBinary574Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 7, 25)
private def candidate27ShortBinary574Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary574Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 2725 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary574Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary574Code = 2725 by decide +kernel]
    exact hy)

private def candidate27ShortBinary574Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial574C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 2725 253 112020
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary574Option0 (by
      intro w n
      simp only [candidate27ShortBinary574Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary574_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 574).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 574)
    (B := candidate27BinaryInitial574C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial574C candidate27ShortBinary574Tail
    sharedBinaryWindowBasisR512 112020 15 candidate27BinaryInitial574Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial574Checked hc f he


private def candidate27ShortBinary578Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 21)
private def candidate27ShortBinary578Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary578Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 685 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary578Code (d := 685) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary578Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial578C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 685 253 1500
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary578Option0 (by
      intro w n
      simp only [candidate27ShortBinary578Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 4, 3, 2, 9, 6, 5] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary578_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 578).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 578)
    (B := candidate27BinaryInitial578C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial578C candidate27ShortBinary578Tail
    sharedBinaryWindowBasisR64 1500 9 candidate27BinaryInitial578Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial578Checked hc f he


private def candidate27ShortBinary591Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 24)
private def candidate27ShortBinary591Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary591Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 697 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary591Code (d := 697) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary591Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial591C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 697 253 28653
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary591Option0 (by
      intro w n
      simp only [candidate27ShortBinary591Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary591_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 591).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 591)
    (B := candidate27BinaryInitial591C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial591C candidate27ShortBinary591Tail
    sharedBinaryWindowBasisR256Via512 28653 13 candidate27BinaryInitial591Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial591Checked hc f he


private def candidate27ShortBinary595Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 23)
private def candidate27ShortBinary595Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary595Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 2797 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary595Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary595Code = 2797 by decide +kernel]
    exact hy)

private def candidate27ShortBinary595Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial595C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 2797 253 114980
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary595Option0 (by
      intro w n
      simp only [candidate27ShortBinary595Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary595_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 595).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 595)
    (B := candidate27BinaryInitial595C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial595C candidate27ShortBinary595Tail
    sharedBinaryWindowBasisR512 114980 15 candidate27BinaryInitial595Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial595Checked hc f he


private def candidate27ShortBinary624Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 29)
private def candidate27ShortBinary624Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary624Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 2917 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary624Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary624Code = 2917 by decide +kernel]
    exact hy)

private def candidate27ShortBinary624Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial624C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 2917 253 119913
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary624Option0 (by
      intro w n
      simp only [candidate27ShortBinary624Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary624_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 624).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 624)
    (B := candidate27BinaryInitial624C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial624C candidate27ShortBinary624Tail
    sharedBinaryWindowBasisR512 119913 15 candidate27BinaryInitial624Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial624Checked hc f he


private def candidate27ShortBinary638Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 22)
private def candidate27ShortBinary638Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary638Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 745 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary638Code (d := 745) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary638Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial638C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 745 253 1631
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary638Option0 (by
      intro w n
      simp only [candidate27ShortBinary638Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 4, 3, 2, 9, 6, 5] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary638_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 638).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 638)
    (B := candidate27BinaryInitial638C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial638C candidate27ShortBinary638Tail
    sharedBinaryWindowBasisR64 1631 9 candidate27BinaryInitial638Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial638Checked hc f he

end Freely290
