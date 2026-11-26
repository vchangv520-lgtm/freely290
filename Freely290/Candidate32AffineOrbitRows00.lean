module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow00_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow00_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows00 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-7) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow00_00
  · exact candidate32OrbitRow00_01
  · exact candidate32OrbitRow00_02
  · exact candidate32OrbitRow00_03
  · exact candidate32OrbitRow00_04
  · exact candidate32OrbitRow00_05
  · exact candidate32OrbitRow00_06
  · exact candidate32OrbitRow00_07
  · exact candidate32OrbitRow00_08
  · exact candidate32OrbitRow00_09
  · exact candidate32OrbitRow00_10
  · exact candidate32OrbitRow00_11
  · exact candidate32OrbitRow00_12
  · exact candidate32OrbitRow00_13
  · exact candidate32OrbitRow00_14
  · exact candidate32OrbitRow00_15
  · exact candidate32OrbitRow00_16
  · exact candidate32OrbitRow00_17
  · exact candidate32OrbitRow00_18
  · exact candidate32OrbitRow00_19
  · exact candidate32OrbitRow00_20

end Freely290
