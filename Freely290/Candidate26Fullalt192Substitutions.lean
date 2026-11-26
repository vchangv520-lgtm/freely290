module

public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors00
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors01
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors02
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors03
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors04
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors05
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors06
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors07
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors08
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors09
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors10
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors11
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors12
public import Freely290.GeneratedCandidate26Fullalt192Piece00Selectors13

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt192Piece00ResidueCover0 (a b c : Fin 11)
    (h : candidate26Fullalt192Piece00Good 0 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (182 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate26Fullalt192Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt192Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A04_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A05_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A06_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A07_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A08_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A09_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector0A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector0A10_checked b c h⟩

theorem candidate26Fullalt192Piece00ResidueCover1 (a b c : Fin 11)
    (h : candidate26Fullalt192Piece00Good 1 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (182 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate26Fullalt192Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt192Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A00_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A01_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A02_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A03_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A04_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A05_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A06_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A07_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A08_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A09_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector1A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector1A10_checked b c h⟩

theorem candidate26Fullalt192Piece00ResidueCover2 (a b c : Fin 11)
    (h : candidate26Fullalt192Piece00Good 2 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (182 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate26Fullalt192Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt192Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A02_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A03_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A04_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A05_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A06_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A07_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A08_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A09_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector2A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector2A10_checked b c h⟩

theorem candidate26Fullalt192Piece00ResidueCover3 (a b c : Fin 11)
    (h : candidate26Fullalt192Piece00Good 3 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (182 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate26Fullalt192Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt192Piece00Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A00_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A01_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A02_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A03_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A04_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A05_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A06_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A07_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A08_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A09_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector3A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector3A10_checked b c h⟩

theorem candidate26Fullalt192Piece00ResidueCover4 (a b c : Fin 11)
    (h : candidate26Fullalt192Piece00Good 4 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (182 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 35, residueDivisibilityCheck (candidate26Fullalt192Piece00Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate26Fullalt192Piece00Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A00_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A01_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A02_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A03_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A04_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A05_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A06_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A07_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A08_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A09_checked b c h⟩
  · exact ⟨candidate26Fullalt192Piece00Selector4A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Fullalt192Piece00Selector4A10_checked b c h⟩

def candidate26Fullalt192Piece00 : RationalPeriodicSubstitutionCertificate candidate26Fullalt192Matrix (regularDiagonalMatrix .oneTwoThree) where
  denominator := 11
  denominator_pos := by decide
  coefficient := 182
  count := 35
  changes := candidate26Fullalt192Piece00Changes
  changes_checked := candidate26Fullalt192Piece00Changes_checked
  shifts := 5
  good := candidate26Fullalt192Piece00Good
  good_periodic := candidate26Fullalt192Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Fullalt192Piece00ResidueCover0 a b c h
    · exact candidate26Fullalt192Piece00ResidueCover1 a b c h
    · exact candidate26Fullalt192Piece00ResidueCover2 a b c h
    · exact candidate26Fullalt192Piece00ResidueCover3 a b c h
    · exact candidate26Fullalt192Piece00ResidueCover4 a b c h

def candidate26Fullalt192Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(regularDiagonalMatrix .oneTwoThree)]

def candidate26Fullalt192Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate26Fullalt192Sources i) :=
  (Fin.cases (oneTwoThreeDepthThreePeriodic) Fin.rec0)

def candidate26Fullalt192Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate26Fullalt192Matrix (candidate26Fullalt192Sources i) :=
  (Fin.cases candidate26Fullalt192Piece00 Fin.rec0)

def candidate26Fullalt192Rows (r : Fin 704) : Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts :=
  (if r.val < 352 then
  (if r.val < 176 then
  (if r.val < 88 then
  (if r.val < 44 then
  (if r.val < 22 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD r.val ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 22) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 66 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 44) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 66) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 132 then
  (if r.val < 110 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 88) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 110) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 154 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 132) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 154) ⟨0, ⟨0, by decide⟩⟩)))
else
  (if r.val < 264 then
  (if r.val < 220 then
  (if r.val < 198 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 176) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 198) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 242 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 220) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 242) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 308 then
  (if r.val < 286 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 264) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 286) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 330 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 308) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 330) ⟨0, ⟨0, by decide⟩⟩))))
else
  (if r.val < 528 then
  (if r.val < 440 then
  (if r.val < 396 then
  (if r.val < 374 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 352) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 374) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 418 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 396) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 418) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 484 then
  (if r.val < 462 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 440) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 462) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 506 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 484) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 506) ⟨0, ⟨0, by decide⟩⟩)))
else
  (if r.val < 616 then
  (if r.val < 572 then
  (if r.val < 550 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 528) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 550) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 594 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 572) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 594) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 660 then
  (if r.val < 638 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 616) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 638) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 682 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨3, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 660) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 1, Fin (candidate26Fullalt192Pieces i).shifts)).getD (r.val - 682) ⟨0, ⟨0, by decide⟩⟩)))))

end Freely290
