module

public import Freely290.ConditionalRationalPeriodicTail
public import Freely290.RationalPeriodicAdaptiveTail

/-! A conditional rational substitution can be used at its actual row cost. -/

@[expose] public section
namespace Freely290

theorem rationalPeriodic_conditional_of_shift_cost_le {d period : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B)
    (D : RationalPeriodicSubstitutionCertificate A B)
    (bound : ℕ) (eligible : ℕ → Bool) (rows : Fin period → Fin D.shifts)
    (hp : 0 < period) (hsource : C.modulus ∣ period) (hden : D.denominator ∣ period)
    (heligible : ∀ n, eligible (n % period) = eligible n)
    (hrows : rationalPeriodicConditionalRowCheck C D bound eligible rows = true)
    {n : ℕ} (hs : Squarefree n)
    (hb : D.coefficient * (rows ⟨n % period, Nat.mod_lt _ hp⟩).val ^ 2 ≤ n)
    (hn : eligible n = true) : Represents A.toQuadraticForm' n := by
  let r : Fin period := ⟨n % period, Nat.mod_lt _ hp⟩
  have hr : Squarefree (Nat.gcd r.val period) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right period n)
  have he : eligible r.val = true := by
    dsimp [r]
    rw [heligible]
    exact hn
  unfold rationalPeriodicConditionalRowCheck at hrows
  obtain ⟨_, hkg, hgood⟩ := of_decide_eq_true hrows r hr he
  let w := rows r
  have hshiftle : D.coefficient * w.val ^ 2 ≤ n := hb
  let k : ℕ := n - D.coefficient * w.val ^ 2
  have heq : n = k + D.coefficient * w.val ^ 2 := (Nat.sub_add_cancel hshiftle).symm
  have heqZ : (n : ℤ) = (k : ℤ) + (D.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    exact_mod_cast heq
  have hsub : (k : ℤ) = (n : ℤ) - (D.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    linarith only [heqZ]
  have hnmod : (n : ℤ) % (C.modulus : ℤ) = (r.val : ℤ) % (C.modulus : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n hsource).symm
  have hkmod : (k : ℤ) % (C.modulus : ℤ) =
      ((r.val : ℤ) - (D.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ) := by
    rw [hsub, Int.sub_emod, hnmod]
    exact (Int.sub_emod _ _ _).symm
  have hkNat : k % C.modulus =
      (((r.val : ℤ) - (D.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ)).toNat := by
    have ht := congrArg Int.toNat hkmod
    simpa only [← Int.natCast_emod, Int.toNat_natCast] using ht
  have hkgood : C.good k = true := by
    rw [← C.periodic, hkNat]
    exact hkg
  obtain ⟨x, hx⟩ := C.represents k hkgood
  rw [← matrixValue_eq_form] at hx
  have hdenmod : (n : ℤ) % (D.denominator : ℤ) = (r.val : ℤ) % (D.denominator : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n hden).symm
  have hg : D.good w (n : ℤ) = true := by
    rw [← D.good_periodic, hdenmod, D.good_periodic]
    exact hgood
  apply D.represents_of_good_shift w x _ hg
  linarith only [hx, heqZ]

end Freely290
