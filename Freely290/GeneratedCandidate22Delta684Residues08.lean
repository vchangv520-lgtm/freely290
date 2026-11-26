module

public import Freely290.Candidate22Delta684ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta684Choose8_0 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 40, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_0_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 0 candidate22Delta684Choose8_0 = true := by
  decide +kernel

def candidate22Delta684Choose8_1 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 13, 0, 24, 0, 0, 37, 18, 0, 0, 14, 0, 22, 17, 0, 35, 0, 0, 14, 0, 0, 0, 0, 0, 0, 58, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 42, 0, 22, 0, 0, 23, 17, 0, 0, 27, 0, 55, 33, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 46, 0, 0, 0, 0, 0, 0, 31, 0, 0, 14, 0, 18, 0, 0, 51, 0, 0, 0, 0, 0, 0, 11, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 14, 37, 0, 35, 0, 0, 15, 22, 0, 0, 23, 0, 18, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43, 0, 0, 37, 0, 0, 0, 0, 0, 0, 18, 0, 0, 13, 0, 15, 6, 0, 20, 0, 0, 28, 12, 0, 0, 10, 0, 53, 11] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_1_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 1 candidate22Delta684Choose8_1 = true := by
  decide +kernel

def candidate22Delta684Choose8_2 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 39, 0, 0, 0, 0, 0, 0, 29, 0, 0, 11, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 15, 0, 0, 0, 0, 0, 0, 36, 0, 0, 10, 0, 0, 15, 0, 0, 0, 0, 29, 17, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 15, 10, 0, 0, 0, 0, 17, 0, 0, 29, 0, 0, 11, 0, 0, 0, 0, 0, 0, 17, 0, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 57, 0, 0, 10, 0, 0, 0, 0, 0, 0, 14, 0, 0, 15] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_2_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 2 candidate22Delta684Choose8_2 = true := by
  decide +kernel

def candidate22Delta684Choose8_3 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_3_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 3 candidate22Delta684Choose8_3 = true := by
  decide +kernel

def candidate22Delta684Choose8_4 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 39, 0, 23, 0, 0, 36, 35, 0, 0, 13, 0, 24, 14, 0, 28, 0, 0, 15, 0, 0, 0, 0, 0, 0, 23, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 31, 0, 24, 0, 0, 29, 14, 0, 0, 18, 0, 34, 13, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 29, 0, 0, 0, 0, 0, 0, 48, 0, 0, 45, 0, 27, 0, 0, 20, 0, 0, 0, 0, 0, 0, 10, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 15, 11, 0, 14, 0, 0, 20, 10, 0, 0, 12, 0, 35, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 0, 0, 22, 0, 0, 0, 0, 0, 0, 17, 0, 0, 33, 0, 18, 16, 0, 27, 0, 0, 45, 34, 0, 0, 6, 0, 14, 37] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_4_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 4 candidate22Delta684Choose8_4 = true := by
  decide +kernel

def candidate22Delta684Choose8_5 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 46, 14, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 33, 0, 0, 0, 0, 0, 16, 0, 0, 24, 0, 0, 0, 0, 0, 0, 15, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 15, 12, 0, 0, 0, 0, 48, 0, 0, 0, 27, 0, 0, 0, 0, 11, 17, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 17, 0, 0, 0, 0, 0, 0, 16, 0, 0, 24, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 39, 43, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 11, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_5_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 5 candidate22Delta684Choose8_5 = true := by
  decide +kernel

def candidate22Delta684Choose8_6 (b c : Fin 15) : Fin 65 :=
  (#[21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47, 0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 0, 0, 21, 0, 0, 19, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 26, 0, 0, 21, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_6_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 6 candidate22Delta684Choose8_6 = true := by
  decide +kernel

def candidate22Delta684Choose8_7 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 34, 0, 0, 0, 0, 0, 0, 17, 0, 0, 39, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 58, 0, 0, 0, 0, 0, 0, 14, 0, 0, 31, 0, 0, 36, 0, 0, 0, 0, 15, 10, 0, 0, 0, 0, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 29, 17, 0, 0, 0, 0, 34, 0, 0, 45, 0, 0, 39, 0, 0, 0, 0, 0, 0, 55, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39, 0, 0, 0, 0, 36, 0, 0, 0, 0, 0, 14, 0, 0, 15, 0, 0, 0, 0, 0, 0, 36, 0, 0, 10] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_7_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 7 candidate22Delta684Choose8_7 = true := by
  decide +kernel

def candidate22Delta684Choose8_8 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 0, 0, 53, 0, 0, 0, 0, 0, 0, 6, 0, 0, 16, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 28, 0, 0, 0, 0, 0, 0, 12, 0, 0, 23, 0, 0, 13, 0, 0, 0, 0, 6, 18, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 13, 24, 0, 0, 0, 0, 53, 0, 0, 6, 0, 0, 16, 0, 0, 0, 0, 0, 0, 33, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 12, 0, 0, 46, 0, 0, 0, 0, 0, 0, 13, 0, 0, 18] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_8_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 8 candidate22Delta684Choose8_8 = true := by
  decide +kernel

def candidate22Delta684Choose8_9 (b c : Fin 15) : Fin 65 :=
  (#[32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 32, 0, 0, 25, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 40, 0, 0, 19, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_9_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 9 candidate22Delta684Choose8_9 = true := by
  decide +kernel

def candidate22Delta684Choose8_10 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 15, 12, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 15, 0, 0, 35, 0, 0, 0, 0, 0, 0, 16, 0, 0, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 23, 14, 0, 0, 0, 0, 24, 0, 0, 0, 11, 0, 0, 0, 0, 27, 22, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 0, 24, 0, 0, 0, 0, 0, 0, 60, 0, 0, 17, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 44, 17, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 27, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_10_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 10 candidate22Delta684Choose8_10 = true := by
  decide +kernel

def candidate22Delta684Choose8_11 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 44, 0, 17, 0, 0, 13, 57, 0, 0, 23, 0, 33, 10, 0, 24, 0, 0, 6, 0, 0, 0, 0, 0, 0, 31, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 6, 0, 20, 0, 0, 28, 12, 0, 0, 10, 0, 17, 11, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 42, 0, 0, 0, 0, 0, 0, 24, 0, 0, 6, 0, 11, 0, 0, 16, 0, 0, 0, 0, 0, 0, 18, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 34, 13, 0, 10, 0, 0, 37, 18, 0, 0, 14, 0, 22, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39, 0, 0, 13, 0, 0, 0, 0, 0, 0, 11, 0, 0, 16, 0, 10, 28, 0, 11, 0, 0, 6, 17, 0, 0, 15, 0, 12, 20] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_11_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 11 candidate22Delta684Choose8_11 = true := by
  decide +kernel

def candidate22Delta684Choose8_12 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_12_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 12 candidate22Delta684Choose8_12 = true := by
  decide +kernel

def candidate22Delta684Choose8_13 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 44, 0, 0, 0, 0, 0, 0, 33, 0, 0, 27, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 23, 0, 0, 0, 0, 0, 0, 13, 0, 0, 18, 0, 0, 6, 0, 0, 0, 0, 42, 43, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 37, 18, 0, 0, 0, 0, 24, 0, 0, 42, 0, 0, 27, 0, 0, 0, 0, 0, 0, 6, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 35, 0, 0, 18, 0, 0, 0, 0, 0, 0, 12, 0, 0, 23] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_13_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 13 candidate22Delta684Choose8_13 = true := by
  decide +kernel

def candidate22Delta684Choose8_14 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 11, 0, 28, 0, 0, 20, 10, 0, 0, 12, 0, 51, 6, 0, 34, 0, 0, 12, 0, 0, 0, 0, 0, 0, 28, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 16, 0, 13, 0, 0, 31, 43, 0, 0, 6, 0, 56, 24, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 15, 0, 0, 0, 0, 0, 0, 23, 0, 0, 12, 0, 10, 0, 0, 22, 0, 0, 0, 0, 0, 0, 17, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 12, 20, 0, 6, 0, 0, 11, 35, 0, 0, 13, 0, 10, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 20, 0, 0, 0, 0, 0, 0, 10, 0, 0, 36, 0, 6, 31, 0, 24, 0, 0, 16, 14, 0, 0, 18, 0, 34, 13] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue8_14_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 8) 8 14 candidate22Delta684Choose8_14 = true := by
  decide +kernel

theorem candidate22Delta684Residues8_cover (a b c : Fin 15)
    (hgood : candidate22Delta684Good 8
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 19 * (8 : ℤ)^2) = true) :
    ∃ i : Fin 65, residueDivisibilityCheck (candidate22Delta684Change i) 15
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 15] = true := by
  fin_cases a
  · exact ⟨candidate22Delta684Choose8_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_0_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_1_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_2_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_3_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_4_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_5_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_6_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_7_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_8_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_9_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_10_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_11_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_12_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_13 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_13_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose8_14 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue8_14_checked b c hgood⟩

end Freely290
