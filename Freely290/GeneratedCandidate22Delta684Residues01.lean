module

public import Freely290.Candidate22Delta684ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta684Choose1_0 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 5, 9, 0, 5, 0, 0, 5, 9, 0, 0, 9, 0, 5, 9, 0, 2, 10, 0, 2, 12, 0, 2, 21, 0, 2, 16, 0, 2, 6, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 0, 0, 5, 9, 0, 0, 9, 0, 5, 9, 0, 0, 16, 0, 0, 41, 0, 2, 35, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 26, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 2, 41, 0, 2, 11, 0, 2, 6, 0, 2, 10, 0, 2, 21, 0, 0, 0, 0, 0, 0, 19, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 12, 0, 2, 0, 0, 2, 10, 0, 0, 41, 0, 2, 11, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 2, 6, 0, 2, 0, 0, 2, 11, 0, 0, 12, 0, 2, 41] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_0_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 0 candidate22Delta684Choose1_0 = true := by
  decide +kernel

def candidate22Delta684Choose1_1 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 22, 4, 0, 0, 4, 13, 0, 0, 0, 0, 8, 0, 33, 8, 0, 0, 0, 6, 53, 0, 0, 0, 8, 16, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 0, 0, 6, 4, 0, 0, 4, 28, 0, 0, 0, 0, 0, 24, 0, 8, 6, 0, 8, 0, 0, 8, 0, 53, 8, 0, 13, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 4, 0, 6, 4, 0, 0, 0, 33, 16, 0, 0, 0, 4, 27, 0, 8, 0, 13, 8, 0, 0, 0, 12, 28, 0, 0, 0, 8, 23, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 18, 0, 4, 13, 0, 4, 0, 0, 4, 0, 24, 4, 0, 6, 8, 0, 0, 0, 0, 13, 8, 0, 0, 8, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 12, 4, 0, 0, 0, 13, 46, 0, 0, 0, 4, 18, 0, 8, 0, 0, 0, 0, 28, 8, 0, 0, 8, 6, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_1_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 1 candidate22Delta684Choose1_1 = true := by
  decide +kernel

def candidate22Delta684Choose1_2 (b c : Fin 15) : Fin 65 :=
  (#[0, 7, 6, 0, 7, 10, 0, 7, 25, 0, 7, 16, 0, 7, 11, 1, 0, 18, 1, 0, 0, 0, 11, 51, 0, 0, 0, 1, 16, 0, 6, 18, 23, 10, 13, 0, 50, 14, 24, 15, 0, 22, 20, 17, 37, 0, 7, 10, 0, 7, 13, 0, 7, 11, 0, 7, 12, 0, 7, 6, 1, 0, 35, 1, 0, 0, 0, 58, 14, 0, 0, 0, 1, 6, 0, 10, 0, 0, 15, 0, 29, 16, 0, 0, 11, 45, 0, 6, 0, 0, 0, 0, 11, 0, 0, 12, 0, 7, 13, 0, 7, 0, 0, 7, 0, 1, 22, 14, 1, 37, 0, 1, 23, 35, 1, 0, 18, 1, 10, 15, 19, 17, 29, 11, 42, 0, 12, 27, 22, 6, 0, 55, 10, 33, 23, 0, 0, 31, 0, 0, 26, 0, 7, 6, 0, 7, 0, 0, 7, 0, 1, 0, 0, 1, 0, 20, 1, 0, 0, 1, 10, 0, 1, 0, 0, 12, 0, 43, 16, 0, 0, 0, 18, 37, 0, 0, 0, 11, 13, 0, 0, 7, 25, 0, 7, 6, 0, 7, 10, 0, 7, 33, 0, 7, 13, 1, 12, 15, 1, 6, 0, 1, 10, 20, 1, 0, 53, 1, 11, 28, 15, 0, 24, 6, 0, 0, 0, 31, 46, 0, 0, 0, 19, 14, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_2_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 2 candidate22Delta684Choose1_2 = true := by
  decide +kernel

def candidate22Delta684Choose1_3 (b c : Fin 15) : Fin 65 :=
  (#[32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 12, 0, 2, 27, 0, 2, 6, 0, 2, 10, 0, 2, 11, 0, 0, 0, 19, 0, 0, 38, 0, 0, 49, 0, 0, 40, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 14, 0, 2, 6, 0, 2, 10, 0, 2, 12, 0, 2, 27, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 2, 6, 0, 2, 10, 0, 2, 27, 0, 2, 14, 0, 2, 16, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 0, 10, 0, 0, 14, 0, 2, 21, 0, 2, 0, 0, 2, 0, 0, 0, 0, 25, 0, 0, 19, 0, 0, 21, 0, 0, 32, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 0, 41, 0, 0, 11, 0, 2, 12, 0, 2, 0, 0, 2, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_3_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 3 candidate22Delta684Choose1_3 = true := by
  decide +kernel

def candidate22Delta684Choose1_4 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 10, 4, 0, 0, 4, 20, 0, 0, 0, 0, 8, 0, 17, 8, 0, 0, 0, 29, 39, 0, 0, 0, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 0, 0, 29, 4, 0, 0, 4, 14, 0, 0, 0, 0, 0, 10, 0, 8, 29, 0, 8, 0, 0, 8, 0, 17, 8, 0, 15, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 4, 0, 29, 4, 0, 0, 0, 17, 11, 0, 0, 0, 4, 56, 0, 8, 0, 20, 8, 0, 0, 0, 36, 15, 0, 0, 0, 8, 10, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 17, 0, 4, 15, 0, 4, 0, 0, 4, 0, 10, 4, 0, 29, 8, 0, 0, 0, 0, 20, 8, 0, 0, 8, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 57, 4, 0, 0, 0, 14, 10, 0, 0, 0, 4, 15, 0, 8, 0, 0, 0, 0, 31, 8, 0, 0, 8, 29, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_4_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 4 candidate22Delta684Choose1_4 = true := by
  decide +kernel

def candidate22Delta684Choose1_5 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 16, 0, 0, 52, 0, 7, 17, 0, 7, 0, 0, 7, 0, 0, 22, 0, 1, 11, 0, 1, 0, 0, 1, 0, 51, 1, 0, 27, 12, 0, 0, 15, 0, 23, 16, 0, 0, 6, 14, 0, 10, 0, 0, 0, 7, 17, 0, 7, 11, 0, 7, 6, 0, 7, 10, 0, 7, 13, 0, 12, 0, 1, 23, 0, 1, 0, 0, 1, 0, 14, 1, 0, 15, 50, 0, 46, 19, 0, 0, 0, 60, 24, 0, 0, 0, 15, 17, 0, 0, 7, 12, 0, 7, 0, 0, 7, 10, 0, 0, 17, 0, 7, 11, 1, 0, 0, 1, 0, 14, 1, 0, 0, 1, 12, 0, 1, 0, 0, 11, 0, 0, 6, 0, 22, 10, 0, 0, 19, 27, 0, 28, 0, 0, 0, 7, 6, 0, 7, 0, 0, 7, 11, 0, 0, 12, 0, 7, 25, 1, 0, 15, 1, 0, 0, 0, 16, 35, 0, 0, 0, 1, 43, 0, 0, 17, 0, 10, 27, 0, 30, 0, 0, 11, 0, 22, 12, 0, 44, 0, 7, 10, 0, 7, 12, 0, 7, 13, 0, 7, 16, 0, 7, 6, 1, 0, 0, 1, 0, 27, 1, 0, 0, 1, 11, 0, 1, 0, 0, 0, 14, 0, 11, 31, 0, 12, 0, 0, 15, 0, 24, 6, 0, 23] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_5_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 5 candidate22Delta684Choose1_5 = true := by
  decide +kernel

def candidate22Delta684Choose1_6 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 19, 0, 0, 32, 0, 0, 0, 0, 0, 0, 5, 0, 0, 5, 9, 0, 0, 0, 0, 5, 9, 0, 0, 9, 0, 0, 6, 0, 0, 10, 0, 2, 16, 0, 2, 0, 0, 2, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 5, 0, 0, 5, 9, 0, 0, 0, 0, 5, 9, 0, 0, 9, 0, 2, 10, 0, 2, 0, 0, 2, 12, 0, 0, 18, 0, 2, 6, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 0, 12, 0, 0, 16, 0, 2, 18, 0, 2, 0, 0, 2, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 0, 0, 5, 9, 0, 0, 9, 0, 5, 9, 0, 2, 0, 0, 2, 18, 0, 0, 0, 0, 2, 10, 0, 0, 21, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 0, 0, 2, 6, 0, 0, 0, 0, 2, 41, 0, 0, 27] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_6_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 6 candidate22Delta684Choose1_6 = true := by
  decide +kernel

def candidate22Delta684Choose1_7 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 11, 4, 0, 0, 0, 18, 16, 0, 0, 0, 4, 13, 0, 8, 57, 20, 8, 44, 0, 8, 23, 17, 8, 0, 33, 8, 10, 13, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 24, 4, 0, 0, 0, 31, 6, 0, 0, 0, 4, 14, 0, 8, 0, 0, 8, 0, 20, 8, 0, 0, 8, 10, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 18, 34, 4, 13, 0, 4, 14, 10, 4, 0, 22, 4, 17, 37, 8, 12, 15, 8, 6, 0, 8, 10, 20, 8, 0, 17, 8, 11, 28, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 10, 4, 0, 0, 4, 20, 0, 4, 0, 0, 8, 0, 39, 8, 0, 0, 0, 11, 13, 0, 0, 0, 8, 16, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 17, 10, 4, 28, 0, 4, 15, 11, 4, 0, 12, 4, 20, 6, 8, 0, 31, 8, 0, 0, 0, 24, 42, 0, 0, 0, 8, 6, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_7_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 7 candidate22Delta684Choose1_7 = true := by
  decide +kernel

def candidate22Delta684Choose1_8 (b c : Fin 15) : Fin 65 :=
  (#[0, 7, 38, 0, 7, 6, 0, 7, 10, 0, 7, 12, 0, 7, 17, 1, 0, 27, 1, 0, 0, 0, 10, 20, 0, 0, 0, 1, 22, 0, 30, 35, 37, 6, 39, 0, 10, 13, 23, 11, 0, 24, 12, 14, 36, 0, 7, 6, 0, 7, 10, 0, 7, 13, 0, 7, 38, 0, 7, 16, 1, 0, 28, 1, 0, 0, 0, 23, 15, 0, 0, 0, 1, 12, 0, 6, 0, 0, 10, 0, 37, 12, 0, 0, 28, 13, 0, 19, 0, 0, 0, 0, 10, 0, 0, 16, 0, 7, 33, 0, 7, 0, 0, 7, 0, 1, 10, 15, 1, 11, 0, 1, 12, 14, 1, 0, 35, 1, 6, 20, 10, 14, 22, 19, 31, 0, 47, 18, 24, 16, 0, 34, 6, 13, 29, 0, 0, 25, 0, 0, 11, 0, 7, 12, 0, 7, 0, 0, 7, 0, 1, 0, 0, 1, 0, 18, 1, 0, 0, 1, 6, 0, 1, 0, 0, 16, 0, 44, 20, 0, 0, 0, 17, 22, 0, 0, 0, 10, 33, 0, 0, 7, 12, 0, 7, 17, 0, 7, 6, 0, 7, 10, 0, 7, 11, 1, 34, 18, 1, 16, 0, 1, 6, 27, 1, 0, 14, 1, 37, 45, 11, 0, 23, 12, 0, 0, 0, 48, 29, 0, 0, 0, 28, 45, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_8_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 8 candidate22Delta684Choose1_8 = true := by
  decide +kernel

def candidate22Delta684Choose1_9 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 30, 0, 0, 21, 0, 0, 0, 0, 0, 0, 5, 0, 0, 5, 9, 0, 0, 0, 0, 5, 9, 0, 0, 9, 0, 0, 41, 0, 0, 18, 0, 2, 11, 0, 2, 0, 0, 2, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 5, 0, 0, 5, 9, 0, 0, 0, 0, 5, 9, 0, 0, 9, 0, 2, 11, 0, 2, 0, 0, 2, 6, 0, 0, 10, 0, 2, 21, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 0, 14, 0, 0, 6, 0, 2, 10, 0, 2, 0, 0, 2, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 5, 0, 0, 5, 9, 0, 0, 9, 0, 5, 9, 0, 2, 0, 0, 2, 10, 0, 0, 0, 0, 2, 14, 0, 0, 32, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 0, 0, 2, 14, 0, 0, 0, 0, 2, 41, 0, 0, 6] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_9_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 9 candidate22Delta684Choose1_9 = true := by
  decide +kernel

def candidate22Delta684Choose1_10 (b c : Fin 15) : Fin 65 :=
  (#[0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 17, 0, 4, 27, 0, 4, 0, 0, 4, 0, 22, 4, 0, 11, 8, 0, 0, 8, 0, 28, 8, 0, 0, 8, 12, 0, 8, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 14, 0, 4, 15, 0, 4, 0, 0, 4, 0, 12, 4, 0, 46, 8, 0, 15, 8, 0, 0, 0, 16, 17, 0, 0, 0, 8, 24, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 4, 0, 12, 4, 0, 0, 4, 14, 0, 4, 0, 0, 8, 0, 0, 8, 0, 33, 8, 0, 0, 8, 11, 0, 8, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 4, 0, 16, 4, 0, 0, 0, 15, 24, 0, 0, 0, 4, 17, 0, 0, 43, 0, 8, 11, 0, 8, 0, 0, 8, 0, 17, 8, 0, 39, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 11, 4, 0, 0, 4, 27, 0, 4, 0, 0, 0, 12, 0, 8, 23, 0, 8, 0, 0, 8, 0, 48, 8, 0, 15] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_10_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 10 candidate22Delta684Choose1_10 = true := by
  decide +kernel

def candidate22Delta684Choose1_11 (b c : Fin 15) : Fin 65 :=
  (#[0, 7, 10, 0, 7, 0, 0, 7, 12, 0, 0, 52, 0, 7, 6, 1, 0, 0, 0, 0, 18, 1, 0, 0, 1, 22, 0, 0, 0, 0, 10, 0, 22, 16, 0, 0, 0, 33, 44, 0, 0, 0, 6, 27, 0, 0, 0, 12, 0, 0, 16, 0, 7, 25, 0, 7, 0, 0, 7, 0, 1, 0, 0, 0, 0, 28, 1, 0, 0, 1, 6, 0, 0, 0, 0, 0, 18, 0, 12, 13, 0, 19, 0, 0, 6, 0, 24, 10, 0, 37, 0, 7, 0, 0, 7, 13, 0, 0, 0, 0, 7, 10, 0, 0, 25, 1, 0, 42, 1, 0, 0, 0, 6, 27, 0, 0, 0, 1, 16, 0, 16, 0, 24, 28, 0, 0, 0, 13, 23, 0, 0, 0, 12, 18, 0, 0, 7, 0, 0, 7, 6, 0, 0, 0, 0, 7, 33, 0, 0, 26, 0, 43, 0, 1, 6, 0, 1, 0, 0, 1, 0, 18, 1, 0, 42, 50, 0, 0, 0, 0, 22, 10, 0, 0, 20, 13, 0, 0, 0, 0, 0, 0, 6, 0, 0, 10, 0, 7, 16, 0, 7, 0, 0, 7, 0, 1, 0, 35, 1, 0, 0, 0, 12, 18, 0, 0, 0, 1, 23, 0, 6, 0, 0, 0, 0, 23, 50, 0, 0, 19, 42, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_11_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 11 candidate22Delta684Choose1_11 = true := by
  decide +kernel

def candidate22Delta684Choose1_12 (b c : Fin 15) : Fin 65 :=
  (#[21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 14, 0, 2, 6, 0, 2, 10, 0, 2, 18, 0, 2, 27, 0, 0, 0, 21, 0, 0, 30, 0, 0, 25, 0, 0, 26, 0, 0, 0, 0, 9, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 5, 0, 0, 2, 6, 0, 2, 10, 0, 2, 18, 0, 2, 14, 0, 2, 11, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 47, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 2, 10, 0, 2, 14, 0, 2, 11, 0, 2, 12, 0, 2, 6, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 0, 11, 0, 0, 12, 0, 2, 16, 0, 2, 0, 0, 2, 0, 0, 0, 0, 19, 0, 0, 54, 0, 0, 26, 0, 0, 21, 0, 0, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 0, 35, 0, 0, 27, 0, 2, 6, 0, 2, 0, 0, 2, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_12_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 12 candidate22Delta684Choose1_12 = true := by
  decide +kernel

def candidate22Delta684Choose1_13 (b c : Fin 15) : Fin 65 :=
  (#[0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 10, 4, 0, 0, 0, 17, 22, 0, 0, 0, 4, 20, 0, 8, 10, 13, 8, 11, 0, 8, 12, 28, 8, 0, 51, 8, 6, 20, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 34, 4, 0, 0, 0, 28, 12, 0, 0, 0, 4, 15, 0, 8, 0, 0, 8, 0, 13, 8, 0, 0, 8, 6, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 35, 12, 4, 20, 0, 4, 13, 6, 4, 0, 10, 4, 14, 11, 8, 43, 33, 8, 16, 0, 8, 6, 13, 8, 0, 56, 8, 24, 31, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 0, 0, 4, 0, 6, 4, 0, 0, 4, 13, 0, 4, 0, 0, 8, 0, 17, 8, 0, 0, 0, 10, 20, 0, 0, 0, 8, 36, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 4, 14, 6, 4, 31, 0, 4, 18, 24, 4, 0, 34, 4, 13, 16, 8, 0, 28, 8, 0, 0, 0, 23, 15, 0, 0, 0, 8, 12, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_13_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 13 candidate22Delta684Choose1_13 = true := by
  decide +kernel

def candidate22Delta684Choose1_14 (b c : Fin 15) : Fin 65 :=
  (#[0, 7, 11, 0, 7, 0, 0, 7, 6, 0, 0, 10, 0, 7, 52, 1, 0, 0, 0, 0, 20, 1, 0, 0, 1, 10, 0, 0, 0, 0, 15, 0, 29, 11, 0, 0, 0, 17, 34, 0, 0, 0, 30, 39, 0, 0, 0, 38, 0, 0, 6, 0, 7, 10, 0, 7, 0, 0, 7, 0, 1, 0, 0, 0, 0, 14, 1, 0, 0, 1, 34, 0, 0, 0, 0, 0, 17, 0, 6, 45, 0, 10, 0, 0, 15, 0, 34, 11, 0, 29, 0, 7, 0, 0, 7, 10, 0, 0, 0, 0, 7, 38, 0, 0, 13, 1, 0, 45, 1, 0, 0, 0, 55, 39, 0, 0, 0, 1, 11, 0, 6, 0, 36, 10, 0, 0, 0, 14, 58, 0, 0, 0, 20, 31, 0, 0, 7, 0, 0, 7, 31, 0, 0, 0, 0, 7, 52, 0, 0, 6, 0, 10, 0, 1, 36, 0, 1, 0, 0, 1, 0, 48, 1, 0, 15, 10, 0, 0, 0, 0, 36, 40, 0, 0, 30, 39, 0, 0, 0, 0, 0, 0, 17, 0, 0, 13, 0, 7, 11, 0, 7, 0, 0, 7, 0, 1, 0, 14, 1, 0, 0, 0, 36, 15, 0, 0, 0, 1, 10, 0, 50, 0, 0, 0, 0, 29, 15, 0, 0, 6, 14, 0, 0, 0, 0] : Array (Fin 65)).getD (15 * b.val + c.val) 0

theorem candidate22Delta684Residue1_14_checked :
    rationalThreeSquaresResidueBlockCheck 15 19 candidate22Delta684Change
      (candidate22Delta684Good 1) 1 14 candidate22Delta684Choose1_14 = true := by
  decide +kernel

theorem candidate22Delta684Residues1_cover (a b c : Fin 15)
    (hgood : candidate22Delta684Good 1
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 19 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 65, residueDivisibilityCheck (candidate22Delta684Change i) 15
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 15] = true := by
  fin_cases a
  · exact ⟨candidate22Delta684Choose1_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_4_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_5_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_6_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_7_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_8_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_9_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_10_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_11 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_11_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_12 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_12_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_13 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_13_checked b c hgood⟩
  · exact ⟨candidate22Delta684Choose1_14 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta684Residue1_14_checked b c hgood⟩

end Freely290
