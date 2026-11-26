module

public import Freely290.ScaledPeriodicResidueInitialCertificate
public import Freely290.FinitePeriodicTernaryTail

/-! Finitely certified shifts on scaled inputs. This lets an application split
a squarefree target into prime multiples and units and work with its quotient
in the former case. -/

@[expose] public section

namespace Freely290

abbrev ShiftTernary := Matrix (Fin 3) (Fin 3) ℤ
abbrev ShiftQuaternary := Matrix (Fin 4) (Fin 4) ℤ

/-- For inputs `s*n`, shift by `𝑐*w²` in the quotient. The congruence predicate
supplies an actual represented value of the ternary matrix. -/
structure NaturalShiftCase (A : ShiftQuaternary) (B : ShiftTernary) (s c P : ℕ) where
  period_pos : 0 < P
  change : Matrix (Fin 4) (Fin 4) ℤ
  change_checked : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 (s*c)) change = true
  rows : Fin P → ℕ
  guard : Fin P → Bool
  allowed : ℕ → Prop
  good : ℤ → Bool
  good_mod : ∀ u v : ℤ, u % (P : ℤ) = v % (P : ℤ) → good u = good v
  represents : ∀ k w : ℕ, allowed (k+c*w^2) → good (k : ℤ) = true →
    Represents B.toQuadraticForm' (s*k)
  rows_checked : ∀ r : Fin P, guard r = true →
    good ((r.val : ℤ) - (c : ℤ) * (rows r : ℤ)^2) = true

namespace NaturalShiftCase

variable {A : ShiftQuaternary} {B : ShiftTernary} {s c P : ℕ}

def cost (C : NaturalShiftCase A B s c P) (r : Fin P) : ℕ := c * C.rows r ^ 2

theorem represents_of_cost (C : NaturalShiftCase A B s c P)
    {n : ℕ} (ha : C.allowed n) (hg : C.guard ⟨n % P, Nat.mod_lt _ C.period_pos⟩ = true)
    (hcost : C.cost ⟨n % P, Nat.mod_lt _ C.period_pos⟩ ≤ n) :
    Represents A.toQuadraticForm' (s*n) := by
  let r : Fin P := ⟨n % P, Nat.mod_lt _ C.period_pos⟩
  let w := C.rows r
  have h : c*w^2 ≤ n := hcost
  let k := n - c*w^2
  have he : k+c*w^2 = n := Nat.sub_add_cancel h
  have hk : (k : ℤ) = (n : ℤ) - (c : ℤ)*(w : ℤ)^2 := by
    dsimp only [k]
    rw [Nat.cast_sub h]
    norm_cast
  have hm : (n : ℤ) % P = (r.val : ℤ) % P := by
    dsimp only [r]
    exact_mod_cast (Nat.mod_mod n P).symm
  have hgood : C.good (k : ℤ) = true := by
    rw [C.good_mod (k : ℤ) ((r.val : ℤ) - (c : ℤ)*(w : ℤ)^2) (by
      rw [hk, Int.sub_emod, hm]
      exact (Int.sub_emod _ _ _).symm)]
    exact C.rows_checked r hg
  have hh := C.represents k w (by simpa only [he] using ha) hgood
  apply matrixSubformCheck_represents C.change_checked
  apply scaledTernaryPlusMatrix_represents_of_shift (z := w) hh
  rw [← he]
  ring

theorem represents_of_initials (C : NaturalShiftCase A B s c P)
    (I : ScaledPeriodicResidueInitialCertificate A s P)
    (choose : Fin P → Σ g : Fin I.groups, Fin (I.residues g))
    (hi : scaledPeriodicResidueInitialCoverCheck I C.cost C.guard choose = true)
    {n : ℕ} (hn : 0 < n) (ha : C.allowed n)
    (hg : C.guard ⟨n % P, Nat.mod_lt _ C.period_pos⟩ = true) :
    Represents A.toQuadraticForm' (s*n) := by
  let r : Fin P := ⟨n % P, Nat.mod_lt _ C.period_pos⟩
  let w := C.rows r
  by_cases h : c*w^2 ≤ n
  · exact C.represents_of_cost ha hg h
  · exact I.represents_of_cover C.period_pos C.cost C.guard choose hi hn hg
      (Nat.le_of_lt (Nat.lt_of_not_ge h))

end NaturalShiftCase
end Freely290
