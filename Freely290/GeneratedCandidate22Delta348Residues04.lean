module

public import Freely290.Candidate22Delta348ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta348Choose4_0 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 7, 0, 0, 0, 0, 5, 17, 0, 0, 0, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 13, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 20, 4, 3, 2, 15, 5, 0, 10, 0, 0, 0, 16, 0, 0, 0, 7, 0, 0, 1, 0, 0, 0, 4, 0, 3, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5, 7, 10, 19, 12, 13, 1, 17, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 3, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 6, 0, 0, 0, 0, 20, 10, 0, 0, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_0_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 0 candidate22Delta348Choose4_0 = true := by
  decide +kernel

def candidate22Delta348Choose4_1 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 0, 0, 0, 12, 2, 0, 0, 0, 0, 7, 6, 0, 0, 14, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 1, 0, 4, 0, 19, 36, 0, 2, 0, 7, 0, 0, 9, 0, 0, 0, 19, 0, 0, 5, 0, 0, 0, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 19, 0, 0, 0, 43, 22, 0, 0, 0, 0, 0, 12, 0, 7, 0, 0, 0, 14, 25, 0, 0, 0, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 11, 0, 0, 0, 5, 0, 0, 15, 0, 0, 0, 6, 0, 0, 0, 0, 12, 0, 27, 15, 0, 6, 0, 4, 0, 9, 0, 0, 16, 0, 0, 0, 0, 0, 0, 22, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_1_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 1 candidate22Delta348Choose4_1 = true := by
  decide +kernel

def candidate22Delta348Choose4_2 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 9, 0, 1, 0, 10, 4, 0, 7, 0, 16, 0, 10, 14, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 7, 14, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 2, 0, 0, 10, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 29, 0, 29, 0, 0, 0, 0, 7, 1, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 3, 13, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 2, 0, 0, 5, 6, 0, 0, 7, 0, 0, 0, 0, 1, 0, 0, 14, 0, 0, 23, 0, 0, 0, 11, 5, 0, 13, 0, 6, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_2_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 2 candidate22Delta348Choose4_2 = true := by
  decide +kernel

def candidate22Delta348Choose4_3 (b c : Fin 13) : Fin 54 :=
  (#[6, 0, 0, 0, 0, 13, 0, 0, 3, 0, 0, 0, 0, 0, 23, 0, 0, 0, 4, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 3, 0, 6, 0, 10, 28, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 7, 14, 20, 1, 11, 2, 0, 0, 14, 8, 0, 0, 11, 0, 0, 0, 0, 24, 0, 0, 12, 0, 0, 0, 0, 7, 0, 0, 0, 0, 1, 36, 0, 0, 0, 0, 0, 1, 13, 0, 0, 0, 0, 0, 7, 0, 0, 17, 2, 0, 0, 33, 0, 0, 0, 0, 4, 0, 0, 18, 0, 0, 0, 3, 1, 21, 17, 22, 0, 7, 11, 0, 0, 0, 0, 7, 0, 12, 0, 26, 5, 0, 6, 0, 1, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 7, 0, 0, 0, 2, 0, 0, 5, 0, 0, 0, 1] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_3_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 3 candidate22Delta348Choose4_3 = true := by
  decide +kernel

def candidate22Delta348Choose4_4 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 4, 6, 0, 0, 0, 7, 3, 10, 4, 0, 28, 6, 1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 7, 14, 0, 0, 3, 0, 0, 6, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 6, 0, 0, 13, 0, 0, 16, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 26, 12, 0, 0, 0, 0, 0, 3, 9, 31, 7, 1, 5, 2, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 6, 7, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_4_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 4 candidate22Delta348Choose4_4 = true := by
  decide +kernel

def candidate22Delta348Choose4_5 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 9, 5, 2, 4, 11, 8, 10, 6, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 3, 0, 0, 0, 0, 15, 6, 0, 0, 4, 0, 0, 0, 0, 22, 0, 0, 5, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 29, 0, 0, 5, 0, 0, 0, 0, 0, 7, 1, 0, 0, 0, 15, 0, 3, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 7, 0, 0, 1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 11, 0, 0, 0, 0, 7, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 14, 0, 0, 19, 10, 0, 0, 14, 0, 0, 0, 0, 5, 0, 0, 9, 0, 0, 0, 0, 0, 13, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 5, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_5_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 5 candidate22Delta348Choose4_5 = true := by
  decide +kernel

def candidate22Delta348Choose4_6 (b c : Fin 13) : Fin 54 :=
  (#[0, 3, 0, 0, 0, 5, 0, 0, 10, 0, 0, 0, 13, 0, 0, 10, 0, 0, 0, 26, 23, 0, 0, 0, 28, 0, 0, 8, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 11, 0, 0, 0, 8, 23, 0, 0, 0, 0, 18, 28, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 4, 0, 0, 6, 0, 0, 0, 0, 4, 0, 0, 21, 0, 0, 0, 0, 0, 37, 3, 0, 0, 0, 0, 0, 0, 0, 0, 10, 39, 0, 21, 5, 0, 0, 0, 0, 0, 0, 0, 0, 8, 41, 8, 0, 0, 0, 0, 24, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 31, 8, 0, 0, 0, 0, 16, 5, 0, 0, 0, 4, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 18, 1, 0, 31, 0, 0, 0, 16, 35, 0, 0, 0, 5, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_6_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 6 candidate22Delta348Choose4_6 = true := by
  decide +kernel

def candidate22Delta348Choose4_7 (b c : Fin 13) : Fin 54 :=
  (#[0, 18, 0, 0, 0, 20, 0, 0, 17, 0, 0, 0, 8, 5, 0, 30, 0, 0, 0, 11, 24, 0, 0, 0, 20, 0, 0, 6, 0, 0, 0, 0, 2, 5, 0, 0, 0, 0, 3, 0, 0, 0, 30, 13, 0, 0, 0, 0, 11, 3, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 21, 0, 0, 13, 0, 0, 0, 0, 6, 0, 0, 16, 0, 0, 0, 0, 0, 9, 6, 0, 0, 0, 0, 0, 0, 0, 0, 4, 38, 0, 40, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 3, 0, 0, 0, 0, 23, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 3, 32, 0, 0, 0, 13, 0, 0, 0, 0, 10, 3, 0, 0, 0, 0, 4, 10, 0, 17, 0, 0, 0, 33, 4, 0, 0, 0, 32, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_7_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 7 candidate22Delta348Choose4_7 = true := by
  decide +kernel

def candidate22Delta348Choose4_8 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 12, 20, 3, 10, 5, 13, 17, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5, 0, 0, 0, 0, 2, 10, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 3, 6, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 2, 0, 0, 0, 16, 14, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 22, 0, 0, 21, 0, 0, 0, 0, 18, 0, 0, 0, 0, 25, 0, 0, 14, 0, 0, 0, 0, 15, 0, 3, 0, 0, 0, 22, 23, 0, 0, 0, 5, 0, 3, 0, 0, 7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 12, 13, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 5, 0, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 13, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_8_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 8 candidate22Delta348Choose4_8 = true := by
  decide +kernel

def candidate22Delta348Choose4_9 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 4, 13, 0, 0, 0, 0, 0, 0, 0, 0, 6, 12, 0, 0, 0, 1, 21, 30, 2, 16, 6, 4, 7, 0, 0, 0, 0, 0, 7, 4, 0, 0, 0, 0, 25, 1, 0, 0, 8, 0, 0, 11, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 2, 0, 0, 18, 0, 0, 13, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 6, 24, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 11, 9, 23, 12, 32, 24, 8, 0, 0, 0, 2, 9, 0, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_9_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 9 candidate22Delta348Choose4_9 = true := by
  decide +kernel

def candidate22Delta348Choose4_10 (b c : Fin 13) : Fin 54 :=
  (#[21, 0, 0, 0, 0, 8, 0, 0, 18, 0, 0, 0, 0, 0, 9, 0, 0, 0, 12, 0, 0, 16, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 11, 0, 5, 0, 30, 4, 0, 0, 0, 8, 0, 0, 0, 0, 15, 23, 9, 1, 7, 12, 13, 6, 0, 0, 1, 2, 0, 0, 26, 0, 0, 0, 0, 12, 0, 0, 3, 0, 0, 0, 34, 6, 0, 0, 0, 0, 14, 3, 0, 0, 0, 0, 0, 2, 22, 0, 0, 0, 0, 9, 25, 0, 0, 0, 13, 0, 0, 2, 0, 0, 0, 0, 35, 0, 0, 12, 0, 0, 0, 4, 3, 2, 0, 5, 6, 16, 8, 0, 0, 0, 0, 3, 0, 7, 0, 2, 24, 0, 1, 0, 4, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 4, 0, 0, 0, 17, 0, 0, 2, 0, 0, 0, 6] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_10_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 10 candidate22Delta348Choose4_10 = true := by
  decide +kernel

def candidate22Delta348Choose4_11 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0, 5, 0, 0, 1, 0, 3, 0, 6, 0, 12, 1, 0, 0, 2, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 18, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 13, 0, 0, 4, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 3, 0, 13, 0, 0, 0, 0, 6, 5, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 11, 0, 0, 3, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0, 9, 0, 6, 0, 1, 0, 0, 10, 0, 11, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_11_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 11 candidate22Delta348Choose4_11 = true := by
  decide +kernel

def candidate22Delta348Choose4_12 (b c : Fin 13) : Fin 54 :=
  (#[0, 14, 0, 0, 0, 0, 6, 9, 0, 0, 0, 0, 16, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 14, 0, 15, 0, 34, 12, 0, 3, 0, 11, 0, 0, 0, 0, 0, 0, 17, 0, 0, 12, 0, 0, 0, 27, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 12, 0, 0, 15, 0, 9, 0, 0, 0, 0, 42, 0, 0, 0, 12, 0, 19, 0, 2, 0, 0, 0, 1, 7, 0, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 17, 0, 0, 0, 7, 0, 0, 4, 0, 3, 0, 2, 29, 0, 19, 0, 22, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue4_12_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 4) 4 12 candidate22Delta348Choose4_12 = true := by
  decide +kernel

theorem candidate22Delta348Residues4_cover (a b c : Fin 13)
    (hgood : candidate22Delta348Good 4
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 87 * (4 : ℤ)^2) = true) :
    ∃ i : Fin 54, residueDivisibilityCheck (candidate22Delta348Change i) 13
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 13] = true := by
  fin_cases a
  · exact ⟨candidate22Delta348Choose4_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_0_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_1_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_2_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_3_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_4_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_5_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_6_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_7_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_8_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_9_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_10_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_11_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose4_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue4_12_checked b c hgood⟩

end Freely290
