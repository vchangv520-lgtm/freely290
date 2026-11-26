module

public import Freely290.Candidate27BinaryInitialR128From784
public import Freely290.Candidate27BinaryInitialR128From853
public import Freely290.Candidate27BinaryInitialR256From665
public import Freely290.Candidate27BinaryInitialR256From747
public import Freely290.Candidate27BinaryInitialR256From841
public import Freely290.Candidate27BinaryInitialR256From916
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


private def candidate27ShortBinary712Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 13, 26)
private def candidate27ShortBinary712Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary712Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 3285 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary712Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary712Code = 3285 by decide +kernel]
    exact hy)

private def candidate27ShortBinary712Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial712C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 3285 305 28766
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary712Option0 (by
      intro w n
      simp only [candidate27ShortBinary712Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary712_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 712).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 712)
    (B := candidate27BinaryInitial712C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial712C candidate27ShortBinary712Tail
    sharedBinaryWindowBasisR256Via512 28766 13 candidate27BinaryInitial712Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial712Checked hc f he


private def candidate27ShortBinary782Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 11, 23)
private def candidate27ShortBinary782Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary782Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 3565 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary782Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary782Code = 3565 by decide +kernel]
    exact hy)

private def candidate27ShortBinary782Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial782C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 3565 305 31218
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary782Option0 (by
      intro w n
      simp only [candidate27ShortBinary782Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary782_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 782).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 782)
    (B := candidate27BinaryInitial782C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial782C candidate27ShortBinary782Tail
    sharedBinaryWindowBasisR256Via512 31218 13 candidate27BinaryInitial782Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial782Checked hc f he


private def candidate27ShortBinary829Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 21)
private def candidate27ShortBinary829Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary829Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 940 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary829Code (d := 940) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary829Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial829C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 940 305 8232
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary829Option0 (by
      intro w n
      simp only [candidate27ShortBinary829Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary829_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 829).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 829)
    (B := candidate27BinaryInitial829C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial829C candidate27ShortBinary829Tail
    sharedBinaryWindowBasisR128Via512 8232 12 candidate27BinaryInitial829Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial829Checked hc f he


private def candidate27ShortBinary841Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 15, 17)
private def candidate27ShortBinary841Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary841Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 3805 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary841Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary841Code = 3805 by decide +kernel]
    exact hy)

private def candidate27ShortBinary841Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial841C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 3805 305 33320
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary841Option0 (by
      intro w n
      simp only [candidate27ShortBinary841Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary841_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 841).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 841)
    (B := candidate27BinaryInitial841C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial841C candidate27ShortBinary841Tail
    sharedBinaryWindowBasisR256Via512 33320 14 candidate27BinaryInitial841Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial841Checked hc f he


private def candidate27ShortBinary892Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 13, 23)
private def candidate27ShortBinary892Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary892Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 1005 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary892Code (d := 1005) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary892Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial892C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 1005 305 8801
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary892Option0 (by
      intro w n
      simp only [candidate27ShortBinary892Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary892_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 892).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 892)
    (B := candidate27BinaryInitial892C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial892C candidate27ShortBinary892Tail
    sharedBinaryWindowBasisR128Via512 8801 12 candidate27BinaryInitial892Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial892Checked hc f he


private def candidate27ShortBinary905Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 23)
private def candidate27ShortBinary905Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary905Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 4085 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary905Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary905Code = 4085 by decide +kernel]
    exact hy)

private def candidate27ShortBinary905Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial905C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 4085 305 35772
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary905Option0 (by
      intro w n
      simp only [candidate27ShortBinary905Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary905_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 905).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 905)
    (B := candidate27BinaryInitial905C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial905C candidate27ShortBinary905Tail
    sharedBinaryWindowBasisR256Via512 35772 14 candidate27BinaryInitial905Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial905Checked hc f he


private def candidate27ShortBinary916Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 25)
private def candidate27ShortBinary916Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary916Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 4125 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary916Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary916Code = 4125 by decide +kernel]
    exact hy)

private def candidate27ShortBinary916Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial916C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord364D182D4Criterion 4125 305 36122
    candidate27RadicalWord364D182D4Doubled candidate27RadicalWord364D182D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord364D182D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord364D182D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary916Option0 (by
      intro w n
      simp only [candidate27ShortBinary916Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 3, 7, 9, 13, 18, 4, 12, 6, 8, 5, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary916_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 916).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 916)
    (B := candidate27BinaryInitial916C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial916C candidate27ShortBinary916Tail
    sharedBinaryWindowBasisR256Via512 36122 14 candidate27BinaryInitial916Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial916Checked hc f he

end Freely290
