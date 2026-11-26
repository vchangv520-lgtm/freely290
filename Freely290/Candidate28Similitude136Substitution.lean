module

public import Freely290.MultiplierRationalPeriodicTail
public import Freely290.RegularTernaryNeighborPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Similitude136SubMatrix : Matrix (Fin 4) (Fin 4) ℤ := ![![2, 0, -2, -4], ![0, 4, 0, -4], ![0, 0, 10, -14], ![0, 0, 0, 20]]

def candidate28Similitude136SubChanges (i : Fin 3) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 4, 2, -8], ![2, 0, -2, 2], ![0, 0, 2, -24], ![0, 0, 2, 4]], ![![0, 4, -4, -8], ![0, 2, 2, 2], ![1, 1, -2, -24], ![1, 1, -2, 4]], ![![0, -4, 4, -8], ![0, -2, -2, 2], ![1, -1, -1, -24], ![1, -1, -1, 4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Similitude136SubChanges_checked : ∀ i : Fin 3,
    scaledMatrixTransferCheck candidate28Similitude136SubMatrix (scaledTernaryPlusMatrix (oneTwoFiveNeighborEighteenMatrix) 1 455)
      (candidate28Similitude136SubChanges i) 4 = true := by
  decide +kernel

def candidate28Similitude136SubGood (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 0), (1, 2), (2, 0), (3, 2), (4, 0), (5, 2), (6, 0)] : List (ℕ × ℤ)))

theorem candidate28Similitude136SubGood_periodic (w : Fin 7) (n : ℤ) :
    candidate28Similitude136SubGood w (n % 4) = candidate28Similitude136SubGood w n := by
  simp only [candidate28Similitude136SubGood, Int.emod_emod]

def candidate28Similitude136SubSelector0A00 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 0) 0 0 candidate28Similitude136SubSelector0A00 = true := by
  decide +kernel

def candidate28Similitude136SubSelector0A01 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 0) 0 1 candidate28Similitude136SubSelector0A01 = true := by
  decide +kernel

def candidate28Similitude136SubSelector0A02 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 0) 0 2 candidate28Similitude136SubSelector0A02 = true := by
  decide +kernel

def candidate28Similitude136SubSelector0A03 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 0) 0 3 candidate28Similitude136SubSelector0A03 = true := by
  decide +kernel

theorem candidate28Similitude136SubResidueCover0 (a b c : Fin 4)
    (h : candidate28Similitude136SubGood 0 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate28Similitude136SubChanges i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate28Similitude136SubSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector0A00_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector0A01_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector0A02_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector0A03_checked b c h⟩

def candidate28Similitude136SubSelector1A00 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 1) 1 0 candidate28Similitude136SubSelector1A00 = true := by
  decide +kernel

def candidate28Similitude136SubSelector1A01 (b c : Fin 4) : Fin 3 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 1) 1 1 candidate28Similitude136SubSelector1A01 = true := by
  decide +kernel

def candidate28Similitude136SubSelector1A02 (b c : Fin 4) : Fin 3 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 1) 1 2 candidate28Similitude136SubSelector1A02 = true := by
  decide +kernel

def candidate28Similitude136SubSelector1A03 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 1) 1 3 candidate28Similitude136SubSelector1A03 = true := by
  decide +kernel

theorem candidate28Similitude136SubResidueCover1 (a b c : Fin 4)
    (h : candidate28Similitude136SubGood 1 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate28Similitude136SubChanges i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate28Similitude136SubSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector1A00_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector1A01_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector1A02_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector1A03_checked b c h⟩

def candidate28Similitude136SubSelector2A00 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 2) 2 0 candidate28Similitude136SubSelector2A00 = true := by
  decide +kernel

def candidate28Similitude136SubSelector2A01 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 2) 2 1 candidate28Similitude136SubSelector2A01 = true := by
  decide +kernel

def candidate28Similitude136SubSelector2A02 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 2) 2 2 candidate28Similitude136SubSelector2A02 = true := by
  decide +kernel

def candidate28Similitude136SubSelector2A03 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 2) 2 3 candidate28Similitude136SubSelector2A03 = true := by
  decide +kernel

theorem candidate28Similitude136SubResidueCover2 (a b c : Fin 4)
    (h : candidate28Similitude136SubGood 2 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate28Similitude136SubChanges i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate28Similitude136SubSelector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector2A00_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector2A01_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector2A02_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector2A03_checked b c h⟩

def candidate28Similitude136SubSelector3A00 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 3) 3 0 candidate28Similitude136SubSelector3A00 = true := by
  decide +kernel

def candidate28Similitude136SubSelector3A01 (b c : Fin 4) : Fin 3 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector3A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 3) 3 1 candidate28Similitude136SubSelector3A01 = true := by
  decide +kernel

def candidate28Similitude136SubSelector3A02 (b c : Fin 4) : Fin 3 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector3A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 3) 3 2 candidate28Similitude136SubSelector3A02 = true := by
  decide +kernel

def candidate28Similitude136SubSelector3A03 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector3A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 3) 3 3 candidate28Similitude136SubSelector3A03 = true := by
  decide +kernel

theorem candidate28Similitude136SubResidueCover3 (a b c : Fin 4)
    (h : candidate28Similitude136SubGood 3 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate28Similitude136SubChanges i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate28Similitude136SubSelector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector3A00_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector3A01_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector3A02_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector3A03_checked b c h⟩

def candidate28Similitude136SubSelector4A00 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 4) 4 0 candidate28Similitude136SubSelector4A00 = true := by
  decide +kernel

def candidate28Similitude136SubSelector4A01 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector4A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 4) 4 1 candidate28Similitude136SubSelector4A01 = true := by
  decide +kernel

def candidate28Similitude136SubSelector4A02 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector4A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 4) 4 2 candidate28Similitude136SubSelector4A02 = true := by
  decide +kernel

def candidate28Similitude136SubSelector4A03 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector4A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 4) 4 3 candidate28Similitude136SubSelector4A03 = true := by
  decide +kernel

theorem candidate28Similitude136SubResidueCover4 (a b c : Fin 4)
    (h : candidate28Similitude136SubGood 4 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate28Similitude136SubChanges i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate28Similitude136SubSelector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector4A00_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector4A01_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector4A02_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector4A03_checked b c h⟩

def candidate28Similitude136SubSelector5A00 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector5A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 5) 5 0 candidate28Similitude136SubSelector5A00 = true := by
  decide +kernel

def candidate28Similitude136SubSelector5A01 (b c : Fin 4) : Fin 3 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector5A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 5) 5 1 candidate28Similitude136SubSelector5A01 = true := by
  decide +kernel

def candidate28Similitude136SubSelector5A02 (b c : Fin 4) : Fin 3 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector5A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 5) 5 2 candidate28Similitude136SubSelector5A02 = true := by
  decide +kernel

def candidate28Similitude136SubSelector5A03 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector5A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 5) 5 3 candidate28Similitude136SubSelector5A03 = true := by
  decide +kernel

theorem candidate28Similitude136SubResidueCover5 (a b c : Fin 4)
    (h : candidate28Similitude136SubGood 5 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate28Similitude136SubChanges i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate28Similitude136SubSelector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector5A00_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector5A01_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector5A02_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector5A03_checked b c h⟩

def candidate28Similitude136SubSelector6A00 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector6A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 6) 6 0 candidate28Similitude136SubSelector6A00 = true := by
  decide +kernel

def candidate28Similitude136SubSelector6A01 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector6A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 6) 6 1 candidate28Similitude136SubSelector6A01 = true := by
  decide +kernel

def candidate28Similitude136SubSelector6A02 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector6A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 6) 6 2 candidate28Similitude136SubSelector6A02 = true := by
  decide +kernel

def candidate28Similitude136SubSelector6A03 (b c : Fin 4) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 3)).getD (4 * b.val + c.val) 0

theorem candidate28Similitude136SubSelector6A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 4 455 candidate28Similitude136SubChanges
      (candidate28Similitude136SubGood 6) 6 3 candidate28Similitude136SubSelector6A03 = true := by
  decide +kernel

theorem candidate28Similitude136SubResidueCover6 (a b c : Fin 4)
    (h : candidate28Similitude136SubGood 6 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (455 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate28Similitude136SubChanges i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate28Similitude136SubSelector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector6A00_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector6A01_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector6A02_checked b c h⟩
  · exact ⟨candidate28Similitude136SubSelector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Similitude136SubSelector6A03_checked b c h⟩

def candidate28Similitude136Sub : RationalPeriodicSubstitutionCertificate candidate28Similitude136SubMatrix (oneTwoFiveNeighborEighteenMatrix) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 455
  count := 3
  changes := candidate28Similitude136SubChanges
  changes_checked := candidate28Similitude136SubChanges_checked
  shifts := 7
  good := candidate28Similitude136SubGood
  good_periodic := candidate28Similitude136SubGood_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Similitude136SubResidueCover0 a b c h
    · exact candidate28Similitude136SubResidueCover1 a b c h
    · exact candidate28Similitude136SubResidueCover2 a b c h
    · exact candidate28Similitude136SubResidueCover3 a b c h
    · exact candidate28Similitude136SubResidueCover4 a b c h
    · exact candidate28Similitude136SubResidueCover5 a b c h
    · exact candidate28Similitude136SubResidueCover6 a b c h

end Freely290
