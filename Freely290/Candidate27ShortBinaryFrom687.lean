module

public import Freely290.Candidate27BinaryInitialR128From664
public import Freely290.Candidate27BinaryInitialR128From724
public import Freely290.Candidate27BinaryInitialR128From784
public import Freely290.Candidate27BinaryInitialR256From665
public import Freely290.Candidate27BinaryInitialR256From747
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


private def candidate27ShortBinary687Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 33)
private def candidate27ShortBinary687Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary687Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 796 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary687Code (d := 796) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary687Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial687C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 796 73 4841
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary687Option0 (by
      intro w n
      simp only [candidate27ShortBinary687Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary687_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 687).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 687)
    (B := candidate27BinaryInitial687C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial687C candidate27ShortBinary687Tail
    sharedBinaryWindowBasisR128Via512 4841 11 candidate27BinaryInitial687Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial687Checked hc f he


private def candidate27ShortBinary689Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 28)
private def candidate27ShortBinary689Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary689Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 799 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary689Code (d := 799) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary689Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial689C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 799 73 4859
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary689Option0 (by
      intro w n
      simp only [candidate27ShortBinary689Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary689_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 689).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 689)
    (B := candidate27BinaryInitial689C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial689C candidate27ShortBinary689Tail
    sharedBinaryWindowBasisR128Via512 4859 11 candidate27BinaryInitial689Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial689Checked hc f he


private def candidate27ShortBinary715Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 9, 20)
private def candidate27ShortBinary715Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary715Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 3301 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary715Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary715Code = 3301 by decide +kernel]
    exact hy)

private def candidate27ShortBinary715Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial715C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 3301 73 20074
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary715Option0 (by
      intro w n
      simp only [candidate27ShortBinary715Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary715_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 715).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 715)
    (B := candidate27BinaryInitial715C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial715C candidate27ShortBinary715Tail
    sharedBinaryWindowBasisR256Via512 20074 13 candidate27BinaryInitial715Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial715Checked hc f he


private def candidate27ShortBinary719Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 22)
private def candidate27ShortBinary719Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary719Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 829 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary719Code (d := 829) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary719Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial719C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 829 73 5042
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary719Option0 (by
      intro w n
      simp only [candidate27ShortBinary719Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary719_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 719).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 719)
    (B := candidate27BinaryInitial719C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial719C candidate27ShortBinary719Tail
    sharedBinaryWindowBasisR128Via512 5042 11 candidate27BinaryInitial719Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial719Checked hc f he


private def candidate27ShortBinary729Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 15, 25)
private def candidate27ShortBinary729Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary729Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 3349 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary729Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary729Code = 3349 by decide +kernel]
    exact hy)

private def candidate27ShortBinary729Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial729C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 3349 73 20366
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary729Option0 (by
      intro w n
      simp only [candidate27ShortBinary729Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary729_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 729).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 729)
    (B := candidate27BinaryInitial729C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial729C candidate27ShortBinary729Tail
    sharedBinaryWindowBasisR256Via512 20366 13 candidate27BinaryInitial729Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial729Checked hc f he


private def candidate27ShortBinary747Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 23)
private def candidate27ShortBinary747Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary747Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 3421 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary747Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary747Code = 3421 by decide +kernel]
    exact hy)

private def candidate27ShortBinary747Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial747C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 3421 73 20804
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary747Option0 (by
      intro w n
      simp only [candidate27ShortBinary747Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary747_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 747).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 747)
    (B := candidate27BinaryInitial747C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial747C candidate27ShortBinary747Tail
    sharedBinaryWindowBasisR256Via512 20804 13 candidate27BinaryInitial747Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial747Checked hc f he


private def candidate27ShortBinary750Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 24)
private def candidate27ShortBinary750Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary750Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 859 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary750Code (d := 859) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary750Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial750C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 859 73 5224
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary750Option0 (by
      intro w n
      simp only [candidate27ShortBinary750Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary750_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 750).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 750)
    (B := candidate27BinaryInitial750C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial750C candidate27ShortBinary750Tail
    sharedBinaryWindowBasisR128Via512 5224 11 candidate27BinaryInitial750Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial750Checked hc f he


private def candidate27ShortBinary762Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 28)
private def candidate27ShortBinary762Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary762Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 871 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary762Code (d := 871) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary762Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial762C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 871 73 5297
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary762Option0 (by
      intro w n
      simp only [candidate27ShortBinary762Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary762_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 762).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 762)
    (B := candidate27BinaryInitial762C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial762C candidate27ShortBinary762Tail
    sharedBinaryWindowBasisR128Via512 5297 11 candidate27BinaryInitial762Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial762Checked hc f he


private def candidate27ShortBinary789Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 11, 18)
private def candidate27ShortBinary789Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary789Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 901 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary789Code (d := 901) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary789Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial789C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 901 73 5480
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary789Option0 (by
      intro w n
      simp only [candidate27ShortBinary789Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary789_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 789).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 789)
    (B := candidate27BinaryInitial789C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial789C candidate27ShortBinary789Tail
    sharedBinaryWindowBasisR128Via512 5480 11 candidate27BinaryInitial789Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial789Checked hc f he


private def candidate27ShortBinary806Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 11, 26)
private def candidate27ShortBinary806Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary806Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 3661 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary806Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary806Code = 3661 by decide +kernel]
    exact hy)

private def candidate27ShortBinary806Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial806C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 3661 73 22263
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary806Option0 (by
      intro w n
      simp only [candidate27ShortBinary806Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary806_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 806).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 806)
    (B := candidate27BinaryInitial806C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial806C candidate27ShortBinary806Tail
    sharedBinaryWindowBasisR256Via512 22263 13 candidate27BinaryInitial806Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial806Checked hc f he

end Freely290
