module

public import Freely290.GeneratedCandidate28Rational118Piece00Selectors00
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors01
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors02
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors03
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors04
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors05
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors06
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors07
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors08
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors09
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors10
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors11
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors12
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors13
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors14
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors15
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors16
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors17
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors18
public import Freely290.GeneratedCandidate28Rational118Piece00Selectors19

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Rational118Piece00ResidueCover0 (a b c : Fin 11)
    (h : candidate28Rational118Piece00Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate28Rational118Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate28Rational118Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A04_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A05_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A06_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A07_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A08_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A09_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector0A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector0A10_checked b c h⟩

theorem candidate28Rational118Piece00ResidueCover1 (a b c : Fin 11)
    (h : candidate28Rational118Piece00Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate28Rational118Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate28Rational118Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A00_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A01_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A02_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A03_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A04_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A05_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A06_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A07_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A08_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A09_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector1A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector1A10_checked b c h⟩

theorem candidate28Rational118Piece00ResidueCover2 (a b c : Fin 11)
    (h : candidate28Rational118Piece00Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate28Rational118Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate28Rational118Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A02_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A03_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A04_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A05_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A06_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A07_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A08_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A09_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector2A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector2A10_checked b c h⟩

theorem candidate28Rational118Piece00ResidueCover3 (a b c : Fin 11)
    (h : candidate28Rational118Piece00Good 3 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate28Rational118Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate28Rational118Piece00Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A00_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A01_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A02_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A03_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A04_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A05_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A06_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A07_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A08_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A09_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector3A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector3A10_checked b c h⟩

theorem candidate28Rational118Piece00ResidueCover4 (a b c : Fin 11)
    (h : candidate28Rational118Piece00Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate28Rational118Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate28Rational118Piece00Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A00_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A01_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A02_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A03_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A04_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A05_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A06_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A07_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A08_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A09_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector4A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector4A10_checked b c h⟩

theorem candidate28Rational118Piece00ResidueCover5 (a b c : Fin 11)
    (h : candidate28Rational118Piece00Good 5 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate28Rational118Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate28Rational118Piece00Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A00_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A01_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A02_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A03_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A04_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A05_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A06_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A07_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A08_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A09_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector5A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector5A10_checked b c h⟩

theorem candidate28Rational118Piece00ResidueCover6 (a b c : Fin 11)
    (h : candidate28Rational118Piece00Good 6 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate28Rational118Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate28Rational118Piece00Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A00_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A01_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A02_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A03_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A04_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A05_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A06_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A07_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A08_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A09_checked b c h⟩
  · exact ⟨candidate28Rational118Piece00Selector6A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Rational118Piece00Selector6A10_checked b c h⟩

def candidate28Rational118Piece00 : RationalPeriodicSubstitutionCertificate candidate28Rational118Matrix (regularDiagonalMatrix .oneOneThree) where
  denominator := 11
  denominator_pos := by decide
  coefficient := 455
  count := 35
  changes := candidate28Rational118Piece00Changes
  changes_checked := candidate28Rational118Piece00Changes_checked
  shifts := 7
  good := candidate28Rational118Piece00Good
  good_periodic := candidate28Rational118Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Rational118Piece00ResidueCover0 a b c h
    · exact candidate28Rational118Piece00ResidueCover1 a b c h
    · exact candidate28Rational118Piece00ResidueCover2 a b c h
    · exact candidate28Rational118Piece00ResidueCover3 a b c h
    · exact candidate28Rational118Piece00ResidueCover4 a b c h
    · exact candidate28Rational118Piece00ResidueCover5 a b c h
    · exact candidate28Rational118Piece00ResidueCover6 a b c h

def candidate28Rational118Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(regularDiagonalMatrix .oneOneThree)]

def candidate28Rational118Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate28Rational118Sources i) :=
  (Fin.cases (regularDiagonalPeriodic .oneOneThree) Fin.rec0)

def candidate28Rational118Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate28Rational118Matrix (candidate28Rational118Sources i) :=
  (Fin.cases candidate28Rational118Piece00 Fin.rec0)

def candidate28Rational118Rows (r : Fin 396) : Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts :=
  (if r.val < 198 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨6, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD r.val ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 24) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 74 then
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 49) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 74) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 148 then
  (if r.val < 123 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 99) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 123) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 173 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 148) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 173) ⟨0, ⟨0, by decide⟩⟩)))
else
  (if r.val < 297 then
  (if r.val < 247 then
  (if r.val < 222 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 198) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 222) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 272 then
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 247) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 272) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 346 then
  (if r.val < 321 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨6, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 297) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 321) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 371 then
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 346) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate28Rational118Pieces i).shifts)).getD (r.val - 371) ⟨0, ⟨0, by decide⟩⟩))))

end Freely290
