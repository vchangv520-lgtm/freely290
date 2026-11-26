module

public import Freely290.OneOneFiveTail
public import Freely290.RegularTernary

/-!
# The half-integral neighbor of `1,1,5`

The integral polynomial `x²+y²+3z²-xz-yz` represents `n` exactly when
`1,1,5` represents `2n`. The inverse substitution is integral because an
even weighted-square sum forces the required coordinate parity. Adding
`m*w²` doubles the added coefficient as well as the represented value.
-/

@[expose] public section

namespace Freely290

def oneOneFiveNeighborMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 1, -1], ![0, 0, 3]]

def oneOneFiveNeighbor : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneFiveNeighborMatrix.toQuadraticForm'

theorem oneOneFiveNeighbor_apply (x : Fin 3 → ℤ) :
    oneOneFiveNeighbor x = x 0 ^ 2 + x 1 ^ 2 + 3 * x 2 ^ 2 -
      x 0 * x 2 - x 1 * x 2 := by
  rw [oneOneFiveNeighbor, ← matrixValue_eq_form]
  simp [matrixValue, oneOneFiveNeighborMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneFiveNeighbor_completion (x : Fin 3 → ℤ) :
    2 * oneOneFiveNeighbor x =
      (x 0 + x 1 - x 2) ^ 2 + (x 0 - x 1) ^ 2 + 5 * x 2 ^ 2 := by
  rw [oneOneFiveNeighbor_apply]
  ring

theorem oneOneFiveNeighbor_posDef : oneOneFiveNeighbor.PosDef := by
  intro x hx
  have hid := oneOneFiveNeighbor_completion x
  have hsq0 := sq_nonneg (x 0 + x 1 - x 2)
  have hsq1 := sq_nonneg (x 0 - x 1)
  have hsq2 := sq_nonneg (x 2)
  by_contra h
  have hz : x 2 = 0 := by nlinarith only [hid, hsq0, hsq1, hsq2, h]
  rw [hz] at hid
  have hx0 : x 0 = 0 := by nlinarith only [hid, h, sq_nonneg (x 1)]
  have hx1 : x 1 = 0 := by nlinarith only [hid, h, sq_nonneg (x 0)]
  apply hx
  ext i
  fin_cases i <;> simp [hx0, hx1, hz]

/-- The inverse half-coordinate substitution works for arbitrary integer values. -/
theorem oneOneFiveNeighbor_of_twice_value (u v w n : ℤ)
    (h : u ^ 2 + v ^ 2 + 5 * w ^ 2 = 2 * n) :
    ∃ a b c : ℤ, a ^ 2 + b ^ 2 + 3 * c ^ 2 - a * c - b * c = n := by
  have hm := congrArg (fun t : ℤ ↦ t % 2) h
  norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hm
  let a := (u + v + w) / 2
  let b := (u - v + w) / 2
  have ha : 2 * a = u + v + w := by dsimp [a]; omega
  have hb : 2 * b = u - v + w := by dsimp [b]; omega
  have hu : a + b - w = u := by omega
  have hv : a - b = v := by omega
  have hid : 2 * (a ^ 2 + b ^ 2 + 3 * w ^ 2 - a * w - b * w) =
      u ^ 2 + v ^ 2 + 5 * w ^ 2 := by
    calc
      _ = (a + b - w) ^ 2 + (a - b) ^ 2 + 5 * w ^ 2 := by ring
      _ = u ^ 2 + v ^ 2 + 5 * w ^ 2 := by rw [hu, hv]
  exact ⟨a, b, w, by nlinarith only [hid, h]⟩

theorem oneOneFiveNeighbor_value_iff (n : ℤ) :
    (∃ x, oneOneFiveNeighbor x = n) ↔ ∃ x, oneOneFive x = 2 * n := by
  constructor
  · rintro ⟨x, hx⟩
    refine ⟨![x 0 + x 1 - x 2, x 0 - x 1, x 2], ?_⟩
    rw [oneOneFive_apply]
    change (x 0 + x 1 - x 2) ^ 2 + (x 0 - x 1) ^ 2 + 5 * x 2 ^ 2 = 2 * n
    rw [← oneOneFiveNeighbor_completion, hx]
  · rintro ⟨x, hx⟩
    rw [oneOneFive_apply] at hx
    obtain ⟨a, b, c, habc⟩ := oneOneFiveNeighbor_of_twice_value (x 0) (x 1) (x 2) n hx
    exact ⟨![a, b, c], by simpa [oneOneFiveNeighbor_apply] using habc⟩

theorem oneOneFiveNeighbor_represents_iff (n : ℕ) :
    Represents oneOneFiveNeighbor n ↔ Represents oneOneFive (2 * n) := by
  change (∃ x, oneOneFiveNeighbor x = (n : ℤ)) ↔
    ∃ x, oneOneFive x = ((2 * n : ℕ) : ℤ)
  simpa only [Nat.cast_mul, Nat.cast_ofNat] using oneOneFiveNeighbor_value_iff (n : ℤ)

def OneOneFiveNeighborForbidden (n : ℕ) : Prop :=
  ∃ a b : ℕ, n = 4 ^ a * (16 * b + 6)

theorem oneOneFiveForbidden_two_mul_iff (n : ℕ) :
    OneOneFiveForbidden (2 * n) ↔ OneOneFiveNeighborForbidden n := by
  constructor
  · rintro ⟨a, b, h⟩
    cases a with
    | zero =>
        simp only [pow_zero, one_mul] at h
        omega
    | succ a =>
        refine ⟨a, b, ?_⟩
        rw [pow_succ] at h
        nlinarith only [h]
  · rintro ⟨a, b, h⟩
    refine ⟨a + 1, b, ?_⟩
    rw [h, pow_succ]
    ring

theorem oneOneFiveNeighbor_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneFiveNeighbor n ↔ ¬ OneOneFiveNeighborForbidden n :=
  (oneOneFiveNeighbor_represents_iff n).trans
    ((oneOneFive_represents_iff_not_forbidden (2 * n)).trans
      (not_congr (oneOneFiveForbidden_two_mul_iff n)))

def oneOneFiveNeighborPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -1, 0], ![0, 1, -1, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneOneFiveNeighborPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneFiveNeighborPlusMatrix m).toQuadraticForm'

theorem oneOneFiveNeighborPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneFiveNeighborPlus m x = x 0 ^ 2 + x 1 ^ 2 + 3 * x 2 ^ 2 -
      x 0 * x 2 - x 1 * x 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneOneFiveNeighborPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneOneFiveNeighborPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneFiveNeighborPlus_posDef {m : ℕ} (hm : 0 < m) :
    (oneOneFiveNeighborPlus m).PosDef := by
  intro x hx
  let y : Fin 3 → ℤ := fun i ↦ x i.castSucc
  have hsplit : oneOneFiveNeighborPlus m x = oneOneFiveNeighbor y + (m : ℤ) * x 3 ^ 2 := by
    simp [oneOneFiveNeighborPlus_apply, oneOneFiveNeighbor_apply, y]
  have hmZ : (0 : ℤ) < m := by exact_mod_cast hm
  rw [hsplit]
  by_cases hy : y = 0
  · have hx0 : x 0 = 0 := by simpa [y] using congrFun hy 0
    have hx1 : x 1 = 0 := by simpa [y] using congrFun hy 1
    have hx2 : x 2 = 0 := by simpa [y] using congrFun hy 2
    have hx3 : x 3 ≠ 0 := by
      intro hx3
      apply hx
      ext i
      fin_cases i <;> simp [hx0, hx1, hx2, hx3]
    exact add_pos_of_nonneg_of_pos (oneOneFiveNeighbor_posDef.nonneg y)
      (mul_pos hmZ (sq_pos_of_ne_zero hx3))
  · exact add_pos_of_pos_of_nonneg (oneOneFiveNeighbor_posDef y hy)
      (mul_nonneg hmZ.le (sq_nonneg (x 3)))

/-- Adding a square doubles its coefficient on the diagonal side. -/
theorem oneOneFiveNeighborPlus_value_iff (m : ℕ) (n : ℤ) :
    (∃ x, oneOneFiveNeighborPlus m x = n) ↔
      ∃ x, oneOneFivePlus (2 * m) x = 2 * n := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneOneFiveNeighborPlus_apply] at hx
    refine ⟨![x 0 + x 1 - x 2, x 0 - x 1, x 2, x 3], ?_⟩
    rw [oneOneFivePlus_apply]
    change (x 0 + x 1 - x 2) ^ 2 + (x 0 - x 1) ^ 2 + 5 * x 2 ^ 2 +
      ((2 * m : ℕ) : ℤ) * x 3 ^ 2 = 2 * n
    push_cast
    nlinarith only [hx]
  · rintro ⟨x, hx⟩
    rw [oneOneFivePlus_apply] at hx
    have hbase : x 0 ^ 2 + x 1 ^ 2 + 5 * x 2 ^ 2 =
        2 * (n - (m : ℤ) * x 3 ^ 2) := by
      push_cast at hx
      nlinarith only [hx]
    obtain ⟨a, b, c, habc⟩ := oneOneFiveNeighbor_of_twice_value (x 0) (x 1) (x 2)
      (n - (m : ℤ) * x 3 ^ 2) hbase
    refine ⟨![a, b, c, x 3], ?_⟩
    rw [oneOneFiveNeighborPlus_apply]
    change a ^ 2 + b ^ 2 + 3 * c ^ 2 - a * c - b * c + (m : ℤ) * x 3 ^ 2 = n
    nlinarith only [habc]

theorem oneOneFiveNeighborPlus_represents_iff (m n : ℕ) :
    Represents (oneOneFiveNeighborPlus m) n ↔ Represents (oneOneFivePlus (2 * m)) (2 * n) := by
  change (∃ x, oneOneFiveNeighborPlus m x = (n : ℤ)) ↔
    ∃ x, oneOneFivePlus (2 * m) x = ((2 * n : ℕ) : ℤ)
  simpa only [Nat.cast_mul, Nat.cast_ofNat] using oneOneFiveNeighborPlus_value_iff m (n : ℤ)

end Freely290
