module

public import Freely290.Candidate27BinaryInitialR128From724
public import Freely290.Candidate27BinaryInitialR512From595
public import Freely290.Candidate27BinaryInitialR64From683
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


private def candidate27ShortBinary724Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 11, 24)
private def candidate27ShortBinary724Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary724Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 833 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary724Code (d := 833) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary724Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial724C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 833 253 14071
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary724Option0 (by
      intro w n
      simp only [candidate27ShortBinary724Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary724_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 724).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 724)
    (B := candidate27BinaryInitial724C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial724C candidate27ShortBinary724Tail
    sharedBinaryWindowBasisR128Via512 14071 12 candidate27BinaryInitial724Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial724Checked hc f he


private def candidate27ShortBinary726Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 26)
private def candidate27ShortBinary726Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary726Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 836 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary726Code (d := 836) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary726Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial726C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 836 253 3254
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary726Option0 (by
      intro w n
      simp only [candidate27ShortBinary726Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 2, 4, 5, 12, 6, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary726_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 726).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 726)
    (B := candidate27BinaryInitial726C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial726C candidate27ShortBinary726Tail
    sharedBinaryWindowBasisR64 3254 10 candidate27BinaryInitial726Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial726Checked hc f he


private def candidate27ShortBinary738Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 15, 17)
private def candidate27ShortBinary738Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary738Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3381 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary738Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary738Code = 3381 by decide +kernel]
    exact hy)

private def candidate27ShortBinary738Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial738C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 3381 253 13159
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary738Option0 (by
      intro w n
      simp only [candidate27ShortBinary738Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary738_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 738).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 738)
    (B := candidate27BinaryInitial738C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial738C candidate27ShortBinary738Tail
    sharedBinaryWindowBasisR128Via512 13159 12 candidate27BinaryInitial738Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial738Checked hc f he


private def candidate27ShortBinary741Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 31)
private def candidate27ShortBinary741Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary741Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3389 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary741Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary741Code = 3389 by decide +kernel]
    exact hy)

private def candidate27ShortBinary741Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial741C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 3389 253 13190
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary741Option0 (by
      intro w n
      simp only [candidate27ShortBinary741Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary741_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 741).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 741)
    (B := candidate27BinaryInitial741C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial741C candidate27ShortBinary741Tail
    sharedBinaryWindowBasisR128Via512 13190 12 candidate27BinaryInitial741Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial741Checked hc f he


private def candidate27ShortBinary742Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 11, 26)
private def candidate27ShortBinary742Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary742Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 849 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary742Code (d := 849) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary742Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial742C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 849 253 3305
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary742Option0 (by
      intro w n
      simp only [candidate27ShortBinary742Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary742_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 742).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 742)
    (B := candidate27BinaryInitial742C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial742C candidate27ShortBinary742Tail
    sharedBinaryWindowBasisR64 3305 10 candidate27BinaryInitial742Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial742Checked hc f he


private def candidate27ShortBinary748Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 12, 33)
private def candidate27ShortBinary748Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary748Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 857 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary748Code (d := 857) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary748Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial748C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 857 253 14477
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary748Option0 (by
      intro w n
      simp only [candidate27ShortBinary748Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary748_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 748).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 748)
    (B := candidate27BinaryInitial748C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial748C candidate27ShortBinary748Tail
    sharedBinaryWindowBasisR128Via512 14477 12 candidate27BinaryInitial748Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial748Checked hc f he


private def candidate27ShortBinary753Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 29)
private def candidate27ShortBinary753Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary753Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 864 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary753Code (d := 864) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary753Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial753C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 864 253 98660
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary753Option0 (by
      intro w n
      simp only [candidate27ShortBinary753Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary753_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 753).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 753)
    (B := candidate27BinaryInitial753C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial753C candidate27ShortBinary753Tail
    sharedBinaryWindowBasisR512 98660 15 candidate27BinaryInitial753Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial753Checked hc f he


private def candidate27ShortBinary755Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 21)
private def candidate27ShortBinary755Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary755Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3461 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary755Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary755Code = 3461 by decide +kernel]
    exact hy)

private def candidate27ShortBinary755Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial755C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 3461 253 13470
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary755Option0 (by
      intro w n
      simp only [candidate27ShortBinary755Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary755_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 755).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 755)
    (B := candidate27BinaryInitial755C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial755C candidate27ShortBinary755Tail
    sharedBinaryWindowBasisR128Via512 13470 12 candidate27BinaryInitial755Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial755Checked hc f he


private def candidate27ShortBinary758Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 25)
private def candidate27ShortBinary758Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary758Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 868 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary758Code (d := 868) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary758Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial758C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 868 253 14663
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary758Option0 (by
      intro w n
      simp only [candidate27ShortBinary758Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary758_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 758).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 758)
    (B := candidate27BinaryInitial758C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial758C candidate27ShortBinary758Tail
    sharedBinaryWindowBasisR128Via512 14663 12 candidate27BinaryInitial758Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial758Checked hc f he


private def candidate27ShortBinary760Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 9, 26)
private def candidate27ShortBinary760Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary760Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 869 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary760Code (d := 869) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary760Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial760C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 869 253 99231
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary760Option0 (by
      intro w n
      simp only [candidate27ShortBinary760Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary760_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 760).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 760)
    (B := candidate27BinaryInitial760C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial760C candidate27ShortBinary760Tail
    sharedBinaryWindowBasisR512 99231 15 candidate27BinaryInitial760Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial760Checked hc f he

end Freely290
