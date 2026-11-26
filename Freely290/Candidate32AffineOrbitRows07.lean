module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow07_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow07_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows07 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (0) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow07_00
  · exact candidate32OrbitRow07_01
  · exact candidate32OrbitRow07_02
  · exact candidate32OrbitRow07_03
  · exact candidate32OrbitRow07_04
  · exact candidate32OrbitRow07_05
  · exact candidate32OrbitRow07_06
  · exact candidate32OrbitRow07_07
  · exact candidate32OrbitRow07_08
  · exact candidate32OrbitRow07_09
  · exact candidate32OrbitRow07_10
  · exact candidate32OrbitRow07_11
  · exact candidate32OrbitRow07_12
  · exact candidate32OrbitRow07_13
  · exact candidate32OrbitRow07_14
  · exact candidate32OrbitRow07_15
  · exact candidate32OrbitRow07_16
  · exact candidate32OrbitRow07_17
  · exact candidate32OrbitRow07_18
  · exact candidate32OrbitRow07_19
  · exact candidate32OrbitRow07_20

end Freely290
