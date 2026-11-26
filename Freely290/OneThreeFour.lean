module

public import Freely290.OneOneThreeTail
public import Freely290.SmallObstructions

/-!
# The regular ternary form `1,3,4`

A parity-preserving binary rotation of `1,3` converts a representation by
`1,1,3` to one by `1,3,4` unless the represented integer is two modulo four.
The criterion includes zero and has no positivity assumption.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def oneThreeFour : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 3, 4] : Fin 3 → ℤ)

theorem oneThreeFour_apply (x : Fin 3 → ℤ) :
    oneThreeFour x = x 0 ^ 2 + 3 * x 1 ^ 2 + 4 * x 2 ^ 2 := by
  simp [oneThreeFour, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneThreeFour_posDef : oneThreeFour.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

theorem oneThreeFour_represents_oneOneThree {n : ℕ}
    (h : Represents oneThreeFour n) : Represents oneOneThree n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, 2 * x 2, x 1], ?_⟩
  rw [oneOneThree_apply]
  have hval : x 0 ^ 2 + 3 * x 1 ^ 2 + 4 * x 2 ^ 2 = (n : ℤ) := by
    simpa only [oneThreeFour_apply] using hx
  change x 0 ^ 2 + (2 * x 2) ^ 2 + 3 * x 1 ^ 2 = (n : ℤ)
  nlinarith only [hval]

theorem oneThreeFour_mod_four_ne_two {n : ℕ}
    (h : Represents oneThreeFour n) : n % 4 ≠ 2 := by
  obtain ⟨x, hx⟩ := h
  rw [oneThreeFour_apply] at hx
  intro hn
  have hz : (n : ℤ) % 4 = 2 := by exact_mod_cast hn
  have hm := congrArg (fun z : ℤ ↦ z % 4) hx
  rcases square_mod_four (x 0) with h0 | h0 <;>
    rcases square_mod_four (x 1) with h1 | h1 <;>
    norm_num [Int.add_emod, Int.mul_emod, h0, h1, hz] at hm

/-- Odd coordinates in the binary form `1,3` can be rotated to even coordinates. -/
theorem oneThree_binary_odd_to_even {y z : ℤ}
    (hy : y % 2 = 1) (hz : z % 2 = 1) :
    ∃ u v : ℤ, u % 2 = 0 ∧ u ^ 2 + 3 * v ^ 2 = y ^ 2 + 3 * z ^ 2 := by
  have hsign : (y - z) % 4 = 0 ∨ (y + z) % 4 = 0 := by omega
  have rotate (w : ℤ) (hw : (y - w) % 4 = 0) :
      ∃ u v : ℤ, u % 2 = 0 ∧ u ^ 2 + 3 * v ^ 2 = y ^ 2 + 3 * w ^ 2 := by
    have hu : 2 * ((y + 3 * w) / 2) = y + 3 * w := by omega
    have hv : 2 * ((y - w) / 2) = y - w := by omega
    refine ⟨(y + 3 * w) / 2, (y - w) / 2, by omega, ?_⟩
    have hu2 := congrArg (fun a : ℤ ↦ a ^ 2) hu
    have hv2 := congrArg (fun a : ℤ ↦ a ^ 2) hv
    nlinarith only [hu2, hv2]
  rcases hsign with hp | hm
  · exact rotate z hp
  · obtain ⟨u, v, hu, huv⟩ := rotate (-z) (by simpa only [sub_neg_eq_add] using hm)
    exact ⟨u, v, hu, by simpa only [neg_sq] using huv⟩

theorem oneThreeFour_represents_of_oneOneThree {n : ℕ}
    (h : Represents oneOneThree n) (hn : n % 4 ≠ 2) : Represents oneThreeFour n := by
  obtain ⟨x, hx⟩ := h
  rw [oneOneThree_apply] at hx
  have even_unit (a b c : ℤ) (hb : b % 2 = 0)
      (hv : a ^ 2 + b ^ 2 + 3 * c ^ 2 = (n : ℤ)) : Represents oneThreeFour n := by
    have he : 2 * (b / 2) = b := by omega
    refine ⟨![a, c, b / 2], ?_⟩
    rw [oneThreeFour_apply]
    change a ^ 2 + 3 * c ^ 2 + 4 * (b / 2) ^ 2 = (n : ℤ)
    have he2 := congrArg (fun t : ℤ ↦ t ^ 2) he
    nlinarith only [hv, he2]
  by_cases h1 : x 1 % 2 = 0
  · exact even_unit (x 0) (x 1) (x 2) h1 hx
  by_cases h0 : x 0 % 2 = 0
  · apply even_unit (x 1) (x 0) (x 2) h0
    linarith only [hx]
  have h0odd : x 0 % 2 = 1 := by omega
  have h1odd : x 1 % 2 = 1 := by omega
  have h0sq : x 0 ^ 2 % 4 = 1 := by
    rcases square_mod_four (x 0) with hh | hh
    · have := congrArg (fun t : ℤ ↦ t % 2) hh
      have hs : (x 0 ^ 2) % 2 = 1 := by simp [pow_two, Int.mul_emod, h0odd]
      omega
    · exact hh
  have h1sq : x 1 ^ 2 % 4 = 1 := by
    rcases square_mod_four (x 1) with hh | hh
    · have := congrArg (fun t : ℤ ↦ t % 2) hh
      have hs : (x 1 ^ 2) % 2 = 1 := by simp [pow_two, Int.mul_emod, h1odd]
      omega
    · exact hh
  have h2odd : x 2 % 2 = 1 := by
    by_contra h2
    have h2even : x 2 % 2 = 0 := by omega
    have h2sq : x 2 ^ 2 % 4 = 0 := by
      have he : x 2 = 2 * (x 2 / 2) := by omega
      rw [he]
      ring_nf
      omega
    have hm := congrArg (fun t : ℤ ↦ t % 4) hx
    have hm2 : (n : ℤ) % 4 = 2 := by
      norm_num [Int.add_emod, Int.mul_emod, h0sq, h1sq, h2sq] at hm
      exact hm.symm
    apply hn
    exact_mod_cast hm2
  obtain ⟨u, v, hu, huv⟩ := oneThree_binary_odd_to_even h1odd h2odd
  apply even_unit (x 0) u v hu
  linarith only [hx, huv]

theorem oneThreeFour_represents_iff (n : ℕ) :
    Represents oneThreeFour n ↔ Represents oneOneThree n ∧ n % 4 ≠ 2 :=
  ⟨fun h ↦ ⟨oneThreeFour_represents_oneOneThree h, oneThreeFour_mod_four_ne_two h⟩,
    fun h ↦ oneThreeFour_represents_of_oneOneThree h.1 h.2⟩

theorem oneThreeFour_represents_iff_not_forbidden (n : ℕ) :
    Represents oneThreeFour n ↔ ¬ OneOneThreeForbidden n ∧ n % 4 ≠ 2 := by
  rw [oneThreeFour_represents_iff, oneOneThree_represents_iff_not_forbidden]

end Freely290
