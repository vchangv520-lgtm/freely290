module

public import Freely290.CompactQuaternaryInitialRows
public import Freely290.RationalPeriodicAdaptiveTail

/-! Ordinary integer witnesses below a periodic tail imply unconditional
universality. Their storage layout can be chosen separately for every block. -/

@[expose] public section
namespace Freely290

theorem PeriodicShiftTailRepresentation.universal_of_compact_rows
    {A : Matrix (Fin 4) (Fin 4) ℤ} (T : PeriodicShiftTailRepresentation A)
    (C : CompactQuaternaryCoefficients) (hC : compactQuaternaryCoefficients A = C)
    (bound : Fin T.period → ℕ) (hc : ∀ r, T.cost r ≤ bound r)
    (initial : ∀ r : Fin T.period, ∀ b : Fin (bound r / T.period / 32 + 1),
      ∃ w : Fin 32 → CompactQuaternaryVector,
        compactQuaternaryInitialRowCheck C 1 (bound r) b.val r w = true) :
    Universal A.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  let r : Fin T.period := ⟨n % T.period, Nat.mod_lt _ T.period_pos⟩
  by_cases ht : T.cost r ≤ n
  · exact T.represents n hs ht
  have hb : n ≤ bound r := le_trans (by omega : n ≤ T.cost r) (hc r)
  have hdiv := Nat.div_le_div_right (c := 32) (Nat.div_le_div_right (c := T.period) hb)
  let b : Fin (bound r / T.period / 32 + 1) := ⟨n / T.period / 32, by omega⟩
  let j : Fin 32 := ⟨n / T.period % 32, by omega⟩
  have hq : 32*b.val + j.val = n / T.period := Nat.div_add_mod _ _
  have hi : T.period*(32*b.val+j.val)+r.val = n := by
    rw [hq]; exact Nat.div_add_mod _ _
  obtain ⟨w,hw⟩ := initial r b
  unfold compactQuaternaryInitialRowCheck at hw
  have hv := of_decide_eq_true hw j (hi.symm ▸ hn) (hi.symm ▸ hb)
  rw [hi, ← hC, compactQuaternaryValue_eq_matrixValue, matrixValue_eq_form] at hv
  exact ⟨(w j).toFin, by simpa using hv⟩

end Freely290
