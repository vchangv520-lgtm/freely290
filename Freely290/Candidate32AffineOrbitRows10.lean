module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow10_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow10_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows10 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (3) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow10_00
  · exact candidate32OrbitRow10_01
  · exact candidate32OrbitRow10_02
  · exact candidate32OrbitRow10_03
  · exact candidate32OrbitRow10_04
  · exact candidate32OrbitRow10_05
  · exact candidate32OrbitRow10_06
  · exact candidate32OrbitRow10_07
  · exact candidate32OrbitRow10_08
  · exact candidate32OrbitRow10_09
  · exact candidate32OrbitRow10_10
  · exact candidate32OrbitRow10_11
  · exact candidate32OrbitRow10_12
  · exact candidate32OrbitRow10_13
  · exact candidate32OrbitRow10_14
  · exact candidate32OrbitRow10_15
  · exact candidate32OrbitRow10_16
  · exact candidate32OrbitRow10_17
  · exact candidate32OrbitRow10_18
  · exact candidate32OrbitRow10_19
  · exact candidate32OrbitRow10_20

end Freely290
