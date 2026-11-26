module

public import Freely290.Candidate23PrimeRational644CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational644CyclicUnitSelector0A10 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 32, 0, 0, 5, 7, 3, 1, 4, 6, 0, 0, 0, 8, 0, 0, 0, 0, 6, 1, 4, 7, 0, 30, 2, 17, 0, 6, 0, 3, 11, 1, 0, 0, 29, 3, 0, 16, 0, 13, 5, 0, 0, 1, 0, 0, 0, 7, 2, 0, 0, 10, 3, 10, 0, 1, 0, 4, 3, 0, 2, 9, 0, 7, 5, 0, 0, 28, 0, 0, 0, 11, 2, 0, 0, 3, 5, 0, 27, 13, 1, 0, 0, 6, 2, 0, 0, 0, 0, 0, 12, 0, 1, 4, 12, 0, 2, 0, 3, 0, 31, 5, 16, 17, 0, 4, 0, 0, 0, 18, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector0A10_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood0 0 10 candidate23PrimeRational644CyclicUnitSelector0A10 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A00 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 16, 8, 4, 7, 9, 35, 2, 0, 1, 0, 0, 0, 0, 10, 4, 3, 6, 10, 2, 2, 1, 3, 0, 0, 0, 0, 4, 12, 8, 12, 39, 2, 1, 17, 5, 0, 0, 0, 0, 18, 7, 17, 9, 2, 1, 7, 5, 16, 0, 0, 0, 0, 0, 0, 19, 2, 1, 9, 5, 26, 17, 0, 0, 0, 0, 0, 0, 2, 1, 14, 5, 8, 6, 14, 16, 4, 0, 0, 0, 0, 1, 6, 5, 18, 3, 40, 13, 4, 19, 0, 0, 0, 0, 36, 5, 17, 3, 29, 24, 4, 23, 25, 0, 0, 0, 0, 5, 0, 6, 15, 9, 4, 15, 3, 8, 0, 0, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 0 candidate23PrimeRational644CyclicUnitSelector1A00 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A01 (b c : Fin 11) : Fin 48 :=
  (#[2, 0, 0, 0, 9, 1, 14, 7, 8, 14, 4, 0, 0, 0, 11, 33, 0, 0, 0, 0, 6, 13, 18, 4, 0, 3, 0, 0, 7, 0, 0, 13, 0, 0, 36, 0, 0, 33, 0, 38, 0, 1, 0, 8, 0, 12, 0, 4, 2, 7, 12, 0, 12, 1, 0, 11, 6, 0, 0, 4, 2, 0, 0, 17, 21, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 1, 0, 10, 0, 0, 0, 2, 0, 7, 9, 0, 15, 1, 0, 0, 15, 3, 4, 0, 15, 0, 18, 3, 0, 0, 0, 0, 20, 9, 4, 2, 0, 0, 0, 0, 22, 1, 0, 0, 3, 19, 0, 2] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 1 candidate23PrimeRational644CyclicUnitSelector1A01 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A02 (b c : Fin 11) : Fin 48 :=
  (#[1, 6, 2, 0, 0, 0, 20, 21, 5, 19, 30, 28, 1, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 10, 1, 10, 2, 0, 4, 7, 0, 9, 5, 0, 0, 9, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 18, 19, 0, 0, 2, 26, 0, 0, 20, 3, 0, 5, 0, 14, 0, 14, 2, 0, 0, 9, 6, 0, 0, 0, 12, 0, 1, 0, 0, 0, 4, 4, 0, 0, 11, 0, 24, 0, 0, 0, 2, 0, 0, 4, 18, 0, 0, 5, 22, 0, 1, 0, 2, 0, 0, 3, 0, 9, 6, 5, 8, 0, 1, 0, 34, 2, 0, 4, 8, 16, 0, 0, 0, 0, 1] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 2 candidate23PrimeRational644CyclicUnitSelector1A02 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A03 (b c : Fin 11) : Fin 48 :=
  (#[47, 17, 6, 16, 2, 0, 0, 0, 21, 4, 11, 0, 11, 0, 0, 18, 0, 35, 0, 33, 0, 3, 0, 0, 13, 0, 0, 0, 0, 21, 0, 0, 0, 0, 4, 7, 17, 18, 0, 0, 0, 0, 1, 9, 0, 0, 0, 9, 8, 0, 0, 0, 2, 15, 0, 1, 3, 0, 4, 0, 0, 36, 9, 0, 2, 13, 9, 1, 16, 22, 0, 17, 0, 0, 0, 8, 0, 0, 19, 1, 0, 0, 4, 8, 0, 0, 0, 6, 10, 0, 0, 1, 0, 7, 4, 0, 3, 0, 0, 0, 0, 2, 3, 0, 26, 6, 0, 0, 19, 7, 0, 0, 14, 0, 6, 1, 14, 0, 0, 3, 14] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 3 candidate23PrimeRational644CyclicUnitSelector1A03 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A04 (b c : Fin 11) : Fin 48 :=
  (#[38, 1, 20, 4, 5, 3, 0, 0, 0, 0, 7, 3, 6, 0, 20, 4, 5, 8, 0, 0, 17, 0, 15, 15, 11, 1, 0, 0, 3, 15, 0, 0, 0, 0, 0, 10, 7, 1, 0, 0, 0, 6, 2, 0, 0, 14, 13, 0, 14, 1, 6, 0, 5, 14, 0, 0, 0, 0, 0, 6, 0, 1, 20, 4, 5, 30, 0, 2, 0, 34, 25, 0, 18, 0, 0, 4, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 2, 0, 9, 7, 0, 0, 1, 17, 7, 0, 0, 0, 2, 0, 18, 0, 13, 0, 0, 1, 8, 4, 0, 0, 0, 0, 0, 12, 0, 3] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A04_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 4 candidate23PrimeRational644CyclicUnitSelector1A04 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A05 (b c : Fin 11) : Fin 48 :=
  (#[0, 15, 5, 9, 6, 15, 3, 0, 2, 0, 0, 12, 3, 6, 0, 12, 7, 0, 0, 1, 0, 0, 0, 0, 20, 0, 5, 0, 13, 3, 0, 0, 2, 2, 19, 0, 11, 7, 0, 44, 24, 0, 6, 1, 0, 0, 0, 0, 0, 11, 5, 6, 3, 7, 34, 27, 0, 2, 0, 0, 6, 0, 5, 0, 8, 0, 37, 33, 1, 0, 0, 9, 8, 0, 0, 3, 41, 0, 0, 7, 0, 0, 23, 0, 20, 18, 0, 0, 8, 0, 9, 0, 0, 0, 21, 0, 18, 16, 3, 5, 7, 0, 0, 0, 1, 2, 10, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A05_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 5 candidate23PrimeRational644CyclicUnitSelector1A05 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A06 (b c : Fin 11) : Fin 48 :=
  (#[0, 0, 0, 16, 22, 6, 8, 3, 0, 20, 2, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 0, 0, 0, 1, 19, 17, 0, 0, 0, 16, 12, 9, 2, 0, 0, 1, 0, 0, 0, 12, 0, 0, 10, 0, 2, 5, 0, 1, 0, 0, 3, 0, 42, 34, 8, 0, 0, 5, 6, 0, 0, 9, 18, 28, 0, 9, 0, 6, 0, 5, 0, 0, 0, 0, 0, 29, 6, 7, 25, 3, 2, 5, 0, 0, 0, 3, 11, 0, 0, 8, 45, 0, 2, 5, 0, 1, 1, 8, 0, 0, 0, 15, 0, 15, 0, 5, 0, 13, 0, 23, 33, 0, 0, 0, 6, 0, 2, 5] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A06_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 6 candidate23PrimeRational644CyclicUnitSelector1A06 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A07 (b c : Fin 11) : Fin 48 :=
  (#[27, 2, 0, 0, 0, 19, 6, 4, 1, 0, 8, 0, 9, 0, 3, 0, 0, 0, 7, 0, 1, 5, 5, 0, 0, 2, 0, 9, 0, 24, 0, 3, 0, 0, 5, 25, 0, 0, 21, 7, 0, 16, 0, 4, 0, 0, 0, 11, 0, 0, 0, 0, 13, 0, 0, 0, 0, 1, 0, 0, 3, 0, 6, 0, 0, 12, 0, 18, 4, 1, 5, 6, 13, 2, 0, 0, 0, 0, 0, 15, 4, 0, 5, 3, 15, 0, 11, 15, 0, 0, 14, 0, 0, 0, 0, 9, 8, 2, 0, 9, 18, 0, 0, 22, 0, 0, 0, 19, 22, 2, 2, 0, 3, 10, 0, 10, 4, 0, 5, 0, 10] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A07_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 7 candidate23PrimeRational644CyclicUnitSelector1A07 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A08 (b c : Fin 11) : Fin 48 :=
  (#[46, 4, 19, 1, 0, 0, 0, 5, 35, 3, 0, 0, 0, 4, 0, 0, 6, 19, 11, 5, 9, 0, 0, 13, 7, 0, 0, 1, 14, 0, 8, 5, 3, 11, 0, 0, 17, 0, 0, 1, 0, 16, 0, 0, 0, 7, 0, 18, 0, 4, 16, 0, 0, 20, 6, 10, 0, 10, 0, 0, 0, 3, 0, 1, 0, 8, 0, 3, 5, 0, 19, 17, 0, 4, 13, 0, 21, 0, 0, 0, 5, 0, 0, 0, 3, 4, 12, 0, 1, 8, 3, 0, 0, 0, 0, 33, 36, 4, 7, 0, 0, 0, 0, 7, 0, 0, 0, 0, 8, 0, 0, 9, 0, 3, 0, 16, 0, 33, 0, 0, 31] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A08_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 8 candidate23PrimeRational644CyclicUnitSelector1A08 = true := by
  decide +kernel

end Freely290
