module

public import Freely290.ResidueBinaryShiftMask

@[expose] public section
namespace Freely290

theorem outsideFourteen_mask {n : ℕ} (hs : Squarefree n) (h : n%16 ≠ 14) :
    (20753 : ℕ).testBit (n%16) = false := by
  have hd : n%4 ≠ 0 := fun he ↦
    (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide)) (Nat.dvd_of_mod_eq_zero he)
  have hh : (n%16)%4 ≠ 0 := by rwa [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 16)]
  have rows : ∀ r : Fin 16, r.val%4 ≠ 0 → r.val ≠ 14 → (20753 : ℕ).testBit r.val = false := by
    decide +kernel
  exact rows ⟨n%16,Nat.mod_lt _ (by decide)⟩ hh h

end Freely290
