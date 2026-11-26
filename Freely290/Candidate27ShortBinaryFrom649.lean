module

public import Freely290.Candidate27BinaryInitialR128From603
public import Freely290.Candidate27BinaryInitialR128From664
public import Freely290.Candidate27BinaryInitialR256From583
public import Freely290.Candidate27BinaryInitialR256From665
public import Freely290.Candidate27BinaryInitialR512From595
public import Freely290.Candidate27BinaryInitialR64From585
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


private def candidate27ShortBinary649Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 29)
private def candidate27ShortBinary649Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary649Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 757 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary649Code (d := 757) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary649Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial649C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 757 253 12788
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary649Option0 (by
      intro w n
      simp only [candidate27ShortBinary649Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary649_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 649).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 649)
    (B := candidate27BinaryInitial649C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial649C candidate27ShortBinary649Tail
    sharedBinaryWindowBasisR128Via512 12788 12 candidate27BinaryInitial649Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial649Checked hc f he


private def candidate27ShortBinary652Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 33)
private def candidate27ShortBinary652Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary652Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 759 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary652Code (d := 759) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary652Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial652C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 759 253 86670
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary652Option0 (by
      intro w n
      simp only [candidate27ShortBinary652Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary652_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 652).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 652)
    (B := candidate27BinaryInitial652C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial652C candidate27ShortBinary652Tail
    sharedBinaryWindowBasisR512 86670 15 candidate27BinaryInitial652Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial652Checked hc f he


private def candidate27ShortBinary655Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 15, 17)
private def candidate27ShortBinary655Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary655Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 763 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary655Code (d := 763) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary655Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial655C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 763 253 12889
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary655Option0 (by
      intro w n
      simp only [candidate27ShortBinary655Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary655_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 655).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 655)
    (B := candidate27BinaryInitial655C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial655C candidate27ShortBinary655Tail
    sharedBinaryWindowBasisR128Via512 12889 12 candidate27BinaryInitial655Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial655Checked hc f he


private def candidate27ShortBinary657Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 23)
private def candidate27ShortBinary657Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary657Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 764 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary657Code (d := 764) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary657Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial657C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 764 253 2974
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary657Option0 (by
      intro w n
      simp only [candidate27ShortBinary657Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 2, 4, 5, 12, 6, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary657_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 657).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 657)
    (B := candidate27BinaryInitial657C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial657C candidate27ShortBinary657Tail
    sharedBinaryWindowBasisR64 2974 10 candidate27BinaryInitial657Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial657Checked hc f he


private def candidate27ShortBinary659Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 11, 27)
private def candidate27ShortBinary659Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary659Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3069 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary659Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary659Code = 3069 by decide +kernel]
    exact hy)

private def candidate27ShortBinary659Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial659C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 3069 253 11945
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary659Option0 (by
      intro w n
      simp only [candidate27ShortBinary659Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary659_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 659).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 659)
    (B := candidate27BinaryInitial659C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial659C candidate27ShortBinary659Tail
    sharedBinaryWindowBasisR128Via512 11945 12 candidate27BinaryInitial659Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial659Checked hc f he


private def candidate27ShortBinary662Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 15, 15)
private def candidate27ShortBinary662Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary662Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3077 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary662Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary662Code = 3077 by decide +kernel]
    exact hy)

private def candidate27ShortBinary662Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial662C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 3077 253 51977
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary662Option0 (by
      intro w n
      simp only [candidate27ShortBinary662Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary662_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 662).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 662)
    (B := candidate27BinaryInitial662C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial662C candidate27ShortBinary662Tail
    sharedBinaryWindowBasisR256Via512 51977 14 candidate27BinaryInitial662Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial662Checked hc f he


private def candidate27ShortBinary663Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 21)
private def candidate27ShortBinary663Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary663Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 771 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary663Code (d := 771) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary663Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial663C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 771 253 3001
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary663Option0 (by
      intro w n
      simp only [candidate27ShortBinary663Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 2, 4, 5, 12, 6, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary663_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 663).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 663)
    (B := candidate27BinaryInitial663C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial663C candidate27ShortBinary663Tail
    sharedBinaryWindowBasisR64 3001 10 candidate27BinaryInitial663Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial663Checked hc f he


private def candidate27ShortBinary666Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 13, 22)
private def candidate27ShortBinary666Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary666Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3093 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary666Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary666Code = 3093 by decide +kernel]
    exact hy)

private def candidate27ShortBinary666Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial666C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 3093 253 52247
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary666Option0 (by
      intro w n
      simp only [candidate27ShortBinary666Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary666_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 666).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 666)
    (B := candidate27BinaryInitial666C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial666C candidate27ShortBinary666Tail
    sharedBinaryWindowBasisR256Via512 52247 14 candidate27BinaryInitial666Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial666Checked hc f he


private def candidate27ShortBinary670Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 24)
private def candidate27ShortBinary670Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary670Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 779 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary670Code (d := 779) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary670Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial670C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 779 253 3032
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary670Option0 (by
      intro w n
      simp only [candidate27ShortBinary670Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 2, 4, 5, 12, 6, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary670_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 670).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 670)
    (B := candidate27BinaryInitial670C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial670C candidate27ShortBinary670Tail
    sharedBinaryWindowBasisR64 3032 10 candidate27BinaryInitial670Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial670Checked hc f he


private def candidate27ShortBinary674Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 20)
private def candidate27ShortBinary674Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary674Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 783 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary674Code (d := 783) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary674Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial674C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 783 253 13227
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary674Option0 (by
      intro w n
      simp only [candidate27ShortBinary674Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary674_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 674).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 674)
    (B := candidate27BinaryInitial674C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial674C candidate27ShortBinary674Tail
    sharedBinaryWindowBasisR128Via512 13227 12 candidate27BinaryInitial674Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial674Checked hc f he

end Freely290
