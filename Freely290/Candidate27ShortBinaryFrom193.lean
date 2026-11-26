module

public import Freely290.Candidate27BinaryInitialR128From055
public import Freely290.Candidate27BinaryInitialR256From161
public import Freely290.Candidate27BinaryInitialR512From177
public import Freely290.Candidate27BinaryInitialR64From093
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


private def candidate27ShortBinary193Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 13, 28)
private def candidate27ShortBinary193Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary193Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1213 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary193Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary193Code = 1213 by decide +kernel]
    exact hy)

private def candidate27ShortBinary193Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial193C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1213 253 20490
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary193Option0 (by
      intro w n
      simp only [candidate27ShortBinary193Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary193_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 193).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 193)
    (B := candidate27BinaryInitial193C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial193C candidate27ShortBinary193Tail
    sharedBinaryWindowBasisR256Via512 20490 13 candidate27BinaryInitial193Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial193Checked hc f he


private def candidate27ShortBinary196Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 15, 15)
private def candidate27ShortBinary196Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary196Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1229 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary196Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary196Code = 1229 by decide +kernel]
    exact hy)

private def candidate27ShortBinary196Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial196C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1229 253 140339
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary196Option0 (by
      intro w n
      simp only [candidate27ShortBinary196Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary196_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 196).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 196)
    (B := candidate27BinaryInitial196C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial196C candidate27ShortBinary196Tail
    sharedBinaryWindowBasisR512 140339 16 candidate27BinaryInitial196Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial196Checked hc f he


private def candidate27ShortBinary197Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 31)
private def candidate27ShortBinary197Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary197Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 309 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary197Code (d := 309) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary197Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial197C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 309 253 1203
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary197Option0 (by
      intro w n
      simp only [candidate27ShortBinary197Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary197_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 197).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 197)
    (B := candidate27BinaryInitial197C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial197C candidate27ShortBinary197Tail
    sharedBinaryWindowBasisR64 1203 9 candidate27BinaryInitial197Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial197Checked hc f he


private def candidate27ShortBinary200Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 6, 13)
private def candidate27ShortBinary200Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary200Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 311 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary200Code (d := 311) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary200Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial200C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 311 253 1211
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary200Option0 (by
      intro w n
      simp only [candidate27ShortBinary200Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 3, 2, 4, 5, 12, 6, 11] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary200_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 200).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 200)
    (B := candidate27BinaryInitial200C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial200C candidate27ShortBinary200Tail
    sharedBinaryWindowBasisR64 1211 9 candidate27BinaryInitial200Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial200Checked hc f he


private def candidate27ShortBinary202Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 27)
private def candidate27ShortBinary202Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary202Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 313 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary202Code (d := 313) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary202Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial202C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 313 253 5288
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary202Option0 (by
      intro w n
      simp only [candidate27ShortBinary202Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary202_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 202).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 202)
    (B := candidate27BinaryInitial202C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial202C candidate27ShortBinary202Tail
    sharedBinaryWindowBasisR128Via512 5288 11 candidate27BinaryInitial202Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial202Checked hc f he


private def candidate27ShortBinary210Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 15, 27)
private def candidate27ShortBinary210Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary210Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1277 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary210Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary210Code = 1277 by decide +kernel]
    exact hy)

private def candidate27ShortBinary210Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial210C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1277 253 21571
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary210Option0 (by
      intro w n
      simp only [candidate27ShortBinary210Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary210_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 210).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 210)
    (B := candidate27BinaryInitial210C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial210C candidate27ShortBinary210Tail
    sharedBinaryWindowBasisR256Via512 21571 13 candidate27BinaryInitial210Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial210Checked hc f he


private def candidate27ShortBinary212Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 34)
private def candidate27ShortBinary212Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary212Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1281 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary212Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary212Code = 1281 by decide +kernel]
    exact hy)

private def candidate27ShortBinary212Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial212C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1281 253 146277
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary212Option0 (by
      intro w n
      simp only [candidate27ShortBinary212Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 2, 5, 26, 7, 3, 6, 65, 13] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary212_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 212).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 212)
    (B := candidate27BinaryInitial212C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial212C candidate27ShortBinary212Tail
    sharedBinaryWindowBasisR512 146277 16 candidate27BinaryInitial212Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial212Checked hc f he


private def candidate27ShortBinary217Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 9, 21)
private def candidate27ShortBinary217Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary217Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1301 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary217Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary217Code = 1301 by decide +kernel]
    exact hy)

private def candidate27ShortBinary217Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial217C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1301 253 5064
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary217Option0 (by
      intro w n
      simp only [candidate27ShortBinary217Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 8, 4, 2, 3, 11, 6, 12] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary217_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 217).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 217)
    (B := candidate27BinaryInitial217C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial217C candidate27ShortBinary217Tail
    sharedBinaryWindowBasisR128Via512 5064 11 candidate27BinaryInitial217Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial217Checked hc f he


private def candidate27ShortBinary220Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 15)
private def candidate27ShortBinary220Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary220Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 328 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27ShortBinary220Code (d := 328) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27ShortBinary220Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial220C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 328 253 5541
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary220Option0 (by
      intro w n
      simp only [candidate27ShortBinary220Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 5, 2, 3, 10, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary220_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 220).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 220)
    (B := candidate27BinaryInitial220C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial220C candidate27ShortBinary220Tail
    sharedBinaryWindowBasisR128Via512 5541 11 candidate27BinaryInitial220Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial220Checked hc f he


private def candidate27ShortBinary222Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 25)
private def candidate27ShortBinary222Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary222Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1317 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27ShortBinary222Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27ShortBinary222Code = 1317 by decide +kernel]
    exact hy)

private def candidate27ShortBinary222Tail : PeriodicShiftTailRepresentation candidate27BinaryInitial222C.matrix :=
  detSeventyFourCyclicOrdinaryTail (by decide) candidate27RadicalWord260D130D4Criterion 1317 253 22247
    candidate27RadicalWord260D130D4Doubled candidate27RadicalWord260D130D4Required (by decide +kernel)
    (fun r ↦ candidate27RadicalWord260D130D4Values ⟨r.val,by omega⟩) (by
      intro r hs
      rw [candidate27RadicalWord260D130D4Guard]
      have h2 : r.val%4 ≠ 0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
      simp only [decide_eq_true h2, Bool.and_self])
    candidate27ShortBinary222Option0 (by
      intro w n
      simp only [candidate27ShortBinary222Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
        Bool.true_and,Nat.cast_one,mul_one,one_mul])
    [1, 10, 2, 5, 3, 15, 6, 25] (by decide +kernel) (by decide +kernel)

theorem candidate27ShortBinary222_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 222).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 222)
    (B := candidate27BinaryInitial222C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial222C candidate27ShortBinary222Tail
    sharedBinaryWindowBasisR256Via512 22247 13 candidate27BinaryInitial222Pairs splitPrimeWindowExceptions
    (fun _ ↦ le_rfl) (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial222Checked hc f he

end Freely290
