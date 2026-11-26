module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow04_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow04_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows04 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-3) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow04_00
  · exact candidate32OrbitRow04_01
  · exact candidate32OrbitRow04_02
  · exact candidate32OrbitRow04_03
  · exact candidate32OrbitRow04_04
  · exact candidate32OrbitRow04_05
  · exact candidate32OrbitRow04_06
  · exact candidate32OrbitRow04_07
  · exact candidate32OrbitRow04_08
  · exact candidate32OrbitRow04_09
  · exact candidate32OrbitRow04_10
  · exact candidate32OrbitRow04_11
  · exact candidate32OrbitRow04_12
  · exact candidate32OrbitRow04_13
  · exact candidate32OrbitRow04_14
  · exact candidate32OrbitRow04_15
  · exact candidate32OrbitRow04_16
  · exact candidate32OrbitRow04_17
  · exact candidate32OrbitRow04_18
  · exact candidate32OrbitRow04_19
  · exact candidate32OrbitRow04_20

end Freely290
