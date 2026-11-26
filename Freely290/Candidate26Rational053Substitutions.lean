module

public import Freely290.GeneratedCandidate26Rational053Piece00Selectors00
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors01
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors02
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors03
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors04
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors05
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors06
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors07
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors08
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors09
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors10
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors11
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors12
public import Freely290.GeneratedCandidate26Rational053Piece00Selectors13

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Rational053Piece00ResidueCover0 (a b c : Fin 7)
    (h : candidate26Rational053Piece00Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate26Rational053Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate26Rational053Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector0A04_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector0A05_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector0A06_checked b c h⟩

theorem candidate26Rational053Piece00ResidueCover1 (a b c : Fin 7)
    (h : candidate26Rational053Piece00Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate26Rational053Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate26Rational053Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector1A00_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector1A01_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector1A02_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector1A03_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector1A04_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector1A05_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector1A06_checked b c h⟩

theorem candidate26Rational053Piece00ResidueCover2 (a b c : Fin 7)
    (h : candidate26Rational053Piece00Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate26Rational053Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate26Rational053Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector2A02_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector2A03_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector2A04_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector2A05_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector2A06_checked b c h⟩

theorem candidate26Rational053Piece00ResidueCover3 (a b c : Fin 7)
    (h : candidate26Rational053Piece00Good 3 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate26Rational053Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate26Rational053Piece00Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector3A00_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector3A01_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector3A02_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector3A03_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector3A04_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector3A05_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector3A06_checked b c h⟩

theorem candidate26Rational053Piece00ResidueCover4 (a b c : Fin 7)
    (h : candidate26Rational053Piece00Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate26Rational053Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate26Rational053Piece00Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector4A00_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector4A01_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector4A02_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector4A03_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector4A04_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector4A05_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector4A06_checked b c h⟩

theorem candidate26Rational053Piece00ResidueCover5 (a b c : Fin 7)
    (h : candidate26Rational053Piece00Good 5 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate26Rational053Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate26Rational053Piece00Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector5A00_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector5A01_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector5A02_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector5A03_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector5A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector5A04_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector5A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector5A05_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector5A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector5A06_checked b c h⟩

theorem candidate26Rational053Piece00ResidueCover6 (a b c : Fin 7)
    (h : candidate26Rational053Piece00Good 6 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate26Rational053Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate26Rational053Piece00Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector6A00_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector6A01_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector6A02_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector6A03_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector6A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector6A04_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector6A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector6A05_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector6A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector6A06_checked b c h⟩

theorem candidate26Rational053Piece00ResidueCover7 (a b c : Fin 7)
    (h : candidate26Rational053Piece00Good 7 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate26Rational053Piece00Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate26Rational053Piece00Selector7A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector7A00_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector7A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector7A01_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector7A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector7A02_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector7A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector7A03_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector7A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector7A04_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector7A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector7A05_checked b c h⟩
  · exact ⟨candidate26Rational053Piece00Selector7A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Rational053Piece00Selector7A06_checked b c h⟩

def candidate26Rational053Piece00 : RationalPeriodicSubstitutionCertificate candidate26Rational053Matrix (regularDiagonalMatrix .oneOneThree) where
  denominator := 7
  denominator_pos := by decide
  coefficient := 7
  count := 18
  changes := candidate26Rational053Piece00Changes
  changes_checked := candidate26Rational053Piece00Changes_checked
  shifts := 8
  good := candidate26Rational053Piece00Good
  good_periodic := candidate26Rational053Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Rational053Piece00ResidueCover0 a b c h
    · exact candidate26Rational053Piece00ResidueCover1 a b c h
    · exact candidate26Rational053Piece00ResidueCover2 a b c h
    · exact candidate26Rational053Piece00ResidueCover3 a b c h
    · exact candidate26Rational053Piece00ResidueCover4 a b c h
    · exact candidate26Rational053Piece00ResidueCover5 a b c h
    · exact candidate26Rational053Piece00ResidueCover6 a b c h
    · exact candidate26Rational053Piece00ResidueCover7 a b c h

def candidate26Rational053Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(regularDiagonalMatrix .oneOneThree)]

def candidate26Rational053Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate26Rational053Sources i) :=
  (Fin.cases (regularDiagonalPeriodic .oneOneThree) Fin.rec0)

def candidate26Rational053Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate26Rational053Matrix (candidate26Rational053Sources i) :=
  (Fin.cases candidate26Rational053Piece00 Fin.rec0)

def candidate26Rational053Rows (r : Fin 252) : Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts :=
  (if r.val < 126 then
  (if r.val < 63 then
  (if r.val < 31 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts)).getD r.val ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨5, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨7, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts)).getD (r.val - 31) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 94 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts)).getD (r.val - 63) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨5, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨7, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts)).getD (r.val - 94) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 189 then
  (if r.val < 157 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts)).getD (r.val - 126) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts)).getD (r.val - 157) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 220 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts)).getD (r.val - 189) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨5, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨7, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Rational053Pieces i).shifts)).getD (r.val - 220) ⟨0, ⟨0, by decide⟩⟩)))

end Freely290
