module

public import Freely290.Candidate22Delta348ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta348Choose0_0 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 16, 0, 1, 4, 0, 0, 3, 15, 0, 1, 2, 4, 8, 0, 0, 0, 0, 3, 16, 15, 0, 0, 0, 16, 2, 0, 0, 8, 3, 1, 0, 15, 4, 0, 0, 0, 1, 0, 2, 3, 4, 16, 8, 15, 0, 0, 0, 0, 4, 0, 3, 0, 2, 0, 0, 15, 1, 8, 0, 16, 0, 3, 0, 1, 16, 0, 2, 15, 0, 4, 0, 0, 8, 0, 8, 0, 0, 4, 0, 15, 2, 0, 16, 1, 0, 3, 0, 16, 0, 8, 1, 15, 0, 0, 2, 0, 3, 0, 4, 0, 0, 0, 0, 15, 8, 16, 4, 3, 2, 0, 1, 0, 0, 0, 4, 15, 0, 1, 3, 8, 0, 0, 2, 16, 0, 0, 0, 15, 16, 3, 0, 0, 0, 0, 8, 4, 2, 1, 0, 15, 3, 0, 0, 4, 1, 0, 16, 0, 0, 8, 2] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_0_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 0 candidate22Delta348Choose0_0 = true := by
  decide +kernel

def candidate22Delta348Choose0_1 (b c : Fin 13) : Fin 54 :=
  (#[0, 5, 3, 0, 0, 6, 2, 12, 9, 0, 0, 4, 10, 3, 0, 0, 1, 8, 0, 0, 0, 0, 13, 7, 14, 0, 10, 4, 0, 0, 15, 0, 8, 13, 0, 12, 0, 0, 6, 0, 0, 0, 15, 1, 0, 17, 10, 0, 2, 12, 0, 9, 0, 10, 7, 5, 4, 0, 0, 0, 0, 9, 2, 1, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 10, 3, 0, 0, 0, 4, 0, 0, 18, 11, 0, 2, 0, 4, 8, 0, 0, 1, 7, 0, 0, 6, 5, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 2, 12, 6, 0, 0, 0, 0, 11, 3, 0, 5, 0, 1, 0, 2, 0, 0, 5, 20, 0, 8, 19, 0, 7, 5, 9, 0, 0, 2, 0, 3, 18, 0, 19, 0, 0, 11, 8, 0, 1, 0, 3, 0, 0, 0, 0, 18, 14, 7, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_1_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 1 candidate22Delta348Choose0_1 = true := by
  decide +kernel

def candidate22Delta348Choose0_2 (b c : Fin 13) : Fin 54 :=
  (#[0, 12, 5, 9, 3, 0, 0, 0, 0, 4, 6, 10, 2, 2, 7, 0, 0, 4, 0, 8, 6, 0, 5, 0, 0, 1, 3, 0, 0, 0, 0, 13, 1, 7, 8, 14, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 13, 4, 0, 0, 12, 0, 0, 15, 0, 0, 6, 8, 0, 0, 20, 0, 2, 11, 12, 3, 6, 0, 0, 5, 0, 0, 10, 0, 0, 0, 2, 15, 12, 1, 0, 0, 9, 17, 0, 20, 1, 0, 0, 8, 2, 19, 0, 0, 0, 7, 5, 0, 0, 10, 0, 7, 9, 5, 2, 4, 1, 0, 17, 0, 5, 18, 9, 0, 0, 19, 0, 0, 2, 0, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1, 18, 0, 14, 3, 7, 0, 0, 0, 6, 4, 0, 0, 10, 0, 3, 18, 0, 11, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_2_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 2 candidate22Delta348Choose0_2 = true := by
  decide +kernel

def candidate22Delta348Choose0_3 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 6, 5, 0, 2, 3, 4, 12, 0, 10, 9, 0, 0, 11, 0, 20, 3, 0, 2, 0, 0, 12, 5, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 13, 0, 0, 7, 0, 0, 14, 0, 1, 0, 0, 8, 0, 8, 0, 1, 19, 5, 0, 0, 20, 2, 7, 0, 0, 6, 0, 0, 0, 18, 0, 10, 11, 4, 3, 0, 0, 0, 10, 12, 0, 4, 0, 8, 0, 0, 13, 0, 6, 0, 15, 5, 19, 0, 9, 0, 3, 0, 0, 18, 0, 11, 0, 2, 2, 0, 0, 0, 6, 1, 4, 5, 7, 8, 0, 0, 0, 0, 2, 0, 0, 12, 17, 0, 0, 10, 15, 9, 0, 1, 8, 18, 0, 0, 14, 0, 1, 7, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 10, 2, 0, 7, 1, 0, 5, 17, 0, 4] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_3_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 3 candidate22Delta348Choose0_3 = true := by
  decide +kernel

def candidate22Delta348Choose0_4 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 12, 0, 5, 4, 9, 6, 3, 10, 0, 2, 0, 0, 19, 20, 0, 1, 0, 0, 0, 0, 7, 8, 5, 2, 2, 6, 7, 0, 0, 5, 0, 0, 4, 0, 0, 1, 8, 0, 2, 0, 4, 10, 1, 0, 0, 7, 17, 9, 0, 5, 3, 7, 0, 8, 0, 14, 0, 0, 0, 0, 13, 0, 1, 5, 0, 18, 2, 9, 0, 0, 0, 0, 11, 19, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 13, 15, 4, 0, 0, 0, 0, 6, 12, 8, 0, 8, 14, 0, 3, 0, 7, 0, 0, 1, 0, 18, 0, 0, 0, 3, 0, 6, 20, 0, 0, 0, 2, 5, 11, 0, 12, 6, 18, 4, 0, 0, 11, 0, 0, 10, 0, 0, 0, 3, 0, 12, 10, 1, 0, 0, 0, 0, 0, 9, 2, 17, 15] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_4_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 4 candidate22Delta348Choose0_4 = true := by
  decide +kernel

def candidate22Delta348Choose0_5 (b c : Fin 13) : Fin 54 :=
  (#[0, 9, 0, 4, 2, 5, 0, 0, 10, 12, 3, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 17, 0, 2, 1, 9, 10, 0, 12, 0, 5, 0, 0, 0, 3, 9, 19, 2, 11, 18, 0, 0, 0, 6, 0, 3, 11, 0, 0, 0, 0, 0, 4, 10, 18, 0, 3, 0, 1, 14, 0, 0, 13, 8, 0, 0, 0, 7, 0, 0, 0, 12, 0, 0, 20, 11, 6, 5, 0, 2, 3, 0, 0, 0, 5, 1, 0, 10, 9, 4, 17, 0, 7, 2, 0, 8, 0, 0, 7, 0, 0, 18, 3, 0, 0, 1, 14, 0, 2, 0, 8, 5, 1, 0, 0, 0, 0, 7, 4, 6, 0, 10, 0, 0, 0, 8, 4, 12, 15, 6, 13, 0, 0, 0, 0, 0, 2, 0, 5, 1, 8, 0, 7, 20, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_5_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 5 candidate22Delta348Choose0_5 = true := by
  decide +kernel

def candidate22Delta348Choose0_6 (b c : Fin 13) : Fin 54 :=
  (#[0, 4, 0, 12, 6, 0, 5, 10, 0, 9, 2, 0, 3, 5, 0, 19, 18, 0, 0, 9, 11, 0, 0, 3, 2, 0, 0, 0, 11, 0, 0, 12, 20, 5, 3, 0, 0, 6, 2, 2, 5, 0, 7, 0, 8, 0, 0, 6, 0, 1, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 10, 0, 15, 0, 9, 12, 0, 17, 1, 0, 3, 14, 13, 0, 0, 1, 0, 0, 7, 0, 0, 8, 0, 8, 7, 18, 0, 0, 0, 0, 0, 14, 0, 0, 3, 1, 0, 0, 8, 20, 0, 2, 1, 7, 19, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 11, 0, 4, 0, 3, 0, 0, 18, 0, 0, 0, 10, 0, 1, 9, 0, 0, 5, 10, 17, 2, 0, 0, 4, 7, 10, 0, 12, 13, 0, 0, 4, 6, 0, 0, 8, 15, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_6_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 6 candidate22Delta348Choose0_6 = true := by
  decide +kernel

def candidate22Delta348Choose0_7 (b c : Fin 13) : Fin 54 :=
  (#[0, 3, 0, 2, 9, 0, 10, 5, 0, 6, 12, 0, 4, 10, 0, 15, 8, 0, 0, 6, 4, 0, 0, 13, 12, 0, 0, 7, 4, 0, 0, 2, 17, 10, 5, 0, 0, 9, 1, 6, 10, 0, 0, 0, 18, 0, 0, 3, 0, 4, 0, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 19, 7, 1, 2, 0, 20, 8, 0, 8, 1, 3, 0, 0, 14, 0, 0, 0, 0, 0, 18, 7, 3, 0, 8, 0, 0, 7, 0, 0, 1, 0, 0, 13, 14, 0, 0, 1, 17, 0, 12, 9, 0, 15, 0, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 1, 0, 6, 0, 0, 8, 0, 7, 0, 5, 0, 2, 6, 0, 0, 3, 5, 20, 12, 0, 0, 11, 0, 5, 0, 2, 3, 0, 0, 11, 9, 0, 0, 18, 19, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_7_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 7 candidate22Delta348Choose0_7 = true := by
  decide +kernel

def candidate22Delta348Choose0_8 (b c : Fin 13) : Fin 54 :=
  (#[0, 6, 0, 3, 12, 10, 0, 0, 5, 2, 4, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 20, 7, 0, 8, 1, 5, 0, 2, 0, 10, 0, 0, 0, 13, 6, 15, 12, 4, 8, 0, 0, 0, 2, 0, 6, 4, 7, 0, 0, 0, 0, 1, 5, 8, 0, 8, 0, 14, 1, 0, 0, 3, 18, 0, 0, 7, 0, 0, 0, 0, 2, 7, 0, 17, 4, 9, 10, 0, 1, 5, 0, 0, 0, 3, 2, 0, 5, 6, 11, 20, 0, 0, 12, 0, 3, 0, 7, 0, 0, 0, 8, 13, 0, 0, 14, 1, 0, 6, 0, 18, 10, 4, 0, 0, 0, 0, 0, 11, 3, 0, 5, 0, 0, 0, 18, 11, 2, 19, 9, 3, 0, 0, 0, 0, 0, 12, 0, 10, 9, 1, 2, 0, 17, 0, 15, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_8_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 8 candidate22Delta348Choose0_8 = true := by
  decide +kernel

def candidate22Delta348Choose0_9 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 2, 0, 10, 3, 6, 9, 4, 5, 0, 12, 0, 0, 15, 17, 2, 9, 0, 0, 0, 0, 0, 1, 10, 12, 6, 3, 0, 0, 0, 10, 0, 0, 11, 0, 0, 4, 18, 0, 12, 0, 11, 5, 2, 0, 0, 0, 20, 6, 0, 3, 8, 0, 0, 18, 0, 1, 0, 0, 7, 0, 3, 0, 14, 10, 0, 8, 12, 6, 0, 0, 0, 0, 4, 15, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 3, 19, 11, 0, 0, 0, 0, 9, 2, 18, 0, 3, 1, 0, 13, 0, 0, 0, 0, 14, 0, 8, 0, 7, 0, 5, 0, 9, 17, 7, 0, 0, 1, 10, 4, 0, 2, 2, 8, 1, 0, 0, 4, 0, 0, 5, 0, 0, 7, 6, 0, 2, 5, 8, 7, 0, 0, 0, 0, 1, 0, 20, 19] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_9_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 9 candidate22Delta348Choose0_9 = true := by
  decide +kernel

def candidate22Delta348Choose0_10 (b c : Fin 13) : Fin 54 :=
  (#[0, 0, 9, 10, 0, 12, 4, 3, 2, 0, 5, 6, 0, 0, 4, 0, 17, 5, 0, 1, 7, 0, 2, 10, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 0, 0, 0, 0, 7, 1, 0, 14, 0, 0, 18, 0, 1, 0, 9, 15, 10, 0, 0, 17, 12, 0, 0, 2, 2, 0, 0, 0, 8, 7, 5, 4, 1, 6, 0, 0, 0, 5, 2, 0, 11, 0, 18, 0, 0, 3, 0, 9, 0, 19, 10, 15, 0, 6, 0, 13, 0, 0, 8, 0, 4, 0, 12, 6, 0, 0, 0, 3, 4, 11, 10, 0, 18, 0, 0, 0, 0, 0, 0, 7, 2, 20, 0, 0, 5, 19, 1, 0, 8, 3, 8, 0, 0, 1, 0, 14, 0, 0, 7, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 5, 12, 0, 0, 2, 0, 3, 20, 0, 11] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_10_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 10 candidate22Delta348Choose0_10 = true := by
  decide +kernel

def candidate22Delta348Choose0_11 (b c : Fin 13) : Fin 54 :=
  (#[0, 2, 10, 6, 4, 0, 0, 0, 0, 3, 9, 5, 12, 6, 0, 0, 0, 11, 0, 18, 3, 0, 10, 0, 0, 4, 8, 0, 0, 0, 7, 3, 14, 0, 18, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 11, 0, 0, 2, 0, 0, 19, 0, 0, 9, 18, 0, 0, 17, 0, 1, 4, 2, 5, 9, 7, 0, 10, 0, 0, 5, 7, 0, 0, 0, 19, 2, 8, 0, 0, 1, 20, 0, 17, 9, 0, 0, 1, 12, 15, 2, 0, 0, 0, 10, 0, 0, 5, 0, 0, 6, 3, 12, 11, 2, 0, 20, 0, 10, 8, 6, 0, 0, 15, 0, 0, 12, 0, 0, 4, 13, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 14, 8, 7, 1, 13, 0, 0, 0, 0, 2, 1, 0, 0, 5, 0, 6, 8, 0, 4, 0, 0, 7] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_11_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 11 candidate22Delta348Choose0_11 = true := by
  decide +kernel

def candidate22Delta348Choose0_12 (b c : Fin 13) : Fin 54 :=
  (#[0, 10, 4, 0, 0, 9, 12, 2, 6, 0, 0, 3, 5, 8, 0, 7, 14, 18, 0, 0, 0, 0, 3, 0, 1, 0, 5, 11, 0, 0, 19, 0, 18, 3, 0, 2, 0, 0, 9, 0, 7, 0, 19, 8, 0, 20, 5, 0, 0, 2, 0, 1, 0, 5, 0, 3, 11, 0, 0, 0, 0, 6, 12, 2, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 5, 6, 0, 0, 7, 1, 0, 0, 8, 4, 0, 6, 0, 11, 18, 0, 0, 4, 0, 0, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 1, 2, 9, 0, 0, 0, 0, 4, 5, 7, 10, 0, 9, 0, 12, 2, 0, 10, 17, 0, 1, 15, 0, 0, 10, 6, 0, 0, 12, 0, 13, 8, 0, 15, 0, 0, 4, 3, 0, 14, 7, 13, 0, 0, 0, 0, 8, 1, 0, 0] : Array (Fin 54)).getD (13 * b.val + c.val) 0

theorem candidate22Delta348Residue0_12_checked :
    rationalThreeSquaresResidueBlockCheck 13 87 candidate22Delta348Change
      (candidate22Delta348Good 0) 0 12 candidate22Delta348Choose0_12 = true := by
  decide +kernel

theorem candidate22Delta348Residues0_cover (a b c : Fin 13)
    (hgood : candidate22Delta348Good 0
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 87 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 54, residueDivisibilityCheck (candidate22Delta348Change i) 13
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 13] = true := by
  fin_cases a
  · exact ⟨candidate22Delta348Choose0_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_7_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_8_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_9_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_10_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_11_checked b c hgood⟩
  · exact ⟨candidate22Delta348Choose0_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta348Residue0_12_checked b c hgood⟩

end Freely290
