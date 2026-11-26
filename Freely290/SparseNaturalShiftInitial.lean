module

public import Freely290.NaturalShiftCase
public import Freely290.CompactQuaternaryInitialRows

/-! A row stores just the compact integer vectors needed below its shift cost.
Rows with a zero bound or with first positive entry above the bound are empty. -/

@[expose] public section
namespace Freely290

def sparseNaturalRowCheck (C : CompactQuaternaryCoefficients)
    (scale period bound row : ℕ) (ws : Array CompactQuaternaryVector) : Bool :=
  if bound = 0 ∨ bound < row then true else
    decide (∀ k : Fin ((bound-row)/period + 1),
      let n := period*k.val + row
      0 < n → compactQuaternaryValue C (ws.getD k.val ⟨0,0,0,0⟩) = (scale*n : ℕ))

theorem NaturalShiftCase.represents_of_compact_initials
    {A : ShiftQuaternary} {B : ShiftTernary} {s c P : ℕ} (D : NaturalShiftCase A B s c P)
    (C : CompactQuaternaryCoefficients) (hC : compactQuaternaryCoefficients A = C)
    (hi : ∀ r : Fin P, D.guard r = true → ∃ ws : Array CompactQuaternaryVector,
      sparseNaturalRowCheck C s P (D.cost r) r.val ws = true)
    {n : ℕ} (hn : 0 < n) (ha : D.allowed n)
    (hg : D.guard ⟨n % P, Nat.mod_lt _ D.period_pos⟩ = true) :
    Represents A.toQuadraticForm' (s*n) := by
  let r : Fin P := ⟨n % P, Nat.mod_lt _ D.period_pos⟩
  by_cases h : D.cost r ≤ n
  · exact D.represents_of_cost ha hg h
  obtain ⟨ws, hw⟩ := hi r hg
  have hrow : P * (n / P) + r.val = n := Nat.div_add_mod _ _
  have hguard : ¬ (D.cost r = 0 ∨ D.cost r < r.val) := by omega
  have hquot : n / P ≤ (D.cost r - r.val) / P := by
    apply (Nat.le_div_iff_mul_le D.period_pos).mpr
    rw [Nat.mul_comm]
    omega
  let k : Fin ((D.cost r - r.val)/P+1) := ⟨n/P, by omega⟩
  unfold sparseNaturalRowCheck at hw
  rw [if_neg hguard] at hw
  have hv := of_decide_eq_true hw k
  change 0 < P*(n/P)+r.val →
    compactQuaternaryValue C (ws.getD (n/P) ⟨0,0,0,0⟩) = (s*(P*(n/P)+r.val) : ℕ) at hv
  rw [hrow, ← hC, compactQuaternaryValue_eq_matrixValue, matrixValue_eq_form] at hv
  exact ⟨_, hv hn⟩

/-- Check a long residue period one slice at a time. -/
theorem forall_fin_of_slices {P count : ℕ} (hcount : P ≤ 32*count) (S : Fin P → Prop)
    (h : ∀ b : Fin count, ∀ t : Fin 32, ∀ hlt : 32*b.val+t.val < P,
      S ⟨32*b.val+t.val, hlt⟩) : ∀ r, S r := by
  intro r
  let b : Fin count := ⟨r.val/32, by have := r.isLt; omega⟩
  let t : Fin 32 := ⟨r.val%32, by omega⟩
  have he : 32*b.val+t.val = r.val := Nat.div_add_mod _ _
  have hl : 32*b.val+t.val < P := by rw [he]; exact r.isLt
  have hi : (⟨32*b.val+t.val, hl⟩ : Fin P) = r := Fin.ext he
  exact Eq.mp (congrArg S hi) (h b t hl)

end Freely290
