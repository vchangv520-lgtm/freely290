module

public import Freely290.OneTwoFiveNeighborThirtyTwoJointTail
public import Freely290.OneTwoFiveNeighborThirtyTwoDivisibleThree

/-!
# Compressed initial certificates for the parity-union subforms

Only three families require explicit initial witnesses: odd unit values
outside the seed criterion through `m`, odd multiples of thirteen through
`49m`, and the scaled regular ternary exceptions through `18k`.
-/

@[expose] public section

namespace Freely290

open scoped Matrix

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoFiveNeighborThirtyTwoUpgradeCode := Fin 15 × Fin 21 × Fin 33

def oneTwoFiveNeighborThirtyTwoUpgradeA (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 7, (c.2.1.val : ℤ) - 10, (c.2.2.val : ℤ) - 16]

def oneTwoFiveNeighborThirtyTwoUpgradeMatrix (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneTwoFiveNeighborThirtyTwoUpgradeA c 0],
    ![0, 2, -1, oneTwoFiveNeighborThirtyTwoUpgradeA c 1],
    ![0, 0, 5, oneTwoFiveNeighborThirtyTwoUpgradeA c 2], ![0, 0, 0, 13]]

def oneTwoFiveNeighborThirtyTwoUpgradeForm (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c).toQuadraticForm'

theorem oneTwoFiveNeighborThirtyTwoUpgradeForm_apply
    (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborThirtyTwoUpgradeForm c x =
      x 0 ^ 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 5 * x 2 ^ 2 + 13 * x 3 ^ 2 +
        oneTwoFiveNeighborThirtyTwoUpgradeA c 0 * x 0 * x 3 +
        oneTwoFiveNeighborThirtyTwoUpgradeA c 1 * x 1 * x 3 +
        oneTwoFiveNeighborThirtyTwoUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoFiveNeighborThirtyTwoUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborThirtyTwoUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem oneTwoFiveNeighborThirtyTwoUpgrade_represents_of_seed
    {c : OneTwoFiveNeighborThirtyTwoUpgradeCode} {n : ℕ}
    (h : Represents oneTwoFiveNeighborThirtyTwo n) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoFiveNeighborThirtyTwoUpgradeForm_apply]
  simpa [oneTwoFiveNeighborThirtyTwo_apply] using hx

theorem oneTwoFiveThirtyTwo_squarefree_of_mod_good {n : ℕ} (hs : Squarefree n)
    (hmod : n % 4 = 0 ∨ n % 4 = 1 ∨ n % 3 = 0)
    (h13 : n % 169 ≠ 13) (h39 : n % 169 ≠ 39) (h52 : n % 169 ≠ 52)
    (h117 : n % 169 ≠ 117) (h130 : n % 169 ≠ 130) (h156 : n % 169 ≠ 156) :
    Represents oneTwoFiveNeighborThirtyTwo n := by
  have h169 : ¬ 169 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 13 (by decide))
  have h0 : n % 169 ≠ 0 := fun h ↦ h169 (Nat.dvd_of_mod_eq_zero h)
  have ht : ∀ r : Fin 169, r.val ≠ 0 → r.val ≠ 13 → r.val ≠ 39 → r.val ≠ 52 →
      r.val ≠ 117 → r.val ≠ 130 → r.val ≠ 156 →
      (3 * r.val) % 169 ≠ 0 ∧ (3 * r.val) % 169 ≠ 13 ∧
        (3 * r.val) % 169 ≠ 39 ∧ (3 * r.val) % 169 ≠ 52 ∧
        (3 * r.val) % 169 ≠ 117 ∧ (3 * r.val) % 169 ≠ 130 ∧
        (3 * r.val) % 169 ≠ 156 := by decide +kernel
  have hh := ht ⟨n % 169, Nat.mod_lt _ (by decide)⟩ h0 h13 h39 h52 h117 h130 h156
  have h : (3 * n) % 169 ≠ 0 ∧ (3 * n) % 169 ≠ 13 ∧
      (3 * n) % 169 ≠ 39 ∧ (3 * n) % 169 ≠ 52 ∧
      (3 * n) % 169 ≠ 117 ∧ (3 * n) % 169 ≠ 130 ∧ (3 * n) % 169 ≠ 156 := by
    simpa only [Nat.mul_mod, Nat.mod_mod] using hh
  exact oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good
    (oneTwoTwoCross_represents_of_mod_good h.1 h.2.1 h.2.2.1 h.2.2.2.1
      h.2.2.2.2.1 h.2.2.2.2.2.1 h.2.2.2.2.2.2) hmod

theorem oneTwoFiveNeighborThirtyTwoPlus_represents_odd_thirteen_unit_tail {m n : ℕ}
    (hm4 : m % 4 = 3) (hm13 : 13 ∣ m) (hn13 : ¬ 13 ∣ n)
    (hn2 : n % 2 = 1) (hb : m < n) :
    Represents (oneTwoFiveNeighborThirtyTwoPlus m) n := by
  by_cases hn4 : n % 4 = 1
  · apply oneTwoFiveNeighborThirtyTwoPlus_represents_of_shift (z := 0)
      (oneTwoFiveNeighborThirtyTwo_of_not_dvd_thirteen hn13 (Or.inr hn4))
    simp
  · have hn3 : n % 4 = 3 := by omega
    have hm0 := Nat.mod_eq_zero_of_dvd hm13
    have hn0 : n % 13 ≠ 0 := fun h ↦ hn13 (Nat.dvd_of_mod_eq_zero h)
    have hk13 : ¬ 13 ∣ n - m := by
      intro h
      have hh := Nat.mod_eq_zero_of_dvd h
      omega
    have hk4 : (n - m) % 4 = 0 := by omega
    apply oneTwoFiveNeighborThirtyTwoPlus_represents_of_shift (z := 1)
      (oneTwoFiveNeighborThirtyTwo_of_not_dvd_thirteen hk13 (Or.inl hk4))
    norm_num
    omega

def candidate32TwiceCrossOddUnitResidue : Fin 2 → ℕ := ![7, 11]

def candidate32TwiceCrossOddPrimeResidue : Fin 48 → ℕ :=
  ![13, 39, 91, 117, 143, 221, 247, 299, 325, 351, 377, 403,
    455, 559, 611, 637, 663, 689, 715, 767, 793, 871, 897, 923,
    975, 1001, 1027, 1053, 1079, 1131, 1235, 1313, 1339, 1365,
    1391, 1469, 1495, 1547, 1573, 1651, 1677, 1703, 1729, 1807,
    1911, 1963, 1989, 2015]

def candidate32TwiceCrossEvenPrimeResidue : Fin 6 → ℕ := ![26, 78, 104, 234, 260, 312]

def candidate32TwiceCrossTestValue (kind : Fin 3) (i : ℕ) : ℕ :=
  if kind = 0 then 12 * (i / 2) + candidate32TwiceCrossOddUnitResidue ⟨i % 2, Nat.mod_lt _ (by decide)⟩
  else if kind = 1 then 2028 * (i / 48) + candidate32TwiceCrossOddPrimeResidue ⟨i % 48, Nat.mod_lt _ (by decide)⟩
  else 338 * (i / 6) + candidate32TwiceCrossEvenPrimeResidue ⟨i % 6, Nat.mod_lt _ (by decide)⟩

def candidate32TwiceCrossTestBound (m k : ℕ) : Fin 3 → ℕ := ![m, 49 * m, 18 * k]

def candidate32TwiceCrossBlockCount (m k : ℕ) : Fin 3 → ℕ :=
  ![(2 * (m / 12) + 1) / 32 + 1,
    (48 * ((49 * m) / 2028) + 47) / 32 + 1,
    (6 * ((18 * k) / 338) + 5) / 32 + 1]

theorem candidate32TwiceCrossTestValue_zero (t : ℕ) (r : Fin 2) :
    candidate32TwiceCrossTestValue 0 (2 * t + r.val) =
      12 * t + candidate32TwiceCrossOddUnitResidue r := by
  have hd : (2 * t + r.val) / 2 = t := by omega
  have hr : (2 * t + r.val) % 2 = r.val := by omega
  simp only [candidate32TwiceCrossTestValue, ↓reduceIte, hd, hr]

theorem candidate32TwiceCrossTestValue_one (t : ℕ) (r : Fin 48) :
    candidate32TwiceCrossTestValue 1 (48 * t + r.val) =
      2028 * t + candidate32TwiceCrossOddPrimeResidue r := by
  have hd : (48 * t + r.val) / 48 = t := by omega
  have hr : (48 * t + r.val) % 48 = r.val := by omega
  simp only [candidate32TwiceCrossTestValue, show (1 : Fin 3) ≠ 0 by decide, ↓reduceIte, hd, hr]

theorem candidate32TwiceCrossTestValue_two (t : ℕ) (r : Fin 6) :
    candidate32TwiceCrossTestValue 2 (6 * t + r.val) =
      338 * t + candidate32TwiceCrossEvenPrimeResidue r := by
  have hd : (6 * t + r.val) / 6 = t := by omega
  have hr : (6 * t + r.val) % 6 = r.val := by omega
  simp only [candidate32TwiceCrossTestValue, show (2 : Fin 3) ≠ 0 by decide,
    show (2 : Fin 3) ≠ 1 by decide, ↓reduceIte, hd, hr]

def candidate32TwiceCrossBlockCheck (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (m k : ℕ) (kind : Fin 3) (b : ℕ) (w : Fin 32 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 32, candidate32TwiceCrossTestValue kind (32 * b + r.val) ≤
    candidate32TwiceCrossTestBound m k kind →
      matrixValue (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) (w r) =
        (candidate32TwiceCrossTestValue kind (32 * b + r.val) : ℤ))

theorem candidate32TwiceCrossBlockCheck_sound
    {c : OneTwoFiveNeighborThirtyTwoUpgradeCode} {m k : ℕ} {kind : Fin 3} {b : ℕ}
    {w : Fin 32 → (Fin 4 → ℤ)}
    (h : candidate32TwiceCrossBlockCheck c m k kind b w = true) :
    ∀ r : Fin 32, candidate32TwiceCrossTestValue kind (32 * b + r.val) ≤
      candidate32TwiceCrossTestBound m k kind →
      matrixValue (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) (w r) =
        (candidate32TwiceCrossTestValue kind (32 * b + r.val) : ℤ) := by
  unfold candidate32TwiceCrossBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure Candidate32TwiceCrossCertificate where
  code : OneTwoFiveNeighborThirtyTwoUpgradeCode
  coefficient : ℕ
  halfSecondaryCoefficient : ℕ
  change : Matrix (Fin 4) (Fin 4) ℤ
  secondaryChange : Matrix (Fin 4) (Fin 4) ℤ
  odd_coefficient : coefficient % 4 = 3
  primary_not169 : ¬ 169 ∣ coefficient
  primary_dvd13 : 13 ∣ coefficient
  secondary_pos : 0 < halfSecondaryCoefficient
  secondary_not169 : ¬ 169 ∣ halfSecondaryCoefficient
  primary_checked : matrixSubformCheck (oneTwoFiveNeighborThirtyTwoUpgradeMatrix code)
    (oneTwoFiveNeighborThirtyTwoPlusMatrix coefficient) change = true
  secondary_checked : matrixSubformCheck (oneTwoFiveNeighborThirtyTwoUpgradeMatrix code)
    (twiceOneTwoTwoCrossPlusMatrix (2 * halfSecondaryCoefficient)) secondaryChange = true
  witnesses : (kind : Fin 3) → Fin (candidate32TwiceCrossBlockCount coefficient halfSecondaryCoefficient kind) →
    Fin 32 → (Fin 4 → ℤ)
  checked : ∀ kind b, candidate32TwiceCrossBlockCheck code coefficient halfSecondaryCoefficient
    kind b.val (witnesses kind b) = true

theorem Candidate32TwiceCrossCertificate.represents_test_index
    (C : Candidate32TwiceCrossCertificate) (kind : Fin 3) (i : ℕ)
    (hi : i < 32 * candidate32TwiceCrossBlockCount C.coefficient C.halfSecondaryCoefficient kind)
    (hb : candidate32TwiceCrossTestValue kind i ≤
      candidate32TwiceCrossTestBound C.coefficient C.halfSecondaryCoefficient kind) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm C.code) (candidate32TwiceCrossTestValue kind i) := by
  let b : Fin (candidate32TwiceCrossBlockCount C.coefficient C.halfSecondaryCoefficient kind) :=
    ⟨i / 32, by omega⟩
  let r : Fin 32 := ⟨i % 32, Nat.mod_lt _ (by decide)⟩
  have heq : 32 * b.val + r.val = i := by dsimp [b, r]; omega
  have hw := candidate32TwiceCrossBlockCheck_sound (C.checked kind b) r
  rw [heq] at hw
  refine ⟨C.witnesses kind b r, ?_⟩
  rw [oneTwoFiveNeighborThirtyTwoUpgradeForm, ← matrixValue_eq_form]
  exact hw hb

theorem candidate32TwiceCrossOddPrimeResidue_covers : ∀ r : Fin 2028,
    r.val % 2 = 1 → r.val % 13 = 0 → r.val % 169 ≠ 0 →
      ((r.val % 169 = 13 ∨ r.val % 169 = 39 ∨ r.val % 169 = 52 ∨
        r.val % 169 = 117 ∨ r.val % 169 = 130 ∨ r.val % 169 = 156) ∨
       (r.val % 12 = 2 ∨ r.val % 12 = 7 ∨ r.val % 12 = 10 ∨ r.val % 12 = 11)) →
      ∃ j : Fin 48, candidate32TwiceCrossOddPrimeResidue j = r.val := by
  decide +kernel

theorem candidate32TwiceCrossEvenPrimeResidue_covers : ∀ r : Fin 338,
    r.val % 2 = 0 →
      ((r.val / 2) % 169 = 13 ∨ (r.val / 2) % 169 = 39 ∨ (r.val / 2) % 169 = 52 ∨
        (r.val / 2) % 169 = 117 ∨ (r.val / 2) % 169 = 130 ∨ (r.val / 2) % 169 = 156) →
      ∃ j : Fin 6, candidate32TwiceCrossEvenPrimeResidue j = r.val := by
  decide +kernel

theorem Candidate32TwiceCrossCertificate.represents_initial_zero
    (C : Candidate32TwiceCrossCertificate) {n : ℕ}
    (hn : n % 12 = 7 ∨ n % 12 = 11) (hb : n ≤ C.coefficient) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm C.code) n := by
  obtain ⟨r, hr⟩ : ∃ r : Fin 2, candidate32TwiceCrossOddUnitResidue r = n % 12 := by
    rcases hn with hn | hn
    · exact ⟨0, by simpa [candidate32TwiceCrossOddUnitResidue] using hn.symm⟩
    · exact ⟨1, by simpa [candidate32TwiceCrossOddUnitResidue] using hn.symm⟩
  let i := 2 * (n / 12) + r.val
  have hv : candidate32TwiceCrossTestValue 0 i = n := by
    rw [candidate32TwiceCrossTestValue_zero, hr]
    omega
  have hi : i < 32 * candidate32TwiceCrossBlockCount C.coefficient C.halfSecondaryCoefficient 0 := by
    change i < 32 * ((2 * (C.coefficient / 12) + 1) / 32 + 1)
    dsimp [i]
    omega
  have hbound : candidate32TwiceCrossTestValue 0 i ≤
      candidate32TwiceCrossTestBound C.coefficient C.halfSecondaryCoefficient 0 := by
    change candidate32TwiceCrossTestValue 0 i ≤ C.coefficient
    rw [hv]
    exact hb
  simpa only [hv] using C.represents_test_index 0 i hi hbound

theorem Candidate32TwiceCrossCertificate.represents_initial_one
    (C : Candidate32TwiceCrossCertificate) {n : ℕ}
    (hn : n % 2 = 1) (hn13 : 13 ∣ n) (hn169 : n % 169 ≠ 0)
    (hbad : (n % 169 = 13 ∨ n % 169 = 39 ∨ n % 169 = 52 ∨
      n % 169 = 117 ∨ n % 169 = 130 ∨ n % 169 = 156) ∨
      (n % 12 = 2 ∨ n % 12 = 7 ∨ n % 12 = 10 ∨ n % 12 = 11))
    (hb : n ≤ 49 * C.coefficient) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm C.code) n := by
  let r : Fin 2028 := ⟨n % 2028, Nat.mod_lt _ (by decide)⟩
  have hr2 : r.val % 2 = 1 := by
    simpa only [r, Nat.mod_mod_of_dvd n (by decide : 2 ∣ 2028)] using hn
  have hr13 : r.val % 13 = 0 := by
    simpa only [r, Nat.mod_mod_of_dvd n (by decide : 13 ∣ 2028)] using Nat.mod_eq_zero_of_dvd hn13
  have hr169 : r.val % 169 ≠ 0 := by
    simpa only [r, Nat.mod_mod_of_dvd n (by decide : 169 ∣ 2028)] using hn169
  have hrbad : (r.val % 169 = 13 ∨ r.val % 169 = 39 ∨ r.val % 169 = 52 ∨
      r.val % 169 = 117 ∨ r.val % 169 = 130 ∨ r.val % 169 = 156) ∨
      (r.val % 12 = 2 ∨ r.val % 12 = 7 ∨ r.val % 12 = 10 ∨ r.val % 12 = 11) := by
    simpa only [r, Nat.mod_mod_of_dvd n (by decide : 169 ∣ 2028),
      Nat.mod_mod_of_dvd n (by decide : 12 ∣ 2028)] using hbad
  obtain ⟨j, hj⟩ := candidate32TwiceCrossOddPrimeResidue_covers r hr2 hr13 hr169 hrbad
  let i := 48 * (n / 2028) + j.val
  have hv : candidate32TwiceCrossTestValue 1 i = n := by
    rw [candidate32TwiceCrossTestValue_one, hj]
    dsimp [r]
    omega
  have hi : i < 32 * candidate32TwiceCrossBlockCount C.coefficient C.halfSecondaryCoefficient 1 := by
    change i < 32 * ((48 * ((49 * C.coefficient) / 2028) + 47) / 32 + 1)
    have hdiv : n / 2028 ≤ (49 * C.coefficient) / 2028 := Nat.div_le_div_right hb
    have hjlt := j.isLt
    have hupper : i ≤ 48 * ((49 * C.coefficient) / 2028) + 47 := by
      dsimp [i]
      exact Nat.add_le_add (Nat.mul_le_mul_left 48 hdiv) (by omega)
    omega
  have hbound : candidate32TwiceCrossTestValue 1 i ≤
      candidate32TwiceCrossTestBound C.coefficient C.halfSecondaryCoefficient 1 := by
    change candidate32TwiceCrossTestValue 1 i ≤ 49 * C.coefficient
    rw [hv]
    exact hb
  simpa only [hv] using C.represents_test_index 1 i hi hbound

theorem Candidate32TwiceCrossCertificate.represents_initial_two
    (C : Candidate32TwiceCrossCertificate) {n : ℕ} (hn : n % 2 = 0)
    (hbad : (n / 2) % 169 = 13 ∨ (n / 2) % 169 = 39 ∨ (n / 2) % 169 = 52 ∨
      (n / 2) % 169 = 117 ∨ (n / 2) % 169 = 130 ∨ (n / 2) % 169 = 156)
    (hb : n ≤ 18 * C.halfSecondaryCoefficient) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm C.code) n := by
  let r : Fin 338 := ⟨n % 338, Nat.mod_lt _ (by decide)⟩
  have hr2 : r.val % 2 = 0 := by
    simpa only [r, Nat.mod_mod_of_dvd n (by decide : 2 ∣ 338)] using hn
  have hhalf : (r.val / 2) % 169 = (n / 2) % 169 := by dsimp [r]; omega
  have hrbad : (r.val / 2) % 169 = 13 ∨ (r.val / 2) % 169 = 39 ∨
      (r.val / 2) % 169 = 52 ∨ (r.val / 2) % 169 = 117 ∨
      (r.val / 2) % 169 = 130 ∨ (r.val / 2) % 169 = 156 := by
    rw [hhalf]
    exact hbad
  obtain ⟨j, hj⟩ := candidate32TwiceCrossEvenPrimeResidue_covers r hr2 hrbad
  let i := 6 * (n / 338) + j.val
  have hv : candidate32TwiceCrossTestValue 2 i = n := by
    rw [candidate32TwiceCrossTestValue_two, hj]
    dsimp [r]
    omega
  have hi : i < 32 * candidate32TwiceCrossBlockCount C.coefficient C.halfSecondaryCoefficient 2 := by
    change i < 32 * ((6 * ((18 * C.halfSecondaryCoefficient) / 338) + 5) / 32 + 1)
    have hdiv : n / 338 ≤ (18 * C.halfSecondaryCoefficient) / 338 := Nat.div_le_div_right hb
    have hjlt := j.isLt
    have hupper : i ≤ 6 * ((18 * C.halfSecondaryCoefficient) / 338) + 5 := by
      dsimp [i]
      exact Nat.add_le_add (Nat.mul_le_mul_left 6 hdiv) (by omega)
    omega
  have hbound : candidate32TwiceCrossTestValue 2 i ≤
      candidate32TwiceCrossTestBound C.coefficient C.halfSecondaryCoefficient 2 := by
    change candidate32TwiceCrossTestValue 2 i ≤ 18 * C.halfSecondaryCoefficient
    rw [hv]
    exact hb
  simpa only [hv] using C.represents_test_index 2 i hi hbound

theorem Candidate32TwiceCrossCertificate.universal (C : Candidate32TwiceCrossCertificate) :
    Universal (oneTwoFiveNeighborThirtyTwoUpgradeForm C.code) := by
  apply universal_iff_squarefree_representation.mpr
  intro n _hn hs
  have hn169 : n % 169 ≠ 0 := by
    intro h
    have hd := Nat.dvd_of_mod_eq_zero h
    have hh := Nat.squarefree_iff_prime_squarefree.mp hs 13 (by decide)
    exact hh (by simpa using hd)
  by_cases hn2 : n % 2 = 1
  · by_cases hn13 : 13 ∣ n
    · by_cases hb : n ≤ 49 * C.coefficient
      · by_cases hg : n % 4 = 0 ∨ n % 4 = 1 ∨ n % 3 = 0
        · by_cases hp : n % 169 = 13 ∨ n % 169 = 39 ∨ n % 169 = 52 ∨
              n % 169 = 117 ∨ n % 169 = 130 ∨ n % 169 = 156
          · exact C.represents_initial_one hn2 hn13 hn169 (Or.inl hp) hb
          · exact oneTwoFiveNeighborThirtyTwoUpgrade_represents_of_seed
              (oneTwoFiveThirtyTwo_squarefree_of_mod_good hs hg (by omega) (by omega)
                (by omega) (by omega) (by omega) (by omega))
        · have hm : n % 12 = 2 ∨ n % 12 = 7 ∨ n % 12 = 10 ∨ n % 12 = 11 := by omega
          exact C.represents_initial_one hn2 hn13 hn169 (Or.inr hm) hb
      · apply matrixSubformCheck_represents C.primary_checked
        rw [oneTwoFiveNeighborThirtyTwoPlusMatrix_form_eq]
        apply oneTwoFiveNeighborThirtyTwoPlus_represents_squarefree_odd_tail
          C.odd_coefficient C.primary_not169 hs hn2
        unfold oneTwoFiveNeighborThirtyTwoTailBound
        split_ifs <;> omega
    · by_cases hb : n ≤ C.coefficient
      · by_cases hg : n % 4 = 0 ∨ n % 4 = 1 ∨ n % 3 = 0
        · apply oneTwoFiveNeighborThirtyTwoUpgrade_represents_of_seed
          apply oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good _ hg
          apply oneTwoTwoCross_represents_of_not_dvd_thirteen
          intro h
          have h0 := Nat.mod_eq_zero_of_dvd h
          have hn0 : n % 13 ≠ 0 := fun h ↦ hn13 (Nat.dvd_of_mod_eq_zero h)
          omega
        · have hm : n % 12 = 7 ∨ n % 12 = 11 := by omega
          exact C.represents_initial_zero hm hb
      · apply matrixSubformCheck_represents C.primary_checked
        rw [oneTwoFiveNeighborThirtyTwoPlusMatrix_form_eq]
        exact oneTwoFiveNeighborThirtyTwoPlus_represents_odd_thirteen_unit_tail
          C.odd_coefficient C.primary_dvd13 hn13 hn2 (by omega)
  · have hn0 : n % 2 = 0 := by omega
    have heq : 2 * (n / 2) = n := by omega
    have hd : n / 2 ∣ n := ⟨2, by omega⟩
    have hsf : Squarefree (n / 2) := hs.squarefree_of_dvd hd
    by_cases hp : (n / 2) % 169 = 13 ∨ (n / 2) % 169 = 39 ∨ (n / 2) % 169 = 52 ∨
        (n / 2) % 169 = 117 ∨ (n / 2) % 169 = 130 ∨ (n / 2) % 169 = 156
    · by_cases hb : n ≤ 18 * C.halfSecondaryCoefficient
      · exact C.represents_initial_two hn0 hp hb
      · apply matrixSubformCheck_represents C.secondary_checked
        apply twiceOneTwoTwoCrossPlusMatrix_represents_squarefree_even_tail
          C.secondary_pos C.secondary_not169 hs hn0
        have hh := oneTwoTwoCrossTailBound_le_nine C.halfSecondaryCoefficient
        omega
    · have hrep : Represents oneTwoTwoCross (n / 2) :=
        squarefree_oneTwoTwoCross_of_mod_good hsf (by omega) (by omega) (by omega)
          (by omega) (by omega) (by omega)
      have hplus : Represents (oneTwoTwoCrossPlus C.halfSecondaryCoefficient) (n / 2) :=
        oneTwoTwoCrossPlus_represents_of_shift (z := 0) hrep (by simp)
      have htwice := twiceOneTwoTwoCrossPlusMatrix_represents_twice hplus
      rw [heq] at htwice
      exact matrixSubformCheck_represents C.secondary_checked htwice

end Freely290
