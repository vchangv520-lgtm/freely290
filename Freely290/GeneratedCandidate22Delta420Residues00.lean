module

public import Freely290.Candidate22Delta420ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta420Choose0_0 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 1, 2, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 1, 3, 0, 2, 1, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 1, 3, 0, 2, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 3, 0, 2, 0, 0, 0, 2, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 1, 2, 0, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 3, 0, 2, 1, 0, 0, 2, 1, 3, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_0_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 0 candidate22Delta420Choose0_0 = true := by
  decide +kernel

def candidate22Delta420Choose0_1 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 12, 1, 0, 1, 7, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 1, 5, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 6, 1, 0, 1, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 8, 1, 0, 1, 8, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 1, 10, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 5, 1, 0, 1, 13, 0, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_1_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 1 candidate22Delta420Choose0_1 = true := by
  decide +kernel

def candidate22Delta420Choose0_2 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 1, 4, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 1, 2, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 1, 0, 0, 2, 1, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 1, 2, 0, 0, 1, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 4, 0, 2, 1, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 1, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 1, 0, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_2_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 2 candidate22Delta420Choose0_2 = true := by
  decide +kernel

def candidate22Delta420Choose0_3 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 10, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 7, 0, 0, 1, 12, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 6, 1, 0, 0, 6, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 1, 0, 1, 7, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 5, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 8, 0, 0, 1, 8, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 13, 1, 0, 0, 5, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 1, 0, 1, 11, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_3_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 3 candidate22Delta420Choose0_3 = true := by
  decide +kernel

def candidate22Delta420Choose0_4 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 1, 2, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 1, 3, 0, 2, 1, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 1, 3, 0, 2, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 3, 0, 2, 0, 0, 0, 2, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 1, 2, 0, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 3, 0, 2, 1, 0, 0, 2, 1, 3, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_4_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 4 candidate22Delta420Choose0_4 = true := by
  decide +kernel

def candidate22Delta420Choose0_5 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 7, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 0, 0, 1, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 12, 1, 0, 0, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 1, 10, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 11, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 0, 0, 1, 13, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 8, 1, 0, 0, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 1, 5, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_5_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 5 candidate22Delta420Choose0_5 = true := by
  decide +kernel

def candidate22Delta420Choose0_6 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 1, 4, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 1, 2, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 1, 0, 0, 2, 1, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 1, 2, 0, 0, 1, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 4, 0, 2, 1, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 1, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 1, 0, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_6_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 6 candidate22Delta420Choose0_6 = true := by
  decide +kernel

def candidate22Delta420Choose0_7 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 6, 1, 0, 1, 6, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 1, 11, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 7, 1, 0, 1, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 13, 1, 0, 1, 5, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 1, 7, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 8, 1, 0, 1, 8, 0, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_7_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 7 candidate22Delta420Choose0_7 = true := by
  decide +kernel

def candidate22Delta420Choose0_8 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 1, 2, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 1, 3, 0, 2, 1, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 1, 3, 0, 2, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 3, 0, 2, 0, 0, 0, 2, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 1, 2, 0, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 3, 0, 2, 1, 0, 0, 2, 1, 3, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_8_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 8 candidate22Delta420Choose0_8 = true := by
  decide +kernel

def candidate22Delta420Choose0_9 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 8, 1, 0, 1, 8, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 1, 10, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 5, 1, 0, 1, 13, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 12, 1, 0, 1, 7, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 1, 5, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 6, 1, 0, 1, 6, 0, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_9_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 9 candidate22Delta420Choose0_9 = true := by
  decide +kernel

def candidate22Delta420Choose0_10 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 1, 4, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 1, 2, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 1, 0, 0, 2, 1, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 1, 2, 0, 0, 1, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 4, 0, 2, 1, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 1, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 1, 0, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_10_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 10 candidate22Delta420Choose0_10 = true := by
  decide +kernel

def candidate22Delta420Choose0_11 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 5, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 8, 0, 0, 1, 8, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 13, 1, 0, 0, 5, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 1, 0, 1, 11, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 10, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 7, 0, 0, 1, 12, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 6, 1, 0, 0, 6, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 1, 0, 1, 7, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_11_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 11 candidate22Delta420Choose0_11 = true := by
  decide +kernel

def candidate22Delta420Choose0_12 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 1, 2, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 1, 3, 0, 2, 1, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 1, 3, 0, 2, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 0, 2, 0, 3, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 3, 0, 2, 0, 0, 0, 2, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 0, 1, 2, 0, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 3, 0, 2, 1, 0, 0, 2, 1, 3, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_12_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 12 candidate22Delta420Choose0_12 = true := by
  decide +kernel

def candidate22Delta420Choose0_13 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 11, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 5, 0, 0, 1, 13, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 8, 1, 0, 0, 8, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 1, 5, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 7, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 6, 0, 0, 1, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 12, 1, 0, 0, 7, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 1, 10, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_13_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 13 candidate22Delta420Choose0_13 = true := by
  decide +kernel

def candidate22Delta420Choose0_14 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 1, 4, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 1, 2, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 1, 0, 0, 2, 1, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 1, 2, 0, 0, 1, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 4, 0, 2, 1, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 4, 1, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 1, 0, 0] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_14_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 14 candidate22Delta420Choose0_14 = true := by
  decide +kernel

def candidate22Delta420Choose0_15 (b c : Fin 16) : Fin 22 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 13, 1, 0, 1, 5, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 1, 7, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 8, 1, 0, 1, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 6, 1, 0, 1, 6, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 1, 11, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 7, 1, 0, 1, 12, 0, 0, 1] : Array (Fin 22)).getD (16 * b.val + c.val) 0

theorem candidate22Delta420Residue0_15_checked :
    rationalPeriodicResidueBlockCheck oneOneTwoCrossMatrix 16 15 candidate22Delta420Change
      (candidate22Delta420Good 0) 0 15 candidate22Delta420Choose0_15 = true := by
  decide +kernel

theorem candidate22Delta420Residues0_cover (a b c : Fin 16)
    (hgood : candidate22Delta420Good 0 (matrixValue oneOneTwoCrossMatrix ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 15 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 22, residueDivisibilityCheck (candidate22Delta420Change i) 16
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 16] = true := by
  fin_cases a
  · exact ⟨candidate22Delta420Choose0_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_7_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_8_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_9 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_9_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_10_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_11 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_11_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_12 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_12_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_13 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_13_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_14 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_14_checked b c hgood⟩
  · exact ⟨candidate22Delta420Choose0_15 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta420Residue0_15_checked b c hgood⟩

end Freely290
