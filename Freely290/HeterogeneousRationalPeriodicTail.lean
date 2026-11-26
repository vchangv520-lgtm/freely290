module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RationalPeriodicUnionTailCertificate

/-! Different proved ternary sources can contribute different residue classes.
The cost is the actual contribution of the selected fourth coordinate. -/

@[expose] public section
namespace Freely290

def heterogeneousRationalPeriodicRowCheck {d count period : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Fin count → Matrix (Fin 3) (Fin 3) ℤ}
    (C : ∀ i, PeriodicTernaryRepresentation (B i))
    (pieces : ∀ i, RationalPeriodicSubstitutionCertificate A (B i))
    (rows : Fin period → Σ i : Fin count, Fin (pieces i).shifts) : Bool :=
  decide (∀ r : Fin period, Squarefree (Nat.gcd r.val period) →
    (C (rows r).1).good ((((r.val : ℤ) - ((pieces (rows r).1).coefficient : ℤ) *
      ((rows r).2.val : ℤ) ^ 2) % ((C (rows r).1).modulus : ℤ)).toNat) = true ∧
    (pieces (rows r).1).good (rows r).2 (r.val : ℤ) = true)

structure HeterogeneousRationalPeriodicTailCertificate {d : ℕ}
    (A : Matrix (Fin d) (Fin d) ℤ) where
  count : ℕ
  sources : Fin count → Matrix (Fin 3) (Fin 3) ℤ
  criteria : ∀ i, PeriodicTernaryRepresentation (sources i)
  pieces : ∀ i, RationalPeriodicSubstitutionCertificate A (sources i)
  period : ℕ
  period_pos : 0 < period
  source_dvd : ∀ i, (criteria i).modulus ∣ period
  denominator_dvd : ∀ i, (pieces i).denominator ∣ period
  rows : Fin period → Σ i : Fin count, Fin (pieces i).shifts
  rows_checked : heterogeneousRationalPeriodicRowCheck criteria pieces rows = true

def heterogeneousRationalPeriodicShiftCost {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ}
    (D : HeterogeneousRationalPeriodicTailCertificate A) (r : Fin D.period) : ℕ :=
  (D.pieces (D.rows r).1).coefficient * (D.rows r).2.val ^ 2

theorem HeterogeneousRationalPeriodicTailCertificate.represents_squarefree_of_shift_cost_le
    {d : ℕ} {A : Matrix (Fin d) (Fin d) ℤ}
    (D : HeterogeneousRationalPeriodicTailCertificate A)
    {n : ℕ} (hs : Squarefree n)
    (hb : heterogeneousRationalPeriodicShiftCost D
      ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩ ≤ n) :
    Represents A.toQuadraticForm' n := by
  let r : Fin D.period := ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩
  have hr : Squarefree (Nat.gcd r.val D.period) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right D.period n)
  have hc := D.rows_checked
  unfold heterogeneousRationalPeriodicRowCheck at hc
  obtain ⟨hk, hg⟩ := of_decide_eq_true hc r hr
  let C := D.criteria (D.rows r).1
  let p := D.pieces (D.rows r).1
  let w := (D.rows r).2
  have hshiftle : p.coefficient * w.val ^ 2 ≤ n := hb
  let k : ℕ := n - p.coefficient * w.val ^ 2
  have heq : n = k + p.coefficient * w.val ^ 2 := (Nat.sub_add_cancel hshiftle).symm
  have hsub : (k : ℤ) = (n : ℤ) - (p.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    have h : (n : ℤ) = (k : ℤ) + (p.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
      exact_mod_cast heq
    linarith only [h]
  have hnmod : (n : ℤ) % (C.modulus : ℤ) = (r.val : ℤ) % (C.modulus : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n (D.source_dvd (D.rows r).1)).symm
  have hkmod : (k : ℤ) % (C.modulus : ℤ) =
      ((r.val : ℤ) - (p.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ) := by
    rw [hsub, Int.sub_emod, hnmod]
    exact (Int.sub_emod _ _ _).symm
  have hkNat : k % C.modulus =
      (((r.val : ℤ) - (p.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ)).toNat := by
    have h := congrArg Int.toNat hkmod
    simpa only [← Int.natCast_emod, Int.toNat_natCast] using h
  have hkgood : C.good k = true := by
    rw [← C.periodic, hkNat]
    exact hk
  obtain ⟨x, hx⟩ := C.represents k hkgood
  rw [← matrixValue_eq_form] at hx
  have hden : (n : ℤ) % (p.denominator : ℤ) = (r.val : ℤ) % (p.denominator : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n (D.denominator_dvd (D.rows r).1)).symm
  have hg' : p.good w (n : ℤ) = true := by
    rw [← p.good_periodic, hden, p.good_periodic]
    exact hg
  apply p.represents_of_good_shift w x _ hg'
  have heqZ : (n : ℤ) = (k : ℤ) + (p.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    exact_mod_cast heq
  linarith only [hx, heqZ]

def HeterogeneousRationalPeriodicTailCertificate.toPeriodicShiftTail
    {A : Matrix (Fin 4) (Fin 4) ℤ}
    (D : HeterogeneousRationalPeriodicTailCertificate A) :
    PeriodicShiftTailRepresentation A where
  period := D.period
  period_pos := D.period_pos
  cost := heterogeneousRationalPeriodicShiftCost D
  represents n hs hb := D.represents_squarefree_of_shift_cost_le hs hb

def heterogeneousRationalPeriodicRowBlockCheck {d count period : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Fin count → Matrix (Fin 3) (Fin 3) ℤ}
    (C : ∀ i, PeriodicTernaryRepresentation (B i))
    (pieces : ∀ i, RationalPeriodicSubstitutionCertificate A (B i))
    (rows : Fin period → Σ i : Fin count, Fin (pieces i).shifts)
    (hp : 0 < period) (b : ℕ) : Bool :=
  decide (∀ t : Fin 32, 32 * b + t.val < period →
    let r : Fin period := ⟨(32 * b + t.val) % period, Nat.mod_lt _ hp⟩
    Squarefree (Nat.gcd r.val period) →
    (C (rows r).1).good ((((r.val : ℤ) - ((pieces (rows r).1).coefficient : ℤ) *
      ((rows r).2.val : ℤ) ^ 2) % ((C (rows r).1).modulus : ℤ)).toNat) = true ∧
    (pieces (rows r).1).good (rows r).2 (r.val : ℤ) = true)

theorem heterogeneousRationalPeriodicRowCheck_of_blocks {d count period : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Fin count → Matrix (Fin 3) (Fin 3) ℤ}
    (C : ∀ i, PeriodicTernaryRepresentation (B i))
    (pieces : ∀ i, RationalPeriodicSubstitutionCertificate A (B i))
    (rows : Fin period → Σ i : Fin count, Fin (pieces i).shifts)
    (hp : 0 < period) (blocks : ℕ) (hblocks : period ≤ 32 * blocks)
    (h : ∀ b : Fin blocks,
      heterogeneousRationalPeriodicRowBlockCheck C pieces rows hp b.val = true) :
    heterogeneousRationalPeriodicRowCheck C pieces rows = true := by
  unfold heterogeneousRationalPeriodicRowCheck
  apply decide_eq_true
  intro r hr
  let b : Fin blocks := ⟨r.val / 32, by omega⟩
  let t : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have heq : 32 * b.val + t.val = r.val := by dsimp [b, t]; omega
  have hb := h b
  unfold heterogeneousRationalPeriodicRowBlockCheck at hb
  have hh := of_decide_eq_true hb t (by rw [heq]; exact r.isLt)
  have hi : (⟨(32 * b.val + t.val) % period, Nat.mod_lt _ hp⟩ : Fin period) = r := by
    apply Fin.ext
    change (32 * b.val + t.val) % period = r.val
    rw [heq, Nat.mod_eq_of_lt r.isLt]
  let F : Fin period → Prop := fun u ↦ Squarefree (Nat.gcd u.val period) →
    (C (rows u).1).good ((((u.val : ℤ) - ((pieces (rows u).1).coefficient : ℤ) *
      ((rows u).2.val : ℤ) ^ 2) % ((C (rows u).1).modulus : ℤ)).toNat) = true ∧
    (pieces (rows u).1).good (rows u).2 (u.val : ℤ) = true
  have hhF : F ⟨(32 * b.val + t.val) % period, Nat.mod_lt _ hp⟩ := hh
  have hhR : F r := hi ▸ hhF
  exact hhR hr

end Freely290
