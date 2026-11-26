module

public import Freely290.ScaledPeriodicResidueInitialRows

/-! A direct ten-coefficient evaluator for the existing initial-row proposition.
The conversion to the matrix evaluator is proved once by polynomial identity. -/

@[expose] public section
namespace Freely290

structure CompactQuaternaryVector where
  x0 : ℤ
  x1 : ℤ
  x2 : ℤ
  x3 : ℤ

def CompactQuaternaryVector.toFin (x : CompactQuaternaryVector) : Fin 4 → ℤ :=
  ![x.x0, x.x1, x.x2, x.x3]

structure CompactQuaternaryCoefficients where
  a0 : ℤ
  a1 : ℤ
  a2 : ℤ
  a3 : ℤ
  b01 : ℤ
  b02 : ℤ
  b03 : ℤ
  b12 : ℤ
  b13 : ℤ
  b23 : ℤ
  deriving DecidableEq

def compactQuaternaryCoefficients (A : Matrix (Fin 4) (Fin 4) ℤ) :
    CompactQuaternaryCoefficients :=
  ⟨A 0 0, A 1 1, A 2 2, A 3 3, A 0 1 + A 1 0, A 0 2 + A 2 0,
    A 0 3 + A 3 0, A 1 2 + A 2 1, A 1 3 + A 3 1, A 2 3 + A 3 2⟩

def compactQuaternaryValue (C : CompactQuaternaryCoefficients)
    (x : CompactQuaternaryVector) : ℤ :=
  C.a0 * x.x0 ^ 2 + C.a1 * x.x1 ^ 2 + C.a2 * x.x2 ^ 2 + C.a3 * x.x3 ^ 2 +
    C.b01 * x.x0 * x.x1 + C.b02 * x.x0 * x.x2 + C.b03 * x.x0 * x.x3 +
    C.b12 * x.x1 * x.x2 + C.b13 * x.x1 * x.x3 + C.b23 * x.x2 * x.x3

theorem compactQuaternaryValue_eq_matrixValue (A : Matrix (Fin 4) (Fin 4) ℤ)
    (x : CompactQuaternaryVector) :
    compactQuaternaryValue (compactQuaternaryCoefficients A) x = matrixValue A x.toFin := by
  simp [compactQuaternaryValue, compactQuaternaryCoefficients, matrixValue,
    CompactQuaternaryVector.toFin, Fin.sum_univ_succ]
  ring

def compactQuaternaryInitialRowCheck {period : ℕ}
    (C : CompactQuaternaryCoefficients) (scale bound b : ℕ)
    (row : Fin period) (w : Fin 32 → CompactQuaternaryVector) : Bool :=
  decide (∀ r : Fin 32,
    0 < period * (32 * b + r.val) + row.val →
    period * (32 * b + r.val) + row.val ≤ bound →
      compactQuaternaryValue C (w r) =
        (scale * (period * (32 * b + r.val) + row.val) : ℕ))

theorem scaledPeriodicResidueInitialRowCheck_of_compact {period : ℕ}
    (A : Matrix (Fin 4) (Fin 4) ℤ) (C : CompactQuaternaryCoefficients)
    (hc : compactQuaternaryCoefficients A = C) (scale bound b : ℕ)
    (row : Fin period) (w : Fin 32 → CompactQuaternaryVector)
    (h : compactQuaternaryInitialRowCheck C scale bound b row w = true) :
    scaledPeriodicResidueInitialRowCheck A scale bound b row
      (fun r ↦ (w r).toFin) = true := by
  unfold scaledPeriodicResidueInitialRowCheck
  apply decide_eq_true
  intro r hn hb
  unfold compactQuaternaryInitialRowCheck at h
  have hv := of_decide_eq_true h r hn hb
  rw [← hc, compactQuaternaryValue_eq_matrixValue] at hv
  exact hv

end Freely290
