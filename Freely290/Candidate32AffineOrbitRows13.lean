module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow13_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow13_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows13 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (6) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow13_00
  · exact candidate32OrbitRow13_01
  · exact candidate32OrbitRow13_02
  · exact candidate32OrbitRow13_03
  · exact candidate32OrbitRow13_04
  · exact candidate32OrbitRow13_05
  · exact candidate32OrbitRow13_06
  · exact candidate32OrbitRow13_07
  · exact candidate32OrbitRow13_08
  · exact candidate32OrbitRow13_09
  · exact candidate32OrbitRow13_10
  · exact candidate32OrbitRow13_11
  · exact candidate32OrbitRow13_12
  · exact candidate32OrbitRow13_13
  · exact candidate32OrbitRow13_14
  · exact candidate32OrbitRow13_15
  · exact candidate32OrbitRow13_16
  · exact candidate32OrbitRow13_17
  · exact candidate32OrbitRow13_18
  · exact candidate32OrbitRow13_19
  · exact candidate32OrbitRow13_20

end Freely290
