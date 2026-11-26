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


private def candidate27Checked130Leaf770Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 34)
private def candidate27Checked130Leaf770Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf770Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3513 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf770Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf770Code = 3513 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf770Masks : List ShiftMaskRow := [⟨1,0xa62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2⟩, ⟨2,0x88088808808008888084c8084888888848c8048c8088cc8c80c08848088cc008⟩, ⟨3,0x40000400000400000040000000000044000000000004000000400000400000000⟩, ⟨4,0x4000000000000000000000000000000000000000400000000000000400004⟩, ⟨5,0x400000044040040000004040000000400004000000000000000000000000400⟩, ⟨6,0x40⟩, ⟨10,0x400000000000000000000000040000000004000040000000⟩, ⟨15,0x4000000000000000000000000000000000000000400000000000000000⟩, ⟨25,0x40000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf770Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf770Masks r.val)
private def candidate27Checked130Leaf770Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf770Option0) candidate27Checked130Leaf770Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3513 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf770Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf770Rows,candidate27Checked130Leaf770Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf770Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, -1, 5, 10, 29⟩
private def candidate27Checked130Leaf770Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (3,0), (1,1), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (3,1), (-1,2), (-5,1), (-3,2), (0,2), (5,0), (1,2), (4,1), (-5,2)]

theorem candidate27Checked130Leaf770_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 770).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 770)
    (B := candidate27Checked130Leaf770Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf770Quartic candidate27Checked130Leaf770Tail
    sharedBinaryWindowBasisR256Via512 59342 14 candidate27Checked130Leaf770Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf770Masks (fun w ↦ (3513*w^2+36)/37) 59342 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf805Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 28)
private def candidate27Checked130Leaf805Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf805Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3657 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf805Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf805Code = 3657 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf805Masks : List ShiftMaskRow := [⟨1,0x62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a⟩, ⟨2,0x8c0c008888080cc0c08c888c808884088848c88c8808088084888c40808808880⟩, ⟨3,0x4000040000000000000040000000000000400004000040040000000004004⟩, ⟨4,0x4000000000400004000000000000004000000000⟩, ⟨5,0x4004000000400000000040040400000000000400000000000040400400⟩, ⟨6,0x400000000⟩, ⟨10,0x400000000040000000004000000000000004000000000000000000000000000⟩, ⟨15,0x40000000004000000000000⟩, ⟨25,0x400000000000000000⟩]
private def candidate27Checked130Leaf805Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf805Masks r.val)
private def candidate27Checked130Leaf805Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf805Option0) candidate27Checked130Leaf805Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3657 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf805Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf805Rows,candidate27Checked130Leaf805Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf805Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -1, 5, 4, 29⟩
private def candidate27Checked130Leaf805Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (-4,1), (0,2), (-1,2), (4,1), (1,2), (-2,2), (5,0), (2,2), (-3,2), (3,2)]

theorem candidate27Checked130Leaf805_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 805).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 805)
    (B := candidate27Checked130Leaf805Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf805Quartic candidate27Checked130Leaf805Tail
    sharedBinaryWindowBasisR256Via512 61774 14 candidate27Checked130Leaf805Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf805Masks (fun w ↦ (3657*w^2+36)/37) 61774 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf876Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 24)
private def candidate27Checked130Leaf876Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf876Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3953 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf876Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf876Code = 3953 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf876Masks : List ShiftMaskRow := [⟨1,0xa2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62⟩, ⟨2,0x48008c88480c80848888cc80888048880c8888880c0884c088c800808808c8088⟩, ⟨3,0x4000000004000000000000404000040000040004000000000040400000000000⟩, ⟨4,0x400000000000000000004000000000000004000040000000000⟩, ⟨5,0x4000040000000004000000000400400000040000400000004000400004⟩, ⟨6,0x400000000000000000000000000⟩, ⟨10,0x400000000040000000000000000000000000000040000400⟩, ⟨15,0x400000000000000000000000000000000004000000000000000000000000000⟩, ⟨25,0x4000000000000⟩]
private def candidate27Checked130Leaf876Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf876Masks r.val)
private def candidate27Checked130Leaf876Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf876Option0) candidate27Checked130Leaf876Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3953 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf876Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf876Rows,candidate27Checked130Leaf876Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf876Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, -3, 5, 0, 29⟩
private def candidate27Checked130Leaf876Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (0,2), (1,2), (-1,2), (2,2), (-2,2), (3,2)]

theorem candidate27Checked130Leaf876_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 876).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 876)
    (B := candidate27Checked130Leaf876Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf876Quartic candidate27Checked130Leaf876Tail
    sharedBinaryWindowBasisR512 66774 15 candidate27Checked130Leaf876Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf876Masks (fun w ↦ (3953*w^2+36)/37) 66774 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf923Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 28)
private def candidate27Checked130Leaf923Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf923Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 4161 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf923Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf923Code = 4161 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf923Masks : List ShiftMaskRow := [⟨1,0x6aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a62⟩, ⟨2,0x8048884c888c880808848488c840808c08c808808408c8c480880848888c88088⟩, ⟨3,0x4004000000040400000000000040000000040000000000004040000400000400⟩, ⟨4,0x404000040000000400004000000000004000000000000400000000000⟩, ⟨5,0x40000000000400004000400000000000000000000000000000040004⟩, ⟨6,0x400000000000400000000000000⟩, ⟨7,0x4000⟩, ⟨8,0x4000000000000000000000000000000000000000000000000⟩, ⟨11,0x40000000000000000000000000000000⟩, ⟨12,0x40000000000000000000000000⟩]
private def candidate27Checked130Leaf923Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf923Masks r.val)
private def candidate27Checked130Leaf923Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf923Option0) candidate27Checked130Leaf923Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 4161 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf923Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf923Rows,candidate27Checked130Leaf923Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf923Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, 4, 29⟩
private def candidate27Checked130Leaf923Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (5,0), (4,1), (-2,2), (1,2)]

theorem candidate27Checked130Leaf923_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 923).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 923)
    (B := candidate27Checked130Leaf923Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf923Quartic candidate27Checked130Leaf923Tail
    sharedBinaryWindowBasisR128Via512 16195 12 candidate27Checked130Leaf923Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf923Masks (fun w ↦ (4161*w^2+36)/37) 16195 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf322Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 36)
private def candidate27Checked130Leaf322Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf322Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1721 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf322Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf322Code = 1721 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf322Masks : List ShiftMaskRow := [⟨1,0x62a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae62⟩, ⟨2,0x88484880848888888488844888488888884848848488884484880888488484088⟩, ⟨3,0x4000000000000404000000000000400000040040000000004⟩, ⟨4,0x400400000000000000000040000000400004000000040000400000040000⟩, ⟨5,0x440000000000000000000000000000000000000000000000000⟩, ⟨6,0x4040000000000004000000000000000000000⟩, ⟨7,0x4000000000400000000000040000000000000000000000000000000000000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf322Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf322Masks r.val)
private def candidate27Checked130Leaf322Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf322Option0) candidate27Checked130Leaf322Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1721 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf322Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf322Rows,candidate27Checked130Leaf322Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf322Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -9, 5, 12, 29⟩
private def candidate27Checked130Leaf322Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (3,0), (-2,2), (2,1), (-1,2), (-3,2), (-4,1), (0,2), (-4,2), (4,0), (3,1), (1,2), (-5,1), (-5,2), (-2,3), (2,2), (-4,3), (5,0), (4,1), (0,3)]

theorem candidate27Checked130Leaf322_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 322).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 322)
    (B := candidate27Checked130Leaf322Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf322Quartic candidate27Checked130Leaf322Tail
    sharedBinaryWindowBasisR512 196520 16 candidate27Checked130Leaf322Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf322Masks (fun w ↦ (1721*w^2+36)/37) 196520 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf783Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 30)
private def candidate27Checked130Leaf783Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf783Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3569 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf783Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf783Code = 3569 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf783Masks : List ShiftMaskRow := [⟨1,0x2a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a626622⟩, ⟨2,0x808c8408c848888888480884808c8800808c0c8848c08008c8c084880c08c88c8⟩, ⟨3,0x40000400000004040040000000004000000000004000000000⟩, ⟨4,0x4000000000040400000000000000004000000000000400000040040000000004⟩, ⟨5,0x4000400000000000000000000000000000000000⟩, ⟨6,0x400004000000040000000000000000000000000000000000000000⟩, ⟨7,0x40000000000004000000000000000000000000400000000000000000000000000⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf783Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf783Masks r.val)
private def candidate27Checked130Leaf783Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf783Option0) candidate27Checked130Leaf783Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3569 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf783Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf783Rows,candidate27Checked130Leaf783Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf783Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -1, 5, 6, 29⟩
private def candidate27Checked130Leaf783Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (1,2), (4,1), (5,0), (-3,2), (-5,1), (2,2), (-4,2), (5,1), (3,2), (6,0), (-6,1), (-5,2), (6,1), (-2,3), (0,3)]

theorem candidate27Checked130Leaf783_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 783).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 783)
    (B := candidate27Checked130Leaf783Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf783Quartic candidate27Checked130Leaf783Tail
    sharedBinaryWindowBasisR1024 407542 17 candidate27Checked130Leaf783Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf783Masks (fun w ↦ (3569*w^2+36)/37) 407542 (by decide) (by decide +kernel) r.val

end Freely290
