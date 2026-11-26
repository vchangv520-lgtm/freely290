module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PeriodicShiftMaskRows
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

/-- Each admissible shift translates the same ternary norm word modulo the
period. A cyclic cover supplies both the shift and a uniform tail bound. -/
def detSeventyFourCyclicOrdinaryTail {A : ShiftQuaternary} {B : ShiftTernary} {P : ℕ}
    (hp : 0 < P) (D : DetSeventyFourLocalCriterion B P) (d inv bound base required : ℕ)
    (hinv : 37*(inv : ℤ) ≡ 1 [ZMOD (P : ℤ)])
    (values : ∀ r : Fin P, base.testBit r.val = D.good (1369*(r.val : ℤ)))
    (guard : ∀ r : Fin P, Squarefree (r.val.gcd P) → required.testBit r.val = true)
    (O : PeriodicSquarefreeOption A P)
    (good : ∀ w n : ℕ, O.good w (n : ℤ) =
      (decide (ThirtySevenPositiveQuadraticNonresidue (37-(d*w^2)%37)) &&
        D.good (37*(37*(n : ℤ)-((d*w^2 : ℕ) : ℤ)))))
    (items : List ℕ)
    (bounds : items.all (fun w ↦ decide (ThirtySevenPositiveQuadraticNonresidue
      (37-(d*w^2)%37) ∧ O.cost w ≤ bound)) = true)
    (cover : required &&& cyclicNormShiftCover P base (fun w ↦ inv*(d*w^2)) items = required) :
    PeriodicShiftTailRepresentation A where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n hs hn := by
    let r : Fin P := ⟨n%P, Nat.mod_lt _ hp⟩
    have hgcd : Squarefree (r.val.gcd P) := by
      change Squarefree ((n%P).gcd P)
      rw [← Nat.gcd_rec]
      exact hs.squarefree_of_dvd (Nat.gcd_dvd_right _ _)
    obtain ⟨w, hw, hbit⟩ := exists_norm_shift_of_hit hp _ items n
      (ShiftMaskRow.bit_of_subset cover (guard r hgcd))
    obtain ⟨hnon, hcost⟩ := of_decide_eq_true (List.all_eq_true.mp bounds w hw)
    apply O.represents n w (le_trans hcost hn)
    rw [good, decide_eq_true hnon, Bool.true_and]
    let t : ℤ := (d*w^2 : ℕ)
    let x : ℤ := (n : ℤ)-(inv : ℤ)*t
    let j := x % (P : ℤ)
    have hP : (0 : ℤ) < (P : ℤ) := by exact_mod_cast hp
    have hj : 0 ≤ j := Int.emod_nonneg _ (ne_of_gt hP)
    have hj' : j < (P : ℤ) := Int.emod_lt_of_pos _ hP
    have hjP : j.toNat < P := by omega
    change base.testBit (((n : ℤ)-((inv*(d*w^2) : ℕ) : ℤ))%(P : ℤ)).toNat = true at hbit
    rw [Nat.cast_mul] at hbit
    have hlocal := (values ⟨j.toNat,hjP⟩).symm.trans hbit
    change D.good (1369*(j.toNat : ℤ)) = true at hlocal
    rw [Int.toNat_of_nonneg hj] at hlocal
    have hx : j ≡ x [ZMOD (P : ℤ)] := by
      show (x % (P : ℤ)) % (P : ℤ) = x % (P : ℤ)
      exact Int.emod_emod _ _
    have he : 1369*j ≡ 37*(37*(n : ℤ)-t) [ZMOD (P : ℤ)] := calc
      _ ≡ 1369*x [ZMOD (P : ℤ)] := hx.mul_left 1369
      _ ≡ 1369*(n : ℤ)-(37*(37*(inv : ℤ)))*t [ZMOD (P : ℤ)] := by dsimp [x]; ring_nf <;> rfl
      _ ≡ 1369*(n : ℤ)-(37*1)*t [ZMOD (P : ℤ)] :=
        (Int.ModEq.refl _).sub ((hinv.mul_left 37).mul_right t)
      _ ≡ _ [ZMOD (P : ℤ)] := by ring_nf <;> rfl
    exact (D.congr _ _ he) ▸ hlocal

#print axioms detSeventyFourCyclicOrdinaryTail

end Freely290
