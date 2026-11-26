module

public import Freely290.FinitePeriodicTernaryTail

@[expose] public section
namespace Freely290

/-- An integral orthogonal vector of norm w allows the ternary source to
supply n once the cost of the chosen shift is at most n. -/
theorem splitPrimeOrthogonalTailOn {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (w bound : ℕ)
    (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 w) T = true)
    (shift : Fin C.modulus → ℕ)
    (zone : ℕ → Prop)
    (rows : ∀ r : Fin C.modulus, zone r.val → Squarefree (Nat.gcd r.val C.modulus) →
      w*(shift r)^2 ≤ bound ∧
      C.good ((((r.val : ℤ) - ((w*(shift r)^2 : ℕ) : ℤ)) % (C.modulus : ℤ)).toNat) = true)
    {n : ℕ} (hs : Squarefree n) (hz : zone (n%C.modulus)) (hn : bound ≤ n) : Represents A.toQuadraticForm' n := by
  let r : Fin C.modulus := ⟨n%C.modulus, Nat.mod_lt _ C.modulus_pos⟩
  have hr : Squarefree (Nat.gcd r.val C.modulus) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right C.modulus n)
  obtain ⟨hb,hg⟩ := rows r hz hr
  let v := w*(shift r)^2
  have hv : v ≤ n := hb.trans hn
  have hcast : ((r.val : ℤ)) ≡ (n : ℤ) [ZMOD (C.modulus : ℤ)] := by
    dsimp [r]
    exact_mod_cast Nat.mod_modEq n C.modulus
  have he := hcast.sub (Int.ModEq.refl (v : ℤ))
  change ((r.val : ℤ) - (v : ℤ)) % C.modulus = ((n : ℤ) - (v : ℤ)) % C.modulus at he
  rw [← Nat.cast_sub hv] at he
  have hnat : (((r.val : ℤ)-(v : ℤ)) % (C.modulus : ℤ)).toNat = (n-v)%C.modulus := by
    rw [he]
    norm_cast
  change C.good ((((r.val : ℤ) - (v : ℤ)) % (C.modulus : ℤ)).toNat) = true at hg
  rw [hnat,C.periodic] at hg
  apply matrixSubformCheck_represents hT
  apply scaledTernaryPlusMatrix_represents_of_shift (z := shift r) (C.represents _ hg)
  simpa only [one_mul] using (Nat.sub_add_cancel hv).symm

theorem splitPrimeOrthogonalTail {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (w bound : ℕ)
    (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 w) T = true)
    (shift : Fin C.modulus → ℕ)
    (rows : ∀ r : Fin C.modulus, Squarefree (Nat.gcd r.val C.modulus) →
      w*(shift r)^2 ≤ bound ∧
      C.good ((((r.val : ℤ) - ((w*(shift r)^2 : ℕ) : ℤ)) % (C.modulus : ℤ)).toNat) = true)
    {n : ℕ} (hs : Squarefree n) (hn : bound ≤ n) : Represents A.toQuadraticForm' n :=
  splitPrimeOrthogonalTailOn C w bound T hT shift (fun _ ↦ True) (fun r _ ↦ rows r) hs trivial hn

end Freely290
