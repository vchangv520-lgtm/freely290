module

public import Freely290.Candidate27BinaryInitialR128From055
public import Freely290.Candidate27BinaryInitialR128From228
public import Freely290.Candidate27BinaryInitialR128From278
public import Freely290.Candidate27BinaryInitialR256From161
public import Freely290.Candidate27BinaryInitialR256From293
public import Freely290.Candidate27BinaryInitialR32From113
public import Freely290.Candidate27BinaryInitialR512From177
public import Freely290.Candidate27BinaryInitialR64From230
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


private def candidate27ShortBinary055Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 10, 25)
private def candidate27ShortBinary055Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary055Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 163 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary055Code (d := 163) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary055Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial055C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 163 253 6701
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary055Option0 (by
      intro w n
      simp only [candidate27ShortBinary055Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary055_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 55).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 55)
    (B := candidate27BinaryInitial055C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial055C candidate27ShortBinary055Tail
    sharedBinaryWindowBasisR128Via512 6701 11 candidate27BinaryInitial055Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial055Checked hc f he


private def candidate27ShortBinary154Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 5, 27)
private def candidate27ShortBinary154Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary154Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 265 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary154Code (d := 265) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary154Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial154C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 265 253 10894
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary154Option0 (by
      intro w n
      simp only [candidate27ShortBinary154Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary154_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 154).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 154)
    (B := candidate27BinaryInitial154C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial154C candidate27ShortBinary154Tail
    sharedBinaryWindowBasisR128Via512 10894 12 candidate27BinaryInitial154Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial154Checked hc f he


private def candidate27ShortBinary183Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 9, 20)
private def candidate27ShortBinary183Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary183Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 1165 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary183Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary183Code = 1165 by decide +kernel]
    exact hy)

private def candidate27ShortBinary183Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial183C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 1165 253 47891
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary183Option0 (by
      intro w n
      simp only [candidate27ShortBinary183Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary183_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 183).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 183)
    (B := candidate27BinaryInitial183C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial183C candidate27ShortBinary183Tail
    sharedBinaryWindowBasisR256Via512 47891 14 candidate27BinaryInitial183Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial183Checked hc f he


private def candidate27ShortBinary245Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 8)
private def candidate27ShortBinary245Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary245Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 355 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary245Code (d := 355) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary245Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial245C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 355 253 778
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary245Option0 (by
      intro w n
      simp only [candidate27ShortBinary245Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 4, 2, 9, 6, 5] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary245_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 245).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 245)
    (B := candidate27BinaryInitial245C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial245C candidate27ShortBinary245Tail
    sharedBinaryWindowBasisR32 778 8 candidate27BinaryInitial245Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial245Checked hc f he


private def candidate27ShortBinary271Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 9, 23)
private def candidate27ShortBinary271Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary271Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 1525 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary271Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary271Code = 1525 by decide +kernel]
    exact hy)

private def candidate27ShortBinary271Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial271C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 1525 253 3339
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary271Option0 (by
      intro w n
      simp only [candidate27ShortBinary271Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 4, 3, 2, 9, 6, 5] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary271_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 271).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 271)
    (B := candidate27BinaryInitial271C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial271C candidate27ShortBinary271Tail
    sharedBinaryWindowBasisR64 3339 10 candidate27BinaryInitial271Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial271Checked hc f he


private def candidate27ShortBinary275Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 4, 33)
private def candidate27ShortBinary275Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary275Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 385 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary275Code (d := 385) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary275Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial275C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 385 253 15827
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary275Option0 (by
      intro w n
      simp only [candidate27ShortBinary275Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary275_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 275).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 275)
    (B := candidate27BinaryInitial275C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial275C candidate27ShortBinary275Tail
    sharedBinaryWindowBasisR128Via512 15827 12 candidate27BinaryInitial275Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial275Checked hc f he


private def candidate27ShortBinary279Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 38)
private def candidate27ShortBinary279Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary279Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 388 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary279Code (d := 388) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary279Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial279C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 388 253 15950
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary279Option0 (by
      intro w n
      simp only [candidate27ShortBinary279Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary279_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 279).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 279)
    (B := candidate27BinaryInitial279C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial279C candidate27ShortBinary279Tail
    sharedBinaryWindowBasisR128Via512 15950 12 candidate27BinaryInitial279Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial279Checked hc f he


private def candidate27ShortBinary292Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 15, 17)
private def candidate27ShortBinary292Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary292Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 1597 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary292Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary292Code = 1597 by decide +kernel]
    exact hy)

private def candidate27ShortBinary292Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial292C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 1597 253 65650
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary292Option0 (by
      intro w n
      simp only [candidate27ShortBinary292Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary292_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 292).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 292)
    (B := candidate27BinaryInitial292C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial292C candidate27ShortBinary292Tail
    sharedBinaryWindowBasisR512 65650 15 candidate27BinaryInitial292Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial292Checked hc f he


private def candidate27ShortBinary303Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 25)
private def candidate27ShortBinary303Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary303Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 1645 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary303Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary303Code = 1645 by decide +kernel]
    exact hy)

private def candidate27ShortBinary303Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial303C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 1645 253 67623
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary303Option0 (by
      intro w n
      simp only [candidate27ShortBinary303Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary303_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 303).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 303)
    (B := candidate27BinaryInitial303C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial303C candidate27ShortBinary303Tail
    sharedBinaryWindowBasisR512 67623 15 candidate27BinaryInitial303Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial303Checked hc f he


private def candidate27ShortBinary318Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 4, 27)
private def candidate27ShortBinary318Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary318Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 427 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary318Code (d := 427) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary318Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial318C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 427 253 17554
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary318Option0 (by
      intro w n
      simp only [candidate27ShortBinary318Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary318_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 318).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 318)
    (B := candidate27BinaryInitial318C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial318C candidate27ShortBinary318Tail
    sharedBinaryWindowBasisR256Via512 17554 13 candidate27BinaryInitial318Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial318Checked hc f he

end Freely290
