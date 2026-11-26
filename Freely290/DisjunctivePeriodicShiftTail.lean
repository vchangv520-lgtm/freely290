module

public import Freely290.HeterogeneousRationalPeriodicTail

/-! Periodic shift certificates may use a disjunction of ternary classes.
Every possible representing class must have its own verified substitution. -/

@[expose] public section
namespace Freely290

structure PeriodicTernaryFamilyRepresentation {count : ℕ}
    (B : Fin count → Matrix (Fin 3) (Fin 3) ℤ) where
  modulus : ℕ
  modulus_pos : 0 < modulus
  good : ℕ → Bool
  periodic : ∀ n, good (n % modulus) = good n
  represents : ∀ n, good n = true → ∃ i, Represents (B i).toQuadraticForm' n

def PeriodicTernaryRepresentation.toFamily
    {B : Matrix (Fin 3) (Fin 3) ℤ} (C : PeriodicTernaryRepresentation B) :
    PeriodicTernaryFamilyRepresentation (fun _ : Fin 1 ↦ B) where
  modulus := C.modulus
  modulus_pos := C.modulus_pos
  good := C.good
  periodic := C.periodic
  represents n hn := ⟨0, C.represents n hn⟩

structure ResidueShiftRepresentation (A : Matrix (Fin 4) (Fin 4) ℤ) where
  period : ℕ
  period_pos : 0 < period
  shifts : ℕ
  coefficient : ℕ
  good : Fin shifts → Fin period → Bool
  represents : ∀ (w : Fin shifts) (n : ℕ), coefficient * w.val ^ 2 ≤ n →
    good w ⟨n % period, Nat.mod_lt _ period_pos⟩ = true →
      Represents A.toQuadraticForm' n

def PeriodicTernaryFamilyRepresentation.toResidueShift
    {count : ℕ} {A : Matrix (Fin 4) (Fin 4) ℤ}
    {B : Fin count → Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryFamilyRepresentation B)
    (pieces : ∀ i, RationalPeriodicSubstitutionCertificate A (B i))
    (shifts coefficient : ℕ)
    (moves : ∀ w : Fin shifts, ∀ i, Fin (pieces i).shifts)
    (hcost : ∀ w i, (pieces i).coefficient * (moves w i).val ^ 2 =
      coefficient * w.val ^ 2)
    (period : ℕ) (hp : 0 < period) (hs : C.modulus ∣ period)
    (hd : ∀ i, (pieces i).denominator ∣ period) : ResidueShiftRepresentation A where
  period := period
  period_pos := hp
  shifts := shifts
  coefficient := coefficient
  good w r := C.good ((((r.val : ℤ) - (coefficient : ℤ) * (w.val : ℤ) ^ 2) %
    (C.modulus : ℤ)).toNat) && decide (∀ i, (pieces i).good (moves w i) (r.val : ℤ) = true)
  represents w n hb hg := by
    let r : Fin period := ⟨n % period, Nat.mod_lt _ hp⟩
    obtain ⟨hk, hall⟩ := Bool.and_eq_true_iff.mp hg
    have hall' := of_decide_eq_true hall
    let k := n - coefficient * w.val ^ 2
    have heq : n = k + coefficient * w.val ^ 2 := (Nat.sub_add_cancel hb).symm
    have hsub : (k : ℤ) = (n : ℤ) - (coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
      have h : (n : ℤ) = (k : ℤ) + (coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
        exact_mod_cast heq
      linarith only [h]
    have hnmod : (n : ℤ) % (C.modulus : ℤ) = (r.val : ℤ) % (C.modulus : ℤ) := by
      dsimp [r]
      exact_mod_cast (Nat.mod_mod_of_dvd n hs).symm
    have hkmod : (k : ℤ) % (C.modulus : ℤ) =
        ((r.val : ℤ) - (coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ) := by
      rw [hsub, Int.sub_emod, hnmod]
      exact (Int.sub_emod _ _ _).symm
    have hkNat : k % C.modulus =
        (((r.val : ℤ) - (coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ)).toNat := by
      have h := congrArg Int.toNat hkmod
      simpa only [← Int.natCast_emod, Int.toNat_natCast] using h
    have hkgood : C.good k = true := by
      rw [← C.periodic, hkNat]
      exact hk
    obtain ⟨i, x, hx⟩ := C.represents k hkgood
    rw [← matrixValue_eq_form] at hx
    have hden : (n : ℤ) % ((pieces i).denominator : ℤ) =
        (r.val : ℤ) % ((pieces i).denominator : ℤ) := by
      dsimp [r]
      exact_mod_cast (Nat.mod_mod_of_dvd n (hd i)).symm
    have hgood : (pieces i).good (moves w i) (n : ℤ) = true := by
      rw [← (pieces i).good_periodic, hden, (pieces i).good_periodic]
      exact hall' i
    have hcostZ : ((pieces i).coefficient : ℤ) * ((moves w i).val : ℤ) ^ 2 =
        (coefficient : ℤ) * (w.val : ℤ) ^ 2 := by exact_mod_cast hcost w i
    apply (pieces i).represents_of_good_shift (moves w i) x _ hgood
    have heqZ : (n : ℤ) = (k : ℤ) + (coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
      exact_mod_cast heq
    rw [hcostZ, hx]
    exact heqZ.symm

def residueShiftTailRowCheck {count period : ℕ}
    {A : Matrix (Fin 4) (Fin 4) ℤ}
    (pieces : Fin count → ResidueShiftRepresentation A)
    (rows : Fin period → Σ i : Fin count, Fin (pieces i).shifts) : Bool :=
  decide (∀ r : Fin period, Squarefree (Nat.gcd r.val period) →
    (pieces (rows r).1).good (rows r).2
      ⟨r.val % (pieces (rows r).1).period,
        Nat.mod_lt _ (pieces (rows r).1).period_pos⟩ = true)

structure DisjunctivePeriodicShiftTailCertificate (A : Matrix (Fin 4) (Fin 4) ℤ) where
  count : ℕ
  pieces : Fin count → ResidueShiftRepresentation A
  period : ℕ
  period_pos : 0 < period
  period_dvd : ∀ i, (pieces i).period ∣ period
  rows : Fin period → Σ i : Fin count, Fin (pieces i).shifts
  rows_checked : residueShiftTailRowCheck pieces rows = true

def DisjunctivePeriodicShiftTailCertificate.toPeriodicShiftTail
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : DisjunctivePeriodicShiftTailCertificate A) :
    PeriodicShiftTailRepresentation A where
  period := D.period
  period_pos := D.period_pos
  cost r := (D.pieces (D.rows r).1).coefficient * (D.rows r).2.val ^ 2
  represents n hn hb := by
    let r : Fin D.period := ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩
    have hr : Squarefree (Nat.gcd r.val D.period) := by
      dsimp [r]
      rw [← Nat.gcd_rec]
      exact hn.squarefree_of_dvd (Nat.gcd_dvd_right D.period n)
    have hc := D.rows_checked
    unfold residueShiftTailRowCheck at hc
    have hg := of_decide_eq_true hc r hr
    apply (D.pieces (D.rows r).1).represents (D.rows r).2 n hb
    have heq : (⟨n % (D.pieces (D.rows r).1).period,
        Nat.mod_lt _ (D.pieces (D.rows r).1).period_pos⟩ : Fin _) =
        ⟨r.val % (D.pieces (D.rows r).1).period,
          Nat.mod_lt _ (D.pieces (D.rows r).1).period_pos⟩ := by
      apply Fin.ext
      exact (Nat.mod_mod_of_dvd n (D.period_dvd (D.rows r).1)).symm
    rw [heq]
    exact hg

def residueShiftTailRowBlockCheck {count period : ℕ}
    {A : Matrix (Fin 4) (Fin 4) ℤ}
    (pieces : Fin count → ResidueShiftRepresentation A)
    (rows : Fin period → Σ i : Fin count, Fin (pieces i).shifts)
    (hp : 0 < period) (b : ℕ) : Bool :=
  decide (∀ t : Fin 32, 32 * b + t.val < period →
    let r : Fin period := ⟨(32 * b + t.val) % period, Nat.mod_lt _ hp⟩
    Squarefree (Nat.gcd r.val period) →
      (pieces (rows r).1).good (rows r).2
        ⟨r.val % (pieces (rows r).1).period,
          Nat.mod_lt _ (pieces (rows r).1).period_pos⟩ = true)

theorem residueShiftTailRowCheck_of_blocks {count period : ℕ}
    {A : Matrix (Fin 4) (Fin 4) ℤ}
    (pieces : Fin count → ResidueShiftRepresentation A)
    (rows : Fin period → Σ i : Fin count, Fin (pieces i).shifts)
    (hp : 0 < period) (blocks : ℕ) (hblocks : period ≤ 32 * blocks)
    (h : ∀ b : Fin blocks, residueShiftTailRowBlockCheck pieces rows hp b.val = true) :
    residueShiftTailRowCheck pieces rows = true := by
  unfold residueShiftTailRowCheck
  apply decide_eq_true
  intro r hr
  let b : Fin blocks := ⟨r.val / 32, by omega⟩
  let t : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have heq : 32 * b.val + t.val = r.val := by dsimp [b, t]; omega
  have hb := h b
  unfold residueShiftTailRowBlockCheck at hb
  have hh := of_decide_eq_true hb t (by rw [heq]; exact r.isLt)
  have hi : (⟨(32 * b.val + t.val) % period, Nat.mod_lt _ hp⟩ : Fin period) = r := by
    apply Fin.ext
    change (32 * b.val + t.val) % period = r.val
    rw [heq, Nat.mod_eq_of_lt r.isLt]
  let P (j : Fin period) : Prop := Squarefree (Nat.gcd j.val period) →
    (pieces (rows j).1).good (rows j).2
      ⟨j.val % (pieces (rows j).1).period, Nat.mod_lt _ (pieces (rows j).1).period_pos⟩ = true
  exact (Eq.mp (congrArg P hi) hh) hr

end Freely290
