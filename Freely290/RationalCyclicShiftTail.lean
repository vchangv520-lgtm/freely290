module

public import Freely290.CyclicNormShiftCover
public import Freely290.HeterogeneousRationalPeriodicTail

@[expose] public section
namespace Freely290

/-- Select a substitution by the denominator residue and a cyclic word for the
ternary norm. The resulting tail has the same bound at every residue. -/
def rationalCyclicShiftTail {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (D : RationalPeriodicSubstitutionCertificate A B)
    (bound base : ℕ) (items : Fin D.denominator → List (Fin D.shifts))
    (word : Fin D.denominator → ℕ)
    (norm : ∀ r : Fin C.modulus, base.testBit r.val = true → C.good r.val = true)
    (shift : ∀ s, (items s).all (fun w ↦ D.good w (s.val : ℤ) &&
      decide (D.coefficient*w.val^2 ≤ bound)) = true)
    (words : ∀ s, cyclicNormShiftCover C.modulus base
      (fun w : Fin D.shifts ↦ D.coefficient*w.val^2) (items s) = word s)
    (covers : ∀ (s : Fin D.denominator) (t : Fin C.modulus), Squarefree (s.val.gcd D.denominator) →
      Squarefree (t.val.gcd C.modulus) →
      s.val % (D.denominator.gcd C.modulus) = t.val % (D.denominator.gcd C.modulus) →
      (word s).testBit t.val = true) : PeriodicShiftTailRepresentation A where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n hs hn := by
    let s : Fin D.denominator := ⟨n % D.denominator, Nat.mod_lt _ D.denominator_pos⟩
    let t : Fin C.modulus := ⟨n % C.modulus, Nat.mod_lt _ C.modulus_pos⟩
    have hg (m : ℕ) : Squarefree ((n%m).gcd m) := by
      rw [← Nat.gcd_rec]
      exact hs.squarefree_of_dvd (Nat.gcd_dvd_right _ _)
    have hst : s.val % (D.denominator.gcd C.modulus) = t.val % (D.denominator.gcd C.modulus) := by
      exact (Nat.mod_mod_of_dvd n (Nat.gcd_dvd_left _ _)).trans
        (Nat.mod_mod_of_dvd n (Nat.gcd_dvd_right _ _)).symm
    have hit := covers s t (hg _) (hg _) hst
    rw [← words s] at hit
    obtain ⟨w, hw, hbit⟩ := exists_norm_shift_of_hit C.modulus_pos _ (items s) n hit
    have pair := List.all_eq_true.mp (shift s) w hw
    simp only [Bool.and_eq_true] at pair
    let v := D.coefficient*w.val^2
    have hv : v ≤ n := le_trans (of_decide_eq_true pair.2) hn
    have hcast : (n : ℤ) - (v : ℤ) = ((n-v : ℕ) : ℤ) := (Nat.cast_sub hv).symm
    change base.testBit (((n : ℤ) - (v : ℤ)) % (C.modulus : ℤ)).toNat = true at hbit
    rw [hcast, ← Int.natCast_emod, Int.toNat_natCast] at hbit
    have hk := norm ⟨(n-v)%C.modulus, Nat.mod_lt _ C.modulus_pos⟩ hbit
    change C.good ((n-v)%C.modulus) = true at hk
    rw [C.periodic] at hk
    obtain ⟨x,hx⟩ := C.represents _ hk
    rw [← matrixValue_eq_form] at hx
    apply D.represents_of_good_shift w x
    · rw [hx, Nat.cast_sub hv]
      dsimp [v]
      push_cast
      ring
    · rw [← D.good_periodic w]
      simpa only [s, Int.natCast_emod] using pair.1

#print axioms rationalCyclicShiftTail

end Freely290
