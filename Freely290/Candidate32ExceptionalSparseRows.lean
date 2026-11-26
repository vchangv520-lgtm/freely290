module

public import Freely290.CompactQuaternaryInitialRows

@[expose] public section
namespace Freely290

/-- Check only the values in one arithmetic progression, using its small quotient as the lookup index. -/
theorem candidate32ExceptionalSparseRows {A : Matrix (Fin 4) (Fin 4) ℤ} {r count n : ℕ}
    (w : Fin count → CompactQuaternaryVector)
    (checked : ∀ j : Fin count, compactQuaternaryValue (compactQuaternaryCoefficients A) (w j) =
      ((31668*j.val+r:ℕ):ℤ)) (bound : n<31668*count) (res : n%31668=r) :
    Represents A.toQuadraticForm' n := by
  let j : Fin count := ⟨n/31668,by omega⟩
  refine ⟨(w j).toFin,?_⟩
  rw [←matrixValue_eq_form,←compactQuaternaryValue_eq_matrixValue,checked]
  congr 1
  change 31668*(n/31668)+r=n
  omega

end Freely290
