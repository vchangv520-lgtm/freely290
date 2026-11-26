module

public import Freely290.Candidate23PrimeRational644CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational644CyclicUnitSelector0A00 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 0 candidate23PrimeRational644CyclicUnitSelector0A00 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A01 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 18, 0, 0, 0, 4, 0, 17, 16, 5, 0, 0, 3, 0, 2, 0, 12, 4, 1, 0, 12, 27, 0, 0, 0, 0, 2, 6, 0, 0, 1, 13, 28, 0, 5, 3, 0, 0, 2, 11, 0, 0, 0, 0, 0, 0, 5, 7, 0, 9, 2, 0, 3, 4, 0, 1, 0, 10, 3, 10, 0, 0, 2, 7, 0, 29, 0, 1, 0, 0, 5, 13, 0, 16, 0, 3, 30, 0, 0, 1, 11, 3, 0, 6, 0, 17, 2, 0, 0, 7, 4, 1, 6, 0, 0, 0, 0, 8, 32, 0, 0, 6, 4, 1, 3, 7, 5, 0, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 1 candidate23PrimeRational644CyclicUnitSelector0A01 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A02 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 10, 7, 3, 0, 10, 31, 4, 0, 0, 18, 17, 0, 16, 0, 5, 0, 29, 13, 0, 0, 1, 16, 0, 0, 0, 3, 5, 0, 12, 0, 4, 3, 1, 0, 0, 2, 12, 0, 30, 0, 0, 6, 0, 0, 1, 17, 11, 2, 3, 27, 6, 0, 0, 0, 0, 0, 1, 0, 13, 2, 0, 0, 0, 0, 7, 0, 4, 0, 1, 8, 6, 28, 2, 0, 11, 5, 0, 3, 0, 0, 0, 0, 32, 3, 0, 7, 0, 5, 6, 0, 4, 0, 1, 0, 9, 0, 2, 0, 0, 5, 3, 7, 4, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 2 candidate23PrimeRational644CyclicUnitSelector0A02 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A03 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 5, 2, 0, 3, 11, 30, 11, 0, 0, 3, 17, 0, 0, 2, 1, 6, 31, 0, 17, 0, 0, 16, 18, 4, 5, 0, 0, 0, 7, 0, 0, 0, 3, 0, 9, 4, 5, 2, 0, 1, 0, 0, 6, 0, 7, 0, 8, 4, 0, 0, 2, 1, 0, 0, 0, 3, 12, 12, 0, 4, 0, 3, 2, 1, 10, 7, 0, 0, 0, 10, 0, 32, 4, 5, 0, 1, 0, 0, 3, 0, 6, 7, 27, 0, 0, 0, 2, 1, 0, 6, 13, 0, 0, 29, 0, 16, 0, 5, 0, 1, 13, 3, 0, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 3 candidate23PrimeRational644CyclicUnitSelector0A03 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A04 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 27, 0, 6, 1, 0, 0, 0, 13, 0, 2, 0, 0, 10, 0, 7, 1, 3, 0, 0, 0, 10, 2, 0, 4, 0, 0, 0, 1, 0, 8, 7, 6, 0, 31, 0, 4, 16, 0, 0, 0, 5, 18, 0, 17, 28, 3, 2, 0, 0, 0, 11, 0, 5, 0, 0, 29, 0, 13, 0, 0, 0, 0, 3, 1, 5, 16, 32, 6, 3, 0, 0, 4, 7, 0, 0, 1, 5, 0, 0, 12, 0, 0, 2, 4, 12, 3, 0, 1, 0, 5, 9, 3, 0, 7, 2, 4, 0, 0, 0, 30, 1, 0, 17, 0, 11, 6, 2, 0, 3, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A04_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 4 candidate23PrimeRational644CyclicUnitSelector0A04 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A05 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 6, 4, 0, 8, 0, 0, 1, 7, 29, 0, 0, 5, 0, 0, 3, 16, 13, 0, 1, 0, 3, 2, 0, 5, 0, 4, 0, 9, 7, 0, 27, 1, 0, 2, 0, 0, 13, 0, 6, 0, 0, 31, 16, 0, 0, 0, 0, 5, 17, 4, 0, 18, 32, 0, 7, 1, 6, 0, 0, 5, 3, 4, 0, 30, 17, 6, 3, 1, 0, 2, 0, 0, 11, 0, 0, 7, 0, 10, 10, 1, 0, 2, 0, 3, 0, 28, 0, 11, 0, 3, 0, 0, 0, 2, 0, 5, 0, 0, 4, 0, 0, 0, 12, 1, 12, 2, 3] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A05_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 5 candidate23PrimeRational644CyclicUnitSelector0A05 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A06 (b c : Fin 11) : Fin 48 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 12, 1, 12, 0, 0, 0, 4, 0, 28, 5, 0, 2, 0, 0, 0, 3, 0, 11, 0, 0, 0, 3, 0, 2, 0, 1, 10, 10, 0, 7, 30, 0, 11, 0, 0, 2, 0, 1, 3, 6, 17, 32, 0, 4, 3, 5, 0, 0, 6, 1, 7, 0, 31, 18, 0, 4, 17, 5, 0, 0, 0, 0, 16, 27, 0, 0, 6, 0, 13, 0, 0, 2, 0, 1, 0, 0, 7, 9, 0, 4, 0, 5, 0, 2, 3, 29, 1, 0, 13, 16, 3, 0, 0, 5, 0, 0, 0, 7, 1, 0, 0, 8, 0, 4, 6, 0, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A06_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 6 candidate23PrimeRational644CyclicUnitSelector0A06 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A07 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 30, 0, 3, 0, 2, 6, 11, 0, 17, 0, 1, 0, 0, 0, 0, 4, 2, 7, 0, 3, 9, 5, 0, 1, 0, 3, 12, 4, 2, 0, 0, 12, 0, 32, 5, 1, 0, 0, 7, 4, 0, 0, 3, 6, 29, 16, 5, 1, 3, 0, 0, 0, 0, 13, 0, 28, 0, 0, 5, 0, 11, 0, 0, 0, 2, 3, 31, 17, 0, 18, 5, 0, 0, 0, 16, 4, 0, 0, 0, 6, 7, 8, 0, 1, 0, 0, 0, 4, 0, 2, 10, 0, 0, 0, 3, 1, 7, 0, 10, 27, 0, 2, 0, 13, 0, 0, 0, 1, 6, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A07_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 7 candidate23PrimeRational644CyclicUnitSelector0A07 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A08 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 29, 0, 0, 3, 13, 1, 0, 5, 0, 16, 0, 27, 0, 0, 13, 6, 0, 1, 2, 0, 0, 0, 32, 7, 6, 0, 3, 0, 0, 1, 0, 5, 4, 0, 0, 10, 0, 0, 0, 7, 10, 1, 2, 3, 0, 4, 0, 12, 12, 3, 0, 0, 0, 1, 2, 0, 0, 4, 8, 0, 7, 0, 6, 0, 0, 1, 0, 2, 5, 4, 9, 0, 3, 0, 0, 0, 7, 31, 0, 0, 5, 4, 18, 16, 0, 0, 17, 0, 30, 6, 1, 2, 0, 0, 17, 3, 0, 0, 11, 28, 11, 3, 0, 2, 5, 0, 0, 0, 0, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A08_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 8 candidate23PrimeRational644CyclicUnitSelector0A08 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector0A09 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 7, 3, 5, 0, 0, 2, 0, 9, 32, 1, 0, 4, 0, 6, 5, 0, 7, 0, 3, 28, 0, 0, 0, 0, 3, 0, 5, 11, 0, 2, 0, 6, 8, 1, 0, 4, 0, 7, 0, 0, 0, 27, 2, 13, 0, 1, 0, 0, 0, 0, 0, 6, 30, 3, 2, 11, 17, 1, 0, 0, 6, 0, 0, 0, 0, 12, 2, 0, 0, 1, 3, 4, 0, 12, 29, 5, 3, 0, 0, 0, 16, 1, 0, 0, 13, 31, 0, 5, 0, 16, 0, 17, 18, 0, 0, 4, 0, 10, 0, 3, 7, 10, 2, 0, 0, 1, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A09_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 9 candidate23PrimeRational644CyclicUnitSelector0A09 = true := by
  decide +kernel

end Freely290
