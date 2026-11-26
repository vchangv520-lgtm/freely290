module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow02_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow02_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows02 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-5) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow02_00
  · exact candidate32OrbitRow02_01
  · exact candidate32OrbitRow02_02
  · exact candidate32OrbitRow02_03
  · exact candidate32OrbitRow02_04
  · exact candidate32OrbitRow02_05
  · exact candidate32OrbitRow02_06
  · exact candidate32OrbitRow02_07
  · exact candidate32OrbitRow02_08
  · exact candidate32OrbitRow02_09
  · exact candidate32OrbitRow02_10
  · exact candidate32OrbitRow02_11
  · exact candidate32OrbitRow02_12
  · exact candidate32OrbitRow02_13
  · exact candidate32OrbitRow02_14
  · exact candidate32OrbitRow02_15
  · exact candidate32OrbitRow02_16
  · exact candidate32OrbitRow02_17
  · exact candidate32OrbitRow02_18
  · exact candidate32OrbitRow02_19
  · exact candidate32OrbitRow02_20

end Freely290
