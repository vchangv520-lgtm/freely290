module

public import Freely290.SparseNaturalShiftInitial

/-! Kernel reduction of a finite Boolean scan with logarithmic call depth. -/

@[expose] public section
namespace Freely290

def balancedNatCheck (p : ℕ → Bool) : ℕ → ℕ → Bool
  | 0, start => p start
  | d+1, start => balancedNatCheck p d start && balancedNatCheck p d (start+2^d)

theorem balancedNatCheck_sound (p : ℕ → Bool) {d start j : ℕ}
    (h : balancedNatCheck p d start = true) (hj : j < 2^d) : p (start+j) = true := by
  induction d generalizing start j with
  | zero =>
    have hzero : j=0 := by simpa using hj
    subst j
    simpa [balancedNatCheck] using h
  | succ d ih =>
    obtain ⟨hl,hr⟩ := Bool.and_eq_true_iff.mp h
    by_cases hleft : j<2^d
    · exact ih hl hleft
    · have hlimit : j-2^d < 2^d := by rw [pow_succ] at hj; omega
      have he := ih hr hlimit
      have hi : start+2^d+(j-2^d) = start+j := by omega
      rwa [hi] at he

def balancedFinCheck {N : ℕ} (f : Fin N → Bool) (depth : ℕ) : Bool :=
  balancedNatCheck (fun n ↦ if h : n<N then f ⟨n,h⟩ else true) depth 0

theorem forall_fin_of_balanced_check {N depth : ℕ} (hN : N ≤ 2^depth) (f : Fin N → Bool)
    (checked : balancedFinCheck f depth = true) (r : Fin N) : f r = true := by
  have h := balancedNatCheck_sound (fun n ↦ if h : n<N then f ⟨n,h⟩ else true)
    (start := 0) (j := r.val) checked (lt_of_lt_of_le r.isLt hN)
  simpa only [Nat.zero_add,dif_pos r.isLt] using h

end Freely290
