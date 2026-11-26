module

public import Freely290.Candidate22Delta420ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta420Choose1_0 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 20, 1, 0, 1, 0, 1, 0, 1, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 18, 1, 0, 1, 0, 1, 0, 1, 13, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 0, 1, 0, 1, 0, 1, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 10, 1, 0, 1, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 1, 0, 1, 0, 1, 0, 1, 11, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 12, 1, 0, 1, 0, 1, 0, 1, 19, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 1, 0, 1, 0, 1, 0, 1, 21, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_0_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 0 candidate22Delta420Choose1_0 = true := by
  decide +kernel

def candidate22Delta420Choose1_1 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 3, 0, 2, 1, 9, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 9, 1, 2, 0, 3, 0, 2, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 1, 3, 0, 2, 0, 9, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 9, 0, 2, 0, 3, 1, 2, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 3, 0, 2, 1, 9, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 9, 1, 2, 0, 3, 0, 2, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 1, 3, 0, 2, 0, 9, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 9, 0, 2, 0, 3, 1, 2, 0, 9, 0, 2, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_1_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 1 candidate22Delta420Choose1_1 = true := by
  decide +kernel

def candidate22Delta420Choose1_2 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 13, 1, 0, 1, 0, 1, 0, 1, 18, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 1, 0, 1, 0, 1, 0, 1, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 21, 1, 0, 1, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 0, 1, 0, 1, 0, 1, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 1, 0, 1, 0, 1, 0, 1, 20, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 1, 0, 1, 0, 1, 0, 1, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 19, 1, 0, 1, 0, 1, 0, 1, 12, 1, 0, 1, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_2_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 2 candidate22Delta420Choose1_2 = true := by
  decide +kernel

def candidate22Delta420Choose1_3 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 0, 2, 1, 4, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 4, 1, 2, 0, 3, 0, 2, 0, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 1, 3, 0, 2, 0, 4, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 4, 0, 2, 0, 3, 1, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 0, 2, 1, 4, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 4, 1, 2, 0, 3, 0, 2, 0, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 1, 3, 0, 2, 0, 4, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 4, 0, 2, 0, 3, 1, 2, 0, 4, 0, 2, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_3_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 3 candidate22Delta420Choose1_3 = true := by
  decide +kernel

def candidate22Delta420Choose1_4 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 12, 1, 0, 1, 0, 1, 0, 1, 15, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 10, 1, 0, 1, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 14, 1, 0, 1, 0, 1, 0, 1, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 0, 1, 0, 1, 0, 1, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 1, 0, 1, 0, 1, 0, 1, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 1, 0, 1, 0, 1, 0, 1, 11, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 17, 1, 0, 1, 0, 1, 0, 1, 13, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_4_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 4 candidate22Delta420Choose1_4 = true := by
  decide +kernel

def candidate22Delta420Choose1_5 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 3, 0, 2, 1, 9, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 9, 1, 2, 0, 3, 0, 2, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 1, 3, 0, 2, 0, 9, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 9, 0, 2, 0, 3, 1, 2, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 3, 0, 2, 1, 9, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 9, 1, 2, 0, 3, 0, 2, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 1, 3, 0, 2, 0, 9, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 9, 0, 2, 0, 3, 1, 2, 0, 9, 0, 2, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_5_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 5 candidate22Delta420Choose1_5 = true := by
  decide +kernel

def candidate22Delta420Choose1_6 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 17, 1, 0, 1, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 14, 1, 0, 1, 0, 1, 0, 1, 12, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 1, 0, 1, 0, 1, 0, 1, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 1, 0, 1, 0, 1, 0, 1, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 0, 1, 0, 1, 0, 1, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 13, 1, 0, 1, 0, 1, 0, 1, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 1, 0, 1, 0, 1, 0, 1, 15, 1, 0, 1, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_6_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 6 candidate22Delta420Choose1_6 = true := by
  decide +kernel

def candidate22Delta420Choose1_7 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 0, 2, 1, 4, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 4, 1, 2, 0, 3, 0, 2, 0, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 1, 3, 0, 2, 0, 4, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 4, 0, 2, 0, 3, 1, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 0, 2, 1, 4, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 4, 1, 2, 0, 3, 0, 2, 0, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 1, 3, 0, 2, 0, 4, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 4, 0, 2, 0, 3, 1, 2, 0, 4, 0, 2, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_7_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 7 candidate22Delta420Choose1_7 = true := by
  decide +kernel

def candidate22Delta420Choose1_8 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 1, 0, 1, 0, 1, 0, 1, 11, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 12, 1, 0, 1, 0, 1, 0, 1, 19, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 1, 0, 1, 0, 1, 0, 1, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 20, 1, 0, 1, 0, 1, 0, 1, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 18, 1, 0, 1, 0, 1, 0, 1, 13, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 0, 1, 0, 1, 0, 1, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 10, 1, 0, 1, 0, 1, 0, 1, 5, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_8_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 8 candidate22Delta420Choose1_8 = true := by
  decide +kernel

def candidate22Delta420Choose1_9 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 3, 0, 2, 1, 9, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 9, 1, 2, 0, 3, 0, 2, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 1, 3, 0, 2, 0, 9, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 9, 0, 2, 0, 3, 1, 2, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 3, 0, 2, 1, 9, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 9, 1, 2, 0, 3, 0, 2, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 1, 3, 0, 2, 0, 9, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 9, 0, 2, 0, 3, 1, 2, 0, 9, 0, 2, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_9_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 9 candidate22Delta420Choose1_9 = true := by
  decide +kernel

def candidate22Delta420Choose1_10 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 1, 0, 1, 0, 1, 0, 1, 20, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 1, 0, 1, 0, 1, 0, 1, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 19, 1, 0, 1, 0, 1, 0, 1, 12, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 13, 1, 0, 1, 0, 1, 0, 1, 18, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 1, 0, 1, 0, 1, 0, 1, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 21, 1, 0, 1, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 0, 1, 0, 1, 0, 1, 8, 1, 0, 1, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_10_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 10 candidate22Delta420Choose1_10 = true := by
  decide +kernel

def candidate22Delta420Choose1_11 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 0, 2, 1, 4, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 4, 1, 2, 0, 3, 0, 2, 0, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 1, 3, 0, 2, 0, 4, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 4, 0, 2, 0, 3, 1, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 0, 2, 1, 4, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 4, 1, 2, 0, 3, 0, 2, 0, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 1, 3, 0, 2, 0, 4, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 4, 0, 2, 0, 3, 1, 2, 0, 4, 0, 2, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_11_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 11 candidate22Delta420Choose1_11 = true := by
  decide +kernel

def candidate22Delta420Choose1_12 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 0, 1, 0, 1, 0, 1, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 1, 0, 1, 0, 1, 0, 1, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 1, 0, 1, 0, 1, 0, 1, 11, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 17, 1, 0, 1, 0, 1, 0, 1, 13, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 12, 1, 0, 1, 0, 1, 0, 1, 15, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 10, 1, 0, 1, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 14, 1, 0, 1, 0, 1, 0, 1, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 1, 6, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_12_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 12 candidate22Delta420Choose1_12 = true := by
  decide +kernel

def candidate22Delta420Choose1_13 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 3, 0, 2, 1, 9, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 9, 1, 2, 0, 3, 0, 2, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 1, 3, 0, 2, 0, 9, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 9, 0, 2, 0, 3, 1, 2, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 3, 0, 2, 1, 9, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 9, 1, 2, 0, 3, 0, 2, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 1, 3, 0, 2, 0, 9, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 9, 0, 2, 0, 3, 1, 2, 0, 9, 0, 2, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_13_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 13 candidate22Delta420Choose1_13 = true := by
  decide +kernel

def candidate22Delta420Choose1_14 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 1, 0, 1, 0, 1, 0, 1, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 1, 0, 1, 0, 1, 0, 1, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 13, 1, 0, 1, 0, 1, 0, 1, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 1, 0, 1, 0, 1, 0, 1, 15, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 17, 1, 0, 1, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 14, 1, 0, 1, 0, 1, 0, 1, 12, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 1, 0, 1, 0, 1, 0, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 1, 0, 1, 0, 1, 0, 1, 7, 1, 0, 1, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_14_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 14 candidate22Delta420Choose1_14 = true := by
  decide +kernel

def candidate22Delta420Choose1_15 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 0, 2, 1, 4, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 4, 1, 2, 0, 3, 0, 2, 0, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 1, 3, 0, 2, 0, 4, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 4, 0, 2, 0, 3, 1, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 0, 2, 1, 4, 0, 2, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 4, 1, 2, 0, 3, 0, 2, 0, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 1, 3, 0, 2, 0, 4, 0, 2, 1, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 0, 4, 0, 2, 0, 3, 1, 2, 0, 4, 0, 2, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue1_15_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 1) 1 15 candidate22Delta420Choose1_15 = true := by
  decide +kernel

theorem candidate22Delta420Residues1_cover (a b c : Fin 16)
    (hgood : candidate22Delta420Good 1 (matrixValue oneOneTwoCrossMatrix ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 15 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 22, residueDivisibilityCheck (candidate22Delta420Change i) 16
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 16] = true := by
  fin_cases a
  · exact ⟨candidate22Delta420Choose1_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_4_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_5_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_6_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_7_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_8_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_9 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_9_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_10_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_11 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_11_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_12 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_12_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_13 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_13_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_14 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_14_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose1_15 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue1_15_checked b c hgood⟩

end Freely290
