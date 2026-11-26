module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.AuxiliaryRegularQuaternaryCertificate

/-!
Initial blocks are grouped by a residue row's actual contribution. Finite
selectors certify coverage of every squarefree-compatible residue. Each
numeric slot is checked by its integer value or a critical square multiple.
-/

@[expose] public section
namespace Freely290

def periodicResidueCriticalInitialBlockCheck {period residues : ℕ}
    (A : Matrix (Fin 4) (Fin 4) ℤ) (bound b : ℕ)
    (rows : Fin residues → Fin period)
    (w : Fin residues → Fin 32 → AuxiliaryRegularQuaternaryWitness) : Bool :=
  decide (∀ j : Fin residues, ∀ r : Fin 32,
    0 < period * (32 * b + r.val) + (rows j).val →
    period * (32 * b + r.val) + (rows j).val ≤ bound →
      matrixValue A (w j r).1 = (period * (32 * b + r.val) + (rows j).val : ℕ) ∨
        ((w j r).2.1 ∈ critical ∧
          period * (32 * b + r.val) + (rows j).val = (w j r).2.1 * (w j r).2.2 ^ 2))

structure PeriodicResidueCriticalInitialCertificate
    (A : Matrix (Fin 4) (Fin 4) ℤ) (period : ℕ) where
  groups : ℕ
  residues : Fin groups → ℕ
  rows : (g : Fin groups) → Fin (residues g) → Fin period
  bound : Fin groups → ℕ
  blocks : Fin groups → ℕ
  covers : ∀ g : Fin groups, bound g < period * (32 * blocks g)
  witnesses : (g : Fin groups) → Fin (blocks g) → Fin (residues g) →
    Fin 32 → AuxiliaryRegularQuaternaryWitness
  checked : ∀ (g : Fin groups) (b : Fin (blocks g)),
    periodicResidueCriticalInitialBlockCheck A (bound g) b.val (rows g) (witnesses g b) = true

def periodicResidueCriticalInitialCoverCheck
    {A : Matrix (Fin 4) (Fin 4) ℤ} (C : PeriodicShiftTailRepresentation A)
    (I : PeriodicResidueCriticalInitialCertificate A C.period)
    (choose : Fin C.period → Σ g : Fin I.groups, Fin (I.residues g)) : Bool :=
  decide (∀ r : Fin C.period, Squarefree (Nat.gcd r.val C.period) →
    r = I.rows (choose r).1 (choose r).2 ∧ C.cost r ≤ I.bound (choose r).1)

variable {M : Type*} [AddCommGroup M]

theorem PeriodicResidueCriticalInitialCertificate.represents_initial_of_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} {period : ℕ}
    (I : PeriodicResidueCriticalInitialCertificate A period) (hp : 0 < period)
    {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm')
    (g : Fin I.groups) (j : Fin (I.residues g)) {n : ℕ}
    (hn : 0 < n) (hb : n ≤ I.bound g) (hres : n % period = (I.rows g j).val) :
    Represents Q n := by
  have hnlt : n < period * (32 * I.blocks g) := lt_of_le_of_lt hb (I.covers g)
  have hklt : n / period < 32 * I.blocks g :=
    (Nat.div_lt_iff_lt_mul hp).mpr (by simpa only [Nat.mul_comm] using hnlt)
  let b : Fin (I.blocks g) := ⟨(n / period) / 32, by omega⟩
  let r : Fin 32 := ⟨(n / period) % 32, Nat.mod_lt _ (by decide)⟩
  have hkidx : 32 * b.val + r.val = n / period := by dsimp [b, r]; omega
  have hnidx : period * (32 * b.val + r.val) + (I.rows g j).val = n := by
    rw [hkidx, ← hres, Nat.add_comm]
    exact Nat.mod_add_div n period
  have hc := I.checked g b
  unfold periodicResidueCriticalInitialBlockCheck at hc
  have hw := of_decide_eq_true hc
  have hrepr := hw j r (hnidx.symm ▸ hn) (hnidx.symm ▸ hb)
  rw [hnidx] at hrepr
  rcases hrepr with hval | ⟨hcritical, heq⟩
  · apply represents_of_comp f
    rw [hf]
    exact ⟨(I.witnesses g b j r).1,
      (matrixValue_eq_form A (I.witnesses g b j r).1).symm.trans hval⟩
  · rw [heq, mul_comm]
    exact (hchecks _ hcritical).sq_mul _

theorem PeriodicShiftTailRepresentation.universal_of_critical_residue_initial_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} (C : PeriodicShiftTailRepresentation A)
    (I : PeriodicResidueCriticalInitialCertificate A C.period)
    (choose : Fin C.period → Σ g : Fin I.groups, Fin (I.residues g))
    (hc : periodicResidueCriticalInitialCoverCheck C I choose = true)
    {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  let r : Fin C.period := ⟨n % C.period, Nat.mod_lt _ C.period_pos⟩
  by_cases hb : C.cost r ≤ n
  · apply represents_of_comp f
    rw [hf]
    exact C.represents n hs hb
  · have hr : Squarefree (Nat.gcd r.val C.period) := by
      dsimp [r]
      rw [← Nat.gcd_rec]
      exact hs.squarefree_of_dvd (Nat.gcd_dvd_right C.period n)
    unfold periodicResidueCriticalInitialCoverCheck at hc
    obtain ⟨hrow, hbound⟩ := of_decide_eq_true hc r hr
    apply I.represents_initial_of_comp C.period_pos hchecks f hf (choose r).1 (choose r).2 hn
    · exact (Nat.le_of_lt (Nat.lt_of_not_ge hb)).trans hbound
    · exact congrArg Fin.val hrow

end Freely290
