module

public import Freely290.Candidate27BinaryInitialR128From540
public import Freely290.Candidate27BinaryInitialR256From448
public import Freely290.Candidate27BinaryInitialR256From583
public import Freely290.Candidate27BinaryInitialR512From495
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


private def candidate27ShortBinary546Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 13, 12)
private def candidate27ShortBinary546Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary546Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 653 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary546Code (d := 653) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary546Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial546C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 653 253 11031
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary546Option0 (by
      intro w n
      simp only [candidate27ShortBinary546Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary546_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 546).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 546)
    (B := candidate27BinaryInitial546C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial546C candidate27ShortBinary546Tail
    sharedBinaryWindowBasisR128Via512 11031 12 candidate27BinaryInitial546Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial546Checked hc f he


private def candidate27ShortBinary560Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 9, 26)
private def candidate27ShortBinary560Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary560Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2669 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary560Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary560Code = 2669 by decide +kernel]
    exact hy)

private def candidate27ShortBinary560Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial560C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 2669 253 10388
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary560Option0 (by
      intro w n
      simp only [candidate27ShortBinary560Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary560_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 560).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 560)
    (B := candidate27BinaryInitial560C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial560C candidate27ShortBinary560Tail
    sharedBinaryWindowBasisR128Via512 10388 12 candidate27BinaryInitial560Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial560Checked hc f he


private def candidate27ShortBinary562Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 33)
private def candidate27ShortBinary562Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary562Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2677 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary562Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary562Code = 2677 by decide +kernel]
    exact hy)

private def candidate27ShortBinary562Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial562C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 2677 253 45220
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary562Option0 (by
      intro w n
      simp only [candidate27ShortBinary562Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary562_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 562).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 562)
    (B := candidate27BinaryInitial562C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial562C candidate27ShortBinary562Tail
    sharedBinaryWindowBasisR256Via512 45220 14 candidate27BinaryInitial562Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial562Checked hc f he


private def candidate27ShortBinary564Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 10, 33)
private def candidate27ShortBinary564Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary564Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 671 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary564Code (d := 671) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary564Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial564C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 671 253 76621
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary564Option0 (by
      intro w n
      simp only [candidate27ShortBinary564Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary564_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 564).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 564)
    (B := candidate27BinaryInitial564C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial564C candidate27ShortBinary564Tail
    sharedBinaryWindowBasisR512 76621 15 candidate27BinaryInitial564Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial564Checked hc f he


private def candidate27ShortBinary565Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 34)
private def candidate27ShortBinary565Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary565Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 672 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary565Code (d := 672) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary565Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial565C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 672 253 11352
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary565Option0 (by
      intro w n
      simp only [candidate27ShortBinary565Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary565_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 565).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 565)
    (B := candidate27BinaryInitial565C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial565C candidate27ShortBinary565Tail
    sharedBinaryWindowBasisR128Via512 11352 12 candidate27BinaryInitial565Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial565Checked hc f he


private def candidate27ShortBinary573Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 23)
private def candidate27ShortBinary573Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary573Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 681 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary573Code (d := 681) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary573Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial573C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 681 253 77763
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary573Option0 (by
      intro w n
      simp only [candidate27ShortBinary573Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary573_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 573).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 573)
    (B := candidate27BinaryInitial573C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial573C candidate27ShortBinary573Tail
    sharedBinaryWindowBasisR512 77763 15 candidate27BinaryInitial573Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial573Checked hc f he


private def candidate27ShortBinary576Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 25)
private def candidate27ShortBinary576Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary576Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2733 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary576Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary576Code = 2733 by decide +kernel]
    exact hy)

private def candidate27ShortBinary576Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial576C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 2733 253 46166
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary576Option0 (by
      intro w n
      simp only [candidate27ShortBinary576Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary576_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 576).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 576)
    (B := candidate27BinaryInitial576C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial576C candidate27ShortBinary576Tail
    sharedBinaryWindowBasisR256Via512 46166 14 candidate27BinaryInitial576Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial576Checked hc f he


private def candidate27ShortBinary577Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 18)
private def candidate27ShortBinary577Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary577Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 684 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary577Code (d := 684) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary577Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial577C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 684 253 78106
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary577Option0 (by
      intro w n
      simp only [candidate27ShortBinary577Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary577_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 577).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 577)
    (B := candidate27BinaryInitial577C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial577C candidate27ShortBinary577Tail
    sharedBinaryWindowBasisR512 78106 15 candidate27BinaryInitial577Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial577Checked hc f he


private def candidate27ShortBinary580Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 6, 26)
private def candidate27ShortBinary580Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary580Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 688 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary580Code (d := 688) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary580Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial580C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 688 253 11622
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary580Option0 (by
      intro w n
      simp only [candidate27ShortBinary580Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary580_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 580).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 580)
    (B := candidate27BinaryInitial580C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial580C candidate27ShortBinary580Tail
    sharedBinaryWindowBasisR128Via512 11622 12 candidate27BinaryInitial580Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial580Checked hc f he


private def candidate27ShortBinary583Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 35)
private def candidate27ShortBinary583Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary583Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2757 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary583Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary583Code = 2757 by decide +kernel]
    exact hy)

private def candidate27ShortBinary583Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial583C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 2757 253 46571
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary583Option0 (by
      intro w n
      simp only [candidate27ShortBinary583Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary583_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 583).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 583)
    (B := candidate27BinaryInitial583C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial583C candidate27ShortBinary583Tail
    sharedBinaryWindowBasisR256Via512 46571 14 candidate27BinaryInitial583Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial583Checked hc f he

end Freely290
