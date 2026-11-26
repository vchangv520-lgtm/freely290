module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf158Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 12)
private def candidate27Checked130Leaf158Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf158Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1081 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf158Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf158Code = 1081 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf158Masks : List ShiftMaskRow := [⟨1,0x22a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a62662⟩, ⟨2,0x8c4888048c80c8c888808088084888840808808c84884840888c484880808c88c⟩, ⟨3,0x400004000000040000400000040000000000004000000000400000⟩, ⟨4,0x40400000004004040000000400004000000000004000000000⟩, ⟨5,0x4000000000000000400000000000000000000000000000000000000000000⟩, ⟨6,0x40000000000004000000000000000000040000000000000000000000000000000⟩, ⟨7,0x40000000000004000000000000000000000400000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf158Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf158Masks r.val)
private def candidate27Checked130Leaf158Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf158Option0) candidate27Checked130Leaf158Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1081 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf158Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf158Rows,candidate27Checked130Leaf158Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf158Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, -12, 29⟩
private def candidate27Checked130Leaf158Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (3,1), (2,0), (0,1), (3,2), (4,2), (4,1), (2,2), (-1,1), (3,0), (5,2), (1,2), (5,1), (6,2), (5,3), (-2,1), (4,3), (6,3), (0,2), (7,2), (6,1)]

theorem candidate27Checked130Leaf158_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 158).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 158)
    (B := candidate27Checked130Leaf158Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf158Quartic candidate27Checked130Leaf158Tail
    sharedBinaryWindowBasisR512 123439 15 candidate27Checked130Leaf158Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf158Masks (fun w ↦ (1081*w^2+36)/37) 123439 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf179Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 44)
private def candidate27Checked130Leaf179Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf179Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1153 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf179Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf179Code = 1153 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf179Masks : List ShiftMaskRow := [⟨1,0x26aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a6⟩, ⟨2,0x8800888088cc8884808808088c804848808c80880c008c88484c808088888c848⟩, ⟨3,0x40040000000004004000040000400000000000004000000000000004000040000⟩, ⟨4,0x40000000000000040000400000000040000000000000000000000000⟩, ⟨5,0x400404000000000000400000000000404004000000000400000040040000000⟩, ⟨6,0x400000000000000000000000000000000000000000000000000000000⟩, ⟨10,0x40000000000000040000000004000000000400⟩, ⟨15,0x40000000004000000000000000000000000000000000000000000⟩, ⟨25,0x400000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf179Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf179Masks r.val)
private def candidate27Checked130Leaf179Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf179Option0) candidate27Checked130Leaf179Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1153 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf179Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf179Rows,candidate27Checked130Leaf179Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf179Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, 20, 29⟩
private def candidate27Checked130Leaf179Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (-3,1), (2,0), (0,1), (-4,1), (-4,2), (-3,2), (-5,2), (3,0), (-2,2), (-6,2), (-1,2), (-6,3), (2,1)]

theorem candidate27Checked130Leaf179_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 179).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 179)
    (B := candidate27Checked130Leaf179Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf179Quartic candidate27Checked130Leaf179Tail
    sharedBinaryWindowBasisR256Via512 19477 13 candidate27Checked130Leaf179Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf179Masks (fun w ↦ (1153*w^2+36)/37) 19477 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf208Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 42)
private def candidate27Checked130Leaf208Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf208Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1273 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf208Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf208Code = 1273 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf208Masks : List ShiftMaskRow := [⟨1,0xa22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6⟩, ⟨2,0xc80848888c880888048c80c8c88884c0880c088c804848808880880c00888808⟩, ⟨3,0x40000000000400040000000000404000000000000400000000400000000040040⟩, ⟨4,0x4000000000000000000040000000000000000000000004000040000000000⟩, ⟨5,0x400004000000000400400040040400000004004040000000⟩, ⟨6,0x4000000000000000000000000000000000000000000000000000⟩, ⟨10,0x400004000000000000000000000000000004000000000400000000000000000⟩, ⟨15,0x40000000000000000000000000000000000400⟩, ⟨25,0x40000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf208Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf208Masks r.val)
private def candidate27Checked130Leaf208Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf208Option0) candidate27Checked130Leaf208Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1273 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf208Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf208Rows,candidate27Checked130Leaf208Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf208Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -7, 5, 18, 29⟩
private def candidate27Checked130Leaf208Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (-3,1), (2,0), (0,1), (-4,1), (-4,2), (-3,2), (3,0), (1,1), (-2,2), (-5,2), (-5,1), (-6,2), (-1,2), (-6,3)]

theorem candidate27Checked130Leaf208_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 208).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 208)
    (B := candidate27Checked130Leaf208Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf208Quartic candidate27Checked130Leaf208Tail
    sharedBinaryWindowBasisR256Via512 21504 13 candidate27Checked130Leaf208Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf208Masks (fun w ↦ (1273*w^2+36)/37) 21504 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf252Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 20)
private def candidate27Checked130Leaf252Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf252Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1441 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf252Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf252Code = 1441 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf252Masks : List ShiftMaskRow := [⟨1,0x2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a⟩, ⟨2,0x8088080888844808c088808848408c8c0808c084888888c08c8448880c8c88c84⟩, ⟨3,0x4000000040000400000000000000000000000000400400000000040000004000⟩, ⟨4,0x40000000404004000000000400000000000400000000000400000000000040000⟩, ⟨5,0x400000000000000000000000000004000000000000000000000000000000⟩, ⟨6,0x40000004000000000000400000000000000000000000000⟩, ⟨7,0x4000000000000000040000000000000000000000000000000000400000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf252Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf252Masks r.val)
private def candidate27Checked130Leaf252Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf252Option0) candidate27Checked130Leaf252Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1441 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf252Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf252Rows,candidate27Checked130Leaf252Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf252Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -7, 5, -4, 29⟩
private def candidate27Checked130Leaf252Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (3,0), (1,2), (3,2), (-2,1), (4,1), (0,2), (4,2), (4,0), (-1,2), (-3,1), (5,2), (2,3), (4,3), (5,0)]

theorem candidate27Checked130Leaf252_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 252).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 252)
    (B := candidate27Checked130Leaf252Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf252Quartic candidate27Checked130Leaf252Tail
    sharedBinaryWindowBasisR512 164547 16 candidate27Checked130Leaf252Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf252Masks (fun w ↦ (1441*w^2+36)/37) 164547 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf296Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 6)
private def candidate27Checked130Leaf296Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf296Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1609 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf296Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf296Code = 1609 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf296Masks : List ShiftMaskRow := [⟨1,0x2a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae626⟩, ⟨2,0xc0848c0808888c8808c80088808888c88084880808cc84084880c8848c48008c8⟩, ⟨3,0x4400000000000400004040000040000400000000400000400000040000⟩, ⟨4,0x40000400004004000000000404000000000000400000⟩, ⟨5,0x4000440000000000000400000000044000000000000000000000000⟩, ⟨6,0x4004000000000000000000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000000000000000000000⟩, ⟨11,0x4000000000000000000000000000000000000000000000000⟩, ⟨12,0x400000000000000⟩]
private def candidate27Checked130Leaf296Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf296Masks r.val)
private def candidate27Checked130Leaf296Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf296Option0) candidate27Checked130Leaf296Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1609 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf296Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf296Rows,candidate27Checked130Leaf296Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf296Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, -18, 29⟩
private def candidate27Checked130Leaf296Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (3,1), (1,1), (2,0), (0,1), (4,1), (3,0), (4,2), (3,2), (5,2), (-1,1)]

theorem candidate27Checked130Leaf296_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 296).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 296)
    (B := candidate27Checked130Leaf296Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf296Quartic candidate27Checked130Leaf296Tail
    sharedBinaryWindowBasisR128Via512 6263 11 candidate27Checked130Leaf296Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf296Masks (fun w ↦ (1609*w^2+36)/37) 6263 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf390Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 26)
private def candidate27Checked130Leaf390Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf390Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1993 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf390Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf390Code = 1993 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf390Masks : List ShiftMaskRow := [⟨1,0x22aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a62⟩, ⟨2,0xcc04808808c80884c008888480c808088888c808c8008c8088888c84808848088⟩, ⟨3,0x4000040000400400000000040440000400004000⟩, ⟨4,0x40000400000000000000400000000000000000000000000000000004⟩, ⟨5,0x4404000000000400400000040000400000000000000004000000040000400⟩, ⟨6,0x4000000000000000000000⟩, ⟨10,0x400000000040000000004000000000000004000000000000000000000000000⟩, ⟨15,0x40000000004000000000000⟩, ⟨25,0x400000000000000000⟩]
private def candidate27Checked130Leaf390Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf390Masks r.val)
private def candidate27Checked130Leaf390Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf390Option0) candidate27Checked130Leaf390Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1993 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf390Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf390Rows,candidate27Checked130Leaf390Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf390Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -7, 5, 2, 29⟩
private def candidate27Checked130Leaf390Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-3,1), (-1,2), (4,0), (4,1), (3,2), (-2,2), (-4,1), (5,0)]

theorem candidate27Checked130Leaf390_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 390).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 390)
    (B := candidate27Checked130Leaf390Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf390Quartic candidate27Checked130Leaf390Tail
    sharedBinaryWindowBasisR256Via512 33666 14 candidate27Checked130Leaf390Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf390Masks (fun w ↦ (1993*w^2+36)/37) 33666 (by decide) (by decide +kernel) r.val

end Freely290
