module

public import Freely290.Candidate27BinaryInitialR128From228
public import Freely290.Candidate27BinaryInitialR256From161
public import Freely290.Candidate27BinaryInitialR512From177
public import Freely290.Candidate27BinaryInitialR64From230
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourCyclicTail
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion130

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary228Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 33)
private def candidate27ShortBinary228Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary228Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1349 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary228Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary228Code = 1349 by decide +kernel]
    exact hy)

private def candidate27ShortBinary228Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial228C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1349 253 5251
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary228Option0 (by
      intro w n
      simp only [candidate27ShortBinary228Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary228_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 228).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 228)
    (B := candidate27BinaryInitial228C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial228C candidate27ShortBinary228Tail
    sharedBinaryWindowBasisR128Via512 5251 11 candidate27BinaryInitial228Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial228Checked hc f he


private def candidate27ShortBinary230Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 14, 16)
private def candidate27ShortBinary230Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary230Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 339 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary230Code (d := 339) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary230Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial230C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 339 253 1320
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary230Option0 (by
      intro w n
      simp only [candidate27ShortBinary230Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 2, 4, 5, 12, 6, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary230_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 230).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 230)
    (B := candidate27BinaryInitial230C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial230C candidate27ShortBinary230Tail
    sharedBinaryWindowBasisR64 1320 9 candidate27BinaryInitial230Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial230Checked hc f he


private def candidate27ShortBinary232Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 11)
private def candidate27ShortBinary232Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary232Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 341 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary232Code (d := 341) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary232Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial232C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 341 253 1328
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary232Option0 (by
      intro w n
      simp only [candidate27ShortBinary232Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary232_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 232).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 232)
    (B := candidate27BinaryInitial232C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial232C candidate27ShortBinary232Tail
    sharedBinaryWindowBasisR64 1328 9 candidate27BinaryInitial232Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial232Checked hc f he


private def candidate27ShortBinary236Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 39)
private def candidate27ShortBinary236Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary236Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 347 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary236Code (d := 347) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary236Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial236C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 347 253 5862
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary236Option0 (by
      intro w n
      simp only [candidate27ShortBinary236Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary236_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 236).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 236)
    (B := candidate27BinaryInitial236C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial236C candidate27ShortBinary236Tail
    sharedBinaryWindowBasisR128Via512 5862 11 candidate27BinaryInitial236Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial236Checked hc f he


private def candidate27ShortBinary237Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 41)
private def candidate27ShortBinary237Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary237Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1389 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary237Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary237Code = 1389 by decide +kernel]
    exact hy)

private def candidate27ShortBinary237Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial237C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1389 253 158609
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary237Option0 (by
      intro w n
      simp only [candidate27ShortBinary237Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary237_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 237).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 237)
    (B := candidate27BinaryInitial237C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial237C candidate27ShortBinary237Tail
    sharedBinaryWindowBasisR512 158609 16 candidate27BinaryInitial237Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial237Checked hc f he


private def candidate27ShortBinary238Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 8, 34)
private def candidate27ShortBinary238Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary238Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 348 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary238Code (d := 348) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary238Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial238C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 348 253 5879
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary238Option0 (by
      intro w n
      simp only [candidate27ShortBinary238Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary238_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 238).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 238)
    (B := candidate27BinaryInitial238C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial238C candidate27ShortBinary238Tail
    sharedBinaryWindowBasisR128Via512 5879 11 candidate27BinaryInitial238Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial238Checked hc f he


private def candidate27ShortBinary243Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 4, 22)
private def candidate27ShortBinary243Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary243Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 352 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary243Code (d := 352) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary243Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial243C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 352 253 5946
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary243Option0 (by
      intro w n
      simp only [candidate27ShortBinary243Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary243_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 243).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 243)
    (B := candidate27BinaryInitial243C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial243C candidate27ShortBinary243Tail
    sharedBinaryWindowBasisR128Via512 5946 11 candidate27BinaryInitial243Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial243Checked hc f he


private def candidate27ShortBinary246Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 27)
private def candidate27ShortBinary246Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary246Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1421 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary246Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary246Code = 1421 by decide +kernel]
    exact hy)

private def candidate27ShortBinary246Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial246C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1421 253 5531
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary246Option0 (by
      intro w n
      simp only [candidate27ShortBinary246Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary246_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 246).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 246)
    (B := candidate27BinaryInitial246C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial246C candidate27ShortBinary246Tail
    sharedBinaryWindowBasisR128Via512 5531 11 candidate27BinaryInitial246Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial246Checked hc f he


private def candidate27ShortBinary247Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 7)
private def candidate27ShortBinary247Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary247Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 356 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary247Code (d := 356) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary247Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial247C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 356 253 40652
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary247Option0 (by
      intro w n
      simp only [candidate27ShortBinary247Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary247_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 247).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 247)
    (B := candidate27BinaryInitial247C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial247C candidate27ShortBinary247Tail
    sharedBinaryWindowBasisR256Via512 40652 14 candidate27BinaryInitial247Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial247Checked hc f he


private def candidate27ShortBinary259Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 29)
private def candidate27ShortBinary259Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary259Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1461 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary259Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary259Code = 1461 by decide +kernel]
    exact hy)

private def candidate27ShortBinary259Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial259C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1461 253 166831
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary259Option0 (by
      intro w n
      simp only [candidate27ShortBinary259Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary259_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 259).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 259)
    (B := candidate27BinaryInitial259C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial259C candidate27ShortBinary259Tail
    sharedBinaryWindowBasisR512 166831 16 candidate27BinaryInitial259Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial259Checked hc f he

end Freely290
