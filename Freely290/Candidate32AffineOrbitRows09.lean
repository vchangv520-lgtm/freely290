module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow09_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow09_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows09 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (2) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow09_00
  · exact candidate32OrbitRow09_01
  · exact candidate32OrbitRow09_02
  · exact candidate32OrbitRow09_03
  · exact candidate32OrbitRow09_04
  · exact candidate32OrbitRow09_05
  · exact candidate32OrbitRow09_06
  · exact candidate32OrbitRow09_07
  · exact candidate32OrbitRow09_08
  · exact candidate32OrbitRow09_09
  · exact candidate32OrbitRow09_10
  · exact candidate32OrbitRow09_11
  · exact candidate32OrbitRow09_12
  · exact candidate32OrbitRow09_13
  · exact candidate32OrbitRow09_14
  · exact candidate32OrbitRow09_15
  · exact candidate32OrbitRow09_16
  · exact candidate32OrbitRow09_17
  · exact candidate32OrbitRow09_18
  · exact candidate32OrbitRow09_19
  · exact candidate32OrbitRow09_20

end Freely290
