module

public import Freely290.Candidate23PrimeRational644CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational644CyclicUnitSelector1A09 (b c : Fin 11) : Fin 48 :=
  (#[0, 10, 9, 10, 7, 2, 0, 0, 0, 1, 3, 37, 16, 0, 0, 0, 0, 2, 4, 21, 7, 1, 0, 0, 21, 0, 0, 18, 17, 2, 0, 23, 0, 0, 1, 6, 9, 0, 15, 0, 0, 0, 4, 11, 6, 0, 1, 0, 19, 0, 8, 0, 0, 0, 0, 4, 22, 0, 0, 0, 18, 21, 3, 0, 0, 0, 2, 0, 0, 0, 1, 11, 0, 6, 0, 20, 0, 14, 2, 0, 0, 14, 1, 0, 0, 3, 13, 14, 0, 0, 0, 0, 23, 0, 0, 0, 0, 11, 0, 0, 6, 8, 0, 4, 7, 0, 0, 12, 3, 12, 34, 0, 11, 0, 0, 4, 0, 0, 1, 0, 6] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A09_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 9 candidate23PrimeRational644CyclicUnitSelector1A09 = true := by
  decide +kernel

def candidate23PrimeRational644CyclicUnitSelector1A10 (b c : Fin 11) : Fin 48 :=
  (#[3, 0, 12, 5, 1, 7, 12, 2, 0, 0, 0, 0, 4, 0, 0, 5, 0, 0, 6, 2, 0, 7, 33, 3, 4, 20, 7, 0, 0, 0, 0, 0, 16, 0, 0, 8, 4, 13, 22, 5, 0, 0, 7, 2, 2, 6, 3, 0, 4, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 10, 0, 0, 3, 0, 0, 4, 10, 0, 5, 1, 1, 0, 17, 2, 0, 9, 6, 4, 20, 0, 5, 0, 1, 0, 35, 0, 43, 0, 18, 0, 0, 13, 27, 0, 1, 0, 0, 2, 0, 0, 0, 0, 3, 0, 11, 5, 0, 0, 0, 2, 18, 13, 0, 0] : Array (Fin 48)).getD (11 * b.val + c.val) 0

theorem candidate23PrimeRational644CyclicUnitSelector1A10_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 11 210 candidate23PrimeRational644Piece00Changes
      candidate23PrimeRational644CyclicUnitGood1 1 10 candidate23PrimeRational644CyclicUnitSelector1A10 = true := by
  decide +kernel

end Freely290
