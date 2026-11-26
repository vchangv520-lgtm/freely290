module

public import Freely290.Candidate27BinaryInitialR128From346
public import Freely290.Candidate27BinaryInitialR128From400
public import Freely290.Candidate27BinaryInitialR128From457
public import Freely290.Candidate27BinaryInitialR64From328
public import Freely290.Candidate27BinaryInitialR64From443
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord180D90D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourCyclicTail
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion090

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary372Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 33)
private def candidate27ShortBinary372Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary372Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 1909 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary372Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary372Code = 1909 by decide +kernel]
    exact hy)

private def candidate27ShortBinary372Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial372C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 1909 73 11609
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary372Option0 (by
      intro w n
      simp only [candidate27ShortBinary372Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary372_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 372).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 372)
    (B := candidate27BinaryInitial372C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial372C candidate27ShortBinary372Tail
    sharedBinaryWindowBasisR128Via512 11609 12 candidate27BinaryInitial372Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial372Checked hc f he


private def candidate27ShortBinary387Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 23)
private def candidate27ShortBinary387Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary387Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 1981 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary387Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary387Code = 1981 by decide +kernel]
    exact hy)

private def candidate27ShortBinary387Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial387C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 1981 73 12047
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary387Option0 (by
      intro w n
      simp only [candidate27ShortBinary387Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary387_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 387).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 387)
    (B := candidate27BinaryInitial387C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial387C candidate27ShortBinary387Tail
    sharedBinaryWindowBasisR128Via512 12047 12 candidate27BinaryInitial387Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial387Checked hc f he


private def candidate27ShortBinary388Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 13)
private def candidate27ShortBinary388Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary388Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 496 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary388Code (d := 496) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary388Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial388C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 496 73 3017
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary388Option0 (by
      intro w n
      simp only [candidate27ShortBinary388Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary388_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 388).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 388)
    (B := candidate27BinaryInitial388C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial388C candidate27ShortBinary388Tail
    sharedBinaryWindowBasisR64 3017 10 candidate27BinaryInitial388Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial388Checked hc f he


private def candidate27ShortBinary391Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 6, 17)
private def candidate27ShortBinary391Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary391Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 499 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary391Code (d := 499) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary391Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial391C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 499 73 3035
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary391Option0 (by
      intro w n
      simp only [candidate27ShortBinary391Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary391_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 391).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 391)
    (B := candidate27BinaryInitial391C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial391C candidate27ShortBinary391Tail
    sharedBinaryWindowBasisR64 3035 10 candidate27BinaryInitial391Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial391Checked hc f he


private def candidate27ShortBinary400Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 15, 20)
private def candidate27ShortBinary400Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary400Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 2029 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary400Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary400Code = 2029 by decide +kernel]
    exact hy)

private def candidate27ShortBinary400Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial400C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 2029 73 12339
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary400Option0 (by
      intro w n
      simp only [candidate27ShortBinary400Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary400_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 400).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 400)
    (B := candidate27BinaryInitial400C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial400C candidate27ShortBinary400Tail
    sharedBinaryWindowBasisR128Via512 12339 12 candidate27BinaryInitial400Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial400Checked hc f he


private def candidate27ShortBinary418Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 17)
private def candidate27ShortBinary418Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary418Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 2101 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary418Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary418Code = 2101 by decide +kernel]
    exact hy)

private def candidate27ShortBinary418Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial418C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 2101 73 12777
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary418Option0 (by
      intro w n
      simp only [candidate27ShortBinary418Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary418_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 418).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 418)
    (B := candidate27BinaryInitial418C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial418C candidate27ShortBinary418Tail
    sharedBinaryWindowBasisR128Via512 12777 12 candidate27BinaryInitial418Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial418Checked hc f he


private def candidate27ShortBinary434Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 18)
private def candidate27ShortBinary434Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary434Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 541 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary434Code (d := 541) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary434Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial434C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 541 73 3290
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary434Option0 (by
      intro w n
      simp only [candidate27ShortBinary434Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary434_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 434).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 434)
    (B := candidate27BinaryInitial434C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial434C candidate27ShortBinary434Tail
    sharedBinaryWindowBasisR64 3290 10 candidate27BinaryInitial434Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial434Checked hc f he


private def candidate27ShortBinary509Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 15, 26)
private def candidate27ShortBinary509Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary509Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 2461 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary509Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary509Code = 2461 by decide +kernel]
    exact hy)

private def candidate27ShortBinary509Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial509C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 2461 73 14966
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary509Option0 (by
      intro w n
      simp only [candidate27ShortBinary509Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary509_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 509).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 509)
    (B := candidate27BinaryInitial509C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial509C candidate27ShortBinary509Tail
    sharedBinaryWindowBasisR128Via512 14966 12 candidate27BinaryInitial509Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial509Checked hc f he


private def candidate27ShortBinary510Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 23)
private def candidate27ShortBinary510Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary510Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 616 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary510Code (d := 616) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary510Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial510C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 616 73 3746
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary510Option0 (by
      intro w n
      simp only [candidate27ShortBinary510Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary510_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 510).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 510)
    (B := candidate27BinaryInitial510C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial510C candidate27ShortBinary510Tail
    sharedBinaryWindowBasisR64 3746 10 candidate27BinaryInitial510Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial510Checked hc f he


private def candidate27ShortBinary542Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 9, 16)
private def candidate27ShortBinary542Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary542Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 649 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary542Code (d := 649) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary542Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial542C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 649 73 3947
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary542Option0 (by
      intro w n
      simp only [candidate27ShortBinary542Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary542_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 542).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 542)
    (B := candidate27BinaryInitial542C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial542C candidate27ShortBinary542Tail
    sharedBinaryWindowBasisR64 3947 10 candidate27BinaryInitial542Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial542Checked hc f he

end Freely290
