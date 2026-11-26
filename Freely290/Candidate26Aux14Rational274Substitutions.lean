module

public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors00
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors01
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors02
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors03
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors04
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors05
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors06
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors07
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors08
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors09
public import Freely290.GeneratedCandidate26Aux14Rational274Piece00Selectors10

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Aux14Rational274Piece00ResidueCover0 (a b c : Fin 11)
    (h : candidate26Aux14Rational274Piece00Good 0 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 33, residueDivisibilityCheck (candidate26Aux14Rational274Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A08_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A09_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector0A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector0A10_checked b c h⟩

theorem candidate26Aux14Rational274Piece00ResidueCover1 (a b c : Fin 11)
    (h : candidate26Aux14Rational274Piece00Good 1 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 33, residueDivisibilityCheck (candidate26Aux14Rational274Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 11] = true := by
  simp [candidate26Aux14Rational274Piece00Good] at h

theorem candidate26Aux14Rational274Piece00ResidueCover2 (a b c : Fin 11)
    (h : candidate26Aux14Rational274Piece00Good 2 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 33, residueDivisibilityCheck (candidate26Aux14Rational274Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A08_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A09_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector2A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector2A10_checked b c h⟩

theorem candidate26Aux14Rational274Piece00ResidueCover3 (a b c : Fin 11)
    (h : candidate26Aux14Rational274Piece00Good 3 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 33, residueDivisibilityCheck (candidate26Aux14Rational274Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 11] = true := by
  simp [candidate26Aux14Rational274Piece00Good] at h

theorem candidate26Aux14Rational274Piece00ResidueCover4 (a b c : Fin 11)
    (h : candidate26Aux14Rational274Piece00Good 4 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 33, residueDivisibilityCheck (candidate26Aux14Rational274Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A08_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A09_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector4A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector4A10_checked b c h⟩

theorem candidate26Aux14Rational274Piece00ResidueCover5 (a b c : Fin 11)
    (h : candidate26Aux14Rational274Piece00Good 5 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 33, residueDivisibilityCheck (candidate26Aux14Rational274Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 11] = true := by
  simp [candidate26Aux14Rational274Piece00Good] at h

theorem candidate26Aux14Rational274Piece00ResidueCover6 (a b c : Fin 11)
    (h : candidate26Aux14Rational274Piece00Good 6 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 33, residueDivisibilityCheck (candidate26Aux14Rational274Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A08_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A09_checked b c h⟩
  · exact ⟨candidate26Aux14Rational274Piece00Selector6A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational274Piece00Selector6A10_checked b c h⟩

def candidate26Aux14Rational274Piece00 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational274Matrix (regularDiagonalMatrix .oneTwoThree) where
  denominator := 11
  denominator_pos := by decide
  coefficient := 78
  count := 33
  changes := candidate26Aux14Rational274Piece00Changes
  changes_checked := candidate26Aux14Rational274Piece00Changes_checked
  shifts := 7
  good := candidate26Aux14Rational274Piece00Good
  good_periodic := candidate26Aux14Rational274Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational274Piece00ResidueCover0 a b c h
    · exact candidate26Aux14Rational274Piece00ResidueCover1 a b c h
    · exact candidate26Aux14Rational274Piece00ResidueCover2 a b c h
    · exact candidate26Aux14Rational274Piece00ResidueCover3 a b c h
    · exact candidate26Aux14Rational274Piece00ResidueCover4 a b c h
    · exact candidate26Aux14Rational274Piece00ResidueCover5 a b c h
    · exact candidate26Aux14Rational274Piece00ResidueCover6 a b c h

def candidate26Aux14Rational274Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(regularDiagonalMatrix .oneTwoThree)]

def candidate26Aux14Rational274Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate26Aux14Rational274Sources i) :=
  (Fin.cases (regularDiagonalPeriodic .oneTwoThree) Fin.rec0)

def candidate26Aux14Rational274Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate26Aux14Rational274Matrix (candidate26Aux14Rational274Sources i) :=
  (Fin.cases candidate26Aux14Rational274Piece00 Fin.rec0)

end Freely290
