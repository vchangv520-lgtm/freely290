module

public import Freely290.Candidate27BinaryInitialR128From278
public import Freely290.Candidate27BinaryInitialR64From230
public import Freely290.Candidate27BinaryInitialR64From328
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


private def candidate27ShortBinary256Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 4, 34)
private def candidate27ShortBinary256Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary256Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 364 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary256Code (d := 364) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary256Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial256C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 364 73 2214
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary256Option0 (by
      intro w n
      simp only [candidate27ShortBinary256Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary256_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 256).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 256)
    (B := candidate27BinaryInitial256C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial256C candidate27ShortBinary256Tail
    sharedBinaryWindowBasisR64 2214 10 candidate27BinaryInitial256Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial256Checked hc f he


private def candidate27ShortBinary267Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 6, 22)
private def candidate27ShortBinary267Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary267Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 376 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary267Code (d := 376) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary267Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial267C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 376 73 2287
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary267Option0 (by
      intro w n
      simp only [candidate27ShortBinary267Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary267_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 267).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 267)
    (B := candidate27BinaryInitial267C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial267C candidate27ShortBinary267Tail
    sharedBinaryWindowBasisR64 2287 10 candidate27BinaryInitial267Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial267Checked hc f he


private def candidate27ShortBinary278Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 9, 16)
private def candidate27ShortBinary278Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary278Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 1549 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary278Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary278Code = 1549 by decide +kernel]
    exact hy)

private def candidate27ShortBinary278Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial278C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 1549 73 9420
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary278Option0 (by
      intro w n
      simp only [candidate27ShortBinary278Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary278_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 278).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 278)
    (B := candidate27BinaryInitial278C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial278C candidate27ShortBinary278Tail
    sharedBinaryWindowBasisR128Via512 9420 12 candidate27BinaryInitial278Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial278Checked hc f he


private def candidate27ShortBinary301Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 15, 22)
private def candidate27ShortBinary301Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary301Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 409 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary301Code (d := 409) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary301Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial301C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 409 73 2488
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary301Option0 (by
      intro w n
      simp only [candidate27ShortBinary301Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary301_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 301).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 301)
    (B := candidate27BinaryInitial301C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial301C candidate27ShortBinary301Tail
    sharedBinaryWindowBasisR64 2488 10 candidate27BinaryInitial301Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial301Checked hc f he


private def candidate27ShortBinary310Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 11, 8)
private def candidate27ShortBinary310Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary310Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 421 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary310Code (d := 421) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary310Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial310C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 421 73 2561
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary310Option0 (by
      intro w n
      simp only [candidate27ShortBinary310Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary310_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 310).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 310)
    (B := candidate27BinaryInitial310C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial310C candidate27ShortBinary310Tail
    sharedBinaryWindowBasisR64 2561 10 candidate27BinaryInitial310Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial310Checked hc f he


private def candidate27ShortBinary314Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 17)
private def candidate27ShortBinary314Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary314Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 424 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary314Code (d := 424) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary314Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial314C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 424 73 2579
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary314Option0 (by
      intro w n
      simp only [candidate27ShortBinary314Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary314_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 314).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 314)
    (B := candidate27BinaryInitial314C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial314C candidate27ShortBinary314Tail
    sharedBinaryWindowBasisR64 2579 10 candidate27BinaryInitial314Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial314Checked hc f he


private def candidate27ShortBinary327Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 9, 26)
private def candidate27ShortBinary327Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary327Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 1741 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary327Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary327Code = 1741 by decide +kernel]
    exact hy)

private def candidate27ShortBinary327Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial327C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 1741 73 10588
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary327Option0 (by
      intro w n
      simp only [candidate27ShortBinary327Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary327_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 327).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 327)
    (B := candidate27BinaryInitial327C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial327C candidate27ShortBinary327Tail
    sharedBinaryWindowBasisR128Via512 10588 12 candidate27BinaryInitial327Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial327Checked hc f he


private def candidate27ShortBinary328Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 7, 27)
private def candidate27ShortBinary328Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary328Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 436 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary328Code (d := 436) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary328Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial328C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 436 73 2652
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary328Option0 (by
      intro w n
      simp only [candidate27ShortBinary328Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary328_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 328).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 328)
    (B := candidate27BinaryInitial328C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial328C candidate27ShortBinary328Tail
    sharedBinaryWindowBasisR64 2652 10 candidate27BinaryInitial328Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial328Checked hc f he


private def candidate27ShortBinary332Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 6, 25)
private def candidate27ShortBinary332Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary332Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 439 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary332Code (d := 439) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary332Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial332C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 439 73 2670
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary332Option0 (by
      intro w n
      simp only [candidate27ShortBinary332Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary332_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 332).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 332)
    (B := candidate27BinaryInitial332C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial332C candidate27ShortBinary332Tail
    sharedBinaryWindowBasisR64 2670 10 candidate27BinaryInitial332Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial332Checked hc f he


private def candidate27ShortBinary339Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 23)
private def candidate27ShortBinary339Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary339Code) 180 :=
  candidate27OrdinaryOption candidate27RadicalWord180D90D4Criterion (by decide) 1789 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary339Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary339Code = 1789 by decide +kernel]
    exact hy)

private def candidate27ShortBinary339Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial339C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord180D90D4Criterion 1789 73 10880
    candidate27RadicalWord180D90D4Doubled candidate27RadicalWord180D90D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord180D90D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord180D90D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      have h3 : r.val%9 ≠ 0 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
      simp only [decide_eq_true h2, decide_eq_true h3, Bool.and_self])
    candidate27ShortBinary339Option0 (by
      intro w n
      simp only [candidate27ShortBinary339Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 3, 15, 6] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary339_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 339).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 339)
    (B := candidate27BinaryInitial339C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial339C candidate27ShortBinary339Tail
    sharedBinaryWindowBasisR128Via512 10880 12 candidate27BinaryInitial339Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial339Checked hc f he

end Freely290
