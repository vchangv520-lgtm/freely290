module

public import Freely290.Candidate27BinaryInitialR256From747
public import Freely290.Candidate27BinaryInitialR256From841
public import Freely290.Candidate27BinaryInitialR512From595
public import Freely290.Candidate27BinaryInitialR512From833
public import Freely290.Candidate27BinaryInitialR64From749
public import Freely290.Candidate27BinaryInitialR64From871
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


private def candidate27ShortBinary754Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 18)
private def candidate27ShortBinary754Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary754Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 865 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary754Code (d := 865) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary754Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial754C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 865 253 35559
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary754Option0 (by
      intro w n
      simp only [candidate27ShortBinary754Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary754_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 754).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 754)
    (B := candidate27BinaryInitial754C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial754C candidate27ShortBinary754Tail
    sharedBinaryWindowBasisR256Via512 35559 14 candidate27BinaryInitial754Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial754Checked hc f he


private def candidate27ShortBinary771Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 9, 23)
private def candidate27ShortBinary771Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary771Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 3517 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary771Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary771Code = 3517 by decide +kernel]
    exact hy)

private def candidate27ShortBinary771Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial771C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 3517 253 144578
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary771Option0 (by
      intro w n
      simp only [candidate27ShortBinary771Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary771_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 771).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 771)
    (B := candidate27BinaryInitial771C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial771C candidate27ShortBinary771Tail
    sharedBinaryWindowBasisR512 144578 16 candidate27BinaryInitial771Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial771Checked hc f he


private def candidate27ShortBinary772Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 33)
private def candidate27ShortBinary772Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary772Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 880 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary772Code (d := 880) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary772Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial772C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 880 253 1927
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary772Option0 (by
      intro w n
      simp only [candidate27ShortBinary772Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 4, 2, 9, 6, 5] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary772_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 772).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 772)
    (B := candidate27BinaryInitial772C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial772C candidate27ShortBinary772Tail
    sharedBinaryWindowBasisR64 1927 9 candidate27BinaryInitial772Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial772Checked hc f he


private def candidate27ShortBinary814Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 13, 21)
private def candidate27ShortBinary814Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary814Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 3685 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary814Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary814Code = 3685 by decide +kernel]
    exact hy)

private def candidate27ShortBinary814Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial814C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 3685 253 151484
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary814Option0 (by
      intro w n
      simp only [candidate27ShortBinary814Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary814_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 814).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 814)
    (B := candidate27BinaryInitial814C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial814C candidate27ShortBinary814Tail
    sharedBinaryWindowBasisR512 151484 16 candidate27BinaryInitial814Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial814Checked hc f he


private def candidate27ShortBinary852Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 13, 24)
private def candidate27ShortBinary852Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary852Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 3853 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary852Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary852Code = 3853 by decide +kernel]
    exact hy)

private def candidate27ShortBinary852Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial852C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 3853 253 158390
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary852Option0 (by
      intro w n
      simp only [candidate27ShortBinary852Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary852_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 852).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 852)
    (B := candidate27BinaryInitial852C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial852C candidate27ShortBinary852Tail
    sharedBinaryWindowBasisR512 158390 16 candidate27BinaryInitial852Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial852Checked hc f he


private def candidate27ShortBinary856Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 20)
private def candidate27ShortBinary856Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary856Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 967 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary856Code (d := 967) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary856Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial856C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 967 253 39752
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary856Option0 (by
      intro w n
      simp only [candidate27ShortBinary856Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary856_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 856).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 856)
    (B := candidate27BinaryInitial856C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial856C candidate27ShortBinary856Tail
    sharedBinaryWindowBasisR256Via512 39752 14 candidate27BinaryInitial856Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial856Checked hc f he


private def candidate27ShortBinary872Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 26)
private def candidate27ShortBinary872Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary872Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 985 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary872Code (d := 985) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary872Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial872C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 985 253 2157
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary872Option0 (by
      intro w n
      simp only [candidate27ShortBinary872Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 4, 3, 2, 9, 6, 5] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary872_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 872).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 872)
    (B := candidate27BinaryInitial872C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial872C candidate27ShortBinary872Tail
    sharedBinaryWindowBasisR64 2157 10 candidate27BinaryInitial872Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial872Checked hc f he


private def candidate27ShortBinary882Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 25)
private def candidate27ShortBinary882Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary882Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 3973 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary882Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary882Code = 3973 by decide +kernel]
    exact hy)

private def candidate27ShortBinary882Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial882C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 3973 253 163323
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary882Option0 (by
      intro w n
      simp only [candidate27ShortBinary882Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary882_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 882).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 882)
    (B := candidate27BinaryInitial882C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial882C candidate27ShortBinary882Tail
    sharedBinaryWindowBasisR512 163323 16 candidate27BinaryInitial882Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial882Checked hc f he


private def candidate27ShortBinary895Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 23)
private def candidate27ShortBinary895Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary895Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 1012 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary895Code (d := 1012) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary895Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial895C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 1012 253 41602
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary895Option0 (by
      intro w n
      simp only [candidate27ShortBinary895Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary895_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 895).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 895)
    (B := candidate27BinaryInitial895C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial895C candidate27ShortBinary895Tail
    sharedBinaryWindowBasisR256Via512 41602 14 candidate27BinaryInitial895Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial895Checked hc f he


private def candidate27ShortBinary908Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 15, 20)
private def candidate27ShortBinary908Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary908Code) 468 :=
  candidate27OrdinaryOption candidate27RadicalWord468D702D4Criterion (by decide) 4093 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary908Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary908Code = 4093 by decide +kernel]
    exact hy)

private def candidate27ShortBinary908Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial908C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord468D702D4Criterion 4093 253 168256
    candidate27RadicalWord468D702D4Doubled candidate27RadicalWord468D702D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord468D702D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord468D702D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary908Option0 (by
      intro w n
      simp only [candidate27ShortBinary908Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 13, 6, 39] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary908_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 908).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 908)
    (B := candidate27BinaryInitial908C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial908C candidate27ShortBinary908Tail
    sharedBinaryWindowBasisR512 168256 16 candidate27BinaryInitial908Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial908Checked hc f he

end Freely290
