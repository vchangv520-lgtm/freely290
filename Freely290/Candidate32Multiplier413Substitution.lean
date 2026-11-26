module

public import Freely290.GeneratedCandidate32Multiplier413Selectors00
public import Freely290.GeneratedCandidate32Multiplier413Selectors01
public import Freely290.GeneratedCandidate32Multiplier413Selectors02
public import Freely290.GeneratedCandidate32Multiplier413Selectors03
public import Freely290.GeneratedCandidate32Multiplier413Selectors04
public import Freely290.GeneratedCandidate32Multiplier413Selectors05

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Multiplier413SubResidueCover0 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 0 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate32Multiplier413SubSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A00_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A01_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A02_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A03_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A04_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A05_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A06_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A07_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector0A08_checked b c h⟩

theorem candidate32Multiplier413SubResidueCover1 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 1 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover2 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 2 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate32Multiplier413SubSelector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A00_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A01_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A02_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A03_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A04_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A05_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A06_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A07_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector2A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector2A08_checked b c h⟩

theorem candidate32Multiplier413SubResidueCover3 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 3 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover4 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 4 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate32Multiplier413SubSelector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A00_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A01_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A02_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A03_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A04_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A05_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A06_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector4A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A07_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector4A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector4A08_checked b c h⟩

theorem candidate32Multiplier413SubResidueCover5 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 5 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover6 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 6 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover7 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 7 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover8 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 8 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (8 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover9 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 9 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (9 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (9 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover10 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 10 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (10 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (10 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover11 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 11 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (11 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (11 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover12 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 12 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (12 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (12 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover13 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 13 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (13 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (13 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover14 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 14 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (14 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (14 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover15 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 15 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (15 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (15 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover16 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 16 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (16 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (16 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover17 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 17 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (17 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (17 : ℤ) % 9] = true := by
  simp [candidate32Multiplier413SubGood] at h

theorem candidate32Multiplier413SubResidueCover18 (a b c : Fin 9)
    (h : candidate32Multiplier413SubGood 18 (matrixValue (oneOneFiveNeighborMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (210 : ℤ) * (18 : ℤ) ^ 2) = true) :
    ∃ i : Fin 36, residueDivisibilityCheck (candidate32Multiplier413SubChanges i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (18 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate32Multiplier413SubSelector18A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A00_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector18A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A01_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector18A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A02_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector18A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A03_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector18A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A04_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector18A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A05_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector18A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A06_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector18A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A07_checked b c h⟩
  · exact ⟨candidate32Multiplier413SubSelector18A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32Multiplier413SubSelector18A08_checked b c h⟩

def candidate32Multiplier413Sub : RationalPeriodicSubstitutionCertificate candidate32Multiplier413SubMatrix (oneOneFiveNeighborMatrix) where
  denominator := 9
  denominator_pos := by decide
  coefficient := 210
  count := 36
  changes := candidate32Multiplier413SubChanges
  changes_checked := candidate32Multiplier413SubChanges_checked
  shifts := 19
  good := candidate32Multiplier413SubGood
  good_periodic := candidate32Multiplier413SubGood_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32Multiplier413SubResidueCover0 a b c h
    · exact candidate32Multiplier413SubResidueCover1 a b c h
    · exact candidate32Multiplier413SubResidueCover2 a b c h
    · exact candidate32Multiplier413SubResidueCover3 a b c h
    · exact candidate32Multiplier413SubResidueCover4 a b c h
    · exact candidate32Multiplier413SubResidueCover5 a b c h
    · exact candidate32Multiplier413SubResidueCover6 a b c h
    · exact candidate32Multiplier413SubResidueCover7 a b c h
    · exact candidate32Multiplier413SubResidueCover8 a b c h
    · exact candidate32Multiplier413SubResidueCover9 a b c h
    · exact candidate32Multiplier413SubResidueCover10 a b c h
    · exact candidate32Multiplier413SubResidueCover11 a b c h
    · exact candidate32Multiplier413SubResidueCover12 a b c h
    · exact candidate32Multiplier413SubResidueCover13 a b c h
    · exact candidate32Multiplier413SubResidueCover14 a b c h
    · exact candidate32Multiplier413SubResidueCover15 a b c h
    · exact candidate32Multiplier413SubResidueCover16 a b c h
    · exact candidate32Multiplier413SubResidueCover17 a b c h
    · exact candidate32Multiplier413SubResidueCover18 a b c h

end Freely290
