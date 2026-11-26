module

public import Freely290.Candidate28Last216Tail
public import Freely290.Candidate28Last216WindowInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Last216WindowTail : PeriodicShiftTailRepresentation candidate28Last216WindowC.matrix := candidate28Last216Tail.toPeriodicShiftTail
private theorem candidate28Last216WindowCost : ∀ r,candidate28Last216WindowTail.cost r≤5793480 := by decide +kernel

theorem candidate28Last216Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Last216Matrix.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n∈critical
  · exact hc n he
  apply represents_of_comp f
  rw [hf]
  by_cases hn : n<5793480
  · exact splitPrimeSlices_cover candidate28Last216WindowC false 1048576 5793480 6 (by decide) (by decide)
      candidate28Last216WindowFinite hn hs (by simp) he
  · apply candidate28Last216WindowTail.represents n hs
    exact le_trans (candidate28Last216WindowCost _) (by omega)

end Freely290
