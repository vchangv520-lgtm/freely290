module

public import Freely290.Candidate27BinaryInitialR128From228
public import Freely290.Candidate27BinaryInitialR128From346
public import Freely290.Candidate27BinaryInitialR128From457
public import Freely290.Candidate27BinaryInitialR128From540
public import Freely290.Candidate27BinaryInitialR128From603
public import Freely290.Candidate27BinaryInitialR256From583
public import Freely290.Candidate27BinaryInitialR64From093
public import Freely290.Candidate27BinaryInitialR64From230
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord364D182D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourCyclicTail
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion182

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary093Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 10, 31)
private def candidate27ShortBinary093Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary093Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 205 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary093Code (d := 205) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary093Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial093C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 205 305 1796
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary093Option0 (by
      intro w n
      simp only [candidate27ShortBinary093Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary093_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 93).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 93)
    (B := candidate27BinaryInitial093C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial093C candidate27ShortBinary093Tail
    sharedBinaryWindowBasisR64 1796 9 candidate27BinaryInitial093Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial093Checked hc f he


private def candidate27ShortBinary258Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 8, 33)
private def candidate27ShortBinary258Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary258Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 365 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary258Code (d := 365) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary258Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial258C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 365 305 3197
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary258Option0 (by
      intro w n
      simp only [candidate27ShortBinary258Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary258_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 258).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 258)
    (B := candidate27BinaryInitial258C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial258C candidate27ShortBinary258Tail
    sharedBinaryWindowBasisR64 3197 10 candidate27BinaryInitial258Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial258Checked hc f he


private def candidate27ShortBinary262Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 21)
private def candidate27ShortBinary262Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary262Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 1485 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary262Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary262Code = 1485 by decide +kernel]
    exact hy)

private def candidate27ShortBinary262Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial262C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 1485 305 13004
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary262Option0 (by
      intro w n
      simp only [candidate27ShortBinary262Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary262_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 262).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 262)
    (B := candidate27BinaryInitial262C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial262C candidate27ShortBinary262Tail
    sharedBinaryWindowBasisR128Via512 13004 12 candidate27BinaryInitial262Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial262Checked hc f he


private def candidate27ShortBinary307Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 4, 31)
private def candidate27ShortBinary307Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary307Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 415 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary307Code (d := 415) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary307Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial307C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 415 305 3635
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary307Option0 (by
      intro w n
      simp only [candidate27ShortBinary307Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary307_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 307).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 307)
    (B := candidate27BinaryInitial307C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial307C candidate27ShortBinary307Tail
    sharedBinaryWindowBasisR64 3635 10 candidate27BinaryInitial307Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial307Checked hc f he


private def candidate27ShortBinary353Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 31)
private def candidate27ShortBinary353Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary353Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 1845 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary353Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary353Code = 1845 by decide +kernel]
    exact hy)

private def candidate27ShortBinary353Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial353C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 1845 305 16157
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary353Option0 (by
      intro w n
      simp only [candidate27ShortBinary353Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary353_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 353).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 353)
    (B := candidate27BinaryInitial353C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial353C candidate27ShortBinary353Tail
    sharedBinaryWindowBasisR128Via512 16157 12 candidate27BinaryInitial353Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial353Checked hc f he


private def candidate27ShortBinary469Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 27)
private def candidate27ShortBinary469Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary469Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 575 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary469Code (d := 575) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary469Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial469C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 575 305 5036
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary469Option0 (by
      intro w n
      simp only [candidate27ShortBinary469Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary469_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 469).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 469)
    (B := candidate27BinaryInitial469C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial469C candidate27ShortBinary469Tail
    sharedBinaryWindowBasisR128Via512 5036 11 candidate27BinaryInitial469Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial469Checked hc f he


private def candidate27ShortBinary553Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 10, 22)
private def candidate27ShortBinary553Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary553Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 660 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary553Code (d := 660) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary553Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial553C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 660 305 5780
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary553Option0 (by
      intro w n
      simp only [candidate27ShortBinary553Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary553_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 553).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 553)
    (B := candidate27BinaryInitial553C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial553C candidate27ShortBinary553Tail
    sharedBinaryWindowBasisR128Via512 5780 11 candidate27BinaryInitial553Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial553Checked hc f he


private def candidate27ShortBinary571Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 35)
private def candidate27ShortBinary571Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary571Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 680 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary571Code (d := 680) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary571Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial571C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 680 305 5955
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary571Option0 (by
      intro w n
      simp only [candidate27ShortBinary571Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary571_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 571).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 571)
    (B := candidate27BinaryInitial571C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial571C candidate27ShortBinary571Tail
    sharedBinaryWindowBasisR128Via512 5955 11 candidate27BinaryInitial571Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial571Checked hc f he


private def candidate27ShortBinary618Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 10, 27)
private def candidate27ShortBinary618Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary618Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 725 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary618Code (d := 725) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary618Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial618C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 725 305 6349
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary618Option0 (by
      intro w n
      simp only [candidate27ShortBinary618Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary618_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 618).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 618)
    (B := candidate27BinaryInitial618C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial618C candidate27ShortBinary618Tail
    sharedBinaryWindowBasisR128Via512 6349 11 candidate27BinaryInitial618Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial618Checked hc f he


private def candidate27ShortBinary635Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 37)
private def candidate27ShortBinary635Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary635Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 2965 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary635Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary635Code = 2965 by decide +kernel]
    exact hy)

private def candidate27ShortBinary635Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial635C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 2965 305 25964
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary635Option0 (by
      intro w n
      simp only [candidate27ShortBinary635Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary635_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 635).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 635)
    (B := candidate27BinaryInitial635C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial635C candidate27ShortBinary635Tail
    sharedBinaryWindowBasisR256Via512 25964 13 candidate27BinaryInitial635Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial635Checked hc f he

end Freely290
