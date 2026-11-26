module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow06_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow06_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows06 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-1) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow06_00
  · exact candidate32OrbitRow06_01
  · exact candidate32OrbitRow06_02
  · exact candidate32OrbitRow06_03
  · exact candidate32OrbitRow06_04
  · exact candidate32OrbitRow06_05
  · exact candidate32OrbitRow06_06
  · exact candidate32OrbitRow06_07
  · exact candidate32OrbitRow06_08
  · exact candidate32OrbitRow06_09
  · exact candidate32OrbitRow06_10
  · exact candidate32OrbitRow06_11
  · exact candidate32OrbitRow06_12
  · exact candidate32OrbitRow06_13
  · exact candidate32OrbitRow06_14
  · exact candidate32OrbitRow06_15
  · exact candidate32OrbitRow06_16
  · exact candidate32OrbitRow06_17
  · exact candidate32OrbitRow06_18
  · exact candidate32OrbitRow06_19
  · exact candidate32OrbitRow06_20

end Freely290
