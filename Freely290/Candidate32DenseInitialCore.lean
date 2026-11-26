module

public import Freely290.BitPlaneProgression
public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.SquarefreeReduction

@[expose] public section
namespace Freely290
open BitPlane

/-- A single sequence of vector coordinates represents every value from zero to `B`. -/
theorem candidate32DenseInitial {A : Matrix (Fin 4) (Fin 4) ℤ} {C : CompactQuaternaryCoefficients}
    (hC : compactQuaternaryCoefficients A = C) {v : BitPlane.Vector} {target : Words} {B edge : ℕ}
    (hv : (quadratic C v).check ⟨target, []⟩ = true)
    (hs : stepCheck target edge [true] = true) (hr : rangeCheck 1 1 B 0 0 edge target = true)
    {n : ℕ} (hB : 0 < B) (hn : n ≤ B) : Represents A.toQuadraticForm' n := by
  have eq := rangeCheck_sound hs (by decide : boolValue [true] = 1*1) hr hB
    (Nat.zero_le B) (j := n) (by simpa using hn)
  have val := checked_quadratic hv n
  change compactQuaternaryValue C (v.atLane n) = (read n target : ℤ) - 0 at val
  rw [sub_zero, ← hC, compactQuaternaryValue_eq_matrixValue, matrixValue_eq_form] at val
  have e : read n target = n := by simpa using eq
  exact ⟨_, val.trans (congrArg (fun m : ℕ ↦ (m : ℤ)) e)⟩

/-- Combine a checked full initial interval with a periodic squarefree tail. -/
theorem candidate32DenseUniversal {A : Matrix (Fin 4) (Fin 4) ℤ}
    (T : PeriodicShiftTailRepresentation A) (B : ℕ) (hb : ∀ r, T.cost r ≤ B)
    (hsmall : ∀ n ≤ B, Represents A.toQuadraticForm' n) : Universal A.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases h : n ≤ B
  · exact hsmall n h
  · exact T.represents n hs (le_trans (hb _) (by omega))

end Freely290
