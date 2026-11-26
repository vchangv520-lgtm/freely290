module

public import Freely290.GeneratedCandidate26Aux14Rational295Piece00Selectors00
public import Freely290.GeneratedCandidate26Aux14Rational295Piece00Selectors01
public import Freely290.GeneratedCandidate26Aux14Rational295Piece00Selectors02
public import Freely290.GeneratedCandidate26Aux14Rational295Piece00Selectors03
public import Freely290.GeneratedCandidate26Aux14Rational295Piece00Selectors04
public import Freely290.GeneratedCandidate26Aux14Rational295Piece00Selectors05
public import Freely290.GeneratedCandidate26Aux14Rational295Piece00Selectors06

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Aux14Rational295Piece00ResidueCover0 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 0 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector0A08_checked b c h⟩

theorem candidate26Aux14Rational295Piece00ResidueCover1 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 1 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 9] = true := by
  simp [candidate26Aux14Rational295Piece00Good] at h

theorem candidate26Aux14Rational295Piece00ResidueCover2 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 2 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 9] = true := by
  simp [candidate26Aux14Rational295Piece00Good] at h

theorem candidate26Aux14Rational295Piece00ResidueCover3 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 3 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 9] = true := by
  simp [candidate26Aux14Rational295Piece00Good] at h

theorem candidate26Aux14Rational295Piece00ResidueCover4 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 4 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector4A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector4A08_checked b c h⟩

theorem candidate26Aux14Rational295Piece00ResidueCover5 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 5 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 9] = true := by
  simp [candidate26Aux14Rational295Piece00Good] at h

theorem candidate26Aux14Rational295Piece00ResidueCover6 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 6 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 9] = true := by
  simp [candidate26Aux14Rational295Piece00Good] at h

theorem candidate26Aux14Rational295Piece00ResidueCover7 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 7 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 9] = true := by
  simp [candidate26Aux14Rational295Piece00Good] at h

theorem candidate26Aux14Rational295Piece00ResidueCover8 (a b c : Fin 9)
    (h : candidate26Aux14Rational295Piece00Good 8 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (8 : ℤ) ^ 2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate26Aux14Rational295Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A00_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A01_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A02_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A03_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A04_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A05_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A06_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A07_checked b c h⟩
  · exact ⟨candidate26Aux14Rational295Piece00Selector8A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate26Aux14Rational295Piece00Selector8A08_checked b c h⟩

def candidate26Aux14Rational295Piece00 : RationalPeriodicSubstitutionCertificate candidate26Aux14Rational295Matrix (oneOneFiveNeighborMatrix) where
  denominator := 9
  denominator_pos := by decide
  coefficient := 210
  count := 30
  changes := candidate26Aux14Rational295Piece00Changes
  changes_checked := candidate26Aux14Rational295Piece00Changes_checked
  shifts := 9
  good := candidate26Aux14Rational295Piece00Good
  good_periodic := candidate26Aux14Rational295Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate26Aux14Rational295Piece00ResidueCover0 a b c h
    · exact candidate26Aux14Rational295Piece00ResidueCover1 a b c h
    · exact candidate26Aux14Rational295Piece00ResidueCover2 a b c h
    · exact candidate26Aux14Rational295Piece00ResidueCover3 a b c h
    · exact candidate26Aux14Rational295Piece00ResidueCover4 a b c h
    · exact candidate26Aux14Rational295Piece00ResidueCover5 a b c h
    · exact candidate26Aux14Rational295Piece00ResidueCover6 a b c h
    · exact candidate26Aux14Rational295Piece00ResidueCover7 a b c h
    · exact candidate26Aux14Rational295Piece00ResidueCover8 a b c h

def candidate26Aux14Rational295Sources : Fin 1 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(oneOneFiveNeighborMatrix)]

def candidate26Aux14Rational295Criteria : ∀ i : Fin 1, PeriodicTernaryRepresentation (candidate26Aux14Rational295Sources i) :=
  (Fin.cases (oneOneFiveNeighborPeriodic) Fin.rec0)

def candidate26Aux14Rational295Pieces : ∀ i : Fin 1, RationalPeriodicSubstitutionCertificate
    candidate26Aux14Rational295Matrix (candidate26Aux14Rational295Sources i) :=
  (Fin.cases candidate26Aux14Rational295Piece00 Fin.rec0)

end Freely290
