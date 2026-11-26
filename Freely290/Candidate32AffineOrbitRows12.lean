module

public import Freely290.Candidate32AffineOrbitTable

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

private theorem candidate32OrbitRow12_00 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-10) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_01 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_02 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_03 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_04 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_05 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_06 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_07 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_08 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_09 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (-1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_10 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (0) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_11 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (1) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_12 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (2) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_13 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (3) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_14 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (4) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_15 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (5) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_16 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (6) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_17 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (7) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_18 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (8) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_19 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (9) ((z.val:ℤ)-16)=true := by decide +kernel

private theorem candidate32OrbitRow12_20 : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) (10) ((z.val:ℤ)-16)=true := by decide +kernel

theorem candidate32OrbitRows12 (y : Fin 21) : ∀ z : Fin 33,
    candidate32OrbitScalarCheck (5) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases y
  · exact candidate32OrbitRow12_00
  · exact candidate32OrbitRow12_01
  · exact candidate32OrbitRow12_02
  · exact candidate32OrbitRow12_03
  · exact candidate32OrbitRow12_04
  · exact candidate32OrbitRow12_05
  · exact candidate32OrbitRow12_06
  · exact candidate32OrbitRow12_07
  · exact candidate32OrbitRow12_08
  · exact candidate32OrbitRow12_09
  · exact candidate32OrbitRow12_10
  · exact candidate32OrbitRow12_11
  · exact candidate32OrbitRow12_12
  · exact candidate32OrbitRow12_13
  · exact candidate32OrbitRow12_14
  · exact candidate32OrbitRow12_15
  · exact candidate32OrbitRow12_16
  · exact candidate32OrbitRow12_17
  · exact candidate32OrbitRow12_18
  · exact candidate32OrbitRow12_19
  · exact candidate32OrbitRow12_20

end Freely290
