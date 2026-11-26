module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow01_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow01_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows01 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-6) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow01_00
  · exact candidate32OrbitRow01_01
  · exact candidate32OrbitRow01_02
  · exact candidate32OrbitRow01_03
  · exact candidate32OrbitRow01_04
  · exact candidate32OrbitRow01_05
  · exact candidate32OrbitRow01_06
  · exact candidate32OrbitRow01_07
  · exact candidate32OrbitRow01_08
  · exact candidate32OrbitRow01_09
  · exact candidate32OrbitRow01_10
  · exact candidate32OrbitRow01_11
  · exact candidate32OrbitRow01_12
  · exact candidate32OrbitRow01_13
  · exact candidate32OrbitRow01_14
  · exact candidate32OrbitRow01_15
  · exact candidate32OrbitRow01_16
  · exact candidate32OrbitRow01_17
  · exact candidate32OrbitRow01_18
  · exact candidate32OrbitRow01_19
  · exact candidate32OrbitRow01_20

end Freely290
