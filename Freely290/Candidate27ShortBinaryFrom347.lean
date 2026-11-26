module

public import Freely290.Candidate27BinaryInitialR256From293
public import Freely290.Candidate27BinaryInitialR256From368
public import Freely290.Candidate27BinaryInitialR256From448
public import Freely290.Candidate27BinaryInitialR512From495
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


private def candidate27ShortBinary347Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 16)
private def candidate27ShortBinary347Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary347Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 457 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary347Code (d := 457) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary347Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial347C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 457 253 18787
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary347Option0 (by
      intro w n
      simp only [candidate27ShortBinary347Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary347_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 347).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 347)
    (B := candidate27BinaryInitial347C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial347C candidate27ShortBinary347Tail
    sharedBinaryWindowBasisR256Via512 18787 13 candidate27BinaryInitial347Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial347Checked hc f he


private def candidate27ShortBinary355Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 15, 25)
private def candidate27ShortBinary355Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary355Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 463 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary355Code (d := 463) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary355Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial355C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 463 253 19034
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary355Option0 (by
      intro w n
      simp only [candidate27ShortBinary355Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary355_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 355).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 355)
    (B := candidate27BinaryInitial355C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial355C candidate27ShortBinary355Tail
    sharedBinaryWindowBasisR256Via512 19034 13 candidate27BinaryInitial355Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial355Checked hc f he


private def candidate27ShortBinary368Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 40)
private def candidate27ShortBinary368Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary368Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 475 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary368Code (d := 475) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary368Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial368C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 475 253 19527
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary368Option0 (by
      intro w n
      simp only [candidate27ShortBinary368Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary368_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 368).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 368)
    (B := candidate27BinaryInitial368C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial368C candidate27ShortBinary368Tail
    sharedBinaryWindowBasisR256Via512 19527 13 candidate27BinaryInitial368Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial368Checked hc f he


private def candidate27ShortBinary380Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 35)
private def candidate27ShortBinary380Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary380Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 487 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary380Code (d := 487) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary380Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial380C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 487 253 20020
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary380Option0 (by
      intro w n
      simp only [candidate27ShortBinary380Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary380_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 380).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 380)
    (B := candidate27BinaryInitial380C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial380C candidate27ShortBinary380Tail
    sharedBinaryWindowBasisR256Via512 20020 13 candidate27BinaryInitial380Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial380Checked hc f he


private def candidate27ShortBinary398Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 9, 13)
private def candidate27ShortBinary398Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary398Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 505 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary398Code (d := 505) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary398Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial398C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 505 253 20760
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary398Option0 (by
      intro w n
      simp only [candidate27ShortBinary398Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary398_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 398).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 398)
    (B := candidate27BinaryInitial398C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial398C candidate27ShortBinary398Tail
    sharedBinaryWindowBasisR256Via512 20760 13 candidate27BinaryInitial398Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial398Checked hc f he


private def candidate27ShortBinary427Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 7, 15)
private def candidate27ShortBinary427Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary427Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 535 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary427Code (d := 535) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary427Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial427C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 535 253 21993
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary427Option0 (by
      intro w n
      simp only [candidate27ShortBinary427Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary427_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 427).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 427)
    (B := candidate27BinaryInitial427C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial427C candidate27ShortBinary427Tail
    sharedBinaryWindowBasisR256Via512 21993 13 candidate27BinaryInitial427Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial427Checked hc f he


private def candidate27ShortBinary448Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 17)
private def candidate27ShortBinary448Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary448Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 553 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary448Code (d := 553) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary448Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial448C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 553 253 22733
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary448Option0 (by
      intro w n
      simp only [candidate27ShortBinary448Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary448_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 448).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 448)
    (B := candidate27BinaryInitial448C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial448C candidate27ShortBinary448Tail
    sharedBinaryWindowBasisR256Via512 22733 13 candidate27BinaryInitial448Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial448Checked hc f he


private def candidate27ShortBinary470Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 29)
private def candidate27ShortBinary470Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary470Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 577 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary470Code (d := 577) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary470Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial470C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 577 253 23720
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary470Option0 (by
      intro w n
      simp only [candidate27ShortBinary470Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary470_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 470).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 470)
    (B := candidate27BinaryInitial470C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial470C candidate27ShortBinary470Tail
    sharedBinaryWindowBasisR256Via512 23720 13 candidate27BinaryInitial470Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial470Checked hc f he


private def candidate27ShortBinary495Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 25)
private def candidate27ShortBinary495Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary495Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 2413 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary495Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary495Code = 2413 by decide +kernel]
    exact hy)

private def candidate27ShortBinary495Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial495C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 2413 253 99194
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary495Option0 (by
      intro w n
      simp only [candidate27ShortBinary495Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary495_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 495).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 495)
    (B := candidate27BinaryInitial495C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial495C candidate27ShortBinary495Tail
    sharedBinaryWindowBasisR512 99194 15 candidate27BinaryInitial495Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial495Checked hc f he


private def candidate27ShortBinary502Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 31)
private def candidate27ShortBinary502Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary502Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 2437 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary502Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary502Code = 2437 by decide +kernel]
    exact hy)

private def candidate27ShortBinary502Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial502C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 2437 253 100181
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary502Option0 (by
      intro w n
      simp only [candidate27ShortBinary502Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary502_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 502).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 502)
    (B := candidate27BinaryInitial502C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial502C candidate27ShortBinary502Tail
    sharedBinaryWindowBasisR512 100181 15 candidate27BinaryInitial502Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial502Checked hc f he

end Freely290
