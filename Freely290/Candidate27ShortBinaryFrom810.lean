module

public import Freely290.Candidate27BinaryInitialR128From784
public import Freely290.Candidate27BinaryInitialR128From853
public import Freely290.Candidate27BinaryInitialR256From841
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


private def candidate27ShortBinary810Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 20)
private def candidate27ShortBinary810Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary810Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 919 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary810Code (d := 919) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary810Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial810C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 919 73 5589
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary810Option0 (by
      intro w n
      simp only [candidate27ShortBinary810Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary810_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 810).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 810)
    (B := candidate27BinaryInitial810C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial810C candidate27ShortBinary810Tail
    sharedBinaryWindowBasisR128Via512 5589 11 candidate27BinaryInitial810Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial810Checked hc f he


private def candidate27ShortBinary822Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 32)
private def candidate27ShortBinary822Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary822Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 931 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary822Code (d := 931) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary822Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial822C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 931 73 5662
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary822Option0 (by
      intro w n
      simp only [candidate27ShortBinary822Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary822_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 822).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 822)
    (B := candidate27BinaryInitial822C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial822C candidate27ShortBinary822Tail
    sharedBinaryWindowBasisR128Via512 5662 11 candidate27BinaryInitial822Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial822Checked hc f he


private def candidate27ShortBinary839Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 30)
private def candidate27ShortBinary839Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary839Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 949 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary839Code (d := 949) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary839Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial839C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 949 73 5771
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary839Option0 (by
      intro w n
      simp only [candidate27ShortBinary839Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary839_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 839).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 839)
    (B := candidate27BinaryInitial839C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial839C candidate27ShortBinary839Tail
    sharedBinaryWindowBasisR128Via512 5771 11 candidate27BinaryInitial839Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial839Checked hc f he


private def candidate27ShortBinary848Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 25)
private def candidate27ShortBinary848Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary848Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 3829 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary848Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary848Code = 3829 by decide +kernel]
    exact hy)

private def candidate27ShortBinary848Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial848C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 3829 73 23285
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary848Option0 (by
      intro w n
      simp only [candidate27ShortBinary848Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary848_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 848).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 848)
    (B := candidate27BinaryInitial848C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial848C candidate27ShortBinary848Tail
    sharedBinaryWindowBasisR256Via512 23285 13 candidate27BinaryInitial848Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial848Checked hc f he


private def candidate27ShortBinary853Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 29)
private def candidate27ShortBinary853Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary853Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 964 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary853Code (d := 964) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary853Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial853C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 964 73 5863
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary853Option0 (by
      intro w n
      simp only [candidate27ShortBinary853Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary853_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 853).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 853)
    (B := candidate27BinaryInitial853C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial853C candidate27ShortBinary853Tail
    sharedBinaryWindowBasisR128Via512 5863 11 candidate27BinaryInitial853Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial853Checked hc f he


private def candidate27ShortBinary866Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 24)
private def candidate27ShortBinary866Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary866Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 979 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary866Code (d := 979) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary866Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial866C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 979 73 5954
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary866Option0 (by
      intro w n
      simp only [candidate27ShortBinary866Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary866_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 866).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 866)
    (B := candidate27BinaryInitial866C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial866C candidate27ShortBinary866Tail
    sharedBinaryWindowBasisR128Via512 5954 11 candidate27BinaryInitial866Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial866Checked hc f he


private def candidate27ShortBinary879Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 11, 23)
private def candidate27ShortBinary879Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary879Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 991 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary879Code (d := 991) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary879Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial879C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 991 73 6027
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary879Option0 (by
      intro w n
      simp only [candidate27ShortBinary879Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary879_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 879).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 879)
    (B := candidate27BinaryInitial879C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial879C candidate27ShortBinary879Tail
    sharedBinaryWindowBasisR128Via512 6027 11 candidate27BinaryInitial879Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial879Checked hc f he


private def candidate27ShortBinary904Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 26)
private def candidate27ShortBinary904Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary904Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 1021 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary904Code (d := 1021) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary904Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial904C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 1021 73 6209
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary904Option0 (by
      intro w n
      simp only [candidate27ShortBinary904Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary904_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 904).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 904)
    (B := candidate27BinaryInitial904C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial904C candidate27ShortBinary904Tail
    sharedBinaryWindowBasisR128Via512 6209 11 candidate27BinaryInitial904Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial904Checked hc f he

end Freely290
