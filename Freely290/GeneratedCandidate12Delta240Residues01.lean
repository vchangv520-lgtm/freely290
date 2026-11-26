module

public import Freely290.Candidate12Delta240TransferCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta240Selector1A00 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 16, 0, 0, 0, 16, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 7, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 47, 0, 0, 0, 18, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 7, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 24, 0, 0, 0, 10, 0, 0, 0, 0] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 0 candidate12Delta240Selector1A00 = true := by
  decide +kernel

def candidate12Delta240Selector1A01 (b c : Fin 14) : Fin 54 :=
  (#[2, 0, 2, 0, 2, 8, 2, 0, 2, 8, 2, 0, 2, 0, 0, 5, 0, 4, 38, 20, 0, 10, 0, 12, 4, 11, 0, 3, 2, 0, 2, 0, 0, 0, 2, 46, 2, 0, 0, 0, 2, 0, 0, 4, 0, 7, 20, 0, 27, 13, 4, 0, 33, 5, 0, 3, 2, 9, 0, 44, 2, 0, 2, 0, 2, 0, 2, 17, 0, 6, 13, 12, 0, 0, 0, 17, 0, 5, 0, 10, 0, 0, 0, 3, 2, 0, 2, 21, 2, 0, 2, 0, 2, 0, 2, 14, 2, 0, 0, 8, 20, 5, 0, 8, 0, 8, 0, 8, 0, 4, 45, 3, 2, 0, 2, 29, 2, 0, 2, 0, 2, 0, 2, 29, 2, 0, 12, 20, 0, 0, 0, 6, 0, 12, 0, 4, 0, 0, 0, 3, 2, 26, 0, 17, 2, 0, 2, 0, 2, 0, 2, 5, 0, 31, 0, 9, 0, 7, 38, 0, 27, 4, 32, 0, 12, 11, 0, 3, 2, 0, 2, 0, 0, 0, 2, 5, 2, 0, 0, 0, 2, 0, 0, 16, 0, 7, 38, 4, 0, 6, 0, 16, 25, 11, 0, 3] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 1 candidate12Delta240Selector1A01 = true := by
  decide +kernel

def candidate12Delta240Selector1A02 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 47, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 49, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 2 candidate12Delta240Selector1A02 = true := by
  decide +kernel

def candidate12Delta240Selector1A03 (b c : Fin 14) : Fin 54 :=
  (#[2, 0, 2, 9, 2, 0, 2, 0, 2, 0, 2, 6, 2, 0, 0, 6, 0, 5, 20, 0, 25, 4, 13, 0, 22, 20, 0, 9, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 22, 13, 0, 12, 0, 3, 42, 7, 13, 6, 0, 30, 0, 5, 2, 9, 2, 0, 2, 0, 2, 14, 2, 0, 2, 0, 2, 6, 0, 0, 0, 4, 0, 3, 0, 7, 0, 5, 0, 9, 0, 0, 2, 8, 0, 8, 2, 0, 2, 0, 2, 0, 2, 8, 0, 8, 0, 4, 0, 9, 35, 3, 0, 7, 0, 12, 15, 6, 0, 14, 2, 6, 0, 5, 2, 0, 2, 0, 2, 0, 2, 41, 0, 9, 0, 0, 0, 14, 0, 3, 0, 7, 0, 9, 0, 15, 0, 0, 2, 19, 2, 0, 2, 0, 2, 17, 2, 0, 2, 0, 2, 5, 25, 9, 0, 31, 0, 3, 20, 7, 12, 22, 0, 4, 0, 6, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 8, 0, 8, 12, 0, 15, 5, 13, 0, 25, 8, 0, 8] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 3 candidate12Delta240Selector1A03 = true := by
  decide +kernel

def candidate12Delta240Selector1A04 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 47, 0, 0, 0, 0, 0, 0, 0, 18, 0, 43, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 10, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 28, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 3, 0, 36, 0, 0, 0, 0, 0, 0, 0, 10, 0, 43] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 4 candidate12Delta240Selector1A04 = true := by
  decide +kernel

def candidate12Delta240Selector1A05 (b c : Fin 14) : Fin 54 :=
  (#[2, 17, 2, 0, 2, 0, 2, 5, 2, 0, 2, 0, 2, 14, 15, 6, 0, 0, 0, 5, 0, 15, 0, 10, 0, 0, 0, 9, 2, 0, 2, 0, 2, 6, 2, 0, 2, 9, 2, 0, 2, 0, 0, 0, 0, 10, 0, 9, 0, 19, 0, 4, 0, 3, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 8, 13, 6, 0, 8, 0, 4, 0, 8, 0, 3, 25, 8, 2, 0, 2, 0, 0, 0, 2, 6, 2, 0, 0, 0, 2, 0, 12, 17, 0, 9, 0, 4, 42, 5, 22, 13, 0, 3, 0, 14, 2, 0, 2, 0, 0, 0, 2, 37, 2, 0, 0, 0, 2, 0, 0, 24, 13, 4, 0, 6, 0, 24, 0, 9, 0, 3, 22, 10, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 11, 0, 15, 0, 10, 0, 13, 0, 3, 0, 0, 2, 0, 2, 0, 2, 8, 2, 0, 2, 8, 2, 0, 2, 0, 32, 10, 0, 0, 0, 19, 0, 6, 0, 5, 0, 0, 0, 4] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 5 candidate12Delta240Selector1A05 = true := by
  decide +kernel

def candidate12Delta240Selector1A06 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 11, 0, 16, 0, 0, 0, 0, 0, 0, 0, 16, 0, 7, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 36, 0, 0, 0, 10, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 11, 0, 24, 0, 0, 0, 0, 0, 0, 0, 10, 0, 7, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 34, 0, 0] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 6 candidate12Delta240Selector1A06 = true := by
  decide +kernel

def candidate12Delta240Selector1A07 (b c : Fin 14) : Fin 54 :=
  (#[0, 0, 2, 0, 2, 17, 2, 0, 2, 5, 2, 0, 2, 0, 0, 4, 20, 3, 0, 16, 0, 5, 0, 16, 0, 16, 39, 9, 2, 40, 2, 0, 2, 0, 2, 17, 2, 0, 2, 0, 2, 46, 0, 7, 0, 3, 33, 9, 0, 22, 0, 6, 13, 10, 0, 4, 2, 0, 2, 8, 2, 0, 2, 0, 2, 0, 2, 8, 2, 0, 20, 7, 0, 3, 0, 10, 38, 19, 33, 12, 0, 4, 0, 5, 2, 0, 2, 0, 2, 44, 2, 0, 2, 26, 2, 0, 2, 0, 0, 7, 4, 3, 0, 12, 0, 0, 0, 4, 0, 6, 12, 10, 2, 0, 2, 0, 2, 19, 2, 0, 2, 52, 2, 0, 2, 0, 4, 7, 0, 3, 0, 5, 38, 4, 12, 9, 0, 15, 0, 11, 2, 0, 2, 5, 2, 0, 2, 0, 2, 0, 2, 26, 2, 0, 0, 5, 0, 3, 12, 4, 0, 8, 0, 8, 13, 8, 0, 6, 2, 53, 2, 0, 2, 0, 2, 19, 2, 0, 2, 0, 2, 5, 0, 7, 35, 3, 0, 24, 0, 6, 0, 10, 0, 5, 45, 11] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A07_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 7 candidate12Delta240Selector1A07 = true := by
  decide +kernel

def candidate12Delta240Selector1A08 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 10, 0, 7, 0, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 23, 0, 0, 0, 23, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 28, 0, 7, 0, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A08_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 8 candidate12Delta240Selector1A08 = true := by
  decide +kernel

def candidate12Delta240Selector1A09 (b c : Fin 14) : Fin 54 :=
  (#[2, 21, 2, 0, 2, 0, 2, 19, 2, 0, 2, 0, 2, 14, 15, 6, 0, 0, 0, 4, 0, 15, 0, 3, 0, 0, 0, 9, 2, 0, 2, 0, 2, 6, 2, 0, 2, 9, 2, 0, 2, 0, 0, 0, 0, 4, 0, 5, 0, 8, 0, 3, 0, 8, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 4, 15, 6, 0, 7, 0, 12, 0, 3, 0, 9, 25, 10, 2, 0, 2, 0, 0, 0, 2, 6, 2, 0, 0, 0, 2, 0, 35, 22, 0, 9, 0, 7, 4, 10, 22, 3, 0, 5, 0, 4, 2, 0, 2, 0, 0, 0, 2, 37, 2, 0, 0, 0, 2, 0, 0, 10, 27, 14, 0, 6, 0, 5, 0, 3, 0, 4, 22, 12, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 5, 0, 7, 0, 14, 0, 3, 0, 13, 0, 0, 2, 0, 2, 0, 2, 21, 2, 0, 2, 14, 2, 0, 2, 0, 4, 17, 0, 0, 0, 7, 0, 4, 0, 3, 0, 0, 0, 5] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A09_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 9 candidate12Delta240Selector1A09 = true := by
  decide +kernel

def candidate12Delta240Selector1A10 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 10, 0, 18, 0, 0, 0, 0, 0, 0, 0, 34, 0, 34, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 50, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 18, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 36, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 10, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 23, 0, 23, 0, 0, 0, 0, 0, 0, 0, 23, 0, 23] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A10_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 10 candidate12Delta240Selector1A10 = true := by
  decide +kernel

def candidate12Delta240Selector1A11 (b c : Fin 14) : Fin 54 :=
  (#[2, 0, 2, 9, 2, 0, 2, 0, 2, 0, 2, 6, 2, 0, 0, 3, 0, 19, 51, 0, 12, 15, 27, 0, 22, 5, 0, 9, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 4, 3, 0, 28, 0, 9, 20, 4, 15, 6, 0, 19, 0, 10, 2, 9, 2, 0, 2, 0, 2, 14, 2, 0, 2, 0, 2, 6, 0, 0, 0, 5, 0, 4, 0, 10, 0, 7, 0, 9, 0, 0, 2, 5, 0, 21, 2, 0, 2, 0, 2, 0, 2, 14, 0, 29, 0, 3, 0, 4, 20, 11, 0, 16, 0, 7, 4, 6, 0, 5, 2, 6, 0, 19, 2, 0, 2, 0, 2, 0, 2, 5, 0, 9, 0, 0, 0, 8, 0, 6, 0, 8, 0, 5, 0, 8, 0, 0, 2, 37, 2, 0, 2, 0, 2, 5, 2, 0, 2, 0, 2, 26, 12, 3, 0, 10, 0, 5, 4, 12, 27, 7, 0, 36, 0, 4, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 3, 0, 12, 4, 0, 15, 6, 20, 0, 12, 4, 0, 15] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A11_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 11 candidate12Delta240Selector1A11 = true := by
  decide +kernel

def candidate12Delta240Selector1A12 (b c : Fin 14) : Fin 54 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 50, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 50, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 48, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 24, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 48, 0, 0, 0, 0, 0, 0] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A12_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 12 candidate12Delta240Selector1A12 = true := by
  decide +kernel

def candidate12Delta240Selector1A13 (b c : Fin 14) : Fin 54 :=
  (#[2, 0, 2, 0, 2, 19, 2, 0, 2, 26, 2, 0, 2, 0, 0, 6, 0, 8, 12, 8, 0, 3, 0, 8, 22, 8, 0, 4, 2, 0, 2, 0, 0, 0, 2, 40, 2, 0, 0, 0, 2, 0, 0, 11, 0, 16, 4, 0, 13, 3, 15, 0, 39, 4, 0, 7, 2, 9, 0, 40, 2, 0, 2, 0, 2, 0, 2, 26, 0, 6, 27, 10, 0, 0, 0, 5, 0, 3, 0, 4, 0, 0, 0, 7, 2, 0, 2, 5, 2, 0, 2, 0, 2, 0, 2, 14, 2, 0, 0, 5, 35, 9, 0, 19, 0, 3, 0, 10, 0, 6, 39, 7, 2, 0, 2, 8, 2, 0, 2, 0, 2, 0, 2, 8, 2, 0, 27, 11, 0, 0, 0, 4, 0, 3, 0, 9, 0, 0, 0, 7, 2, 37, 0, 19, 2, 0, 2, 0, 2, 0, 2, 41, 0, 17, 0, 9, 0, 4, 35, 0, 13, 3, 20, 0, 4, 10, 0, 6, 2, 0, 2, 0, 0, 0, 2, 41, 2, 0, 0, 0, 2, 0, 0, 4, 0, 5, 33, 10, 0, 3, 0, 17, 25, 14, 0, 7] : Array (Fin 54)).getD (14 * b.val + c.val) 0

theorem candidate12Delta240Selector1A13_checked :
    rationalThreeSquaresResidueBlockCheck 14 60 candidate12Delta240Changes
      (candidate12Delta240Good 1) 1 13 candidate12Delta240Selector1A13 = true := by
  decide +kernel

theorem candidate12Delta240ResidueCover1 (a b c : Fin 14)
    (h : candidate12Delta240Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (60 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 54, residueDivisibilityCheck (candidate12Delta240Changes i) 14
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 14] = true := by
  fin_cases a
  · exact ⟨candidate12Delta240Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A00_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A01_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A02_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A03_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A04_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A05_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A06_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A07_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A08_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A09_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A10_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A11_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A12_checked b c h⟩
  · exact ⟨candidate12Delta240Selector1A13 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta240Selector1A13_checked b c h⟩

end Freely290
