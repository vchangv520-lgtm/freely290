module

public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

def finiteBoolTile {P : ℕ} (p : Fin P → Bool) (depth start : ℕ) : Bool :=
  balancedNatCheck (fun n ↦ if h : n<P then p ⟨n,h⟩ else true) depth start

theorem forall_fin_of_bool_tiles {P depth count : ℕ} (hp : P≤count*(2^depth))
    (p : Fin P → Bool) (ht : ∀ t : Fin count, finiteBoolTile p depth (2^depth*t.val) = true)
    (r : Fin P) : p r = true := by
  have hpos : 0<2^depth := by positivity
  let t : Fin count := ⟨r.val/(2^depth),(Nat.div_lt_iff_lt_mul hpos).mpr (lt_of_lt_of_le r.isLt hp)⟩
  have h := balancedNatCheck_sound (fun n ↦ if h : n<P then p ⟨n,h⟩ else true)
    (j := r.val%(2^depth)) (ht t) (Nat.mod_lt _ hpos)
  have he : 2^depth*t.val+r.val%(2^depth)=r.val := Nat.div_add_mod _ _
  simpa only [he,dite_eq_left r.isLt] using h

end Freely290
