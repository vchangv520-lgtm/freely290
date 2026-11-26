module

public import Freely290.Candidate27NaturalWord260D130D4
public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourPairShiftMasks
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf866Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 24)
private def candidate27Checked130Leaf866Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf866Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 979 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf866Code (d := 979) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf866Masks : List ShiftMaskRow := [⟨1,0xcccececcececcccccceccceecccecccccccececcececccceececcecccecceceec⟩, ⟨2,0x2020020002002002000020200202000000020002200000000000202002000⟩, ⟨3,0x2000000000000200000000000002000020000200200000000020020000200002⟩, ⟨4,0x200000000020020200000002000000200000000000020000000000000000000⟩, ⟨5,0x20000000000000000000220000000020000020000000002000000000000000000⟩, ⟨6,0x2000000000000000000000000000000000000000000000002000000000⟩, ⟨7,0x2000000000000000000000000000000⟩, ⟨8,0x2000000000000000⟩, ⟨11,0x2000000000000⟩, ⟨12,0x200000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf866Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf866Masks r.val)
private def candidate27Checked130Leaf866Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf866Option0) candidate27Checked130Leaf866Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 979 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf866Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf866Rows,candidate27Checked130Leaf866Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf866Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -1, 5, 0, 29⟩
private def candidate27Checked130Leaf866Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (4,0), (-3,1), (-4,1), (-2,2)]

theorem candidate27Checked130Leaf866_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 866).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 866)
    (B := candidate27Checked130Leaf866Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf866Quartic candidate27Checked130Leaf866Tail
    sharedBinaryWindowBasisR64 3811 10 candidate27Checked130Leaf866Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf866Masks (fun w ↦ (979*w^2+36)/37) 3811 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf879Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 11, 23)
private def candidate27Checked130Leaf879Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf879Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 991 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf879Code (d := 991) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf879Masks : List ShiftMaskRow := [⟨1,0xccceececcecccecceceeccccececcececcccccceccceecccecccccccececcecec⟩, ⟨2,0x200000002020020200002202002000200202200000020000200000000000200⟩, ⟨3,0x2200000000000200000020000020000000020000200000202000020000⟩, ⟨4,0x20000000000002020000000002002000020000200000⟩, ⟨5,0x22000200000000000000000000000000000000002200000000020000000000000⟩, ⟨6,0x200200000000000000000000000000000000000000000000000000⟩, ⟨7,0x20000000⟩, ⟨8,0x2000000000000⟩, ⟨11,0x2⟩, ⟨12,0x20000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf879Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf879Masks r.val)
private def candidate27Checked130Leaf879Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf879Option0) candidate27Checked130Leaf879Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 991 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf879Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf879Rows,candidate27Checked130Leaf879Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf879Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -4, 5, -1, 29⟩
private def candidate27Checked130Leaf879Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (0,2)]

theorem candidate27Checked130Leaf879_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 879).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 879)
    (B := candidate27Checked130Leaf879Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf879Quartic candidate27Checked130Leaf879Tail
    sharedBinaryWindowBasisR64 3857 10 candidate27Checked130Leaf879Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf879Masks (fun w ↦ (991*w^2+36)/37) 3857 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf904Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 26)
private def candidate27Checked130Leaf904Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf904Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1021 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf904Code (d := 1021) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf904Masks : List ShiftMaskRow := [⟨1,0x6a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e22⟩, ⟨2,0x848808008c8c0848c0808c88c884888408c84c8888c848088480888804808c088⟩, ⟨3,0x4000000000000000000000000400000000000400004000000040400400000⟩, ⟨4,0x400000040040040000004000000000000404000000000000400000000000⟩, ⟨5,0x4000000004⟩, ⟨6,0x40000000000000000000000000000000000000000000000400000000000040⟩, ⟨7,0x400000000000040000000000040000000000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf904Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf904Masks r.val)
private def candidate27Checked130Leaf904Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf904Option0) candidate27Checked130Leaf904Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1021 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf904Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf904Rows,candidate27Checked130Leaf904Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf904Quartic : SplitBinaryQuartic := ⟨-1, -1, -1, -3, 5, 2, 29⟩
private def candidate27Checked130Leaf904Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-3,1), (3,1), (4,0), (-4,1), (4,1), (0,2), (-1,2), (5,0), (1,2), (-2,2), (2,2), (5,1), (-3,2)]

theorem candidate27Checked130Leaf904_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 904).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 904)
    (B := candidate27Checked130Leaf904Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf904Quartic candidate27Checked130Leaf904Tail
    sharedBinaryWindowBasisR512 116588 15 candidate27Checked130Leaf904Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf904Masks (fun w ↦ (1021*w^2+36)/37) 116588 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf919Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 15, 25)
private def candidate27Checked130Leaf919Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf919Code) 260 :=
  candidate27NaturalWord260D130D4Criterion.naturalPair 32 28 ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27Checked130Leaf919Masks : List ShiftMaskRow := [⟨1,0x888888888888c8888c888888888ca8c88a888888c88a8ca888888888a8888a888⟩, ⟨2,0x20004000040000000000204002000000000000200000000004⟩, ⟨34,0x2000000000000000000400000000000000020000000000000400⟩, ⟨3,0x20000000000400000000000000020000000040000000400004002000000020⟩, ⟨67,0x20400240000000000020002000000000000040000400000004002040020000000⟩, ⟨4,0x40000000000000002000000000000000000000000000000000000000000000000⟩, ⟨36,0x400220000000040020000000000002000000004000000000000044200000⟩, ⟨68,0x4000000000000000200000000000000000000000000⟩, ⟨100,0x40000000000000002000000⟩, ⟨5,0x2000000000200000000000000000000004000000000000000600000000040000⟩, ⟨37,0x4000000000000400200000000000020000000000000000000000000000⟩, ⟨6,0x4000000000000000200000000000000000000000⟩, ⟨38,0x2000000000000000000000000000040000400000000002000420000000000⟩, ⟨134,0x40020000000000002000000000000000400000000000040020004000000002⟩, ⟨71,0x200000040020000000000002000000000000000000000000040000000004000⟩, ⟨103,0x4000000000000004200040000000400200002000000020000000000000000000⟩, ⟨167,0x2000000000000000000000000000000000000000000000000400000⟩, ⟨72,0x400000000000000020000000000000000000000000000000000000⟩, ⟨104,0x400000000000000020000000000000000000000⟩, ⟨168,0x400000000000000020000⟩, ⟨232,0x4000000000000000200⟩, ⟨137,0x4200000000000000200000000000000000000000000000000040⟩, ⟨42,0x4000000000000000200000000000000000000000000000000000000⟩, ⟨170,0x40000000000000002000000000000000000000000000000000⟩, ⟨43,0x400000000000000020000000000000000000000000⟩, ⟨12,0x4000000000000000200000000000000000000000000000000000000000000⟩, ⟨76,0x2000000000000000000000000000000000000000000000000400000000⟩, ⟨268,0x4000000000000000200000000000000000⟩, ⟨208,0x400000000000000020000000000000000000000000000000000000000⟩, ⟨368,0x4000000000000000200000000000000000000⟩]
private def candidate27Checked130Leaf919Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf919Masks r.val)
private def candidate27Checked130Leaf919Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf919Option0) candidate27Checked130Leaf919Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27NaturalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27NaturalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  exact detSeventyFourPairShiftMasks (by decide) candidate27NaturalWord260D130D4Criterion 28 32
    (fun v ↦ by simpa only [one_mul] using candidate27NaturalWord260D130D4Values v) candidate27Checked130Leaf919Masks
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr)

private def candidate27Checked130Leaf919Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, 0, 5, 1, 29⟩
private def candidate27Checked130Leaf919Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (3,0), (-2,1), (-3,1), (4,0), (-4,1), (0,2), (5,0), (1,2), (5,1)]

theorem candidate27Checked130Leaf919_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 919).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 919)
    (B := candidate27Checked130Leaf919Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf919Quartic candidate27Checked130Leaf919Tail
    sharedBinaryWindowBasisR128Via512 7168 11 candidate27Checked130Leaf919Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf919Masks (fun w ↦ max (28*(w/32)^2) (28*(w%32)^2)) 7168 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf929Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 21)
private def candidate27Checked130Leaf929Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf929Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 4189 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf929Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf929Code = 4189 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf929Masks : List ShiftMaskRow := [⟨1,0xa66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2⟩, ⟨2,0x884808cc800c088088848c084088880848c084888888c08c8008c8488c8c8808⟩, ⟨3,0x40000400000004000440000000000040000004000004000000000000040000040⟩, ⟨4,0x4000000000000000000000000004000000000000404000040000400400000⟩, ⟨5,0x44000040000000040000000000000000000000000400000000000004⟩, ⟨6,0x400000000000000000000004000000000000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000000⟩, ⟨8,0x400000000000000000000000000000000000000000⟩, ⟨11,0x4000⟩, ⟨12,0x4000000000000000000000000⟩]
private def candidate27Checked130Leaf929Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf929Masks r.val)
private def candidate27Checked130Leaf929Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf929Option0) candidate27Checked130Leaf929Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 4189 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf929Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf929Rows,candidate27Checked130Leaf929Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf929Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, -3, 29⟩
private def candidate27Checked130Leaf929Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (-4,1), (2,2)]

theorem candidate27Checked130Leaf929_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 929).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 929)
    (B := candidate27Checked130Leaf929Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf929Quartic candidate27Checked130Leaf929Tail
    sharedBinaryWindowBasisR128Via512 16304 12 candidate27Checked130Leaf929Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf929Masks (fun w ↦ (4189*w^2+36)/37) 16304 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf945Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 23)
private def candidate27Checked130Leaf945Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf945Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 4261 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf945Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf945Code = 4261 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf945Masks : List ShiftMaskRow := [⟨1,0x2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a⟩, ⟨2,0x8088c840848c08884884800888c0848c0808888c8848c8008880c888cc8084880⟩, ⟨3,0x4000004000000000000040000040000004000000000004400040000000400004⟩, ⟨4,0x400400004000040400000000000040000000000000000000000000040000⟩, ⟨5,0x40000000000000400000000000000000000000004000000004000044000000000⟩, ⟨6,0x40000000000000000000000400000000000⟩, ⟨7,0x40000000000000000000000000000⟩, ⟨8,0x400000000000000000000000⟩, ⟨11,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨12,0x40000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf945Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf945Masks r.val)
private def candidate27Checked130Leaf945Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf945Option0) candidate27Checked130Leaf945Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 4261 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf945Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf945Rows,candidate27Checked130Leaf945Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf945Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, -1, 29⟩
private def candidate27Checked130Leaf945Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (5,0), (1,2), (-1,2), (2,2), (-2,2)]

theorem candidate27Checked130Leaf945_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 945).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 945)
    (B := candidate27Checked130Leaf945Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf945Quartic candidate27Checked130Leaf945Tail
    sharedBinaryWindowBasisR256Via512 16584 13 candidate27Checked130Leaf945Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf945Masks (fun w ↦ (4261*w^2+36)/37) 16584 (by decide) (by decide +kernel) r.val

end Freely290
