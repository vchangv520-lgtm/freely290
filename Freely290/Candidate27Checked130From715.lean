module

public import Freely290.Candidate27NaturalWord260D130D4
public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourPairShiftMasks
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf715Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 9, 20)
private def candidate27Checked130Leaf715Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf715Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3301 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf715Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf715Code = 3301 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf715Masks : List ShiftMaskRow := [⟨1,0x2226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a222⟩, ⟨2,0x8c884848808088c804848808880880840888c080880848c88c8c0888448c80c88⟩, ⟨3,0x400000000400000000040040400000004004000400000000004040000000000⟩, ⟨4,0x4000040000000400004000000000000004000000400000000000040⟩, ⟨5,0x40000400040000000000000000000440000000040000000000000000000000000⟩, ⟨6,0x4000000000000000000000000004000000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000000000000000000⟩, ⟨8,0x4000⟩, ⟨11,0x40000000000000000000000000000000000000000000000⟩, ⟨12,0x4⟩]
private def candidate27Checked130Leaf715Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf715Masks r.val)
private def candidate27Checked130Leaf715Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf715Option0) candidate27Checked130Leaf715Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3301 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf715Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf715Rows,candidate27Checked130Leaf715Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf715Quartic : SplitBinaryQuartic := ⟨-1, -1, -1, -6, 5, -4, 29⟩
private def candidate27Checked130Leaf715Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (0,2), (3,2), (-1,2), (5,0)]

theorem candidate27Checked130Leaf715_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 715).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 715)
    (B := candidate27Checked130Leaf715Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf715Quartic candidate27Checked130Leaf715Tail
    sharedBinaryWindowBasisR128Via512 12848 12 candidate27Checked130Leaf715Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf715Masks (fun w ↦ (3301*w^2+36)/37) 12848 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf719Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 22)
private def candidate27Checked130Leaf719Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf719Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 829 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf719Code (d := 829) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf719Masks : List ShiftMaskRow := [⟨1,0x2a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae626⟩, ⟨2,0xc0848c0808888c8808c80088808888c88084880808cc84084880c8848c48008c8⟩, ⟨3,0x4400000000000400004040000040000400000000400000400000040000⟩, ⟨4,0x40000400004004000000000404000000000000400000⟩, ⟨5,0x4000440000000000000400000000044000000000000000000000000⟩, ⟨6,0x4004000000000000000000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000000000000000000000⟩, ⟨11,0x4000000000000000000000000000000000000000000000000⟩, ⟨12,0x400000000000000⟩]
private def candidate27Checked130Leaf719Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf719Masks r.val)
private def candidate27Checked130Leaf719Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf719Option0) candidate27Checked130Leaf719Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 829 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf719Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf719Rows,candidate27Checked130Leaf719Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf719Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -5, 5, -2, 29⟩
private def candidate27Checked130Leaf719Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (1,2)]

theorem candidate27Checked130Leaf719_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 719).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 719)
    (B := candidate27Checked130Leaf719Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf719Quartic candidate27Checked130Leaf719Tail
    sharedBinaryWindowBasisR64 3227 10 candidate27Checked130Leaf719Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf719Masks (fun w ↦ (829*w^2+36)/37) 3227 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf729Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 15, 25)
private def candidate27Checked130Leaf729Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf729Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3349 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf729Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf729Code = 3349 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf729Masks : List ShiftMaskRow := [⟨1,0x266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6⟩, ⟨2,0x888c8c08c80088848cc88884848848488880084880cc808c0800888c0808c0c08⟩, ⟨3,0x40000000004004000000400000000000040400000000000040000000000000000⟩, ⟨4,0x4000000400004000000040000400000004000000000000000000400400000⟩, ⟨5,0x4400000000000000⟩, ⟨6,0x40000000000004040000000000000000000000000000⟩, ⟨7,0x4000000000000400000000040⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf729Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf729Masks r.val)
private def candidate27Checked130Leaf729Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf729Option0) candidate27Checked130Leaf729Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3349 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf729Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf729Rows,candidate27Checked130Leaf729Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf729Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, 0, 5, 1, 29⟩
private def candidate27Checked130Leaf729Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (4,1), (1,2), (-1,2), (-4,1), (2,2), (-2,2), (5,0), (3,2), (5,1), (-3,2), (-5,1), (-4,2), (5,2), (-1,3), (3,3)]

theorem candidate27Checked130Leaf729_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 729).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 729)
    (B := candidate27Checked130Leaf729Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf729Quartic candidate27Checked130Leaf729Tail
    sharedBinaryWindowBasisR1024 382420 17 candidate27Checked130Leaf729Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf729Masks (fun w ↦ (3349*w^2+36)/37) 382420 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf747Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 23)
private def candidate27Checked130Leaf747Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf747Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3421 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf747Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf747Code = 3421 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf747Masks : List ShiftMaskRow := [⟨1,0x22a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a62662⟩, ⟨2,0x8c4888048c80c8c888808088084888840808808c84884840888c484880808c88c⟩, ⟨3,0x400004000000040000400000040000000000004000000000400000⟩, ⟨4,0x40400000004004040000000400004000000000004000000000⟩, ⟨5,0x4000000000000000400000000000000000000000000000000000000000000⟩, ⟨6,0x40000000000004000000000000000000040000000000000000000000000000000⟩, ⟨7,0x40000000000004000000000000000000000400000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf747Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf747Masks r.val)
private def candidate27Checked130Leaf747Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf747Option0) candidate27Checked130Leaf747Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3421 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf747Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf747Rows,candidate27Checked130Leaf747Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf747Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, -1, 29⟩
private def candidate27Checked130Leaf747Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (-1,2), (-4,1), (3,2), (5,0), (-2,2), (4,2), (-3,2), (5,2), (-6,1)]

theorem candidate27Checked130Leaf747_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 747).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 747)
    (B := candidate27Checked130Leaf747Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf747Quartic candidate27Checked130Leaf747Tail
    sharedBinaryWindowBasisR1024 390642 17 candidate27Checked130Leaf747Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf747Masks (fun w ↦ (3421*w^2+36)/37) 390642 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf750Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 24)
private def candidate27Checked130Leaf750Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf750Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 859 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf750Code (d := 859) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf750Masks : List ShiftMaskRow := [⟨1,0xccceccceecccecccccccececcececccceececcecccecceceeccccececcececccc⟩, ⟨2,0x2000000020200200020020220000202002020000000200002000000000002020⟩, ⟨3,0x2000000002000000000000202000000000020002002000000020200200000⟩, ⟨4,0x20000200000000000200000000000020000002000000000000002000020000000⟩, ⟨5,0x20002000020000000000000000000000000200000000220000000000000⟩, ⟨6,0x200000000000000000000000000000000000002000000000000000000000000⟩, ⟨7,0x2⟩, ⟨8,0x2000000000000000000000000000000000000000000000⟩, ⟨11,0x200⟩, ⟨12,0x2000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf750Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf750Masks r.val)
private def candidate27Checked130Leaf750Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf750Option0) candidate27Checked130Leaf750Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 859 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf750Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf750Rows,candidate27Checked130Leaf750Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf750Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -5, 5, 0, 29⟩
private def candidate27Checked130Leaf750Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,1), (-1,2)]

theorem candidate27Checked130Leaf750_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 750).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 750)
    (B := candidate27Checked130Leaf750Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf750Quartic candidate27Checked130Leaf750Tail
    sharedBinaryWindowBasisR64 3344 10 candidate27Checked130Leaf750Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf750Masks (fun w ↦ (859*w^2+36)/37) 3344 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf787Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 9, 26)
private def candidate27Checked130Leaf787Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf787Code) 260 :=
  candidate27NaturalWord260D130D4Criterion.naturalPair 32 97 ![![1, 0, 0, 1], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27Checked130Leaf787Masks : List ShiftMaskRow := [⟨1,0x8a0a40800082080aa40428080080a02002028404aa02082000204a0a208082020⟩, ⟨2,0x808808880880800888808088080888888808880088848c88c88080880848888⟩, ⟨34,0x220000200020020220000202402020000000200022000000040000000⟩, ⟨3,0x40000000000000040040000000004000000000000000000000000⟩, ⟨35,0x20202222002022000202002002220000200002220020020200022020022220202⟩, ⟨67,0x404000000000040400000000000040000000000000000000000004000000⟩, ⟨4,0x400000000000000000000000000000000000000000000000000⟩, ⟨36,0x40000000004000000000400400000000000040000000000000000000000⟩, ⟨68,0x400000000000000000000000000000000000000000000000000000000000000⟩, ⟨100,0x400⟩, ⟨5,0x4000000004000000000000000000000000000004⟩, ⟨37,0x40000000000004000000000000000000000000000000000000000000⟩, ⟨6,0x40000000000000000000000000000000000000000⟩, ⟨38,0x400000000000000000000000000000000000000000000400004000⟩, ⟨134,0x40000400000004000040000000000⟩, ⟨71,0x40000000000004000000000000000000000000000000000040⟩, ⟨103,0x4000000000000400000000000000400004000000000000000000000⟩, ⟨167,0x400000000000000000000000000000⟩, ⟨72,0x400000000000000000000000000000000000000000000000000000000⟩, ⟨104,0x400000000000⟩, ⟨168,0x4000000000⟩, ⟨232,0x40000000000000000⟩, ⟨137,0x4000000000000000000040000000000000000000000000000000000000000000⟩, ⟨42,0x400000000000000000000⟩, ⟨170,0x400000⟩, ⟨43,0x4000000000000000000000000000000000⟩, ⟨12,0x40000000000000000000000000000000000000000000000000000000000000000⟩, ⟨76,0x4000000000000000000000000000000000000000000000000000⟩, ⟨268,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨208,0x40000000000000⟩, ⟨368,0x4000000000000000000⟩]
private def candidate27Checked130Leaf787Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf787Masks r.val)
private def candidate27Checked130Leaf787Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf787Option0) candidate27Checked130Leaf787Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27NaturalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27NaturalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  exact detSeventyFourPairShiftMasks (by decide) candidate27NaturalWord260D130D4Criterion 97 32
    (fun v ↦ by simpa only [one_mul] using candidate27NaturalWord260D130D4Values v) candidate27Checked130Leaf787Masks
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr)

private def candidate27Checked130Leaf787Quartic : SplitBinaryQuartic := ⟨-1, -1, -1, -6, 5, 2, 29⟩
private def candidate27Checked130Leaf787Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (3,0), (-2,1), (3,1), (4,0), (0,2), (-4,1), (1,2), (-2,2), (5,0), (-3,2), (-5,1), (-4,2), (-6,1)]

theorem candidate27Checked130Leaf787_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 787).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 787)
    (B := candidate27Checked130Leaf787Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf787Quartic candidate27Checked130Leaf787Tail
    sharedBinaryWindowBasisR256Via512 24832 13 candidate27Checked130Leaf787Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf787Masks (fun w ↦ max (97*(w/32)^2) (97*(w%32)^2)) 24832 (by decide) (by decide +kernel) r.val

end Freely290
