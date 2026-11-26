module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf615Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 27)
private def candidate27Checked130Leaf615Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf615Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 721 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf615Code (d := 721) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf615Masks : List ShiftMaskRow := [⟨1,0x2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a⟩, ⟨2,0x8408c884808c0848c8888848c8048c8088888c808488084888800848c08c84880⟩, ⟨3,0x40000000000040000000004004040000000400004000000000000000⟩, ⟨4,0x40000000004004000000400000000000040000000000000000404000000000040⟩, ⟨5,0x400040000000000000000000000000⟩, ⟨6,0x4000000040000400000000000⟩, ⟨7,0x400000000000000000000000040000000000004⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf615Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf615Masks r.val)
private def candidate27Checked130Leaf615Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf615Option0) candidate27Checked130Leaf615Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 721 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf615Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf615Rows,candidate27Checked130Leaf615Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf615Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -2, 5, 3, 29⟩
private def candidate27Checked130Leaf615Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (4,0), (0,2), (1,2), (-1,2), (4,1), (2,2), (-4,1), (-2,2), (5,0), (3,2), (-3,2), (5,1), (-5,1)]

theorem candidate27Checked130Leaf615_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 615).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 615)
    (B := candidate27Checked130Leaf615Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf615Quartic candidate27Checked130Leaf615Tail
    sharedBinaryWindowBasisR512 82331 15 candidate27Checked130Leaf615Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf615Masks (fun w ↦ (721*w^2+36)/37) 82331 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf632Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 27)
private def candidate27Checked130Leaf632Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf632Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2941 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf632Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf632Code = 2941 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf632Masks : List ShiftMaskRow := [⟨1,0x6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a⟩, ⟨2,0x8c8888c48c804888488c8cc80808848088c80080880888488084088880848c084⟩, ⟨3,0x4000000400000400000000400004000004040000400000000000440000000⟩, ⟨4,0x400000000000040400000000040040000400004000000000000000000000⟩, ⟨5,0x44000000000400000000000004400040000000000⟩, ⟨6,0x40040⟩, ⟨7,0x400000000000000000000000⟩, ⟨8,0x40000000000000000000000000000⟩, ⟨11,0x40000000000000000⟩, ⟨12,0x400000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf632Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf632Masks r.val)
private def candidate27Checked130Leaf632Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf632Option0) candidate27Checked130Leaf632Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2941 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf632Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf632Rows,candidate27Checked130Leaf632Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf632Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, 3, 29⟩
private def candidate27Checked130Leaf632Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (4,0), (1,2), (-1,2), (4,1), (-4,1)]

theorem candidate27Checked130Leaf632_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 632).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 632)
    (B := candidate27Checked130Leaf632Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf632Quartic candidate27Checked130Leaf632Tail
    sharedBinaryWindowBasisR128Via512 11447 12 candidate27Checked130Leaf632Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf632Masks (fun w ↦ (2941*w^2+36)/37) 11447 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf640Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 35)
private def candidate27Checked130Leaf640Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf640Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2989 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf640Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf640Code = 2989 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf640Masks : List ShiftMaskRow := [⟨1,0xa62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226⟩, ⟨2,0x880840888c080880c48c88c880888408c8088c8c884848808088c800c4880c88⟩, ⟨3,0x400000400004040000000000004000000004000000000000404000000040040⟩, ⟨4,0x400000000000040000000000040000400000004000040400000000⟩, ⟨5,0x40004000000000000000000000000000000400040000400000000004000000000⟩, ⟨6,0x400000000000400000000000000000000000000000000000000⟩, ⟨7,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨8,0x40000000000000000⟩, ⟨11,0x4000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf640Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf640Masks r.val)
private def candidate27Checked130Leaf640Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf640Option0) candidate27Checked130Leaf640Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2989 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf640Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf640Rows,candidate27Checked130Leaf640Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf640Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, 11, 29⟩
private def candidate27Checked130Leaf640Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (4,0), (-2,2), (-1,2), (-3,2), (3,1), (5,0)]

theorem candidate27Checked130Leaf640_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 640).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 640)
    (B := candidate27Checked130Leaf640Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf640Quartic candidate27Checked130Leaf640Tail
    sharedBinaryWindowBasisR128Via512 11633 12 candidate27Checked130Leaf640Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf640Masks (fun w ↦ (2989*w^2+36)/37) 11633 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf661Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 34)
private def candidate27Checked130Leaf661Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf661Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 769 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf661Code (d := 769) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf661Masks : List ShiftMaskRow := [⟨1,0xa6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2⟩, ⟨2,0x48c8840c0880cc84884800888c084880848c88c8c0888008c808cc88880808808⟩, ⟨3,0x40000004000000000400400000000000000000000000000400004000000040⟩, ⟨4,0x4000000000000400000000000400000000000400000000040040400000004⟩, ⟨5,0x40000000000000000000000000000400000⟩, ⟨6,0x400000000000040000004000000000000000000⟩, ⟨7,0x400000000000000000000000000000000004000000000000000040000⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf661Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf661Masks r.val)
private def candidate27Checked130Leaf661Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf661Option0) candidate27Checked130Leaf661Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 769 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf661Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf661Rows,candidate27Checked130Leaf661Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf661Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -5, 5, 10, 29⟩
private def candidate27Checked130Leaf661Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (-1,2), (3,1), (-3,2), (0,2), (-5,1), (-4,2), (1,2), (5,0), (-5,2)]

theorem candidate27Checked130Leaf661_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 661).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 661)
    (B := candidate27Checked130Leaf661Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf661Quartic candidate27Checked130Leaf661Tail
    sharedBinaryWindowBasisR512 87812 15 candidate27Checked130Leaf661Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf661Masks (fun w ↦ (769*w^2+36)/37) 87812 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf687Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 33)
private def candidate27Checked130Leaf687Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf687Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 796 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf687Code (d := 796) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf687Masks : List ShiftMaskRow := [⟨1,0xc8cea8a8cac88e8ca8aa888ca8acca8ac888888ac8caac8ca888cc8ca8e88aca8⟩, ⟨2,0x4200044042060024204046202002400204202200000024000240000000404204⟩, ⟨3,0x4002200400000400200000420004020004040020400200000202440020000⟩, ⟨4,0x400000000000040420000000040042020400004002002000020000200000⟩, ⟨5,0x22000200000000000000000044000000000400002200000004420040000000000⟩, ⟨6,0x200200000000000000000000000000000000000000000000040040⟩, ⟨7,0x400000000000000020000000⟩, ⟨8,0x40000000000000002000000000000⟩, ⟨11,0x40000000000000002⟩, ⟨12,0x400000000000000020000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf687Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf687Masks r.val)
private def candidate27Checked130Leaf687Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf687Option0) candidate27Checked130Leaf687Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 796 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf687Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf687Rows,candidate27Checked130Leaf687Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf687Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -5, 5, 9, 29⟩
private def candidate27Checked130Leaf687Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (3,1), (-1,2), (-2,2), (-3,2), (-5,1)]

theorem candidate27Checked130Leaf687_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 687).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 687)
    (B := candidate27Checked130Leaf687Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf687Quartic candidate27Checked130Leaf687Tail
    sharedBinaryWindowBasisR64 3098 10 candidate27Checked130Leaf687Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf687Masks (fun w ↦ (796*w^2+36)/37) 3098 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf689Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 28)
private def candidate27Checked130Leaf689Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf689Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 799 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf689Code (d := 799) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf689Masks : List ShiftMaskRow := [⟨1,0xccecceceeccccececcececcccccceccceecccecccccccececcececccceececcec⟩, ⟨2,0x2002020000000200002000200000002000020200002202002000200200200002⟩, ⟨3,0x200000000020020200000002000020000000000020000000000000⟩, ⟨4,0x20020000002000000000000000020000000000002020000000000002000000200⟩, ⟨5,0x2000000002000000000000000000000000000000000000000⟩, ⟨6,0x20000200000000000020000000000000000000000000000000000⟩, ⟨7,0x200000000000200000000000020000000000⟩, ⟨13,0x20000000000000000000000000000000000000020000000000000000⟩, ⟨26,0x2000000000000000000000000000000000000000000⟩, ⟨65,0x200000000000000000000000002000⟩]
private def candidate27Checked130Leaf689Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf689Masks r.val)
private def candidate27Checked130Leaf689Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf689Option0) candidate27Checked130Leaf689Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 799 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf689Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf689Rows,candidate27Checked130Leaf689Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf689Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -3, 5, 4, 29⟩
private def candidate27Checked130Leaf689Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (-3,1), (3,1), (4,0), (0,2), (-1,2), (-4,1), (4,1), (-2,2), (2,2), (5,0), (-3,2), (3,2), (5,1)]

theorem candidate27Checked130Leaf689_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 689).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 689)
    (B := candidate27Checked130Leaf689Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf689Quartic candidate27Checked130Leaf689Tail
    sharedBinaryWindowBasisR512 91238 15 candidate27Checked130Leaf689Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf689Masks (fun w ↦ (799*w^2+36)/37) 91238 (by decide) (by decide +kernel) r.val

end Freely290
