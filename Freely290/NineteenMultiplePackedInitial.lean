module

public import Freely290.NineteenMultipleNaturalUniversal
public import Freely290.BitPlaneScaledRows

@[expose] public section
namespace Freely290

theorem NineteenMultipleNaturalTailCertificate.universal_of_represented_initials
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : NineteenMultipleNaturalTailCertificate A)
    (unit : ∀ n : ℕ, 0<n → nineteenNaturalUnitGuard ⟨n%84,Nat.mod_lt _ (by decide)⟩ = true →
      n≤D.unitCost ⟨n%84,Nat.mod_lt _ (by decide)⟩ → Represents A.toQuadraticForm' (1*n))
    (multiple : ∀ k : ℕ, 0<k → nineteenNaturalMultipleGuard ⟨k%1596,Nat.mod_lt _ (by decide)⟩ = true →
      k≤D.multipleCost ⟨k%1596,Nat.mod_lt _ (by decide)⟩ → Represents A.toQuadraticForm' (19*k)) :
    Universal A.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4dvd : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hn4 : n % 4 ≠ 0 := fun h ↦ hn4dvd (Nat.dvd_of_mod_eq_zero h)
  by_cases h19 : n % 19 = 0
  · let k := n / 19
    have heq : 19 * k = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero h19)
    have hkpos : 0 < k := by omega
    have hk4 : k % 4 ≠ 0 := by omega
    have hn361dvd : ¬ 361 ∣ n := by
      simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 19 (by decide))
    have hk19 : k % 19 ≠ 0 := by
      intro hzero
      obtain ⟨j, hj⟩ := Nat.dvd_of_mod_eq_zero hzero
      apply hn361dvd
      refine ⟨j, ?_⟩
      rw [← heq, hj]
      ring
    let r : Fin 1596 := ⟨k % 1596, Nat.mod_lt _ (by decide)⟩
    by_cases hb : D.multipleCost r ≤ k
    · apply D.represents_of_shift_cost_le hs
      simp only [nineteenNaturalShift, if_pos h19]
      change 19 * D.coefficient * (D.multipleRows r) ^ 2 ≤ n
      have hcost : D.coefficient * (D.multipleRows r) ^ 2 ≤ k := hb
      nlinarith only [heq, hcost]
    · have hguard : nineteenNaturalMultipleGuard r = true := by
        unfold nineteenNaturalMultipleGuard
        apply decide_eq_true
        dsimp [r]
        omega
      have hr := multiple k hkpos hguard (Nat.le_of_lt (Nat.lt_of_not_ge hb))
      simpa only [heq] using hr
  · let r : Fin 84 := ⟨n % 84, Nat.mod_lt _ (by decide)⟩
    by_cases hb : D.unitCost r ≤ n
    · apply D.represents_of_shift_cost_le hs
      simpa only [nineteenNaturalShift, if_neg h19,
        NineteenMultipleNaturalTailCertificate.unitCost, r] using hb
    · have hguard : nineteenNaturalUnitGuard r = true := by
        unfold nineteenNaturalUnitGuard
        apply decide_eq_true
        dsimp [r]
        omega
      have hr := unit n hn hguard (Nat.le_of_lt (Nat.lt_of_not_ge hb))
      simpa only [one_mul] using hr

end Freely290
