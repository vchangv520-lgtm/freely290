module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf302Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 34)
private def candidate27Checked130Leaf302Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf302Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1641 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf302Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf302Code = 1641 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf302Masks : List ShiftMaskRow := [⟨1,0x6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a⟩, ⟨2,0x8c8888c48c804888488c8cc80808848088c80080880888488084088880848c084⟩, ⟨3,0x4000000400000400000000400004000004040000400000000000440000000⟩, ⟨4,0x400000000000040400000000040040000400004000000000000000000000⟩, ⟨5,0x44000000000400000000000004400040000000000⟩, ⟨6,0x40040⟩, ⟨7,0x400000000000000000000000⟩, ⟨8,0x40000000000000000000000000000⟩, ⟨11,0x40000000000000000⟩, ⟨12,0x400000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf302Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf302Masks r.val)
private def candidate27Checked130Leaf302Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf302Option0) candidate27Checked130Leaf302Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1641 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf302Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf302Rows,candidate27Checked130Leaf302Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf302Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, -1, 5, 10, 29⟩
private def candidate27Checked130Leaf302Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-1,2), (-2,2), (0,2), (-3,2)]

theorem candidate27Checked130Leaf302_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 302).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 302)
    (B := candidate27Checked130Leaf302Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf302Quartic candidate27Checked130Leaf302Tail
    sharedBinaryWindowBasisR128Via512 6387 11 candidate27Checked130Leaf302Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf302Masks (fun w ↦ (1641*w^2+36)/37) 6387 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf308Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 32)
private def candidate27Checked130Leaf308Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf308Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1673 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf308Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf308Code = 1673 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf308Masks : List ShiftMaskRow := [⟨1,0x26aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a6⟩, ⟨2,0x8800888088cc8884808808088c804848808c80880c008c88484c808088888c848⟩, ⟨3,0x40040000000004004000040000400000000000004000000000000004000040000⟩, ⟨4,0x40000000000000040000400000000040000000000000000000000000⟩, ⟨5,0x400404000000000000400000000000404004000000000400000040040000000⟩, ⟨6,0x400000000000000000000000000000000000000000000000000000000⟩, ⟨10,0x40000000000000040000000004000000000400⟩, ⟨15,0x40000000004000000000000000000000000000000000000000000⟩, ⟨25,0x400000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf308Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf308Masks r.val)
private def candidate27Checked130Leaf308Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf308Option0) candidate27Checked130Leaf308Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1673 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf308Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf308Rows,candidate27Checked130Leaf308Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf308Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, -3, 5, 8, 29⟩
private def candidate27Checked130Leaf308Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (0,2), (-2,2), (1,2), (-3,2), (-4,1), (2,2), (-4,2), (4,1), (-2,3)]

theorem candidate27Checked130Leaf308_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 308).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 308)
    (B := candidate27Checked130Leaf308Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf308Quartic candidate27Checked130Leaf308Tail
    sharedBinaryWindowBasisR256Via512 28261 13 candidate27Checked130Leaf308Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf308Masks (fun w ↦ (1673*w^2+36)/37) 28261 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf363Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 14, 30)
private def candidate27Checked130Leaf363Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf363Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1881 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf363Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf363Code = 1881 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf363Masks : List ShiftMaskRow := [⟨1,0x2aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a622⟩, ⟨2,0x804808c08c848808008c8848488080888888c488840888088c8c884848808488c⟩, ⟨3,0x4000000000000404000040000400400000000040040000400004000000000000⟩, ⟨4,0x40040000000004000000000000000000000400000000000040000004000000040⟩, ⟨5,0x40000000000000000004000000000400000400000000440000⟩, ⟨6,0x400000000000000004000000000000000000000000000000000000000⟩, ⟨7,0x4000000000000000000⟩, ⟨8,0x4000000000000000000000000000000000⟩, ⟨11,0x4000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf363Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf363Masks r.val)
private def candidate27Checked130Leaf363Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf363Option0) candidate27Checked130Leaf363Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1881 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf363Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf363Rows,candidate27Checked130Leaf363Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf363Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, -1, 5, 6, 29⟩
private def candidate27Checked130Leaf363Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (0,2), (-1,2), (3,1), (1,2), (-2,2), (4,0)]

theorem candidate27Checked130Leaf363_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 363).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 363)
    (B := candidate27Checked130Leaf363Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf363Quartic candidate27Checked130Leaf363Tail
    sharedBinaryWindowBasisR128Via512 7321 11 candidate27Checked130Leaf363Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf363Masks (fun w ↦ (1881*w^2+36)/37) 7321 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf365Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 22)
private def candidate27Checked130Leaf365Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf365Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1889 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf365Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf365Code = 1889 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf365Masks : List ShiftMaskRow := [⟨1,0x226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222⟩, ⟨2,0xc884808848488c840808808c808c480088880808c0c08c8888808c8408c808c88⟩, ⟨3,0x40000400004004000000000400400004000040400000000000040⟩, ⟨4,0x4000000040000004000000000000400000000000000000000040000000004004⟩, ⟨5,0x4400000000400000400000000040000000000000000004000000000000000⟩, ⟨6,0x40000000000000000400000000⟩, ⟨7,0x40000000000000000000000000000000000000000000000⟩, ⟨8,0x40000000000000000000000000000000⟩, ⟨11,0x40000000000000000000000000000⟩, ⟨12,0x40000⟩]
private def candidate27Checked130Leaf365Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf365Masks r.val)
private def candidate27Checked130Leaf365Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf365Option0) candidate27Checked130Leaf365Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1889 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf365Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf365Rows,candidate27Checked130Leaf365Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf365Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -9, 5, -2, 29⟩
private def candidate27Checked130Leaf365Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (2,2), (0,2), (4,1), (3,2), (-1,2), (-2,2)]

theorem candidate27Checked130Leaf365_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 365).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 365)
    (B := candidate27Checked130Leaf365Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf365Quartic candidate27Checked130Leaf365Tail
    sharedBinaryWindowBasisR128Via512 7352 11 candidate27Checked130Leaf365Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf365Masks (fun w ↦ (1889*w^2+36)/37) 7352 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf381Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 20)
private def candidate27Checked130Leaf381Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf381Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1953 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf381Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf381Code = 1953 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf381Masks : List ShiftMaskRow := [⟨1,0xa62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2⟩, ⟨2,0x88088808808008888084c8084888888848c8048c8088cc8c80c08848088cc008⟩, ⟨3,0x40000400000400000040000000000044000000000004000000400000400000000⟩, ⟨4,0x4000000000000000000000000000000000000000400000000000000400004⟩, ⟨5,0x400000044040040000004040000000400004000000000000000000000000400⟩, ⟨6,0x40⟩, ⟨10,0x400000000000000000000000040000000004000040000000⟩, ⟨15,0x4000000000000000000000000000000000000000400000000000000000⟩, ⟨25,0x40000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf381Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf381Masks r.val)
private def candidate27Checked130Leaf381Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf381Option0) candidate27Checked130Leaf381Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1953 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf381Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf381Rows,candidate27Checked130Leaf381Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf381Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -5, 5, -4, 29⟩
private def candidate27Checked130Leaf381Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (3,0), (-2,1), (2,2), (1,2), (4,1), (3,2), (0,2), (4,0), (4,2), (-3,1), (-1,2), (5,2), (5,0), (-2,2), (2,3), (-4,1)]

theorem candidate27Checked130Leaf381_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 381).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 381)
    (B := candidate27Checked130Leaf381Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf381Quartic candidate27Checked130Leaf381Tail
    sharedBinaryWindowBasisR256Via512 32990 14 candidate27Checked130Leaf381Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf381Masks (fun w ↦ (1953*w^2+36)/37) 32990 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf409Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 24)
private def candidate27Checked130Leaf409Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf409Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2057 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf409Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf409Code = 2057 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf409Masks : List ShiftMaskRow := [⟨1,0xe6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2a⟩, ⟨2,0x8888080cc0808c8888c0888008884888cc880c0880808c8c00c088088848c084⟩, ⟨3,0x4000000000000040000040000004000000040004400000000000400000040⟩, ⟨4,0x400000000000000400004000040000000000000000000000000000000000⟩, ⟨5,0x400000000040000000004000000000400404000000000004400040000000400⟩, ⟨6,0x400000000000000000000000000000000000000000000000000000⟩, ⟨10,0x400000000000000000000000040000000004000040000000⟩, ⟨15,0x4000000000000000000000000000000000000000400000000000000000⟩, ⟨25,0x40000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf409Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf409Masks r.val)
private def candidate27Checked130Leaf409Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf409Option0) candidate27Checked130Leaf409Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2057 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf409Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf409Rows,candidate27Checked130Leaf409Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf409Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -9, 5, 0, 29⟩
private def candidate27Checked130Leaf409Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-3,1), (4,1), (-1,2), (4,0), (3,2), (-4,1), (-3,2), (5,2)]

theorem candidate27Checked130Leaf409_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 409).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 409)
    (B := candidate27Checked130Leaf409Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf409Quartic candidate27Checked130Leaf409Tail
    sharedBinaryWindowBasisR256Via512 34747 14 candidate27Checked130Leaf409Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf409Masks (fun w ↦ (2057*w^2+36)/37) 34747 (by decide) (by decide +kernel) r.val

end Freely290
