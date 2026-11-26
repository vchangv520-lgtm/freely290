module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow05_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow05_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows05 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (-2) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow05_00
  · exact candidate32OrbitRow05_01
  · exact candidate32OrbitRow05_02
  · exact candidate32OrbitRow05_03
  · exact candidate32OrbitRow05_04
  · exact candidate32OrbitRow05_05
  · exact candidate32OrbitRow05_06
  · exact candidate32OrbitRow05_07
  · exact candidate32OrbitRow05_08
  · exact candidate32OrbitRow05_09
  · exact candidate32OrbitRow05_10
  · exact candidate32OrbitRow05_11
  · exact candidate32OrbitRow05_12
  · exact candidate32OrbitRow05_13
  · exact candidate32OrbitRow05_14
  · exact candidate32OrbitRow05_15
  · exact candidate32OrbitRow05_16
  · exact candidate32OrbitRow05_17
  · exact candidate32OrbitRow05_18
  · exact candidate32OrbitRow05_19
  · exact candidate32OrbitRow05_20

end Freely290
