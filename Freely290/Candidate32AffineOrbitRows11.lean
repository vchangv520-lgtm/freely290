module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow11_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow11_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows11 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (4) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow11_00
  · exact candidate32OrbitRow11_01
  · exact candidate32OrbitRow11_02
  · exact candidate32OrbitRow11_03
  · exact candidate32OrbitRow11_04
  · exact candidate32OrbitRow11_05
  · exact candidate32OrbitRow11_06
  · exact candidate32OrbitRow11_07
  · exact candidate32OrbitRow11_08
  · exact candidate32OrbitRow11_09
  · exact candidate32OrbitRow11_10
  · exact candidate32OrbitRow11_11
  · exact candidate32OrbitRow11_12
  · exact candidate32OrbitRow11_13
  · exact candidate32OrbitRow11_14
  · exact candidate32OrbitRow11_15
  · exact candidate32OrbitRow11_16
  · exact candidate32OrbitRow11_17
  · exact candidate32OrbitRow11_18
  · exact candidate32OrbitRow11_19
  · exact candidate32OrbitRow11_20

end Freely290
