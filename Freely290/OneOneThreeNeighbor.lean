module

public import Freely290.OneThreeFour
public import Freely290.TernarySubformCover

/-!
# A non-diagonal neighbor of `1,1,3`

The form `x² + x*y + 2*y² - 3*y*z + 3*z²` has exactly the same integer
values as `1,1,3`. Its relation to `1,3,4` uses a parity-dependent binary
change of variables, and is not an assertion of integral isometry.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def oneOneThreeNeighborMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 0], ![0, 2, -3], ![0, 0, 3]]

def oneOneThreeNeighbor : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneThreeNeighborMatrix.toQuadraticForm'

theorem oneOneThreeNeighbor_apply (x : Fin 3 → ℤ) :
    oneOneThreeNeighbor x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 -
      3 * x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneOneThreeNeighbor, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeNeighborMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneThree_binary_divide_four_odd {u v : ℤ}
    (hu : u % 2 = 1) (hv : v % 2 = 1) :
    ∃ a b : ℤ, 4 * (a ^ 2 + 3 * b ^ 2) = u ^ 2 + 3 * v ^ 2 := by
  have hsign : (u - v) % 4 = 0 ∨ (u + v) % 4 = 0 := by omega
  have divide (w : ℤ) (hw : (u - w) % 4 = 0) :
      ∃ a b : ℤ, 4 * (a ^ 2 + 3 * b ^ 2) = u ^ 2 + 3 * w ^ 2 := by
    have ha : 4 * ((u + 3 * w) / 4) = u + 3 * w := by omega
    have hb : 4 * ((u - w) / 4) = u - w := by omega
    refine ⟨(u + 3 * w) / 4, (u - w) / 4, ?_⟩
    have ha2 := congrArg (fun x : ℤ ↦ x ^ 2) ha
    have hb2 := congrArg (fun x : ℤ ↦ x ^ 2) hb
    nlinarith only [ha2, hb2]
  rcases hsign with hp | hm
  · exact divide v hp
  · obtain ⟨a, b, hab⟩ := divide (-v) (by simpa only [sub_neg_eq_add] using hm)
    exact ⟨a, b, by simpa only [neg_sq] using hab⟩

theorem oneOneThreeNeighbor_represents_oneOneThree {n : ℕ}
    (h : Represents oneOneThreeNeighbor n) : Represents oneOneThree n := by
  obtain ⟨x, hx⟩ := h
  rw [oneOneThreeNeighbor_apply] at hx
  by_cases hy : x 1 % 2 = 0
  · have he : 2 * (x 1 / 2) = x 1 := by omega
    refine ⟨![x 0 + x 1 / 2, x 1, x 2 - x 1 / 2], ?_⟩
    rw [oneOneThree_apply]
    change (x 0 + x 1 / 2) ^ 2 + x 1 ^ 2 + 3 * (x 2 - x 1 / 2) ^ 2 = (n : ℤ)
    nlinarith only [hx, congrArg (fun t : ℤ ↦ t * x 0) he,
      congrArg (fun t : ℤ ↦ t * x 2) he, congrArg (fun t : ℤ ↦ t ^ 2) he]
  · have hodd : x 1 % 2 = 1 := by omega
    obtain ⟨a, b, hab⟩ := oneThree_binary_divide_four_odd
      (u := 2 * x 0 + x 1) (v := 2 * x 2 - x 1) (by omega) (by omega)
    refine ⟨![a, x 1, b], ?_⟩
    rw [oneOneThree_apply]
    change a ^ 2 + x 1 ^ 2 + 3 * b ^ 2 = (n : ℤ)
    nlinarith only [hx, hab]

theorem oneOneThreeNeighbor_represents_of_oneThreeFour {n : ℕ}
    (h : Represents oneThreeFour n) : Represents oneOneThreeNeighbor n := by
  obtain ⟨x, hx⟩ := h
  rw [oneThreeFour_apply] at hx
  refine ⟨![x 0 - x 2, 2 * x 2, x 1 + x 2], ?_⟩
  rw [oneOneThreeNeighbor_apply]
  change (x 0 - x 2) ^ 2 + (x 0 - x 2) * (2 * x 2) +
    2 * (2 * x 2) ^ 2 - 3 * (2 * x 2) * (x 1 + x 2) +
    3 * (x 1 + x 2) ^ 2 = (n : ℤ)
  nlinarith only [hx]

theorem oneOneThreeNeighbor_represents_of_oneOneThree {n : ℕ}
    (h : Represents oneOneThree n) : Represents oneOneThreeNeighbor n := by
  by_cases hn : n % 4 = 2
  · obtain ⟨x, hx⟩ := h
    rw [oneOneThree_apply] at hx
    have hm := congrArg (fun t : ℤ ↦ t % 4) hx
    have hnZ : (n : ℤ) % 4 = 2 := by exact_mod_cast hn
    have hs : x 0 ^ 2 % 4 = 1 ∧ x 1 ^ 2 % 4 = 1 ∧ x 2 ^ 2 % 4 = 0 := by
      rcases square_mod_four (x 0) with h0 | h0 <;>
        rcases square_mod_four (x 1) with h1 | h1 <;>
        rcases square_mod_four (x 2) with h2 | h2 <;>
        norm_num [Int.add_emod, Int.mul_emod, h0, h1, h2, hnZ] at hm
      exact ⟨h0, h1, h2⟩
    have parity_square (t : ℤ) : t ^ 2 % 2 = t % 2 := by
      have he : t ^ 2 % 2 = (t % 2) ^ 2 % 2 := by
        simpa only [pow_two] using Int.mul_emod t t 2
      have ht0 : 0 ≤ t % 2 := Int.emod_nonneg _ (by decide)
      have ht2 : t % 2 < 2 := Int.emod_lt_of_pos _ (by decide)
      rw [he]
      interval_cases t % 2 <;> norm_num
    have hx0 : x 0 % 2 = 1 := by
      have := congrArg (fun t : ℤ ↦ t % 2) hs.1
      have := parity_square (x 0)
      omega
    have hx1 : x 1 % 2 = 1 := by
      have := congrArg (fun t : ℤ ↦ t % 2) hs.2.1
      have := parity_square (x 1)
      omega
    have hx2 : x 2 % 2 = 0 := by
      have := congrArg (fun t : ℤ ↦ t % 2) hs.2.2
      have := parity_square (x 2)
      omega
    let u := x 0 + 3 * x 2
    let v := x 0 - x 2
    have hu : 2 * ((u - x 1) / 2) = u - x 1 := by dsimp [u]; omega
    have hv : 2 * ((v + x 1) / 2) = v + x 1 := by dsimp [v]; omega
    refine ⟨![(u - x 1) / 2, x 1, (v + x 1) / 2], ?_⟩
    rw [oneOneThreeNeighbor_apply]
    change ((u - x 1) / 2) ^ 2 + ((u - x 1) / 2) * x 1 + 2 * x 1 ^ 2 -
      3 * x 1 * ((v + x 1) / 2) + 3 * ((v + x 1) / 2) ^ 2 = (n : ℤ)
    have hu2 := congrArg (fun t : ℤ ↦ t ^ 2) hu
    have hv2 := congrArg (fun t : ℤ ↦ t ^ 2) hv
    have hu1 := congrArg (fun t : ℤ ↦ t * x 1) hu
    have hv1 := congrArg (fun t : ℤ ↦ t * x 1) hv
    dsimp [u, v] at hu2 hv2 hu1 hv1
    nlinarith only [hx, hu2, hv2, hu1, hv1]
  · exact oneOneThreeNeighbor_represents_of_oneThreeFour
      (oneThreeFour_represents_of_oneOneThree h hn)

theorem oneOneThreeNeighbor_represents_iff (n : ℕ) :
    Represents oneOneThreeNeighbor n ↔ Represents oneOneThree n :=
  ⟨oneOneThreeNeighbor_represents_oneOneThree, oneOneThreeNeighbor_represents_of_oneOneThree⟩

theorem oneOneThreeNeighbor_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneThreeNeighbor n ↔ ¬ OneOneThreeForbidden n := by
  rw [oneOneThreeNeighbor_represents_iff, oneOneThree_represents_iff_not_forbidden]

theorem oneOneThreeNeighbor_posDef : oneOneThreeNeighbor.PosDef := by
  intro x hx
  have hid : 4 * oneOneThreeNeighbor x =
      (2 * x 0 + x 1) ^ 2 + 3 * (2 * x 2 - x 1) ^ 2 + 4 * x 1 ^ 2 := by
    rw [oneOneThreeNeighbor_apply]
    ring
  have hsq0 := sq_nonneg (2 * x 0 + x 1)
  have hsq2 := sq_nonneg (2 * x 2 - x 1)
  have hsq1 := sq_nonneg (x 1)
  by_contra h
  have hy : x 1 = 0 := by nlinarith only [hid, hsq0, hsq2, hsq1, h]
  have hxx : x 0 = 0 := by rw [hy] at hid; nlinarith only [hid, hsq2, h]
  have hz : x 2 = 0 := by rw [hy, hxx] at hid; nlinarith only [hid, h]
  apply hx
  ext i
  fin_cases i <;> simp [hxx, hy, hz]

end Freely290
