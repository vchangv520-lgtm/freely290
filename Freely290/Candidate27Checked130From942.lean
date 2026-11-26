module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf942Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 26)
private def candidate27Checked130Leaf942Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf942Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 4249 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf942Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf942Code = 4249 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf942Masks : List ShiftMaskRow := [⟨1,0xae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2⟩, ⟨2,0x408c880808c0c48888c8c08c840888088c888848088080888840c08c0c8808c48⟩, ⟨3,0x400000000040000000000004000000400004000000040000400000000000⟩, ⟨4,0x40000000000040000400000004040040000000404000000000000000⟩, ⟨5,0x400000000000000040000⟩, ⟨6,0x4000000000000000000040000000000004⟩, ⟨7,0x400000000000000000000040000000000004000000000000000000000⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf942Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf942Masks r.val)
private def candidate27Checked130Leaf942Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf942Option0) candidate27Checked130Leaf942Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 4249 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf942Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf942Rows,candidate27Checked130Leaf942Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf942Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, 2, 29⟩
private def candidate27Checked130Leaf942Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-3,1), (4,0), (3,1), (-4,1), (4,1), (0,2), (5,0), (-1,2), (1,2), (-2,2), (-5,1), (2,2), (-3,2), (5,1), (6,0), (3,2), (-4,2), (-6,1), (6,1), (-5,2), (7,0), (5,2), (-2,3), (2,3), (-8,1)]

theorem candidate27Checked130Leaf942_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 942).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 942)
    (B := candidate27Checked130Leaf942Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf942Quartic candidate27Checked130Leaf942Tail
    sharedBinaryWindowBasisR1024 485190 17 candidate27Checked130Leaf942Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf942Masks (fun w ↦ (4249*w^2+36)/37) 485190 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf947Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 24)
private def candidate27Checked130Leaf947Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf947Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 4273 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf947Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf947Code = 4273 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf947Masks : List ShiftMaskRow := [⟨1,0x26aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a6⟩, ⟨2,0x8800888088cc8884808808088c804848808c80880c008c88484c808088888c848⟩, ⟨3,0x40040000000004004000040000400000000000004000000000000004000040000⟩, ⟨4,0x40000000000000040000400000000040000000000000000000000000⟩, ⟨5,0x400404000000000000400000000000404004000000000400000040040000000⟩, ⟨6,0x400000000000000000000000000000000000000000000000000000000⟩, ⟨10,0x40000000000000040000000004000000000400⟩, ⟨15,0x40000000004000000000000000000000000000000000000000000⟩, ⟨25,0x400000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf947Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf947Masks r.val)
private def candidate27Checked130Leaf947Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf947Option0) candidate27Checked130Leaf947Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 4273 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf947Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf947Rows,candidate27Checked130Leaf947Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf947Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, 0, 29⟩
private def candidate27Checked130Leaf947Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (0,2), (5,0), (1,2), (-1,2), (2,2), (-2,2), (3,2), (6,1)]

theorem candidate27Checked130Leaf947_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 947).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 947)
    (B := candidate27Checked130Leaf947Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf947Quartic candidate27Checked130Leaf947Tail
    sharedBinaryWindowBasisR512 72180 15 candidate27Checked130Leaf947Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf947Masks (fun w ↦ (4273*w^2+36)/37) 72180 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf181Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 44)
private def candidate27Checked130Leaf181Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf181Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1161 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf181Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf181Code = 1161 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf181Masks : List ShiftMaskRow := [⟨1,0x22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a⟩, ⟨2,0x8c0808c8888808c8408c848888cc84808808488c844808808c808848008888480⟩, ⟨3,0x40440000400004040000000000000000000000000040000400004004⟩, ⟨4,0x40000000000000000000004000000000400400000000040000404000000000⟩, ⟨5,0x4000004000000000000000000040000000004000400000000000000400000⟩, ⟨6,0x40000000000000000000000000000000000000000004000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000⟩, ⟨11,0x400000000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000⟩]
private def candidate27Checked130Leaf181Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf181Masks r.val)
private def candidate27Checked130Leaf181Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf181Option0) candidate27Checked130Leaf181Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1161 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf181Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf181Rows,candidate27Checked130Leaf181Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf181Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -1, 5, 20, 29⟩
private def candidate27Checked130Leaf181Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (-3,1), (2,0), (0,1), (-4,1), (-4,2), (-3,2), (-5,2), (3,0), (-2,2)]

theorem candidate27Checked130Leaf181_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 181).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 181)
    (B := candidate27Checked130Leaf181Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf181Quartic candidate27Checked130Leaf181Tail
    sharedBinaryWindowBasisR128Via512 4519 11 candidate27Checked130Leaf181Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf181Masks (fun w ↦ (1161*w^2+36)/37) 4519 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf184Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 42)
private def candidate27Checked130Leaf184Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf184Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1169 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf184Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf184Code = 1169 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf184Masks : List ShiftMaskRow := [⟨1,0xa62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226⟩, ⟨2,0x880840888c080880c48c88c880888408c8088c8c884848808088c800c4880c88⟩, ⟨3,0x400000400004040000000000004000000004000000000000404000000040040⟩, ⟨4,0x400000000000040000000000040000400000004000040400000000⟩, ⟨5,0x40004000000000000000000000000000000400040000400000000004000000000⟩, ⟨6,0x400000000000400000000000000000000000000000000000000⟩, ⟨7,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨8,0x40000000000000000⟩, ⟨11,0x4000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf184Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf184Masks r.val)
private def candidate27Checked130Leaf184Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf184Option0) candidate27Checked130Leaf184Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1169 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf184Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf184Rows,candidate27Checked130Leaf184Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf184Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -3, 5, 18, 29⟩
private def candidate27Checked130Leaf184Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (-3,1), (0,1), (2,0), (-3,2), (-4,1), (-4,2), (-2,2), (3,0), (-5,2)]

theorem candidate27Checked130Leaf184_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 184).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 184)
    (B := candidate27Checked130Leaf184Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf184Quartic candidate27Checked130Leaf184Tail
    sharedBinaryWindowBasisR128Via512 4550 11 candidate27Checked130Leaf184Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf184Masks (fun w ↦ (1169*w^2+36)/37) 4550 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf231Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 20)
private def candidate27Checked130Leaf231Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf231Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1361 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf231Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf231Code = 1361 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf231Masks : List ShiftMaskRow := [⟨1,0x2aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a622⟩, ⟨2,0x804808c08c848808008c8848488080888888c488840888088c8c884848808488c⟩, ⟨3,0x4000000000000404000040000400400000000040040000400004000000000000⟩, ⟨4,0x40040000000004000000000000000000000400000000000040000004000000040⟩, ⟨5,0x40000000000000000004000000000400000400000000440000⟩, ⟨6,0x400000000000000004000000000000000000000000000000000000000⟩, ⟨7,0x4000000000000000000⟩, ⟨8,0x4000000000000000000000000000000000⟩, ⟨11,0x4000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf231Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf231Masks r.val)
private def candidate27Checked130Leaf231Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf231Option0) candidate27Checked130Leaf231Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1361 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf231Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf231Rows,candidate27Checked130Leaf231Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf231Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, -1, 5, -4, 29⟩
private def candidate27Checked130Leaf231Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (3,0), (3,2), (-2,1), (0,2), (4,1)]

theorem candidate27Checked130Leaf231_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 231).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 231)
    (B := candidate27Checked130Leaf231Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf231Quartic candidate27Checked130Leaf231Tail
    sharedBinaryWindowBasisR128Via512 5297 11 candidate27Checked130Leaf231Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf231Masks (fun w ↦ (1361*w^2+36)/37) 5297 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf234Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 26)
private def candidate27Checked130Leaf234Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf234Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1377 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf234Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf234Code = 1377 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf234Masks : List ShiftMaskRow := [⟨1,0xa626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222⟩, ⟨2,0x8884088808888c880c4880c0888800c0880c880880c40888c080c80c08c8888c⟩, ⟨3,0x404000000000040004000004000040400000000000040000000040⟩, ⟨4,0x4000040000000000000040000000000000000000400000000000000⟩, ⟨5,0x40000400040000000400004000000400400000000040000000004000040000000⟩, ⟨6,0x400000000000000000000000000000000000000⟩, ⟨10,0x400004000000000000000000000000000004000000000400000000000000000⟩, ⟨15,0x40000000000000000000000000000000000400⟩, ⟨25,0x40000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf234Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf234Masks r.val)
private def candidate27Checked130Leaf234Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf234Option0) candidate27Checked130Leaf234Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1377 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf234Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf234Rows,candidate27Checked130Leaf234Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf234Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, -5, 5, 2, 29⟩
private def candidate27Checked130Leaf234Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (3,1), (3,0), (2,2), (-1,2), (3,2), (4,0)]

theorem candidate27Checked130Leaf234_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 234).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 234)
    (B := candidate27Checked130Leaf234Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf234Quartic candidate27Checked130Leaf234Tail
    sharedBinaryWindowBasisR256Via512 23261 13 candidate27Checked130Leaf234Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf234Masks (fun w ↦ (1377*w^2+36)/37) 23261 (by decide) (by decide +kernel) r.val

end Freely290
