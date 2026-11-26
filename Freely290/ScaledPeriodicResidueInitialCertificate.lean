module

public import Freely290.PeriodicResidueCriticalInitialCertificate

/-! Ordinary finite initial witnesses with a scaled input.

A slot indexed by k certifies the actual quadratic value s*k.  This permits
prime-multiple tails to enumerate quotient residues instead of repeating an
entire prime-square period.  Every slot is an explicit integer witness; there
is no representation assumption, critical fallback, or primality hypothesis.
-/

@[expose] public section
namespace Freely290

def scaledPeriodicResidueInitialBlockCheck {period residues : ℕ}
    (A : Matrix (Fin 4) (Fin 4) ℤ) (scale bound b : ℕ)
    (rows : Fin residues → Fin period)
    (w : Fin residues → Fin 32 → Fin 4 → ℤ) : Bool :=
  decide (∀ j : Fin residues, ∀ r : Fin 32,
    0 < period * (32 * b + r.val) + (rows j).val →
    period * (32 * b + r.val) + (rows j).val ≤ bound →
      matrixValue A (w j r) =
        (scale * (period * (32 * b + r.val) + (rows j).val) : ℕ))

structure ScaledPeriodicResidueInitialCertificate
    (A : Matrix (Fin 4) (Fin 4) ℤ) (scale period : ℕ) where
  groups : ℕ
  residues : Fin groups → ℕ
  rows : (g : Fin groups) → Fin (residues g) → Fin period
  bound : Fin groups → ℕ
  blocks : Fin groups → ℕ
  covers : ∀ g : Fin groups, bound g < period * (32 * blocks g)
  witnesses : (g : Fin groups) → Fin (blocks g) → Fin (residues g) →
    Fin 32 → Fin 4 → ℤ
  checked : ∀ (g : Fin groups) (b : Fin (blocks g)),
    scaledPeriodicResidueInitialBlockCheck A scale (bound g) b.val (rows g)
      (witnesses g b) = true

def scaledPeriodicResidueInitialCoverCheck
    {A : Matrix (Fin 4) (Fin 4) ℤ} {scale period : ℕ}
    (I : ScaledPeriodicResidueInitialCertificate A scale period)
    (cost : Fin period → ℕ) (guard : Fin period → Bool)
    (choose : Fin period → Σ g : Fin I.groups, Fin (I.residues g)) : Bool :=
  decide (∀ r : Fin period, guard r = true →
    r = I.rows (choose r).1 (choose r).2 ∧ cost r ≤ I.bound (choose r).1)

def scaledPeriodicResidueInitialCoverBlockCheck
    {A : Matrix (Fin 4) (Fin 4) ℤ} {scale period : ℕ}
    (I : ScaledPeriodicResidueInitialCertificate A scale period)
    (cost : Fin period → ℕ) (guard : Fin period → Bool)
    (choose : Fin period → Σ g : Fin I.groups, Fin (I.residues g)) (b : ℕ) : Bool :=
  decide (∀ t : Fin 32, if h : 32 * b + t.val < period then
    let r : Fin period := ⟨32 * b + t.val, h⟩
    guard r = true → r = I.rows (choose r).1 (choose r).2 ∧ cost r ≤ I.bound (choose r).1
    else True)

theorem scaledPeriodicResidueInitialCoverCheck_of_blocks
    {A : Matrix (Fin 4) (Fin 4) ℤ} {scale period : ℕ}
    (I : ScaledPeriodicResidueInitialCertificate A scale period)
    (cost : Fin period → ℕ) (guard : Fin period → Bool)
    (choose : Fin period → Σ g : Fin I.groups, Fin (I.residues g))
    (count : ℕ) (hcount : period ≤ 32 * count)
    (h : ∀ b : Fin count,
      scaledPeriodicResidueInitialCoverBlockCheck I cost guard choose b.val = true) :
    scaledPeriodicResidueInitialCoverCheck I cost guard choose = true := by
  unfold scaledPeriodicResidueInitialCoverCheck
  apply decide_eq_true
  intro r hr
  let b : Fin count := ⟨r.val / 32, by have hlt := r.isLt; omega⟩
  let t : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have hidx : 32 * b.val + t.val < period := by dsimp [b, t]; omega
  have heq : (⟨32 * b.val + t.val, hidx⟩ : Fin period) = r := by
    apply Fin.ext
    dsimp [b, t]
    omega
  have hb := h b
  unfold scaledPeriodicResidueInitialCoverBlockCheck at hb
  have ht := of_decide_eq_true hb t
  rw [dif_pos hidx] at ht
  have hrow := congrArg (fun u : Fin period ↦ guard u = true →
    u = I.rows (choose u).1 (choose u).2 ∧ cost u ≤ I.bound (choose u).1) heq
  exact (Eq.mp hrow ht) hr

theorem ScaledPeriodicResidueInitialCertificate.represents_initial
    {A : Matrix (Fin 4) (Fin 4) ℤ} {scale period : ℕ}
    (I : ScaledPeriodicResidueInitialCertificate A scale period) (hp : 0 < period)
    (g : Fin I.groups) (j : Fin (I.residues g)) {n : ℕ}
    (hn : 0 < n) (hb : n ≤ I.bound g) (hres : n % period = (I.rows g j).val) :
    Represents A.toQuadraticForm' (scale * n) := by
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
  unfold scaledPeriodicResidueInitialBlockCheck at hc
  have hw := of_decide_eq_true hc
  have hval := hw j r (hnidx.symm ▸ hn) (hnidx.symm ▸ hb)
  rw [hnidx] at hval
  exact ⟨I.witnesses g b j r,
    (matrixValue_eq_form A (I.witnesses g b j r)).symm.trans hval⟩

theorem ScaledPeriodicResidueInitialCertificate.represents_of_cover
    {A : Matrix (Fin 4) (Fin 4) ℤ} {scale period : ℕ}
    (I : ScaledPeriodicResidueInitialCertificate A scale period) (hp : 0 < period)
    (cost : Fin period → ℕ) (guard : Fin period → Bool)
    (choose : Fin period → Σ g : Fin I.groups, Fin (I.residues g))
    (hc : scaledPeriodicResidueInitialCoverCheck I cost guard choose = true)
    {n : ℕ} (hn : 0 < n) (hr : guard ⟨n % period, Nat.mod_lt _ hp⟩ = true)
    (hb : n ≤ cost ⟨n % period, Nat.mod_lt _ hp⟩) :
    Represents A.toQuadraticForm' (scale * n) := by
  let r : Fin period := ⟨n % period, Nat.mod_lt _ hp⟩
  unfold scaledPeriodicResidueInitialCoverCheck at hc
  obtain ⟨hrow, hcost⟩ := of_decide_eq_true hc r hr
  exact I.represents_initial hp (choose r).1 (choose r).2 hn (hb.trans hcost)
    (congrArg Fin.val hrow)

end Freely290
