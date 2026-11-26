module

public import Freely290.Candidate32Delta385Core
public import Freely290.ConditionalRationalPeriodicTailBlocks
public import Freely290.GeneratedCandidate32Delta385Piece00Selectors00
public import Freely290.GeneratedCandidate32Delta385Piece00Selectors01
public import Freely290.GeneratedCandidate32Delta385Piece00Selectors02
public import Freely290.GeneratedCandidate32Delta385Piece00Selectors03
public import Freely290.GeneratedCandidate32Delta385Piece00Selectors04
public import Freely290.GeneratedCandidate32Delta385Piece00Selectors05
public import Freely290.GeneratedCandidate32Delta385Piece00Selectors06
public import Freely290.GeneratedCandidate32Delta385Piece00Selectors07
public import Freely290.GeneratedCandidate32Delta385Piece01Selectors00
public import Freely290.GeneratedCandidate32Delta385Piece01Selectors01
public import Freely290.GeneratedCandidate32Delta385Piece01Selectors02
public import Freely290.GeneratedCandidate32Delta385Piece01Selectors03

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Delta385Piece00ResidueCover0 (a b c : Fin 8)
    (h : candidate32Delta385Piece00Good 0 (matrixValue oneOneThreeCrossMatrix ![(a.val : ℤ), (b.val : ℤ),
      (c.val : ℤ)] + (35 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 13, residueDivisibilityCheck (candidate32Delta385Piece00Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32Delta385Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector0A04_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector0A05_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector0A06_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector0A07_checked b c h⟩

theorem candidate32Delta385Piece00ResidueCover1 (a b c : Fin 8)
    (h : candidate32Delta385Piece00Good 1 (matrixValue oneOneThreeCrossMatrix ![(a.val : ℤ), (b.val : ℤ),
      (c.val : ℤ)] + (35 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 13, residueDivisibilityCheck (candidate32Delta385Piece00Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32Delta385Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector1A00_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector1A01_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector1A02_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector1A03_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector1A04_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector1A05_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector1A06_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector1A07_checked b c h⟩

theorem candidate32Delta385Piece00ResidueCover2 (a b c : Fin 8)
    (h : candidate32Delta385Piece00Good 2 (matrixValue oneOneThreeCrossMatrix ![(a.val : ℤ), (b.val : ℤ),
      (c.val : ℤ)] + (35 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 13, residueDivisibilityCheck (candidate32Delta385Piece00Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32Delta385Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector2A02_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector2A03_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector2A04_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector2A05_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector2A06_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector2A07_checked b c h⟩

theorem candidate32Delta385Piece00ResidueCover3 (a b c : Fin 8)
    (h : candidate32Delta385Piece00Good 3 (matrixValue oneOneThreeCrossMatrix ![(a.val : ℤ), (b.val : ℤ),
      (c.val : ℤ)] + (35 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 13, residueDivisibilityCheck (candidate32Delta385Piece00Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32Delta385Piece00Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector3A00_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector3A01_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector3A02_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector3A03_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector3A04_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector3A05_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector3A06_checked b c h⟩
  · exact ⟨candidate32Delta385Piece00Selector3A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece00Selector3A07_checked b c h⟩

def candidate32Delta385Piece00Substitution : RationalPeriodicSubstitutionCertificate candidate32Delta385Piece00Matrix oneOneThreeCrossMatrix where
  denominator := 8
  denominator_pos := by decide
  coefficient := 35
  count := 13
  changes := candidate32Delta385Piece00Changes
  changes_checked := candidate32Delta385Piece00Changes_checked
  shifts := 4
  good := candidate32Delta385Piece00Good
  good_periodic := candidate32Delta385Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32Delta385Piece00ResidueCover0 a b c h
    · exact candidate32Delta385Piece00ResidueCover1 a b c h
    · exact candidate32Delta385Piece00ResidueCover2 a b c h
    · exact candidate32Delta385Piece00ResidueCover3 a b c h

def candidate32Delta385Piece00Eligible (n : ℕ) : Bool := decide (n % 4 ≠ 3)

theorem candidate32Delta385Piece00Eligible_periodic (n : ℕ) : candidate32Delta385Piece00Eligible (n % 968) = candidate32Delta385Piece00Eligible n := by
  simp only [candidate32Delta385Piece00Eligible, Nat.mod_mod_of_dvd n (by decide : 4 ∣ 968)]

theorem candidate32Delta385Piece01ResidueCover0 (a b c : Fin 4)
    (h : candidate32Delta385Piece01Good 0 (matrixValue oneTwoFiveNeighborEighteenMatrix ![(a.val : ℤ), (b.val : ℤ),
      (c.val : ℤ)] + (165 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate32Delta385Piece01Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate32Delta385Piece01Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector0A00_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector0A01_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector0A02_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector0A03_checked b c h⟩

theorem candidate32Delta385Piece01ResidueCover1 (a b c : Fin 4)
    (h : candidate32Delta385Piece01Good 1 (matrixValue oneTwoFiveNeighborEighteenMatrix ![(a.val : ℤ), (b.val : ℤ),
      (c.val : ℤ)] + (165 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate32Delta385Piece01Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate32Delta385Piece01Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector1A00_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector1A01_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector1A02_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector1A03_checked b c h⟩

theorem candidate32Delta385Piece01ResidueCover2 (a b c : Fin 4)
    (h : candidate32Delta385Piece01Good 2 (matrixValue oneTwoFiveNeighborEighteenMatrix ![(a.val : ℤ), (b.val : ℤ),
      (c.val : ℤ)] + (165 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate32Delta385Piece01Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate32Delta385Piece01Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector2A00_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector2A01_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector2A02_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector2A03_checked b c h⟩

theorem candidate32Delta385Piece01ResidueCover3 (a b c : Fin 4)
    (h : candidate32Delta385Piece01Good 3 (matrixValue oneTwoFiveNeighborEighteenMatrix ![(a.val : ℤ), (b.val : ℤ),
      (c.val : ℤ)] + (165 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate32Delta385Piece01Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate32Delta385Piece01Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector3A00_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector3A01_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector3A02_checked b c h⟩
  · exact ⟨candidate32Delta385Piece01Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Delta385Piece01Selector3A03_checked b c h⟩

def candidate32Delta385Piece01Substitution : RationalPeriodicSubstitutionCertificate candidate32Delta385Piece01Matrix oneTwoFiveNeighborEighteenMatrix where
  denominator := 4
  denominator_pos := by decide
  coefficient := 165
  count := 5
  changes := candidate32Delta385Piece01Changes
  changes_checked := candidate32Delta385Piece01Changes_checked
  shifts := 4
  good := candidate32Delta385Piece01Good
  good_periodic := candidate32Delta385Piece01Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32Delta385Piece01ResidueCover0 a b c h
    · exact candidate32Delta385Piece01ResidueCover1 a b c h
    · exact candidate32Delta385Piece01ResidueCover2 a b c h
    · exact candidate32Delta385Piece01ResidueCover3 a b c h

def candidate32Delta385Piece01Eligible (n : ℕ) : Bool := decide (n % 4 = 3)

theorem candidate32Delta385Piece01Eligible_periodic (n : ℕ) : candidate32Delta385Piece01Eligible (n % 196) = candidate32Delta385Piece01Eligible n := by
  simp only [candidate32Delta385Piece01Eligible, Nat.mod_mod_of_dvd n (by decide : 4 ∣ 196)]

end Freely290
