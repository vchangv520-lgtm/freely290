module

public import Freely290.RegularTernaryTail

/-!
# Universal positive truant-seven extensions of the 122 seed

Most representatives contain a diagonal 122 tail whose fourth coefficient
is not divisible by eight. The remaining representatives use an integral
coset of three squares. Both arguments give infinite tails, and the finite
initial witnesses below are checked separately in the kernel.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

/-- A square modulo four is the parity of its root. -/
theorem square_mod_four_eq_mod_two (a : ℤ) : a ^ 2 % 4 = a % 2 := by
  have hmod : a ^ 2 % 4 = (a % 4) ^ 2 % 4 := by
    simpa only [pow_two] using Int.mul_emod a a 4
  have htwo : a % 2 = (a % 4) % 2 := by omega
  have hlo : 0 ≤ a % 4 := Int.emod_nonneg _ (by decide)
  have hhi : a % 4 < 4 := Int.emod_lt_of_pos _ (by decide)
  rw [hmod, htwo]
  interval_cases a % 4 <;> norm_num

/-- A value congruent to one modulo four has a three-square witness with an opposite-parity pair. -/
theorem threeSquares_opposite_parity_of_mod_four {n : ℕ}
    (h : Represents threeSquares n) (hn : n % 4 = 1) :
    ∃ s u v : ℤ, s ^ 2 + u ^ 2 + v ^ 2 = (n : ℤ) ∧ u % 2 ≠ v % 2 := by
  obtain ⟨x, hx⟩ := h
  rw [threeSquares_apply] at hx
  have hnZ : (n : ℤ) % 4 = 1 := by exact_mod_cast hn
  have hmod := congrArg (fun z : ℤ ↦ z % 4) hx
  rw [hnZ] at hmod
  norm_num [Int.add_emod, square_mod_four_eq_mod_two] at hmod
  by_cases h12 : x 1 % 2 = x 2 % 2
  · have h01 : x 0 % 2 ≠ x 1 % 2 := by omega
    refine ⟨x 2, x 0, x 1, ?_, h01⟩
    linarith
  · exact ⟨x 0, x 1, x 2, hx, h12⟩

abbrev OneTwoTwoUpgradeCode := Fin 11 × Fin 15 × Fin 15

def oneTwoTwoUpgradeA (c : OneTwoTwoUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 5, (c.2.1.val : ℤ) - 7, (c.2.2.val : ℤ) - 7]

def oneTwoTwoUpgradeDelta (c : OneTwoTwoUpgradeCode) : ℤ :=
  112 - 4 * oneTwoTwoUpgradeA c 0 ^ 2 - 2 * oneTwoTwoUpgradeA c 1 ^ 2 -
    2 * oneTwoTwoUpgradeA c 2 ^ 2

def OneTwoTwoUpgradeValid (c : OneTwoTwoUpgradeCode) : Prop :=
  0 < oneTwoTwoUpgradeDelta c

instance (c : OneTwoTwoUpgradeCode) : Decidable (OneTwoTwoUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoTwoUpgradeDelta c))

abbrev ValidOneTwoTwoUpgradeCode := {c : OneTwoTwoUpgradeCode // OneTwoTwoUpgradeValid c}

theorem oneTwoTwoUpgradeCode_card : Fintype.card OneTwoTwoUpgradeCode = 2475 := by
  decide +kernel

theorem validOneTwoTwoUpgradeCode_card : Fintype.card ValidOneTwoTwoUpgradeCode = 1243 := by
  decide +kernel

def oneTwoTwoUpgradeMatrix (c : OneTwoTwoUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneTwoTwoUpgradeA c 0], ![0, 2, 0, oneTwoTwoUpgradeA c 1],
    ![0, 0, 2, oneTwoTwoUpgradeA c 2], ![0, 0, 0, 7]]

def oneTwoTwoUpgradeForm (c : OneTwoTwoUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoTwoUpgradeMatrix c).toQuadraticForm'

theorem oneTwoTwoUpgradeForm_apply (c : OneTwoTwoUpgradeCode) (u : Fin 4 → ℤ) :
    oneTwoTwoUpgradeForm c u = u 0 ^ 2 + 2 * u 1 ^ 2 + 2 * u 2 ^ 2 + 7 * u 3 ^ 2 +
      oneTwoTwoUpgradeA c 0 * u 0 * u 3 + oneTwoTwoUpgradeA c 1 * u 1 * u 3 +
      oneTwoTwoUpgradeA c 2 * u 2 * u 3 := by
  rw [oneTwoTwoUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoTwoUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoTwoUpgrade_represents_of_seed {c : OneTwoTwoUpgradeCode} {n : ℕ}
    (h : Represents oneTwoTwo n) : Represents (oneTwoTwoUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoTwoUpgradeForm_apply]
  simpa [oneTwoTwo_apply] using hx

def oneTwoTwoUpgradeOrthogonalStep (c : OneTwoTwoUpgradeCode) : ℤ :=
  if oneTwoTwoUpgradeA c 0 % 2 = 0 ∧ oneTwoTwoUpgradeA c 1 % 4 = 0 ∧
      oneTwoTwoUpgradeA c 2 % 4 = 0 then 1
    else if oneTwoTwoUpgradeA c 1 % 2 = 0 ∧ oneTwoTwoUpgradeA c 2 % 2 = 0 then 2 else 4

def oneTwoTwoUpgradeTailCoefficient (c : OneTwoTwoUpgradeCode) : ℕ :=
  (oneTwoTwoUpgradeDelta c * oneTwoTwoUpgradeOrthogonalStep c ^ 2 / 16).toNat

def oneTwoTwoUpgradeOrthogonalChange (c : OneTwoTwoUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -(oneTwoTwoUpgradeA c 0 * oneTwoTwoUpgradeOrthogonalStep c) / 2],
    ![0, 1, 0, -(oneTwoTwoUpgradeA c 1 * oneTwoTwoUpgradeOrthogonalStep c) / 4],
    ![0, 0, 1, -(oneTwoTwoUpgradeA c 2 * oneTwoTwoUpgradeOrthogonalStep c) / 4],
    ![0, 0, 0, oneTwoTwoUpgradeOrthogonalStep c]]

def oneTwoTwoUpgradeCosetCoordinate (c : OneTwoTwoUpgradeCode) : ℤ :=
  oneTwoTwoUpgradeOrthogonalStep c / 2

def oneTwoTwoUpgradeCosetOffsets (c : OneTwoTwoUpgradeCode) : Fin 3 → ℤ :=
  fun i ↦ oneTwoTwoUpgradeA c i * oneTwoTwoUpgradeCosetCoordinate c / 2

def oneTwoTwoUpgradeCosetConstant (c : OneTwoTwoUpgradeCode) : ℕ :=
  oneTwoTwoUpgradeTailCoefficient c / 4

/-- The integral coset conditions used by the sixteen exceptional representatives. -/
def OneTwoTwoUpgradeCosetCondition (c : OneTwoTwoUpgradeCode) : Prop :=
  (∀ i : Fin 3, oneTwoTwoUpgradeA c i * oneTwoTwoUpgradeCosetCoordinate c =
    2 * oneTwoTwoUpgradeCosetOffsets c i) ∧
  oneTwoTwoUpgradeCosetOffsets c 1 % 2 = 1 ∧
  oneTwoTwoUpgradeCosetOffsets c 2 % 2 = 1 ∧
  14 * oneTwoTwoUpgradeCosetCoordinate c ^ 2 - 2 * oneTwoTwoUpgradeCosetOffsets c 0 ^ 2 -
    oneTwoTwoUpgradeCosetOffsets c 1 ^ 2 - oneTwoTwoUpgradeCosetOffsets c 2 ^ 2 =
      2 * (oneTwoTwoUpgradeCosetConstant c : ℤ) ∧
  (oneTwoTwoUpgradeCosetConstant c % 8 = 2 ∨ oneTwoTwoUpgradeCosetConstant c % 8 = 6) ∧
  oneTwoTwoUpgradeCosetConstant c ≤ 4 * oneTwoTwoUpgradeTailCoefficient c

instance (c : OneTwoTwoUpgradeCode) : Decidable (OneTwoTwoUpgradeCosetCondition c) :=
  inferInstanceAs (Decidable (
    (∀ i : Fin 3, oneTwoTwoUpgradeA c i * oneTwoTwoUpgradeCosetCoordinate c =
      2 * oneTwoTwoUpgradeCosetOffsets c i) ∧
    oneTwoTwoUpgradeCosetOffsets c 1 % 2 = 1 ∧
    oneTwoTwoUpgradeCosetOffsets c 2 % 2 = 1 ∧
    14 * oneTwoTwoUpgradeCosetCoordinate c ^ 2 - 2 * oneTwoTwoUpgradeCosetOffsets c 0 ^ 2 -
      oneTwoTwoUpgradeCosetOffsets c 1 ^ 2 - oneTwoTwoUpgradeCosetOffsets c 2 ^ 2 =
        2 * (oneTwoTwoUpgradeCosetConstant c : ℤ) ∧
    (oneTwoTwoUpgradeCosetConstant c % 8 = 2 ∨ oneTwoTwoUpgradeCosetConstant c % 8 = 6) ∧
    oneTwoTwoUpgradeCosetConstant c ≤ 4 * oneTwoTwoUpgradeTailCoefficient c))

/-- The opposite-parity pair produces integral coordinates in the shifted 122 coset. -/
theorem oneTwoTwoUpgrade_coset_eval {c : OneTwoTwoUpgradeCode}
    (hc : OneTwoTwoUpgradeCosetCondition c) (s u v : ℤ) (huv : u % 2 ≠ v % 2) :
    oneTwoTwoUpgradeForm c
        ![s - oneTwoTwoUpgradeCosetOffsets c 0,
          (u + v - oneTwoTwoUpgradeCosetOffsets c 1) / 2,
          (u - v - oneTwoTwoUpgradeCosetOffsets c 2) / 2,
          oneTwoTwoUpgradeCosetCoordinate c] =
      s ^ 2 + u ^ 2 + v ^ 2 + (oneTwoTwoUpgradeCosetConstant c : ℤ) := by
  obtain ⟨ha, hb, hd, he, _, _⟩ := hc
  let α := oneTwoTwoUpgradeCosetOffsets c 0
  let β := oneTwoTwoUpgradeCosetOffsets c 1
  let γ := oneTwoTwoUpgradeCosetOffsets c 2
  let w := oneTwoTwoUpgradeCosetCoordinate c
  let y := (u + v - β) / 2
  let z := (u - v - γ) / 2
  have hy : 2 * y + β = u + v := by dsimp [y, β]; omega
  have hz : 2 * z + γ = u - v := by dsimp [z, γ]; omega
  have ha0 : oneTwoTwoUpgradeA c 0 * (s - α) * w = 2 * α * (s - α) := by
    calc
      _ = (oneTwoTwoUpgradeA c 0 * w) * (s - α) := by ring
      _ = _ := by rw [ha 0]
  have ha1 : oneTwoTwoUpgradeA c 1 * y * w = 2 * β * y := by
    calc
      _ = (oneTwoTwoUpgradeA c 1 * w) * y := by ring
      _ = _ := by rw [ha 1]
  have ha2 : oneTwoTwoUpgradeA c 2 * z * w = 2 * γ * z := by
    calc
      _ = (oneTwoTwoUpgradeA c 2 * w) * z := by ring
      _ = _ := by rw [ha 2]
  rw [oneTwoTwoUpgradeForm_apply]
  change (s - α) ^ 2 + 2 * y ^ 2 + 2 * z ^ 2 + 7 * w ^ 2 +
      oneTwoTwoUpgradeA c 0 * (s - α) * w + oneTwoTwoUpgradeA c 1 * y * w +
      oneTwoTwoUpgradeA c 2 * z * w = _
  rw [ha0, ha1, ha2]
  have hy2 := congrArg (fun r : ℤ ↦ r ^ 2) hy
  have hz2 := congrArg (fun r : ℤ ↦ r ^ 2) hz
  change 14 * w ^ 2 - 2 * α ^ 2 - β ^ 2 - γ ^ 2 = _ at he
  nlinarith [hy2, hz2]

theorem oneTwoTwoUpgrade_coset_represents {c : OneTwoTwoUpgradeCode} {n : ℕ}
    (hc : OneTwoTwoUpgradeCosetCondition c) (hn : n % 8 = 7)
    (hbound : 4 * oneTwoTwoUpgradeTailCoefficient c < n) :
    Represents (oneTwoTwoUpgradeForm c) n := by
  have he := hc.2.2.2.2.1
  have hle := hc.2.2.2.2.2
  let k := n - oneTwoTwoUpgradeCosetConstant c
  have hk8 : k % 8 = 1 ∨ k % 8 = 5 := by dsimp [k]; omega
  have hk4 : k % 4 = 1 := by omega
  have hrep : Represents threeSquares k :=
    threeSquares_of_admissible_odd_residue (hk8.elim Or.inl (fun h ↦ Or.inr (Or.inr h)))
  obtain ⟨s, u, v, huv, hpar⟩ := threeSquares_opposite_parity_of_mod_four hrep hk4
  refine ⟨![s - oneTwoTwoUpgradeCosetOffsets c 0,
    (u + v - oneTwoTwoUpgradeCosetOffsets c 1) / 2,
    (u - v - oneTwoTwoUpgradeCosetOffsets c 2) / 2,
    oneTwoTwoUpgradeCosetCoordinate c], ?_⟩
  rw [oneTwoTwoUpgrade_coset_eval hc s u v hpar, huv]
  dsimp [k]
  omega

def oneTwoTwoUpgradeTailCheck (c : OneTwoTwoUpgradeCode) : Bool :=
  decide (0 < oneTwoTwoUpgradeTailCoefficient c ∧
    oneTwoTwoUpgradeTailCoefficient c ≤ 110 ∧
    ((¬ 8 ∣ oneTwoTwoUpgradeTailCoefficient c ∧
      matrixSubformCheck (oneTwoTwoUpgradeMatrix c)
        (oneTwoTwoPlusMatrix (oneTwoTwoUpgradeTailCoefficient c))
        (oneTwoTwoUpgradeOrthogonalChange c) = true) ∨ OneTwoTwoUpgradeCosetCondition c))

theorem oneTwoTwoUpgrade_represents_squarefree_tail {c : OneTwoTwoUpgradeCode} {n : ℕ}
    (h : oneTwoTwoUpgradeTailCheck c = true) (hs : Squarefree n)
    (hbound : 4 * oneTwoTwoUpgradeTailCoefficient c < n) :
    Represents (oneTwoTwoUpgradeForm c) n := by
  have hc : 0 < oneTwoTwoUpgradeTailCoefficient c ∧
      oneTwoTwoUpgradeTailCoefficient c ≤ 110 ∧
      ((¬ 8 ∣ oneTwoTwoUpgradeTailCoefficient c ∧
        matrixSubformCheck (oneTwoTwoUpgradeMatrix c)
          (oneTwoTwoPlusMatrix (oneTwoTwoUpgradeTailCoefficient c))
          (oneTwoTwoUpgradeOrthogonalChange c) = true) ∨ OneTwoTwoUpgradeCosetCondition c) :=
    of_decide_eq_true h
  rcases hc.2.2 with ho | hcoset
  · apply matrixSubformCheck_represents ho.2
    rw [oneTwoTwoPlusMatrix_form_eq]
    exact oneTwoTwoPlus_represents_squarefree_tail hc.1 ho.1 hs hbound
  · by_cases h7 : n % 8 = 7
    · exact oneTwoTwoUpgrade_coset_represents hcoset h7 hbound
    · exact oneTwoTwoUpgrade_represents_of_seed ((oneTwoTwo_represents_iff n).mpr
        (squarefree_threeSquares_of_mod_eight_ne_seven hs h7))

def oneTwoTwoUpgradeWitnessCheck (c : OneTwoTwoUpgradeCode)
    (w : Fin (oneTwoTwoUpgradeTailCoefficient c / 2 + 1) → (Fin 4 → ℤ)) : Bool :=
  decide (∀ k : Fin (oneTwoTwoUpgradeTailCoefficient c / 2 + 1),
    8 * k.val + 7 ≤ 4 * oneTwoTwoUpgradeTailCoefficient c →
      matrixValue (oneTwoTwoUpgradeMatrix c) (w k) = ((8 * k.val + 7 : ℕ) : ℤ))

theorem oneTwoTwoUpgradeWitnessCheck_sound {c : OneTwoTwoUpgradeCode}
    {w : Fin (oneTwoTwoUpgradeTailCoefficient c / 2 + 1) → (Fin 4 → ℤ)}
    (h : oneTwoTwoUpgradeWitnessCheck c w = true) :
    Checks (oneTwoTwoUpgradeForm c) (squarefreeTests (4 * oneTwoTwoUpgradeTailCoefficient c)) := by
  have hw : ∀ k : Fin (oneTwoTwoUpgradeTailCoefficient c / 2 + 1),
      8 * k.val + 7 ≤ 4 * oneTwoTwoUpgradeTailCoefficient c →
        matrixValue (oneTwoTwoUpgradeMatrix c) (w k) = ((8 * k.val + 7 : ℕ) : ℤ) :=
    of_decide_eq_true h
  intro n hn
  obtain ⟨hmem, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hmem).2
  by_cases h7 : n % 8 = 7
  · let k : Fin (oneTwoTwoUpgradeTailCoefficient c / 2 + 1) := ⟨n / 8, by omega⟩
    have hb : 8 * k.val + 7 ≤ 4 * oneTwoTwoUpgradeTailCoefficient c := by dsimp [k]; omega
    have heq : 8 * k.val + 7 = n := by dsimp [k]; omega
    refine ⟨w k, (matrixValue_eq_form (oneTwoTwoUpgradeMatrix c) (w k)).symm.trans ?_⟩
    rw [hw k hb, heq]
  · exact oneTwoTwoUpgrade_represents_of_seed ((oneTwoTwo_represents_iff n).mpr
      (squarefree_threeSquares_of_mod_eight_ne_seven hs h7))

structure OneTwoTwoUpgradeCertificate where
  code : OneTwoTwoUpgradeCode
  valid : OneTwoTwoUpgradeValid code
  tail_checked : oneTwoTwoUpgradeTailCheck code = true
  witnesses : Fin (oneTwoTwoUpgradeTailCoefficient code / 2 + 1) → (Fin 4 → ℤ)
  checked : oneTwoTwoUpgradeWitnessCheck code witnesses = true

theorem OneTwoTwoUpgradeCertificate.universal (C : OneTwoTwoUpgradeCertificate) :
    Universal (oneTwoTwoUpgradeForm C.code) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hle : n ≤ 4 * oneTwoTwoUpgradeTailCoefficient C.code
  · exact oneTwoTwoUpgradeWitnessCheck_sound C.checked n
      (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hle⟩, hs⟩)
  · exact oneTwoTwoUpgrade_represents_squarefree_tail C.tail_checked hs (by omega)

-- BEGIN GENERATED CERTIFICATES

def oneTwoTwoUpgradeRepresentative000Code : OneTwoTwoUpgradeCode := (5, 7, 7)

def oneTwoTwoUpgradeRepresentative000Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 2, 2, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative000_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative000Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative000_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative000Code oneTwoTwoUpgradeRepresentative000Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative000 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative000_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative000Witnesses
  checked := oneTwoTwoUpgradeRepresentative000_checked

def oneTwoTwoUpgradeRepresentative001Code : OneTwoTwoUpgradeCode := (5, 7, 8)

def oneTwoTwoUpgradeRepresentative001Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, -2, 1], ![1, 0, -3, 1], ![0, 3, -2, 1], ![0, 4, 0, 1], ![1, 3, 3, 1], ![1, 1, -5, 1], ![0, 5, -2, 1], ![1, 2, 5, 1], ![0, 6, 0, 1], ![0, 1, 6, 1], ![1, 4, 5, 1], ![0, 3, 6, 1], ![0, 7, -2, 1], ![2, 6, 4, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![0, 0, 8, 1], ![0, 2, 8, 1], ![0, 4, -8, 1], ![2, 8, -4, 1], ![0, 4, 8, 1], ![0, 7, 6, 1], ![1, 8, 5, 1], ![0, 1, -10, 1], ![0, 10, 0, 1], ![0, 3, -10, 1], ![1, 10, -3, 1], ![3, 10, -3, 1], ![1, 0, -11, 1], ![0, 5, -10, 1], ![0, 8, -8, 1], ![1, 1, 11, 1], ![0, 8, 8, 1], ![1, 3, 11, 1], ![2, 0, -12, 1], ![0, 7, -10, 1], ![3, -11, -5, 1], ![1, 5, 11, 1], ![2, 2, 12, 1], ![0, 10, -8, 1], ![1, 1, -13, 1], ![0, 10, 8, 1], ![0, -13, -2, 1], ![0, -9, -10, 1], ![1, 2, 13, 1], ![3, 2, 13, 1], ![1, 5, -13, 1], ![1, 4, 13, 1], ![0, 14, 0, 1], ![2, 3, -14, 1], ![0, 1, 14, 1], ![0, -13, 6, 1], ![0, 3, 14, 1], ![0, -11, -10, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative001_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative001Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative001_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative001Code oneTwoTwoUpgradeRepresentative001Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative001 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative001_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative001Witnesses
  checked := oneTwoTwoUpgradeRepresentative001_checked

def oneTwoTwoUpgradeRepresentative002Code : OneTwoTwoUpgradeCode := (5, 7, 9)

def oneTwoTwoUpgradeRepresentative002Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![2, 0, 2, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![0, 0, 4, 1], ![0, 2, 4, 1], ![0, 4, -4, 1], ![2, 0, -6, 1], ![0, 4, 4, 1], ![2, 6, -2, 1], ![2, 0, 6, 1], ![0, 6, -4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative002_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative002Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative002_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative002Code oneTwoTwoUpgradeRepresentative002Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative002 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative002_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative002Witnesses
  checked := oneTwoTwoUpgradeRepresentative002_checked

def oneTwoTwoUpgradeRepresentative003Code : OneTwoTwoUpgradeCode := (5, 7, 10)

def oneTwoTwoUpgradeRepresentative003Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![0, 1, 2, 1], ![1, 3, 1, 1], ![0, 3, 2, 1], ![3, 4, -1, 1], ![2, 0, 4, 1], ![0, 1, -6, 1], ![0, 5, 2, 1], ![0, 3, -6, 1], ![1, 1, -7, 1], ![3, 1, -7, 1], ![1, 3, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 0, 7, 1], ![0, 8, 0, 1], ![0, 4, -8, 1], ![1, 2, -9, 1], ![0, 0, 8, 1], ![0, 2, 8, 1], ![1, 4, -9, 1], ![0, 6, -8, 1], ![0, 4, 8, 1], ![1, 1, 9, 1], ![0, 10, 0, 1], ![1, 3, 9, 1], ![0, -9, -6, 1], ![0, 6, 8, 1], ![0, 1, 10, 1], ![1, 5, 9, 1], ![0, 3, 10, 1], ![0, -11, 2, 1], ![1, 8, -9, 1], ![2, 7, -10, 1], ![0, 5, 10, 1], ![0, 12, 0, 1], ![0, -11, -6, 1], ![0, 10, -8, 1], ![2, 12, -4, 1], ![1, 10, 7, 1], ![0, 7, 10, 1], ![1, 10, -9, 1], ![1, -13, 1, 1], ![0, 1, -14, 1], ![2, 4, 12, 1], ![0, 3, -14, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative003_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative003Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative003_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative003Code oneTwoTwoUpgradeRepresentative003Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative003 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative003_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative003Witnesses
  checked := oneTwoTwoUpgradeRepresentative003_checked

def oneTwoTwoUpgradeRepresentative004Code : OneTwoTwoUpgradeCode := (5, 7, 11)

def oneTwoTwoUpgradeRepresentative004Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative004_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative004Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative004_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative004Code oneTwoTwoUpgradeRepresentative004Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative004 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative004_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative004Witnesses
  checked := oneTwoTwoUpgradeRepresentative004_checked

def oneTwoTwoUpgradeRepresentative005Code : OneTwoTwoUpgradeCode := (5, 7, 12)

def oneTwoTwoUpgradeRepresentative005Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![0, 3, -2, 1], ![2, 1, 2, 1], ![0, 4, 0, 1], ![1, 4, 1, 1], ![0, 5, -2, 1], ![2, 0, 4, 1], ![1, 0, -7, 1], ![0, 6, 0, 1], ![1, 6, 1, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![0, 1, 6, 1], ![4, 2, -8, 1], ![0, 3, 6, 1], ![0, 8, 0, 1], ![1, 1, 7, 1], ![2, 7, -6, 1], ![0, 1, -10, 1], ![0, 6, -8, 1], ![0, 0, 8, 1], ![0, 2, 8, 1], ![1, 5, 7, 1], ![1, 8, -7, 1], ![0, 4, 8, 1], ![1, 0, 9, 1], ![0, 8, -8, 1], ![3, 2, 9, 1], ![1, 7, 7, 1], ![0, 6, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative005_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative005Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative005_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative005Code oneTwoTwoUpgradeRepresentative005Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative005 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative005_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative005Witnesses
  checked := oneTwoTwoUpgradeRepresentative005_checked

def oneTwoTwoUpgradeRepresentative006Code : OneTwoTwoUpgradeCode := (5, 7, 13)

def oneTwoTwoUpgradeRepresentative006Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![0, 2, 1, 1], ![2, 0, -5, 1], ![0, 4, -3, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative006_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative006Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative006_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative006Code oneTwoTwoUpgradeRepresentative006Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative006 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative006_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative006Witnesses
  checked := oneTwoTwoUpgradeRepresentative006_checked

def oneTwoTwoUpgradeRepresentative007Code : OneTwoTwoUpgradeCode := (5, 7, 14)

def oneTwoTwoUpgradeRepresentative007Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![1, 0, -5, 1], ![0, 1, 2, 1], ![0, 1, -6, 1], ![0, 3, 2, 1], ![0, 3, -6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative007_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative007Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative007_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative007Code oneTwoTwoUpgradeRepresentative007Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative007 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative007_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative007Witnesses
  checked := oneTwoTwoUpgradeRepresentative007_checked

def oneTwoTwoUpgradeRepresentative008Code : OneTwoTwoUpgradeCode := (5, 8, 8)

def oneTwoTwoUpgradeRepresentative008Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -1, -2, 1], ![0, -1, -3, 1], ![0, 1, 3, 1], ![1, 1, -4, 1], ![1, 1, 4, 1], ![0, 1, -5, 1], ![0, -1, 5, 1], ![0, -4, 4, 1], ![0, -2, -6, 1], ![1, -1, 6, 1], ![0, 2, 6, 1], ![2, -1, -7, 1], ![2, -5, 5, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![1, 4, -7, 1], ![0, 0, 8, 1], ![0, -6, 6, 1], ![1, -3, 8, 1], ![0, 5, 7, 1], ![0, -3, -9, 1], ![1, 5, -8, 1], ![1, 6, 7, 1], ![0, 3, 9, 1], ![0, 2, -10, 1], ![0, 5, -9, 1], ![0, -2, 10, 1], ![2, 2, 10, 1], ![0, -1, -11, 1], ![0, -8, -8, 1], ![2, -7, -9, 1], ![0, 1, 11, 1], ![1, 2, 11, 1], ![0, 8, 8, 1], ![1, 1, -12, 1], ![0, 6, 10, 1], ![1, 7, -10, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![1, -6, 11, 1], ![0, 1, -13, 1], ![0, 4, 12, 1], ![0, -7, 11, 1], ![0, -1, 13, 1], ![3, 0, 13, 1], ![1, -7, -12, 1], ![2, 3, 13, 1], ![0, -2, -14, 1], ![1, -6, -13, 1], ![0, -10, 10, 1], ![1, -1, 14, 1], ![0, 2, 14, 1], ![0, 9, 11, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative008_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative008Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative008_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative008Code oneTwoTwoUpgradeRepresentative008Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative008 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative008_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative008Witnesses
  checked := oneTwoTwoUpgradeRepresentative008_checked

def oneTwoTwoUpgradeRepresentative009Code : OneTwoTwoUpgradeCode := (5, 8, 9)

def oneTwoTwoUpgradeRepresentative009Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, -2, 1], ![1, 1, 2, 1], ![0, 0, -4, 1], ![0, -4, -2, 1], ![0, 0, 4, 1], ![0, 4, 2, 1], ![1, -3, 4, 1], ![1, 1, -6, 1], ![2, -4, 4, 1], ![1, 5, -4, 1], ![0, -4, -6, 1], ![0, 4, -6, 1], ![1, -7, 2, 1], ![0, 0, -8, 1], ![0, 4, 6, 1], ![1, -3, -8, 1], ![0, 8, 0, 1], ![0, 0, 8, 1], ![1, -7, -6, 1], ![0, -8, 4, 1], ![1, 5, -8, 1], ![0, 8, 4, 1], ![1, 1, -10, 1], ![3, 1, -10, 1], ![1, 5, 8, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![1, 1, 10, 1], ![0, -8, -8, 1], ![3, 9, -6, 1], ![0, -4, 10, 1], ![0, 4, 10, 1], ![0, 0, -12, 1], ![1, -7, -10, 1], ![0, 8, 8, 1], ![0, -12, 2, 1], ![2, -4, -12, 1], ![0, 12, -2, 1], ![0, 0, 12, 1], ![1, 5, -12, 1], ![1, -3, 12, 1], ![0, -12, -6, 1], ![1, -11, -8, 1], ![1, 9, -10, 1], ![0, -12, 6, 1], ![1, 1, -14, 1], ![1, -11, 8, 1], ![0, -8, -12, 1], ![0, -4, -14, 1], ![0, 4, -14, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative009_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative009Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative009_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative009Code oneTwoTwoUpgradeRepresentative009Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative009 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative009_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative009Witnesses
  checked := oneTwoTwoUpgradeRepresentative009_checked

def oneTwoTwoUpgradeRepresentative010Code : OneTwoTwoUpgradeCode := (5, 8, 10)

def oneTwoTwoUpgradeRepresentative010Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 1, 1], ![1, -1, 2, 1], ![0, 2, 2, 1], ![2, -1, 3, 1], ![2, -1, -5, 1], ![0, 3, 3, 1], ![0, 3, -5, 1], ![0, 2, -6, 1], ![0, -4, 4, 1], ![0, 1, -7, 1], ![1, 2, -7, 1], ![0, -2, 6, 1], ![0, 0, -8, 1], ![1, 3, 6, 1], ![0, -1, 7, 1], ![3, 0, 7, 1], ![0, -1, -9, 1], ![1, -6, -7, 1], ![0, 0, 8, 1], ![1, 5, -8, 1], ![0, 6, 6, 1], ![0, -2, -10, 1], ![2, 2, -10, 1], ![0, 1, 9, 1], ![1, 2, 9, 1], ![1, 5, 8, 1], ![1, -2, -11, 1], ![0, -3, -11, 1], ![1, -1, 10, 1], ![0, 2, 10, 1], ![0, 6, -10, 1], ![1, 1, -12, 1], ![0, 5, -11, 1], ![0, -8, 8, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![0, 3, 11, 1], ![1, -4, 11, 1], ![1, 4, 11, 1], ![0, 3, -13, 1], ![1, 1, 12, 1], ![1, 4, -13, 1], ![0, -5, -13, 1], ![0, -4, 12, 1], ![0, 2, -14, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative010_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative010Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative010_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative010Code oneTwoTwoUpgradeRepresentative010Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative010 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative010_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative010Witnesses
  checked := oneTwoTwoUpgradeRepresentative010_checked

def oneTwoTwoUpgradeRepresentative011Code : OneTwoTwoUpgradeCode := (5, 8, 11)

def oneTwoTwoUpgradeRepresentative011Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, -1, 1], ![0, 0, 2, 1], ![3, -3, 0, 1], ![1, -1, 3, 1], ![0, 2, 3, 1], ![0, 0, 4, 1], ![1, 5, 0, 1], ![0, -6, -1, 1], ![0, -6, 1, 1], ![0, 2, 5, 1], ![2, 4, 4, 1], ![0, 0, 6, 1], ![1, 5, 4, 1], ![1, -3, 6, 1], ![0, -8, 0, 1], ![1, -1, 7, 1], ![0, 2, 7, 1], ![3, 7, 3, 1], ![0, 8, 2, 1], ![0, 0, -10, 1], ![0, -8, 4, 1], ![1, -3, -10, 1], ![0, 8, 4, 1], ![0, -6, 7, 1], ![1, -1, 9, 1], ![0, 2, 9, 1], ![0, -8, 6, 1], ![1, -9, 5, 1], ![0, 8, 6, 1], ![0, 0, -12, 1], ![1, -11, 2, 1], ![1, -3, -12, 1], ![0, -6, 9, 1], ![2, -4, -12, 1], ![0, -8, -10, 1], ![1, -1, 11, 1], ![0, 2, 11, 1], ![1, 7, 9, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative011_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative011Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative011_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative011Code oneTwoTwoUpgradeRepresentative011Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative011 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative011_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative011Witnesses
  checked := oneTwoTwoUpgradeRepresentative011_checked

def oneTwoTwoUpgradeRepresentative012Code : OneTwoTwoUpgradeCode := (5, 8, 12)

def oneTwoTwoUpgradeRepresentative012Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, 1, 1], ![1, 1, -4, 1], ![0, -2, 2, 1], ![1, -2, -5, 1], ![0, -3, -5, 1], ![0, -2, -6, 1], ![1, 1, 4, 1], ![0, -1, -7, 1], ![3, 0, -7, 1], ![0, -4, 4, 1], ![0, 0, -8, 1], ![0, 3, 5, 1], ![1, -1, 6, 1], ![0, 2, 6, 1], ![0, 1, -9, 1], ![1, 2, -9, 1], ![0, 1, 7, 1], ![1, 2, 7, 1], ![1, -1, -10, 1], ![0, 2, -10, 1], ![0, 0, 8, 1], ![2, 5, -9, 1], ![1, -3, 8, 1], ![2, -1, -11, 1], ![1, -6, 7, 1], ![0, -1, 9, 1], ![0, -6, -10, 1], ![0, -7, 7, 1], ![0, -5, -11, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative012_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative012Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative012_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative012Code oneTwoTwoUpgradeRepresentative012Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative012 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative012_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative012Witnesses
  checked := oneTwoTwoUpgradeRepresentative012_checked

def oneTwoTwoUpgradeRepresentative013Code : OneTwoTwoUpgradeCode := (5, 8, 13)

def oneTwoTwoUpgradeRepresentative013Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![1, -3, -3, 1], ![0, -4, -1, 1], ![0, 4, -1, 1], ![1, 1, 3, 1], ![0, -4, -5, 1], ![0, 0, -7, 1], ![0, -4, 3, 1], ![0, 4, 3, 1], ![0, 0, 5, 1], ![1, -7, -1, 1], ![1, -3, 5, 1], ![3, -3, 5, 1], ![1, 1, -9, 1], ![0, -8, -3, 1], ![0, -8, 1, 1], ![0, -4, -9, 1], ![0, 4, -9, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative013_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative013Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative013_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative013Code oneTwoTwoUpgradeRepresentative013Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative013 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative013_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative013Witnesses
  checked := oneTwoTwoUpgradeRepresentative013_checked

def oneTwoTwoUpgradeRepresentative014Code : OneTwoTwoUpgradeCode := (5, 8, 14)

def oneTwoTwoUpgradeRepresentative014Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, -4, 1], ![0, -1, -5, 1], ![0, -3, 1, 1], ![0, 2, 2, 1], ![0, -1, 3, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative014_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative014Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative014_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative014Code oneTwoTwoUpgradeRepresentative014Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative014 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative014_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative014Witnesses
  checked := oneTwoTwoUpgradeRepresentative014_checked

def oneTwoTwoUpgradeRepresentative015Code : OneTwoTwoUpgradeCode := (5, 9, 9)

def oneTwoTwoUpgradeRepresentative015Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -2, 1], ![0, -2, 2, 1], ![0, 0, -4, 1], ![2, -2, -4, 1], ![0, 0, 4, 1], ![0, -4, -4, 1], ![2, 2, 4, 1], ![0, -2, -6, 1], ![0, 2, -6, 1], ![0, 4, 4, 1], ![0, -2, 6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative015_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative015Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative015_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative015Code oneTwoTwoUpgradeRepresentative015Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative015 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative015_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative015Witnesses
  checked := oneTwoTwoUpgradeRepresentative015_checked

def oneTwoTwoUpgradeRepresentative016Code : OneTwoTwoUpgradeCode := (5, 9, 10)

def oneTwoTwoUpgradeRepresentative016Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, -2, 0, 1], ![2, 2, 0, 1], ![0, -2, -4, 1], ![0, 2, -4, 1], ![0, 4, 0, 1], ![0, -2, 4, 1], ![0, 2, 4, 1], ![2, 4, -4, 1], ![2, -4, 4, 1], ![0, -6, -4, 1], ![1, -6, 3, 1], ![1, -6, -5, 1], ![0, 0, -8, 1], ![0, -8, 0, 1], ![1, 0, 7, 1], ![0, -4, -8, 1], ![1, 0, -9, 1], ![0, 4, -8, 1], ![0, 0, 8, 1], ![1, -4, -9, 1], ![2, 2, 8, 1], ![0, -4, 8, 1], ![2, -10, 0, 1], ![0, 4, 8, 1], ![0, -10, -4, 1], ![1, -10, 3, 1], ![0, -8, -8, 1], ![0, -10, 4, 1], ![1, -8, 7, 1], ![0, 10, -4, 1], ![0, 8, -8, 1], ![0, -2, -12, 1], ![0, 2, -12, 1], ![3, 8, 7, 1], ![1, -2, 11, 1], ![1, 2, 11, 1], ![0, 8, 8, 1], ![1, -2, -13, 1], ![0, -6, -12, 1], ![3, 2, -13, 1], ![0, -2, 12, 1], ![0, 2, 12, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative016_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative016Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative016_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative016Code oneTwoTwoUpgradeRepresentative016Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative016 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative016_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative016Witnesses
  checked := oneTwoTwoUpgradeRepresentative016_checked

def oneTwoTwoUpgradeRepresentative017Code : OneTwoTwoUpgradeCode := (5, 9, 11)

def oneTwoTwoUpgradeRepresentative017Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, -2, 0, 1], ![0, 0, 2, 1], ![0, -4, 0, 1], ![2, 2, 2, 1], ![0, -4, 2, 1], ![0, 0, 4, 1], ![0, 4, 2, 1], ![2, 2, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative017_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative017Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative017_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative017Code oneTwoTwoUpgradeRepresentative017Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative017 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative017_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative017Witnesses
  checked := oneTwoTwoUpgradeRepresentative017_checked

def oneTwoTwoUpgradeRepresentative018Code : OneTwoTwoUpgradeCode := (5, 9, 12)

def oneTwoTwoUpgradeRepresentative018Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, 1, 1], ![0, -2, -4, 1], ![0, 2, -4, 1], ![1, -4, 1, 1], ![0, 4, 0, 1], ![1, 4, 1, 1], ![0, -2, 4, 1], ![0, 2, 4, 1], ![0, -6, -4, 1], ![1, -2, 5, 1], ![0, 0, -8, 1], ![0, 6, -4, 1], ![1, 4, -7, 1], ![0, -4, -8, 1], ![1, -8, 1, 1], ![0, 4, -8, 1], ![0, 6, 4, 1], ![0, 8, 0, 1], ![1, 8, 1, 1], ![1, 6, 5, 1], ![0, 0, 8, 1], ![1, -8, -7, 1], ![1, -10, -3, 1], ![0, -4, 8, 1], ![0, -8, -8, 1], ![0, 4, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative018_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative018Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative018_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative018Code oneTwoTwoUpgradeRepresentative018Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative018 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative018_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative018Witnesses
  checked := oneTwoTwoUpgradeRepresentative018_checked

def oneTwoTwoUpgradeRepresentative019Code : OneTwoTwoUpgradeCode := (5, 9, 13)

def oneTwoTwoUpgradeRepresentative019Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![2, -2, 1, 1], ![0, -2, -5, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative019_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative019Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative019_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative019Code oneTwoTwoUpgradeRepresentative019Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative019 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative019_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative019Witnesses
  checked := oneTwoTwoUpgradeRepresentative019_checked

def oneTwoTwoUpgradeRepresentative020Code : OneTwoTwoUpgradeCode := (5, 9, 14)

def oneTwoTwoUpgradeRepresentative020Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -4, 1], ![0, 2, -4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative020_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative020Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative020_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative020Code oneTwoTwoUpgradeRepresentative020Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative020 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative020_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative020Witnesses
  checked := oneTwoTwoUpgradeRepresentative020_checked

def oneTwoTwoUpgradeRepresentative021Code : OneTwoTwoUpgradeCode := (5, 10, 10)

def oneTwoTwoUpgradeRepresentative021Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, -3, 1], ![0, -2, 2, 1], ![1, -3, 2, 1], ![0, 1, 3, 1], ![0, 1, -5, 1], ![1, -4, 3, 1], ![0, -2, -6, 1], ![0, -1, 5, 1], ![1, 3, 4, 1], ![1, -2, -7, 1], ![0, 4, 4, 1], ![1, 1, 6, 1], ![0, 0, -8, 1], ![0, -5, -7, 1], ![1, 0, 7, 1], ![0, -3, 7, 1], ![1, 0, -9, 1], ![0, -3, -9, 1], ![0, 0, 8, 1], ![3, -1, 8, 1], ![1, -7, 6, 1], ![1, 1, -10, 1], ![0, 2, -10, 1], ![1, -2, 9, 1], ![0, 5, -9, 1], ![0, -1, -11, 1], ![0, 3, 9, 1], ![0, -5, 9, 1], ![0, -2, 10, 1], ![1, -3, 10, 1], ![1, -7, -10, 1], ![0, -8, 8, 1], ![1, -6, -11, 1], ![0, -4, -12, 1], ![0, 1, 11, 1], ![1, -5, -12, 1], ![0, 4, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative021_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative021Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative021_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative021Code oneTwoTwoUpgradeRepresentative021Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative021 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative021_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative021Witnesses
  checked := oneTwoTwoUpgradeRepresentative021_checked

def oneTwoTwoUpgradeRepresentative022Code : OneTwoTwoUpgradeCode := (5, 10, 11)

def oneTwoTwoUpgradeRepresentative022Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, 1, 1], ![0, 0, 2, 1], ![2, 2, 1, 1], ![0, -2, 3, 1], ![1, -3, 3, 1], ![0, 0, 4, 1], ![2, -6, -1, 1], ![1, 5, -1, 1], ![0, -2, 5, 1], ![1, -3, 5, 1], ![0, 6, -1, 1], ![0, 0, 6, 1], ![0, -8, 0, 1], ![4, 0, 6, 1], ![0, 6, 3, 1], ![0, -2, 7, 1], ![1, -3, 7, 1], ![2, 2, 7, 1], ![0, -8, 4, 1], ![0, 0, -10, 1], ![0, 8, 2, 1], ![0, -10, 1, 1], ![1, -9, 4, 1], ![1, 5, 7, 1], ![0, -2, 9, 1], ![1, -3, 9, 1], ![0, 6, 7, 1], ![3, 7, 6, 1], ![1, -9, 6, 1], ![0, 0, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative022_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative022Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative022_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative022Code oneTwoTwoUpgradeRepresentative022Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative022 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative022_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative022Witnesses
  checked := oneTwoTwoUpgradeRepresentative022_checked

def oneTwoTwoUpgradeRepresentative023Code : OneTwoTwoUpgradeCode := (5, 10, 12)

def oneTwoTwoUpgradeRepresentative023Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, -3, 1], ![0, -3, 1, 1], ![0, -1, -5, 1], ![0, -1, 3, 1], ![1, 2, -5, 1], ![1, 1, -6, 1], ![0, 2, -6, 1], ![1, 0, -7, 1], ![0, -3, -7, 1], ![0, 1, 5, 1], ![0, 0, -8, 1], ![0, 4, 4, 1], ![0, -2, 6, 1], ![1, -3, 6, 1], ![1, -2, -9, 1], ![0, 5, -7, 1], ![1, -2, 7, 1], ![0, 3, -9, 1], ![0, -2, -10, 1], ![0, 3, 7, 1], ![0, 0, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative023_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative023Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative023_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative023Code oneTwoTwoUpgradeRepresentative023Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative023 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative023_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative023Witnesses
  checked := oneTwoTwoUpgradeRepresentative023_checked

def oneTwoTwoUpgradeRepresentative024Code : OneTwoTwoUpgradeCode := (5, 10, 13)

def oneTwoTwoUpgradeRepresentative024Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![0, -4, -1, 1], ![1, 3, -1, 1], ![1, -5, -1, 1], ![0, -4, -5, 1], ![1, 3, -5, 1], ![0, 0, -7, 1], ![0, 4, -5, 1], ![1, -5, 3, 1], ![0, 0, 5, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative024_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative024Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative024_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative024Code oneTwoTwoUpgradeRepresentative024Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative024 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative024_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative024Witnesses
  checked := oneTwoTwoUpgradeRepresentative024_checked

def oneTwoTwoUpgradeRepresentative025Code : OneTwoTwoUpgradeCode := (5, 11, 11)

def oneTwoTwoUpgradeRepresentative025Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative025_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative025Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative025_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative025Code oneTwoTwoUpgradeRepresentative025Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative025 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative025_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative025Witnesses
  checked := oneTwoTwoUpgradeRepresentative025_checked

def oneTwoTwoUpgradeRepresentative026Code : OneTwoTwoUpgradeCode := (5, 11, 12)

def oneTwoTwoUpgradeRepresentative026Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, 1, 1], ![0, -1, 2, 1], ![0, 1, 2, 1], ![1, -1, 3, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![1, 3, -5, 1], ![1, 0, -7, 1], ![0, 3, -6, 1], ![1, 2, -7, 1], ![0, 0, -8, 1], ![0, 6, 0, 1], ![0, 2, -8, 1], ![0, 5, -6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative026_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative026Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative026_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative026Code oneTwoTwoUpgradeRepresentative026Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative026 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative026_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative026Witnesses
  checked := oneTwoTwoUpgradeRepresentative026_checked

def oneTwoTwoUpgradeRepresentative027Code : OneTwoTwoUpgradeCode := (5, 11, 13)

def oneTwoTwoUpgradeRepresentative027Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative027_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative027Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative027_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative027Code oneTwoTwoUpgradeRepresentative027Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative027 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative027_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative027Witnesses
  checked := oneTwoTwoUpgradeRepresentative027_checked

def oneTwoTwoUpgradeRepresentative028Code : OneTwoTwoUpgradeCode := (5, 12, 12)

def oneTwoTwoUpgradeRepresentative028Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![0, -1, -3, 1], ![1, 0, 1, 1], ![0, -2, 2, 1], ![0, -4, -4, 1], ![0, 1, -5, 1], ![0, -2, -6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative028_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative028Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative028_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative028Code oneTwoTwoUpgradeRepresentative028Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative028 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative028_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative028Witnesses
  checked := oneTwoTwoUpgradeRepresentative028_checked

def oneTwoTwoUpgradeRepresentative029Code : OneTwoTwoUpgradeCode := (6, 7, 7)

def oneTwoTwoUpgradeRepresentative029Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 2, 2, 1], ![2, 0, 3, 1], ![0, 0, 4, 1], ![0, 2, 4, 1], ![3, 3, 3, 1], ![2, 0, 5, 1], ![0, 4, 4, 1], ![0, 0, 6, 1], ![0, 2, 6, 1], ![2, 4, 5, 1], ![2, 3, 6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative029_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative029Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative029_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative029Code oneTwoTwoUpgradeRepresentative029Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative029 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative029_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative029Witnesses
  checked := oneTwoTwoUpgradeRepresentative029_checked

def oneTwoTwoUpgradeRepresentative030Code : OneTwoTwoUpgradeCode := (6, 7, 8)

def oneTwoTwoUpgradeRepresentative030Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, -2, 1], ![1, 2, -2, 1], ![0, 3, -2, 1], ![0, 4, 0, 1], ![1, 1, 4, 1], ![1, 3, -4, 1], ![0, 5, -2, 1], ![4, 2, 4, 1], ![0, 6, 0, 1], ![0, 1, 6, 1], ![1, 2, 6, 1], ![0, 3, 6, 1], ![0, 7, -2, 1], ![1, 4, 6, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![0, 0, 8, 1], ![0, 2, 8, 1], ![0, 4, -8, 1], ![2, 3, 8, 1], ![0, 4, 8, 1], ![0, 7, 6, 1], ![3, -9, 2, 1], ![0, 1, -10, 1], ![0, 10, 0, 1], ![0, 3, -10, 1], ![2, 0, 10, 1], ![1, 4, -10, 1], ![4, 1, 10, 1], ![0, 5, -10, 1], ![0, 8, -8, 1], ![4, 10, 4, 1], ![0, 8, 8, 1], ![1, -11, -4, 1], ![1, 1, -12, 1], ![0, 7, -10, 1], ![1, 3, -12, 1], ![1, 1, 12, 1], ![3, 0, 12, 1], ![0, 10, -8, 1], ![1, 5, -12, 1], ![0, 10, 8, 1], ![0, -13, -2, 1], ![0, -9, -10, 1], ![2, 12, -6, 1], ![1, 12, 6, 1], ![1, 7, -12, 1], ![2, 0, -14, 1], ![0, 14, 0, 1], ![1, 7, 12, 1], ![0, 1, 14, 1], ![0, -13, 6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative030_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative030Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative030_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative030Code oneTwoTwoUpgradeRepresentative030Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative030 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative030_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative030Witnesses
  checked := oneTwoTwoUpgradeRepresentative030_checked

def oneTwoTwoUpgradeRepresentative031Code : OneTwoTwoUpgradeCode := (6, 7, 9)

def oneTwoTwoUpgradeRepresentative031Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![1, 1, 2, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![0, 0, 4, 1], ![0, 2, 4, 1], ![0, 4, -4, 1], ![1, 1, -6, 1], ![0, 4, 4, 1], ![1, 3, -6, 1], ![1, 1, 6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative031_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative031Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative031_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative031Code oneTwoTwoUpgradeRepresentative031Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative031 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative031_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative031Witnesses
  checked := oneTwoTwoUpgradeRepresentative031_checked

def oneTwoTwoUpgradeRepresentative032Code : OneTwoTwoUpgradeCode := (6, 7, 10)

def oneTwoTwoUpgradeRepresentative032Witnesses : Fin 46 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![0, 1, 2, 1], ![1, 1, -4, 1], ![0, 3, 2, 1], ![1, 3, -4, 1], ![1, 1, 4, 1], ![0, 1, -6, 1], ![0, 5, 2, 1], ![0, 3, -6, 1], ![2, 6, -2, 1], ![1, 4, -6, 1], ![1, 5, 4, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 7, -4, 1], ![0, 8, 0, 1], ![0, 4, -8, 1], ![1, 7, 4, 1], ![0, 0, 8, 1], ![0, 2, 8, 1], ![2, 6, 6, 1], ![0, 6, -8, 1], ![0, 4, 8, 1], ![4, 1, -10, 1], ![0, 10, 0, 1], ![1, -9, 4, 1], ![0, -9, -6, 1], ![0, 6, 8, 1], ![0, 1, 10, 1], ![1, 2, 10, 1], ![0, 3, 10, 1], ![0, -11, 2, 1], ![1, 4, 10, 1], ![1, 3, -12, 1], ![0, 5, 10, 1], ![0, 12, 0, 1], ![0, -11, -6, 1], ![0, 10, -8, 1], ![6, 3, -12, 1], ![2, -9, 8, 1], ![0, 7, 10, 1], ![3, 0, 12, 1], ![1, 3, 12, 1], ![0, 1, -14, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative032_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative032Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative032_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative032Code oneTwoTwoUpgradeRepresentative032Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative032 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative032_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative032Witnesses
  checked := oneTwoTwoUpgradeRepresentative032_checked

def oneTwoTwoUpgradeRepresentative033Code : OneTwoTwoUpgradeCode := (6, 7, 11)

def oneTwoTwoUpgradeRepresentative033Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 1, 1], ![0, 0, 2, 1], ![0, 2, 2, 1], ![0, 1, 3, 1], ![1, 2, 3, 1], ![0, 0, 4, 1], ![0, 2, 4, 1], ![1, 4, 3, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative033_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative033Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative033_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative033Code oneTwoTwoUpgradeRepresentative033Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative033 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative033_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative033Witnesses
  checked := oneTwoTwoUpgradeRepresentative033_checked

def oneTwoTwoUpgradeRepresentative034Code : OneTwoTwoUpgradeCode := (6, 7, 12)

def oneTwoTwoUpgradeRepresentative034Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![0, 3, -2, 1], ![2, 0, 2, 1], ![0, 4, 0, 1], ![4, 1, 2, 1], ![0, 5, -2, 1], ![1, 1, 4, 1], ![1, 5, -4, 1], ![0, 6, 0, 1], ![2, 4, -6, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![0, 1, 6, 1], ![1, 2, 6, 1], ![0, 3, 6, 1], ![0, 8, 0, 1], ![1, 4, 6, 1], ![2, 5, -8, 1], ![0, 1, -10, 1], ![0, 6, -8, 1], ![0, 0, 8, 1], ![0, 2, 8, 1], ![1, 4, -10, 1], ![2, 3, 8, 1], ![0, 4, 8, 1], ![7, 1, -10, 1], ![0, 8, -8, 1], ![1, 6, -10, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative034_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative034Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative034_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative034Code oneTwoTwoUpgradeRepresentative034Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative034 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative034_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative034Witnesses
  checked := oneTwoTwoUpgradeRepresentative034_checked

def oneTwoTwoUpgradeRepresentative035Code : OneTwoTwoUpgradeCode := (6, 7, 13)

def oneTwoTwoUpgradeRepresentative035Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![0, 2, 1, 1], ![1, 1, -5, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative035_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative035Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative035_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative035Code oneTwoTwoUpgradeRepresentative035Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative035 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative035_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative035Witnesses
  checked := oneTwoTwoUpgradeRepresentative035_checked

def oneTwoTwoUpgradeRepresentative036Code : OneTwoTwoUpgradeCode := (6, 7, 14)

def oneTwoTwoUpgradeRepresentative036Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![3, 0, -4, 1], ![0, 1, 2, 1], ![0, 1, -6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative036_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative036Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative036_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative036Code oneTwoTwoUpgradeRepresentative036Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative036 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative036_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative036Witnesses
  checked := oneTwoTwoUpgradeRepresentative036_checked

def oneTwoTwoUpgradeRepresentative037Code : OneTwoTwoUpgradeCode := (6, 8, 8)

def oneTwoTwoUpgradeRepresentative037Witnesses : Fin 53 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, -2, 1], ![0, -1, -3, 1], ![0, 1, 3, 1], ![1, -3, -3, 1], ![1, 2, -4, 1], ![0, 1, -5, 1], ![0, -1, 5, 1], ![0, -4, 4, 1], ![0, -2, -6, 1], ![1, 0, 6, 1], ![0, 2, 6, 1], ![1, 1, -7, 1], ![1, 4, -6, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![1, -2, -8, 1], ![0, 0, 8, 1], ![0, -6, 6, 1], ![1, -5, 7, 1], ![0, 5, 7, 1], ![0, -3, -9, 1], ![1, 1, 9, 1], ![1, -7, -7, 1], ![0, 3, 9, 1], ![0, 2, -10, 1], ![0, 5, -9, 1], ![0, -2, 10, 1], ![2, -4, -10, 1], ![0, -1, -11, 1], ![0, -8, -8, 1], ![1, -3, -11, 1], ![0, 1, 11, 1], ![1, -7, 9, 1], ![0, 8, 8, 1], ![2, 3, 11, 1], ![0, 6, 10, 1], ![4, 0, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![3, 5, 11, 1], ![0, 1, -13, 1], ![0, 4, 12, 1], ![0, -7, 11, 1], ![0, -1, 13, 1], ![1, 7, 11, 1], ![1, -3, 13, 1], ![2, -5, -13, 1], ![0, -2, -14, 1], ![3, 5, -13, 1], ![0, -10, 10, 1], ![1, 0, 14, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative037_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative037Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative037_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative037Code oneTwoTwoUpgradeRepresentative037Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative037 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative037_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative037Witnesses
  checked := oneTwoTwoUpgradeRepresentative037_checked

def oneTwoTwoUpgradeRepresentative038Code : OneTwoTwoUpgradeCode := (6, 8, 9)

def oneTwoTwoUpgradeRepresentative038Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -2, 0, 1], ![1, 2, -2, 1], ![0, 0, -4, 1], ![0, -4, -2, 1], ![0, 0, 4, 1], ![0, 4, 2, 1], ![2, 2, 4, 1], ![3, -4, -4, 1], ![1, 2, -6, 1], ![1, -6, 2, 1], ![0, -4, -6, 1], ![0, 4, -6, 1], ![1, 6, -4, 1], ![0, 0, -8, 1], ![0, 4, 6, 1], ![1, -6, -6, 1], ![0, 8, 0, 1], ![0, 0, 8, 1], ![1, -2, 8, 1], ![0, -8, 4, 1], ![2, 6, 6, 1], ![0, 8, 4, 1], ![2, -6, -8, 1], ![1, 2, -10, 1], ![2, -10, -2, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![1, 6, 8, 1], ![0, -8, -8, 1], ![2, 10, -4, 1], ![0, -4, 10, 1], ![0, 4, 10, 1], ![0, 0, -12, 1], ![1, -2, -12, 1], ![0, 8, 8, 1], ![0, -12, 2, 1], ![1, 10, 6, 1], ![0, 12, -2, 1], ![0, 0, 12, 1], ![1, -2, 12, 1], ![2, 2, 12, 1], ![0, -12, -6, 1], ![1, 6, -12, 1], ![3, -4, 12, 1], ![0, -12, 6, 1], ![3, 8, 10, 1], ![1, 2, -14, 1], ![0, -8, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative038_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative038Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative038_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative038Code oneTwoTwoUpgradeRepresentative038Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative038 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative038_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative038Witnesses
  checked := oneTwoTwoUpgradeRepresentative038_checked

def oneTwoTwoUpgradeRepresentative039Code : OneTwoTwoUpgradeCode := (6, 8, 10)

def oneTwoTwoUpgradeRepresentative039Witnesses : Fin 45 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 1, 1], ![1, 0, 2, 1], ![0, 2, 2, 1], ![1, 1, 3, 1], ![1, 1, -5, 1], ![0, 3, 3, 1], ![0, 3, -5, 1], ![0, 2, -6, 1], ![0, -4, 4, 1], ![0, 1, -7, 1], ![1, 3, 5, 1], ![0, -2, 6, 1], ![0, 0, -8, 1], ![1, -2, -8, 1], ![0, -1, 7, 1], ![1, 4, 6, 1], ![0, -1, -9, 1], ![2, 1, -9, 1], ![0, 0, 8, 1], ![1, -2, 8, 1], ![0, 6, 6, 1], ![0, -2, -10, 1], ![1, 6, -8, 1], ![0, 1, 9, 1], ![1, -4, -10, 1], ![1, 4, -10, 1], ![2, -1, -11, 1], ![0, -3, -11, 1], ![1, 0, 10, 1], ![0, 2, 10, 1], ![0, 6, -10, 1], ![1, -5, -11, 1], ![0, 5, -11, 1], ![0, -8, 8, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![0, 3, 11, 1], ![1, 1, -13, 1], ![2, 8, -10, 1], ![0, 3, -13, 1], ![4, 6, 10, 1], ![1, 2, 12, 1], ![0, -5, -13, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative039_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative039Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative039_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative039Code oneTwoTwoUpgradeRepresentative039Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative039 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative039_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative039Witnesses
  checked := oneTwoTwoUpgradeRepresentative039_checked

def oneTwoTwoUpgradeRepresentative040Code : OneTwoTwoUpgradeCode := (6, 8, 11)

def oneTwoTwoUpgradeRepresentative040Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, -1, 1], ![0, 0, 2, 1], ![1, -2, 2, 1], ![1, 0, 3, 1], ![0, 2, 3, 1], ![0, 0, 4, 1], ![1, -2, 4, 1], ![0, -6, -1, 1], ![0, -6, 1, 1], ![0, 2, 5, 1], ![2, -6, 2, 1], ![0, 0, 6, 1], ![1, -2, 6, 1], ![2, 2, 6, 1], ![0, -8, 0, 1], ![1, 0, 7, 1], ![0, 2, 7, 1], ![1, 8, 1, 1], ![0, 8, 2, 1], ![0, 0, -10, 1], ![0, -8, 4, 1], ![1, 6, 6, 1], ![0, 8, 4, 1], ![0, -6, 7, 1], ![1, 0, 9, 1], ![0, 2, 9, 1], ![0, -8, 6, 1], ![4, -2, 9, 1], ![0, 8, 6, 1], ![0, 0, -12, 1], ![1, -2, -12, 1], ![2, 2, -12, 1], ![0, -6, 9, 1], ![3, -10, 5, 1], ![0, -8, -10, 1], ![1, 0, 11, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative040_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative040Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative040_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative040Code oneTwoTwoUpgradeRepresentative040Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative040 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative040_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative040Witnesses
  checked := oneTwoTwoUpgradeRepresentative040_checked

def oneTwoTwoUpgradeRepresentative041Code : OneTwoTwoUpgradeCode := (6, 8, 12)

def oneTwoTwoUpgradeRepresentative041Witnesses : Fin 29 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, 1, 1], ![2, 1, 1, 1], ![0, -2, 2, 1], ![2, -1, -5, 1], ![0, -3, -5, 1], ![0, -2, -6, 1], ![1, 3, 3, 1], ![0, -1, -7, 1], ![1, -4, -6, 1], ![0, -4, 4, 1], ![0, 0, -8, 1], ![0, 3, 5, 1], ![1, 0, 6, 1], ![0, 2, 6, 1], ![0, 1, -9, 1], ![3, -4, -8, 1], ![0, 1, 7, 1], ![2, 3, -9, 1], ![1, 0, -10, 1], ![0, 2, -10, 1], ![0, 0, 8, 1], ![1, -2, 8, 1], ![2, 2, 8, 1], ![1, 1, -11, 1], ![3, -1, -11, 1], ![0, -1, 9, 1], ![0, -6, -10, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative041_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative041Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative041_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative041Code oneTwoTwoUpgradeRepresentative041Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative041 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative041_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative041Witnesses
  checked := oneTwoTwoUpgradeRepresentative041_checked

def oneTwoTwoUpgradeRepresentative042Code : OneTwoTwoUpgradeCode := (6, 8, 13)

def oneTwoTwoUpgradeRepresentative042Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![1, -2, 1, 1], ![0, -4, -1, 1], ![0, 4, -1, 1], ![3, -4, -3, 1], ![0, -4, -5, 1], ![0, 0, -7, 1], ![0, -4, 3, 1], ![0, 4, 3, 1], ![0, 0, 5, 1], ![1, -2, 5, 1], ![2, 2, 5, 1], ![1, -6, 3, 1], ![4, 4, -7, 1], ![0, -8, -3, 1], ![0, -8, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative042_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative042Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative042_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative042Code oneTwoTwoUpgradeRepresentative042Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative042 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative042_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative042Witnesses
  checked := oneTwoTwoUpgradeRepresentative042_checked

def oneTwoTwoUpgradeRepresentative043Code : OneTwoTwoUpgradeCode := (6, 8, 14)

def oneTwoTwoUpgradeRepresentative043Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -2, 0, 1], ![0, -1, -5, 1], ![0, -3, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative043_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative043Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative043_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative043Code oneTwoTwoUpgradeRepresentative043Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative043 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative043_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative043Witnesses
  checked := oneTwoTwoUpgradeRepresentative043_checked

def oneTwoTwoUpgradeRepresentative044Code : OneTwoTwoUpgradeCode := (6, 9, 9)

def oneTwoTwoUpgradeRepresentative044Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -2, 1], ![0, -2, 2, 1], ![0, 0, -4, 1], ![4, 0, 2, 1], ![0, 0, 4, 1], ![0, -4, -4, 1], ![3, -2, 4, 1], ![0, -2, -6, 1], ![0, 2, -6, 1], ![0, 4, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative044_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative044Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative044_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative044Code oneTwoTwoUpgradeRepresentative044Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative044 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative044_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative044Witnesses
  checked := oneTwoTwoUpgradeRepresentative044_checked

def oneTwoTwoUpgradeRepresentative045Code : OneTwoTwoUpgradeCode := (6, 9, 10)

def oneTwoTwoUpgradeRepresentative045Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, -2, -2, 1], ![1, 0, 2, 1], ![0, -2, -4, 1], ![0, 2, -4, 1], ![0, 4, 0, 1], ![0, -2, 4, 1], ![0, 2, 4, 1], ![1, -6, -2, 1], ![2, 2, -6, 1], ![0, -6, -4, 1], ![1, 6, -2, 1], ![1, -2, 6, 1], ![0, 0, -8, 1], ![0, -8, 0, 1], ![2, -4, 6, 1], ![0, -4, -8, 1], ![2, 4, 6, 1], ![0, 4, -8, 1], ![0, 0, 8, 1], ![1, 8, 2, 1], ![1, -8, -6, 1], ![0, -4, 8, 1], ![1, 2, -10, 1], ![0, 4, 8, 1], ![0, -10, -4, 1], ![2, -8, 6, 1], ![0, -8, -8, 1], ![0, -10, 4, 1], ![1, 0, 10, 1], ![0, 10, -4, 1], ![0, 8, -8, 1], ![0, -2, -12, 1], ![0, 2, -12, 1], ![1, 4, 10, 1], ![1, -12, 2, 1], ![2, -8, -10, 1], ![0, 8, 8, 1], ![3, 4, -12, 1], ![0, -6, -12, 1], ![1, -12, -6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative045_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative045Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative045_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative045Code oneTwoTwoUpgradeRepresentative045Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative045 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative045_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative045Witnesses
  checked := oneTwoTwoUpgradeRepresentative045_checked

def oneTwoTwoUpgradeRepresentative046Code : OneTwoTwoUpgradeCode := (6, 9, 11)

def oneTwoTwoUpgradeRepresentative046Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, 1, 1], ![0, 0, 2, 1], ![0, -4, 0, 1], ![1, 0, 3, 1], ![0, -4, 2, 1], ![0, 0, 4, 1], ![0, 4, 2, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative046_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative046Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative046_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative046Code oneTwoTwoUpgradeRepresentative046Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative046 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative046_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative046Witnesses
  checked := oneTwoTwoUpgradeRepresentative046_checked

def oneTwoTwoUpgradeRepresentative047Code : OneTwoTwoUpgradeCode := (6, 9, 12)

def oneTwoTwoUpgradeRepresentative047Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, -2, -2, 1], ![0, -2, -4, 1], ![0, 2, -4, 1], ![1, 2, 2, 1], ![0, 4, 0, 1], ![1, -2, -6, 1], ![0, -2, 4, 1], ![0, 2, 4, 1], ![0, -6, -4, 1], ![1, -6, 2, 1], ![0, 0, -8, 1], ![0, 6, -4, 1], ![1, 0, 6, 1], ![0, -4, -8, 1], ![2, 2, 6, 1], ![0, 4, -8, 1], ![0, 6, 4, 1], ![0, 8, 0, 1], ![1, 0, -10, 1], ![2, -2, -10, 1], ![0, 0, 8, 1], ![1, -4, -10, 1], ![2, -10, -2, 1], ![0, -4, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative047_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative047Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative047_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative047Code oneTwoTwoUpgradeRepresentative047Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative047 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative047_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative047Witnesses
  checked := oneTwoTwoUpgradeRepresentative047_checked

def oneTwoTwoUpgradeRepresentative048Code : OneTwoTwoUpgradeCode := (6, 9, 13)

def oneTwoTwoUpgradeRepresentative048Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![3, -2, -3, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative048_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative048Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative048_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative048Code oneTwoTwoUpgradeRepresentative048Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative048 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative048_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative048Witnesses
  checked := oneTwoTwoUpgradeRepresentative048_checked

def oneTwoTwoUpgradeRepresentative049Code : OneTwoTwoUpgradeCode := (6, 9, 14)

def oneTwoTwoUpgradeRepresentative049Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative049_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative049Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative049_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative049Code oneTwoTwoUpgradeRepresentative049Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative049 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative049_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative049Witnesses
  checked := oneTwoTwoUpgradeRepresentative049_checked

def oneTwoTwoUpgradeRepresentative050Code : OneTwoTwoUpgradeCode := (6, 10, 10)

def oneTwoTwoUpgradeRepresentative050Witnesses : Fin 37 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -1, -3, 1], ![0, -2, 2, 1], ![1, -2, -4, 1], ![0, 1, 3, 1], ![0, 1, -5, 1], ![1, -2, 4, 1], ![0, -2, -6, 1], ![0, -1, 5, 1], ![1, 1, 5, 1], ![2, -3, 5, 1], ![0, 4, 4, 1], ![2, 0, 6, 1], ![0, 0, -8, 1], ![0, -5, -7, 1], ![1, -1, 7, 1], ![0, -3, 7, 1], ![1, -1, -9, 1], ![0, -3, -9, 1], ![0, 0, 8, 1], ![1, -6, -8, 1], ![1, 2, 8, 1], ![2, 0, -10, 1], ![0, 2, -10, 1], ![1, -4, -10, 1], ![0, 5, -9, 1], ![0, -1, -11, 1], ![0, 3, 9, 1], ![0, -5, 9, 1], ![0, -2, 10, 1], ![1, 7, 7, 1], ![2, 6, 8, 1], ![0, -8, 8, 1], ![3, 0, -12, 1], ![0, -4, -12, 1], ![0, 1, 11, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative050_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative050Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative050_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative050Code oneTwoTwoUpgradeRepresentative050Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative050 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative050_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative050Witnesses
  checked := oneTwoTwoUpgradeRepresentative050_checked

def oneTwoTwoUpgradeRepresentative051Code : OneTwoTwoUpgradeCode := (6, 10, 11)

def oneTwoTwoUpgradeRepresentative051Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, 1, 1], ![0, 0, 2, 1], ![2, -2, 2, 1], ![0, -2, 3, 1], ![4, 2, 1, 1], ![0, 0, 4, 1], ![1, -6, 0, 1], ![1, 2, 4, 1], ![0, -2, 5, 1], ![2, 4, 3, 1], ![0, 6, -1, 1], ![0, 0, 6, 1], ![0, -8, 0, 1], ![1, 2, 6, 1], ![0, 6, 3, 1], ![0, -2, 7, 1], ![1, -8, 3, 1], ![2, 6, 4, 1], ![0, -8, 4, 1], ![0, 0, -10, 1], ![0, 8, 2, 1], ![0, -10, 1, 1], ![1, 8, 3, 1], ![2, 6, 6, 1], ![0, -2, 9, 1], ![7, -8, 4, 1], ![0, 6, 7, 1], ![1, 8, 5, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative051_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative051Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative051_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative051Code oneTwoTwoUpgradeRepresentative051Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative051 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative051_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative051Witnesses
  checked := oneTwoTwoUpgradeRepresentative051_checked

def oneTwoTwoUpgradeRepresentative052Code : OneTwoTwoUpgradeCode := (6, 10, 12)

def oneTwoTwoUpgradeRepresentative052Witnesses : Fin 21 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, -3, 1], ![0, -3, 1, 1], ![0, -1, -5, 1], ![0, -1, 3, 1], ![1, 1, 3, 1], ![2, 0, -6, 1], ![0, 2, -6, 1], ![1, -1, -7, 1], ![0, -3, -7, 1], ![0, 1, 5, 1], ![0, 0, -8, 1], ![0, 4, 4, 1], ![0, -2, 6, 1], ![1, -5, 5, 1], ![3, -4, -8, 1], ![0, 5, -7, 1], ![4, -1, -9, 1], ![0, 3, -9, 1], ![0, -2, -10, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative052_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative052Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative052_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative052Code oneTwoTwoUpgradeRepresentative052Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative052 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative052_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative052Witnesses
  checked := oneTwoTwoUpgradeRepresentative052_checked

def oneTwoTwoUpgradeRepresentative053Code : OneTwoTwoUpgradeCode := (6, 10, 13)

def oneTwoTwoUpgradeRepresentative053Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![0, -4, -1, 1], ![1, -2, -5, 1], ![3, 0, -5, 1], ![0, -4, -5, 1], ![3, 0, 3, 1], ![0, 0, -7, 1], ![0, 4, -5, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative053_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative053Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative053_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative053Code oneTwoTwoUpgradeRepresentative053Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative053 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative053_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative053Witnesses
  checked := oneTwoTwoUpgradeRepresentative053_checked

def oneTwoTwoUpgradeRepresentative054Code : OneTwoTwoUpgradeCode := (6, 11, 11)

def oneTwoTwoUpgradeRepresentative054Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 0, 1, 1], ![0, 0, 2, 1], ![1, 1, 2, 1], ![0, 2, 2, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative054_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative054Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative054_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative054Code oneTwoTwoUpgradeRepresentative054Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative054 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative054_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative054Witnesses
  checked := oneTwoTwoUpgradeRepresentative054_checked

def oneTwoTwoUpgradeRepresentative055Code : OneTwoTwoUpgradeCode := (6, 11, 12)

def oneTwoTwoUpgradeRepresentative055Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![1, 1, 0, 1], ![0, -1, 2, 1], ![0, 1, 2, 1], ![1, 3, 0, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![2, -1, 4, 1], ![2, 1, 4, 1], ![0, 3, -6, 1], ![3, 2, 4, 1], ![0, 0, -8, 1], ![0, 6, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative055_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative055Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative055_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative055Code oneTwoTwoUpgradeRepresentative055Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative055 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative055_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative055Witnesses
  checked := oneTwoTwoUpgradeRepresentative055_checked

def oneTwoTwoUpgradeRepresentative056Code : OneTwoTwoUpgradeCode := (6, 11, 13)

def oneTwoTwoUpgradeRepresentative056Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative056_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative056Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative056_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative056Code oneTwoTwoUpgradeRepresentative056Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative056 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative056_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative056Witnesses
  checked := oneTwoTwoUpgradeRepresentative056_checked

def oneTwoTwoUpgradeRepresentative057Code : OneTwoTwoUpgradeCode := (6, 12, 12)

def oneTwoTwoUpgradeRepresentative057Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![0, -1, -3, 1], ![1, -3, -3, 1], ![0, -2, 2, 1], ![0, -4, -4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative057_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative057Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative057_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative057Code oneTwoTwoUpgradeRepresentative057Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative057 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative057_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative057Witnesses
  checked := oneTwoTwoUpgradeRepresentative057_checked

def oneTwoTwoUpgradeRepresentative058Code : OneTwoTwoUpgradeCode := (7, 7, 7)

def oneTwoTwoUpgradeRepresentative058Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 2, 1], ![0, 2, 2, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative058_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative058Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative058_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative058Code oneTwoTwoUpgradeRepresentative058Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative058 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative058_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative058Witnesses
  checked := oneTwoTwoUpgradeRepresentative058_checked

def oneTwoTwoUpgradeRepresentative059Code : OneTwoTwoUpgradeCode := (7, 7, 8)

def oneTwoTwoUpgradeRepresentative059Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![-1, 2, -1, 1], ![-1, 1, -3, 1], ![0, 3, -2, 1], ![-1, 3, -3, 1], ![2, 4, 0, 1], ![1, 0, -5, 1], ![-1, 1, 5, 1], ![-1, 5, -3, 1], ![-1, 3, 5, 1], ![0, 1, 6, 1], ![2, 1, 6, 1], ![0, 3, 6, 1], ![-1, 0, 7, 1], ![-1, 2, 7, 1], ![0, 0, -8, 1], ![-1, 8, -1, 1], ![-1, 4, 7, 1], ![0, 2, 8, 1], ![-1, 0, -9, 1], ![-1, 2, -9, 1], ![0, 4, 8, 1], ![-1, 6, 7, 1], ![-1, 4, -9, 1], ![0, 1, -10, 1], ![-1, 10, -1, 1], ![0, 3, -10, 1], ![-1, -9, 5, 1], ![-1, 6, -9, 1], ![-1, 1, -11, 1], ![0, 5, -10, 1], ![-1, 3, -11, 1], ![-1, -11, -3, 1], ![0, 8, 8, 1], ![1, 7, 9, 1], ![-1, 5, -11, 1], ![-1, 12, -1, 1], ![-1, -11, 5, 1], ![-1, 10, 7, 1], ![1, 12, 3, 1], ![0, 10, -8, 1], ![-1, 7, -11, 1], ![0, 10, 8, 1], ![0, -13, -2, 1], ![-1, 1, 13, 1], ![1, 4, -13, 1], ![-1, 3, 13, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative059_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative059Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative059_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative059Code oneTwoTwoUpgradeRepresentative059Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative059 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative059_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative059Witnesses
  checked := oneTwoTwoUpgradeRepresentative059_checked

def oneTwoTwoUpgradeRepresentative060Code : OneTwoTwoUpgradeCode := (7, 7, 9)

def oneTwoTwoUpgradeRepresentative060Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 2, 0, 1], ![2, 2, 0, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![0, 0, 4, 1], ![0, 2, 4, 1], ![0, 4, -4, 1], ![2, 4, -4, 1], ![0, 4, 4, 1], ![2, 4, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative060_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative060Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative060_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative060Code oneTwoTwoUpgradeRepresentative060Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative060 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative060_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative060Witnesses
  checked := oneTwoTwoUpgradeRepresentative060_checked

def oneTwoTwoUpgradeRepresentative061Code : OneTwoTwoUpgradeCode := (7, 7, 10)

def oneTwoTwoUpgradeRepresentative061Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![-1, 0, -3, 1], ![-1, 2, -3, 1], ![2, 1, 2, 1], ![0, 3, 2, 1], ![-1, 4, -3, 1], ![-1, 5, -1, 1], ![0, 1, -6, 1], ![-1, 0, 5, 1], ![-1, 2, 5, 1], ![-1, 6, -3, 1], ![1, 2, -7, 1], ![-1, 4, 5, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![-1, 1, 7, 1], ![0, 8, 0, 1], ![-1, 1, -9, 1], ![2, 4, -8, 1], ![-1, 3, -9, 1], ![-1, -9, -1, 1], ![-1, 5, 7, 1], ![0, 6, -8, 1], ![-1, 5, -9, 1], ![-1, 8, 5, 1], ![0, 10, 0, 1], ![-1, 0, -11, 1], ![-1, 2, -11, 1], ![0, 6, 8, 1], ![-1, 7, -9, 1], ![-1, 4, -11, 1], ![0, 3, 10, 1], ![0, -11, 2, 1], ![-1, 10, 5, 1], ![1, -11, 3, 1], ![-1, 6, -11, 1], ![0, 12, 0, 1], ![-1, -9, -9, 1], ![0, 10, -8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative061_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative061Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative061_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative061Code oneTwoTwoUpgradeRepresentative061Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative061 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative061_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative061Witnesses
  checked := oneTwoTwoUpgradeRepresentative061_checked

def oneTwoTwoUpgradeRepresentative062Code : OneTwoTwoUpgradeCode := (7, 7, 11)

def oneTwoTwoUpgradeRepresentative062Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 1, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative062_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative062Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative062_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative062Code oneTwoTwoUpgradeRepresentative062Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative062 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative062_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative062Witnesses
  checked := oneTwoTwoUpgradeRepresentative062_checked

def oneTwoTwoUpgradeRepresentative063Code : OneTwoTwoUpgradeCode := (7, 7, 12)

def oneTwoTwoUpgradeRepresentative063Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, 1, 1, 1], ![0, 3, -2, 1], ![-1, 0, -5, 1], ![-1, 0, 3, 1], ![-1, 2, 3, 1], ![0, 5, -2, 1], ![-1, 4, -5, 1], ![-1, 1, -7, 1], ![0, 6, 0, 1], ![-1, 3, -7, 1], ![0, 0, -8, 1], ![-1, 6, -5, 1], ![-1, 6, 3, 1], ![-1, 5, -7, 1], ![0, 3, 6, 1], ![0, 8, 0, 1], ![1, 0, 7, 1], ![1, 2, 7, 1], ![-1, 8, -5, 1], ![-1, 7, -7, 1], ![-1, -9, 1, 1], ![0, 2, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative063_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative063Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative063_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative063Code oneTwoTwoUpgradeRepresentative063Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative063 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative063_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative063Witnesses
  checked := oneTwoTwoUpgradeRepresentative063_checked

def oneTwoTwoUpgradeRepresentative064Code : OneTwoTwoUpgradeCode := (7, 7, 13)

def oneTwoTwoUpgradeRepresentative064Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![0, 2, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative064_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative064Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative064_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative064Code oneTwoTwoUpgradeRepresentative064Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative064 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative064_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative064Witnesses
  checked := oneTwoTwoUpgradeRepresentative064_checked

def oneTwoTwoUpgradeRepresentative065Code : OneTwoTwoUpgradeCode := (7, 8, 8)

def oneTwoTwoUpgradeRepresentative065Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![-1, 1, -2, 1], ![0, -1, -3, 1], ![-1, 2, -3, 1], ![1, -1, -4, 1], ![1, -1, 4, 1], ![-1, 3, -4, 1], ![-1, 3, 4, 1], ![-1, 2, 5, 1], ![-1, -4, -5, 1], ![-1, 1, 6, 1], ![0, 2, 6, 1], ![-1, -2, -7, 1], ![-1, 0, 7, 1], ![0, 3, -7, 1], ![-1, -1, -8, 1], ![2, 0, -8, 1], ![-1, -1, 8, 1], ![0, -6, 6, 1], ![-1, 0, -9, 1], ![0, 5, 7, 1], ![-1, 6, -7, 1], ![-1, -2, 9, 1], ![1, 2, 9, 1], ![-1, 1, -10, 1], ![0, 2, -10, 1], ![0, 5, -9, 1], ![0, -2, 10, 1], ![-1, -3, 10, 1], ![0, -1, -11, 1], ![-1, 2, -11, 1], ![-1, 6, 9, 1], ![0, 1, 11, 1], ![-1, 5, 10, 1], ![-1, -8, -9, 1], ![-1, -4, 11, 1], ![-1, 4, 11, 1], ![-1, 3, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![-1, 3, 12, 1], ![0, 1, -13, 1], ![0, 4, 12, 1], ![-1, -5, 12, 1], ![-1, -4, -13, 1], ![-1, 2, 13, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative065_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative065Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative065_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative065Code oneTwoTwoUpgradeRepresentative065Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative065 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative065_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative065Witnesses
  checked := oneTwoTwoUpgradeRepresentative065_checked

def oneTwoTwoUpgradeRepresentative066Code : OneTwoTwoUpgradeCode := (7, 8, 9)

def oneTwoTwoUpgradeRepresentative066Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  ![![-1, -1, 0, 1], ![1, -1, -2, 1], ![1, -1, 2, 1], ![-1, -1, -4, 1], ![-1, 3, 2, 1], ![-1, -1, 4, 1], ![-1, -5, -2, 1], ![-1, -5, 2, 1], ![1, -1, -6, 1], ![1, -5, -4, 1], ![-1, 3, -6, 1], ![0, -4, -6, 1], ![0, 4, -6, 1], ![-1, 3, 6, 1], ![-1, -1, -8, 1], ![0, 4, 6, 1], ![-1, -5, 6, 1], ![0, 8, 0, 1], ![-1, -1, 8, 1], ![-1, -9, 0, 1], ![0, -8, 4, 1], ![1, 3, 8, 1], ![-1, -9, -4, 1], ![1, -1, -10, 1], ![-1, -9, 4, 1], ![-1, 3, -10, 1], ![0, -4, -10, 1], ![-1, 7, -8, 1], ![-1, -5, -10, 1], ![0, -8, -8, 1], ![-1, 3, 10, 1], ![-1, 7, 8, 1], ![-1, 11, -2, 1], ![-1, -1, -12, 1], ![2, 0, -12, 1], ![0, 8, 8, 1], ![0, -12, 2, 1], ![-1, -9, 8, 1], ![0, 12, -2, 1], ![-1, -1, 12, 1], ![2, 0, 12, 1], ![-1, -13, -2, 1], ![-1, 11, 6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative066_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative066Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative066_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative066Code oneTwoTwoUpgradeRepresentative066Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative066 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative066_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative066Witnesses
  checked := oneTwoTwoUpgradeRepresentative066_checked

def oneTwoTwoUpgradeRepresentative067Code : OneTwoTwoUpgradeCode := (7, 8, 10)

def oneTwoTwoUpgradeRepresentative067Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  ![![-1, -1, 0, 1], ![-1, 0, -3, 1], ![-1, 1, 2, 1], ![0, 2, 2, 1], ![-1, -2, 3, 1], ![-1, -2, -5, 1], ![0, 3, 3, 1], ![-1, 1, -6, 1], ![-1, 0, 5, 1], ![0, -4, 4, 1], ![0, 1, -7, 1], ![-1, -5, 4, 1], ![0, -2, 6, 1], ![-1, -1, -8, 1], ![-1, 4, -7, 1], ![0, -1, 7, 1], ![-1, 2, 7, 1], ![0, -1, -9, 1], ![-1, 2, -9, 1], ![-1, -1, 8, 1], ![2, 0, 8, 1], ![0, 6, 6, 1], ![0, -2, -10, 1], ![-1, -3, -10, 1], ![0, 1, 9, 1], ![-1, -6, -9, 1], ![-1, 0, -11, 1], ![-1, -4, 9, 1], ![-1, 4, 9, 1], ![-1, 1, 10, 1], ![0, 2, 10, 1], ![0, 6, -10, 1], ![-1, 7, 8, 1], ![0, 5, -11, 1], ![-1, 3, -12, 1], ![-1, -2, 11, 1], ![0, 4, -12, 1], ![-1, -5, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative067_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative067Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative067_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative067Code oneTwoTwoUpgradeRepresentative067Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative067 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative067_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative067Witnesses
  checked := oneTwoTwoUpgradeRepresentative067_checked

def oneTwoTwoUpgradeRepresentative068Code : OneTwoTwoUpgradeCode := (7, 8, 11)

def oneTwoTwoUpgradeRepresentative068Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, 0, 1], ![-1, 1, 1, 1], ![-1, -1, 2, 1], ![1, -3, 1, 1], ![-1, 1, 3, 1], ![0, 2, 3, 1], ![-1, -1, 4, 1], ![1, 5, -1, 1], ![0, -6, -1, 1], ![-1, 1, 5, 1], ![0, 2, 5, 1], ![-1, -7, -1, 1], ![-1, -1, 6, 1], ![-1, 7, 0, 1], ![3, -1, 6, 1], ![-1, -7, 3, 1], ![-1, 1, 7, 1], ![0, 2, 7, 1], ![1, -3, 7, 1], ![-1, 7, 4, 1], ![-1, -1, -10, 1], ![-1, -9, 2, 1], ![-1, 9, 1, 1], ![0, 8, 4, 1], ![0, -6, 7, 1], ![-1, 1, 9, 1], ![0, 2, 9, 1], ![-1, -7, 7, 1], ![2, -8, 6, 1], ![0, 8, 6, 1], ![-1, -1, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative068_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative068Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative068_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative068Code oneTwoTwoUpgradeRepresentative068Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative068 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative068_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative068Witnesses
  checked := oneTwoTwoUpgradeRepresentative068_checked

def oneTwoTwoUpgradeRepresentative069Code : OneTwoTwoUpgradeCode := (7, 8, 12)

def oneTwoTwoUpgradeRepresentative069Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![-1, -1, 0, 1], ![-1, -2, -3, 1], ![-1, 2, 1, 1], ![-1, 0, -5, 1], ![-1, 0, 3, 1], ![0, -3, -5, 1], ![0, -2, -6, 1], ![-1, -3, -6, 1], ![0, -1, -7, 1], ![-1, 2, -7, 1], ![-1, -2, 5, 1], ![-1, -1, -8, 1], ![-1, -5, 4, 1], ![-1, 1, 6, 1], ![0, 2, 6, 1], ![0, 1, -9, 1], ![-1, -6, -7, 1], ![0, 1, 7, 1], ![-1, -4, -9, 1], ![-1, 1, -10, 1], ![-1, -4, 7, 1], ![-1, -1, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative069_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative069Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative069_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative069Code oneTwoTwoUpgradeRepresentative069Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative069 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative069_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative069Witnesses
  checked := oneTwoTwoUpgradeRepresentative069_checked

def oneTwoTwoUpgradeRepresentative070Code : OneTwoTwoUpgradeCode := (7, 8, 13)

def oneTwoTwoUpgradeRepresentative070Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![-1, -1, 1, 1], ![-1, 3, -1, 1], ![0, -4, -1, 1], ![0, 4, -1, 1], ![-1, 3, -5, 1], ![0, -4, -5, 1], ![-1, -1, -7, 1], ![-1, -5, -5, 1], ![0, 4, 3, 1], ![-1, -1, 5, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative070_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative070Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative070_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative070Code oneTwoTwoUpgradeRepresentative070Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative070 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative070_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative070Witnesses
  checked := oneTwoTwoUpgradeRepresentative070_checked

def oneTwoTwoUpgradeRepresentative071Code : OneTwoTwoUpgradeCode := (7, 9, 9)

def oneTwoTwoUpgradeRepresentative071Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -2, 1], ![0, -2, 2, 1], ![0, 0, -4, 1], ![2, 0, -4, 1], ![0, 0, 4, 1], ![0, -4, -4, 1], ![2, -4, -4, 1], ![0, -2, -6, 1], ![0, 2, -6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative071_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative071Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative071_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative071Code oneTwoTwoUpgradeRepresentative071Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative071 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative071_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative071Witnesses
  checked := oneTwoTwoUpgradeRepresentative071_checked

def oneTwoTwoUpgradeRepresentative072Code : OneTwoTwoUpgradeCode := (7, 9, 10)

def oneTwoTwoUpgradeRepresentative072Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, 0, -3, 1], ![-1, 2, 1, 1], ![0, -2, -4, 1], ![-1, -4, -3, 1], ![0, 4, 0, 1], ![-1, 4, -3, 1], ![0, 2, 4, 1], ![-1, 0, 5, 1], ![1, -2, 5, 1], ![-1, -2, -7, 1], ![-1, 2, -7, 1], ![1, 6, -3, 1], ![-1, 4, 5, 1], ![0, -8, 0, 1], ![-1, -8, -3, 1], ![0, -4, -8, 1], ![-1, -6, -7, 1], ![0, 4, -8, 1], ![-1, 8, -3, 1], ![-1, 6, -7, 1], ![3, 8, -3, 1], ![-1, -8, 5, 1], ![-1, -10, 1, 1], ![-1, -2, 9, 1], ![-1, 2, 9, 1], ![-1, 0, -11, 1], ![0, -8, -8, 1], ![-1, 10, 1, 1], ![-1, -4, -11, 1], ![0, 10, -4, 1], ![-1, 4, -11, 1], ![-1, -10, -7, 1], ![0, 2, -12, 1], ![-1, 6, 9, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative072_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative072Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative072_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative072Code oneTwoTwoUpgradeRepresentative072Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative072 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative072_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative072Witnesses
  checked := oneTwoTwoUpgradeRepresentative072_checked

def oneTwoTwoUpgradeRepresentative073Code : OneTwoTwoUpgradeCode := (7, 9, 11)

def oneTwoTwoUpgradeRepresentative073Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![2, 0, 0, 1], ![0, 0, 2, 1], ![0, -4, 0, 1], ![2, -4, 0, 1], ![0, -4, 2, 1], ![0, 0, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative073_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative073Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative073_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative073Code oneTwoTwoUpgradeRepresentative073Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative073 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative073_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative073Witnesses
  checked := oneTwoTwoUpgradeRepresentative073_checked

def oneTwoTwoUpgradeRepresentative074Code : OneTwoTwoUpgradeCode := (7, 9, 12)

def oneTwoTwoUpgradeRepresentative074Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![-1, 2, -1, 1], ![0, -2, -4, 1], ![-1, 0, -5, 1], ![-1, 0, 3, 1], ![0, 4, 0, 1], ![-1, -4, -5, 1], ![-1, -4, 3, 1], ![-1, 4, -5, 1], ![-1, 4, 3, 1], ![-1, 6, -1, 1], ![0, 0, -8, 1], ![0, 6, -4, 1], ![2, 6, -4, 1], ![0, -4, -8, 1], ![-1, -2, -9, 1], ![-1, 2, -9, 1], ![-1, -2, 7, 1], ![-1, 2, 7, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative074_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative074Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative074_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative074Code oneTwoTwoUpgradeRepresentative074Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative074 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative074_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative074Witnesses
  checked := oneTwoTwoUpgradeRepresentative074_checked

def oneTwoTwoUpgradeRepresentative075Code : OneTwoTwoUpgradeCode := (7, 9, 13)

def oneTwoTwoUpgradeRepresentative075Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative075_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative075Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative075_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative075Code oneTwoTwoUpgradeRepresentative075Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative075 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative075_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative075Witnesses
  checked := oneTwoTwoUpgradeRepresentative075_checked

def oneTwoTwoUpgradeRepresentative076Code : OneTwoTwoUpgradeCode := (7, 10, 10)

def oneTwoTwoUpgradeRepresentative076Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![-1, 0, -3, 1], ![0, -2, 2, 1], ![-1, 1, -4, 1], ![0, 1, 3, 1], ![-1, 2, 3, 1], ![-1, 1, 4, 1], ![0, -2, -6, 1], ![-1, 0, 5, 1], ![2, -1, 5, 1], ![-1, 3, -6, 1], ![-1, -1, 6, 1], ![-1, -4, -7, 1], ![0, 0, -8, 1], ![-1, -3, -8, 1], ![-1, -2, 7, 1], ![0, -3, 7, 1], ![-1, -2, -9, 1], ![0, -3, -9, 1], ![0, 0, 8, 1], ![-1, -3, 8, 1], ![-1, -1, -10, 1], ![1, -6, 7, 1], ![0, 2, -10, 1], ![1, 0, 9, 1], ![0, 5, -9, 1], ![-1, 0, -11, 1], ![-1, 5, 8, 1], ![-1, 6, -9, 1], ![-1, 4, 9, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative076_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative076Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative076_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative076Code oneTwoTwoUpgradeRepresentative076Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative076 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative076_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative076Witnesses
  checked := oneTwoTwoUpgradeRepresentative076_checked

def oneTwoTwoUpgradeRepresentative077Code : OneTwoTwoUpgradeCode := (7, 10, 11)

def oneTwoTwoUpgradeRepresentative077Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, -3, 0, 1], ![0, 0, 2, 1], ![-1, -3, 2, 1], ![-1, 3, 1, 1], ![-1, -5, 1, 1], ![0, 0, 4, 1], ![-1, -3, 4, 1], ![-1, -5, 3, 1], ![0, -2, 5, 1], ![-1, 5, 2, 1], ![0, 6, -1, 1], ![-1, 3, 5, 1], ![-1, -3, 6, 1], ![-1, 5, 4, 1], ![0, 6, 3, 1], ![0, -2, 7, 1], ![1, -9, -1, 1], ![1, -9, 1, 1], ![-1, 3, 7, 1], ![-1, -5, 7, 1], ![-1, -3, -10, 1], ![0, -10, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative077_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative077Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative077_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative077Code oneTwoTwoUpgradeRepresentative077Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative077 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative077_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative077Witnesses
  checked := oneTwoTwoUpgradeRepresentative077_checked

def oneTwoTwoUpgradeRepresentative078Code : OneTwoTwoUpgradeCode := (7, 10, 12)

def oneTwoTwoUpgradeRepresentative078Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, -2, 1, 1], ![-1, -1, 2, 1], ![-1, 0, -5, 1], ![-1, 0, 3, 1], ![-1, -1, -6, 1], ![1, -4, -5, 1], ![-1, 1, 4, 1], ![-1, -2, -7, 1], ![0, -3, -7, 1], ![0, 1, 5, 1], ![-1, 2, 5, 1], ![-1, -3, -8, 1], ![0, -2, 6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative078_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative078Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative078_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative078Code oneTwoTwoUpgradeRepresentative078Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative078 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative078_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative078Witnesses
  checked := oneTwoTwoUpgradeRepresentative078_checked

def oneTwoTwoUpgradeRepresentative079Code : OneTwoTwoUpgradeCode := (7, 10, 13)

def oneTwoTwoUpgradeRepresentative079Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![-1, -3, -3, 1], ![-1, -3, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative079_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative079Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative079_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative079Code oneTwoTwoUpgradeRepresentative079Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative079 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative079_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative079Witnesses
  checked := oneTwoTwoUpgradeRepresentative079_checked

def oneTwoTwoUpgradeRepresentative080Code : OneTwoTwoUpgradeCode := (7, 11, 11)

def oneTwoTwoUpgradeRepresentative080Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative080_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative080Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative080_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative080Code oneTwoTwoUpgradeRepresentative080Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative080 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative080_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative080Witnesses
  checked := oneTwoTwoUpgradeRepresentative080_checked

def oneTwoTwoUpgradeRepresentative081Code : OneTwoTwoUpgradeCode := (7, 11, 12)

def oneTwoTwoUpgradeRepresentative081Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![-1, 1, -3, 1], ![0, -1, 2, 1], ![-1, 0, -5, 1], ![-1, 0, 3, 1], ![-1, 2, -5, 1], ![-1, 2, 3, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative081_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative081Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative081_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative081Code oneTwoTwoUpgradeRepresentative081Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative081 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative081_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative081Witnesses
  checked := oneTwoTwoUpgradeRepresentative081_checked

def oneTwoTwoUpgradeRepresentative082Code : OneTwoTwoUpgradeCode := (8, 7, 7)

def oneTwoTwoUpgradeRepresentative082Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![-1, 0, 1, 1], ![-1, 1, 2, 1], ![-1, 0, 3, 1], ![-1, 2, 3, 1], ![-1, 1, 4, 1], ![0, 2, 4, 1], ![-1, 0, 5, 1], ![-1, 2, 5, 1], ![0, 4, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative082_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative082Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative082_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative082Code oneTwoTwoUpgradeRepresentative082Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative082 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative082_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative082Witnesses
  checked := oneTwoTwoUpgradeRepresentative082_checked

def oneTwoTwoUpgradeRepresentative083Code : OneTwoTwoUpgradeCode := (8, 7, 8)

def oneTwoTwoUpgradeRepresentative083Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  ![![-1, 1, 0, 1], ![-1, 0, 2, 1], ![-1, 2, 2, 1], ![0, 3, -2, 1], ![0, 4, 0, 1], ![-1, 4, 2, 1], ![-1, 5, 0, 1], ![0, 5, -2, 1], ![-1, 0, -6, 1], ![-1, 2, -6, 1], ![-1, 6, 2, 1], ![1, 3, -6, 1], ![-1, 4, -6, 1], ![0, 7, -2, 1], ![1, 6, 4, 1], ![-1, 1, -8, 1], ![0, 2, -8, 1], ![-1, 1, 8, 1], ![0, 2, 8, 1], ![-1, 3, 8, 1], ![-1, -9, 0, 1], ![-1, 5, -8, 1], ![0, 7, 6, 1], ![-1, 5, 8, 1], ![-1, 8, -6, 1], ![0, 10, 0, 1], ![-1, 0, 10, 1], ![-1, 2, 10, 1], ![3, 8, 6, 1], ![-1, 7, 8, 1], ![-1, 4, 10, 1], ![0, 8, -8, 1], ![1, -11, 2, 1], ![-1, 10, -6, 1], ![2, 6, -10, 1], ![-1, 6, 10, 1], ![0, 7, -10, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative083_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative083Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative083_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative083Code oneTwoTwoUpgradeRepresentative083Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative083 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative083_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative083Witnesses
  checked := oneTwoTwoUpgradeRepresentative083_checked

def oneTwoTwoUpgradeRepresentative084Code : OneTwoTwoUpgradeCode := (8, 7, 9)

def oneTwoTwoUpgradeRepresentative084Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  ![![-1, 1, 0, 1], ![0, 2, 0, 1], ![-1, 3, 0, 1], ![-1, 1, -4, 1], ![0, 2, -4, 1], ![-1, 1, 4, 1], ![-1, 5, 0, 1], ![-1, 3, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative084_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative084Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative084_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative084Code oneTwoTwoUpgradeRepresentative084Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative084 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative084_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative084Witnesses
  checked := oneTwoTwoUpgradeRepresentative084_checked

def oneTwoTwoUpgradeRepresentative085Code : OneTwoTwoUpgradeCode := (8, 7, 10)

def oneTwoTwoUpgradeRepresentative085Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![-1, 2, -2, 1], ![-1, 3, 0, 1], ![1, 0, -4, 1], ![-1, 4, -2, 1], ![3, 1, -4, 1], ![-1, 5, 0, 1], ![0, 1, -6, 1], ![0, 5, 2, 1], ![-1, 6, -2, 1], ![1, 4, 4, 1], ![-1, 0, 6, 1], ![-1, 2, 6, 1], ![-1, 1, -8, 1], ![0, 2, -8, 1], ![-1, 3, -8, 1], ![-1, 8, -2, 1], ![0, 4, -8, 1], ![1, 5, 6, 1], ![-1, 1, 8, 1], ![-1, 6, 6, 1], ![-1, 0, -10, 1], ![-1, 2, -10, 1], ![0, 4, 8, 1], ![1, 3, -10, 1], ![-1, 4, -10, 1], ![6, 1, 8, 1], ![-1, 8, 6, 1], ![0, 6, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative085_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative085Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative085_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative085Code oneTwoTwoUpgradeRepresentative085Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative085 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative085_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative085Witnesses
  checked := oneTwoTwoUpgradeRepresentative085_checked

def oneTwoTwoUpgradeRepresentative086Code : OneTwoTwoUpgradeCode := (8, 7, 11)

def oneTwoTwoUpgradeRepresentative086Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![-1, 1, 0, 1], ![0, 1, 1, 1], ![-1, 1, 2, 1], ![0, 2, 2, 1], ![-1, 3, 2, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative086_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative086Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative086_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative086Code oneTwoTwoUpgradeRepresentative086Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative086 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative086_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative086Witnesses
  checked := oneTwoTwoUpgradeRepresentative086_checked

def oneTwoTwoUpgradeRepresentative087Code : OneTwoTwoUpgradeCode := (8, 7, 12)

def oneTwoTwoUpgradeRepresentative087Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![-1, 1, 0, 1], ![0, 2, 0, 1], ![-1, 0, 2, 1], ![-1, 2, 2, 1], ![0, 4, 0, 1], ![-1, 0, -6, 1], ![-1, 2, -6, 1], ![1, 0, 4, 1], ![1, 2, 4, 1], ![-1, 4, -6, 1], ![2, 3, 4, 1], ![-1, 1, -8, 1], ![-1, 7, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative087_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative087Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative087_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative087Code oneTwoTwoUpgradeRepresentative087Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative087 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative087_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative087Witnesses
  checked := oneTwoTwoUpgradeRepresentative087_checked

def oneTwoTwoUpgradeRepresentative088Code : OneTwoTwoUpgradeCode := (8, 7, 13)

def oneTwoTwoUpgradeRepresentative088Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative088_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative088Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative088_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative088Code oneTwoTwoUpgradeRepresentative088Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative088 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative088_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative088Witnesses
  checked := oneTwoTwoUpgradeRepresentative088_checked

def oneTwoTwoUpgradeRepresentative089Code : OneTwoTwoUpgradeCode := (8, 8, 8)

def oneTwoTwoUpgradeRepresentative089Witnesses : Fin 37 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![-1, 0, 2, 1], ![-1, 1, -3, 1], ![0, 1, 3, 1], ![-1, -2, -4, 1], ![-1, -2, 4, 1], ![0, 1, -5, 1], ![-1, 1, 5, 1], ![-1, 0, -6, 1], ![0, -2, -6, 1], ![1, 2, -6, 1], ![-1, -5, -5, 1], ![1, -1, -7, 1], ![-1, -1, 7, 1], ![-1, 4, 6, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![0, 0, 8, 1], ![-1, 2, 8, 1], ![-1, -1, -9, 1], ![0, 5, 7, 1], ![0, -3, -9, 1], ![1, -1, 9, 1], ![-1, -3, 9, 1], ![0, 3, 9, 1], ![-1, -6, 8, 1], ![-1, 0, 10, 1], ![-1, -4, -10, 1], ![-1, 4, -10, 1], ![-1, 1, -11, 1], ![0, -8, -8, 1], ![1, -7, -9, 1], ![-1, 7, -9, 1], ![2, -1, 11, 1], ![-1, 3, 11, 1], ![-1, -2, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative089_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative089Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative089_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative089Code oneTwoTwoUpgradeRepresentative089Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative089 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative089_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative089Witnesses
  checked := oneTwoTwoUpgradeRepresentative089_checked

def oneTwoTwoUpgradeRepresentative090Code : OneTwoTwoUpgradeCode := (8, 8, 9)

def oneTwoTwoUpgradeRepresentative090Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, -2, -2, 1], ![-1, -2, 2, 1], ![0, 0, -4, 1], ![-1, 2, -4, 1], ![0, 0, 4, 1], ![-1, 2, 4, 1], ![1, -4, -4, 1], ![-1, -2, -6, 1], ![1, -4, 4, 1], ![-1, 6, -2, 1], ![-1, -2, 6, 1], ![0, 4, -6, 1], ![-1, -6, 4, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![1, -8, -2, 1], ![-1, 6, -6, 1], ![0, 0, 8, 1], ![-1, 2, 8, 1], ![-1, 6, 6, 1], ![3, -2, 8, 1], ![-1, -6, -8, 1], ![-1, -2, -10, 1], ![-1, -10, -2, 1], ![-1, -10, 2, 1], ![-1, -6, 8, 1], ![0, 4, -10, 1], ![-1, -2, 10, 1], ![-1, 10, -4, 1], ![2, 2, 10, 1], ![-1, -10, -6, 1], ![-1, 6, -10, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative090_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative090Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative090_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative090Code oneTwoTwoUpgradeRepresentative090Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative090 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative090_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative090Witnesses
  checked := oneTwoTwoUpgradeRepresentative090_checked

def oneTwoTwoUpgradeRepresentative091Code : OneTwoTwoUpgradeCode := (8, 8, 10)

def oneTwoTwoUpgradeRepresentative091Witnesses : Fin 29 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![-1, -1, -3, 1], ![1, 1, -3, 1], ![-1, -2, -4, 1], ![1, -1, 3, 1], ![-1, -3, 3, 1], ![-1, -2, 4, 1], ![0, 3, -5, 1], ![-1, -1, 5, 1], ![0, -4, 4, 1], ![-1, -4, -6, 1], ![-1, 0, 6, 1], ![-1, 3, -7, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![-1, 1, 7, 1], ![2, -4, 6, 1], ![-1, 1, -9, 1], ![1, 3, 7, 1], ![0, 0, 8, 1], ![-1, 2, 8, 1], ![-1, 0, -10, 1], ![0, -2, -10, 1], ![1, 2, -10, 1], ![0, 1, 9, 1], ![2, -1, 9, 1], ![-1, -1, -11, 1], ![-1, -6, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative091_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative091Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative091_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative091Code oneTwoTwoUpgradeRepresentative091Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative091 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative091_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative091Witnesses
  checked := oneTwoTwoUpgradeRepresentative091_checked

def oneTwoTwoUpgradeRepresentative092Code : OneTwoTwoUpgradeCode := (8, 8, 11)

def oneTwoTwoUpgradeRepresentative092Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, 2, 0, 1], ![0, 0, 2, 1], ![-1, 2, 2, 1], ![-1, -4, 1, 1], ![-1, 4, 1, 1], ![0, 0, 4, 1], ![-1, 2, 4, 1], ![-1, 4, 3, 1], ![0, -6, 1, 1], ![-1, -6, 2, 1], ![1, 4, 4, 1], ![-1, -4, 5, 1], ![-1, 2, 6, 1], ![-1, -6, 4, 1], ![0, -8, 0, 1], ![1, -4, 6, 1], ![0, 2, 7, 1], ![2, 8, -1, 1], ![-1, -4, 7, 1], ![-1, 4, 7, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative092_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative092Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative092_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative092Code oneTwoTwoUpgradeRepresentative092Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative092 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative092_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative092Witnesses
  checked := oneTwoTwoUpgradeRepresentative092_checked

def oneTwoTwoUpgradeRepresentative093Code : OneTwoTwoUpgradeCode := (8, 8, 12)

def oneTwoTwoUpgradeRepresentative093Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![-1, 1, 1, 1], ![-1, 0, 2, 1], ![-1, -1, -5, 1], ![-1, -1, 3, 1], ![-1, 0, -6, 1], ![0, -2, -6, 1], ![-1, -2, 4, 1], ![-1, 1, -7, 1], ![2, 2, 4, 1], ![0, -4, 4, 1], ![-1, -3, 5, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative093_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative093Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative093_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative093Code oneTwoTwoUpgradeRepresentative093Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative093 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative093_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative093Witnesses
  checked := oneTwoTwoUpgradeRepresentative093_checked

def oneTwoTwoUpgradeRepresentative094Code : OneTwoTwoUpgradeCode := (8, 8, 13)

def oneTwoTwoUpgradeRepresentative094Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative094_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative094Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative094_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative094Code oneTwoTwoUpgradeRepresentative094Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative094 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative094_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative094Witnesses
  checked := oneTwoTwoUpgradeRepresentative094_checked

def oneTwoTwoUpgradeRepresentative095Code : OneTwoTwoUpgradeCode := (8, 9, 9)

def oneTwoTwoUpgradeRepresentative095Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, -2, -2, 1], ![0, -2, 2, 1], ![0, 0, -4, 1], ![1, -2, -4, 1], ![0, 0, 4, 1], ![0, -4, -4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative095_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative095Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative095_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative095Code oneTwoTwoUpgradeRepresentative095Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative095 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative095_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative095Witnesses
  checked := oneTwoTwoUpgradeRepresentative095_checked

def oneTwoTwoUpgradeRepresentative096Code : OneTwoTwoUpgradeCode := (8, 9, 10)

def oneTwoTwoUpgradeRepresentative096Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![1, -2, 0, 1], ![-1, -2, 2, 1], ![-1, 2, 2, 1], ![0, 2, -4, 1], ![-1, 4, -2, 1], ![0, -2, 4, 1], ![-1, -2, -6, 1], ![-1, 2, -6, 1], ![-1, -6, 2, 1], ![0, -6, -4, 1], ![-1, 0, 6, 1], ![-1, 6, 2, 1], ![0, 0, -8, 1], ![-1, -4, 6, 1], ![1, 2, -8, 1], ![-1, 4, 6, 1], ![-1, 6, -6, 1], ![-1, 8, -2, 1], ![0, 0, 8, 1], ![1, -2, 8, 1], ![-1, 0, -10, 1], ![0, -4, 8, 1], ![1, -10, 0, 1], ![-1, -4, -10, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative096_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative096Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative096_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative096Code oneTwoTwoUpgradeRepresentative096Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative096 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative096_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative096Witnesses
  checked := oneTwoTwoUpgradeRepresentative096_checked

def oneTwoTwoUpgradeRepresentative097Code : OneTwoTwoUpgradeCode := (8, 9, 11)

def oneTwoTwoUpgradeRepresentative097Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![-1, -2, 1, 1], ![-1, 2, 1, 1], ![0, -4, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative097_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative097Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative097_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative097Code oneTwoTwoUpgradeRepresentative097Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative097 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative097_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative097Witnesses
  checked := oneTwoTwoUpgradeRepresentative097_checked

def oneTwoTwoUpgradeRepresentative098Code : OneTwoTwoUpgradeCode := (8, 9, 12)

def oneTwoTwoUpgradeRepresentative098Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![-1, 2, -2, 1], ![-1, 0, 2, 1], ![0, 2, -4, 1], ![2, -2, 2, 1], ![-1, 0, -6, 1], ![2, 4, -2, 1], ![-1, 4, 2, 1], ![-1, -4, -6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative098_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative098Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative098_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative098Code oneTwoTwoUpgradeRepresentative098Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative098 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative098_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative098Witnesses
  checked := oneTwoTwoUpgradeRepresentative098_checked

def oneTwoTwoUpgradeRepresentative099Code : OneTwoTwoUpgradeCode := (8, 10, 10)

def oneTwoTwoUpgradeRepresentative099Witnesses : Fin 21 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![-1, 1, 1, 1], ![-1, -3, -3, 1], ![-1, -1, 3, 1], ![-1, -1, -5, 1], ![0, 1, -5, 1], ![1, 0, 4, 1], ![-1, 2, 4, 1], ![0, -1, 5, 1], ![-1, -3, 5, 1], ![-1, 1, -7, 1], ![-1, 0, 6, 1], ![-1, 4, -6, 1], ![-1, -2, -8, 1], ![0, -5, -7, 1], ![2, -4, 6, 1], ![-1, 5, 5, 1], ![3, -1, 7, 1], ![-1, 3, 7, 1], ![-1, -2, 8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative099_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative099Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative099_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative099Code oneTwoTwoUpgradeRepresentative099Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative099 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative099_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative099Witnesses
  checked := oneTwoTwoUpgradeRepresentative099_checked

def oneTwoTwoUpgradeRepresentative100Code : OneTwoTwoUpgradeCode := (8, 10, 11)

def oneTwoTwoUpgradeRepresentative100Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  ![![-1, -2, 0, 1], ![0, -2, 1, 1], ![-1, -2, 2, 1], ![-1, -4, 1, 1], ![0, -2, 3, 1], ![-1, 4, -1, 1], ![-1, -2, 4, 1], ![1, -6, -1, 1], ![1, 4, 2, 1], ![-1, 4, 3, 1], ![2, 0, 5, 1], ![-1, -4, 5, 1], ![-1, -2, 6, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative100_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative100Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative100_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative100Code oneTwoTwoUpgradeRepresentative100Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative100 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative100_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative100Witnesses
  checked := oneTwoTwoUpgradeRepresentative100_checked

def oneTwoTwoUpgradeRepresentative101Code : OneTwoTwoUpgradeCode := (8, 10, 12)

def oneTwoTwoUpgradeRepresentative101Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![0, 1, -3, 1], ![-1, 0, 2, 1], ![-1, 2, -4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative101_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative101Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative101_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative101Code oneTwoTwoUpgradeRepresentative101Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative101 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative101_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative101Witnesses
  checked := oneTwoTwoUpgradeRepresentative101_checked

def oneTwoTwoUpgradeRepresentative102Code : OneTwoTwoUpgradeCode := (8, 11, 11)

def oneTwoTwoUpgradeRepresentative102Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative102_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative102Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative102_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative102Code oneTwoTwoUpgradeRepresentative102Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative102 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative102_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative102Witnesses
  checked := oneTwoTwoUpgradeRepresentative102_checked

def oneTwoTwoUpgradeRepresentative103Code : OneTwoTwoUpgradeCode := (9, 7, 7)

def oneTwoTwoUpgradeRepresentative103Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, 1, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative103_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative103Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative103_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative103Code oneTwoTwoUpgradeRepresentative103Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative103 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative103_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative103Witnesses
  checked := oneTwoTwoUpgradeRepresentative103_checked

def oneTwoTwoUpgradeRepresentative104Code : OneTwoTwoUpgradeCode := (9, 7, 8)

def oneTwoTwoUpgradeRepresentative104Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  ![![-1, 0, 1, 1], ![-2, 1, 2, 1], ![-1, 3, -1, 1], ![-2, 0, -4, 1], ![-2, 0, 4, 1], ![-2, 2, 4, 1], ![-1, 5, -1, 1], ![-2, 4, -4, 1], ![-2, 1, -6, 1], ![-1, 6, 1, 1], ![-2, 3, -6, 1], ![-1, 0, -7, 1], ![-2, 6, -4, 1], ![-2, 6, 4, 1], ![-2, 5, -6, 1], ![-1, 3, 7, 1], ![-1, 8, 1, 1], ![0, 0, 8, 1], ![0, 2, 8, 1], ![-2, 8, -4, 1], ![-2, 7, -6, 1], ![-2, -9, 2, 1], ![-1, 2, 9, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative104_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative104Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative104_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative104Code oneTwoTwoUpgradeRepresentative104Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative104 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative104_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative104Witnesses
  checked := oneTwoTwoUpgradeRepresentative104_checked

def oneTwoTwoUpgradeRepresentative105Code : OneTwoTwoUpgradeCode := (9, 7, 9)

def oneTwoTwoUpgradeRepresentative105Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![-2, 0, 2, 1], ![-2, 2, 2, 1], ![0, 0, -4, 1], ![-2, 4, -2, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative105_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative105Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative105_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative105Code oneTwoTwoUpgradeRepresentative105Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative105 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative105_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative105Witnesses
  checked := oneTwoTwoUpgradeRepresentative105_checked

def oneTwoTwoUpgradeRepresentative106Code : OneTwoTwoUpgradeCode := (9, 7, 10)

def oneTwoTwoUpgradeRepresentative106Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  ![![-2, 1, -2, 1], ![-1, 1, -3, 1], ![-2, 0, -4, 1], ![-2, 2, -4, 1], ![-1, 0, -5, 1], ![-2, 0, 4, 1], ![-2, 2, 4, 1], ![-1, 4, 3, 1], ![-1, 1, 5, 1], ![-2, 4, 4, 1], ![-1, 3, 5, 1], ![-2, 1, 6, 1], ![-2, 7, -2, 1], ![-2, 3, 6, 1], ![-2, 6, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative106_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative106Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative106_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative106Code oneTwoTwoUpgradeRepresentative106Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative106 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative106_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative106Witnesses
  checked := oneTwoTwoUpgradeRepresentative106_checked

def oneTwoTwoUpgradeRepresentative107Code : OneTwoTwoUpgradeCode := (9, 7, 11)

def oneTwoTwoUpgradeRepresentative107Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative107_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative107Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative107_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative107Code oneTwoTwoUpgradeRepresentative107Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative107 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative107_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative107Witnesses
  checked := oneTwoTwoUpgradeRepresentative107_checked

def oneTwoTwoUpgradeRepresentative108Code : OneTwoTwoUpgradeCode := (9, 8, 8)

def oneTwoTwoUpgradeRepresentative108Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  ![![-2, -1, 1, 1], ![-2, -2, -2, 1], ![-2, 2, 2, 1], ![-2, 0, -4, 1], ![-2, 0, 4, 1], ![-1, -3, -4, 1], ![-1, -2, -5, 1], ![-2, -3, -5, 1], ![-1, -1, -6, 1], ![-2, 2, -6, 1], ![-2, -2, 6, 1], ![-2, -1, -7, 1], ![-2, -5, 5, 1], ![-2, 1, 7, 1], ![-1, 2, 7, 1], ![-1, 1, -8, 1], ![-2, -6, -6, 1], ![-1, 1, 8, 1], ![-2, -4, -8, 1], ![-2, 1, -9, 1], ![-2, -4, 8, 1], ![-2, -1, 9, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative108_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative108Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative108_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative108Code oneTwoTwoUpgradeRepresentative108Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative108 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative108_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative108Witnesses
  checked := oneTwoTwoUpgradeRepresentative108_checked

def oneTwoTwoUpgradeRepresentative109Code : OneTwoTwoUpgradeCode := (9, 8, 9)

def oneTwoTwoUpgradeRepresentative109Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![-2, 0, 2, 1], ![-1, -3, -2, 1], ![-2, -4, 0, 1], ![-2, 4, 0, 1], ![-1, 1, 4, 1], ![-2, -4, -4, 1], ![-2, 0, -6, 1], ![-2, -4, 4, 1], ![-2, 4, 4, 1], ![-2, 0, 6, 1], ![-1, -7, 0, 1], ![-1, -3, 6, 1], ![1, -3, 6, 1], ![-1, 1, -8, 1], ![-2, -8, -2, 1], ![-2, -8, 2, 1], ![-2, -4, -8, 1], ![-2, 4, -8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative109_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative109Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative109_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative109Code oneTwoTwoUpgradeRepresentative109Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative109 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative109_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative109Witnesses
  checked := oneTwoTwoUpgradeRepresentative109_checked

def oneTwoTwoUpgradeRepresentative110Code : OneTwoTwoUpgradeCode := (9, 8, 10)

def oneTwoTwoUpgradeRepresentative110Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![-2, 1, -3, 1], ![-2, 0, -4, 1], ![-2, -1, 3, 1], ![-2, -1, -5, 1], ![-2, 0, 4, 1], ![0, 3, 3, 1], ![-2, -2, -6, 1], ![-2, 1, 5, 1], ![-1, 2, 5, 1], ![-1, -2, -7, 1], ![-2, -3, -7, 1], ![-2, 2, 6, 1], ![-1, 1, -8, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative110_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative110Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative110_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative110Code oneTwoTwoUpgradeRepresentative110Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative110 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative110_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative110Witnesses
  checked := oneTwoTwoUpgradeRepresentative110_checked

def oneTwoTwoUpgradeRepresentative111Code : OneTwoTwoUpgradeCode := (9, 8, 11)

def oneTwoTwoUpgradeRepresentative111Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![-2, -2, 1, 1], ![-1, 1, 2, 1], ![-2, -4, 0, 1], ![-2, -2, 3, 1], ![-2, -4, 2, 1], ![-2, 4, 2, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative111_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative111Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative111_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative111Code oneTwoTwoUpgradeRepresentative111Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative111 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative111_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative111Witnesses
  checked := oneTwoTwoUpgradeRepresentative111_checked

def oneTwoTwoUpgradeRepresentative112Code : OneTwoTwoUpgradeCode := (9, 9, 9)

def oneTwoTwoUpgradeRepresentative112Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![-2, 0, 2, 1], ![0, -2, 2, 1], ![-2, -2, -4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative112_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative112Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative112_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative112Code oneTwoTwoUpgradeRepresentative112Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative112 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative112_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative112Witnesses
  checked := oneTwoTwoUpgradeRepresentative112_checked

def oneTwoTwoUpgradeRepresentative113Code : OneTwoTwoUpgradeCode := (9, 9, 10)

def oneTwoTwoUpgradeRepresentative113Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  ![![-2, -2, 0, 1], ![-2, 2, 0, 1], ![-2, 0, -4, 1], ![-1, 0, 3, 1], ![-1, 0, -5, 1], ![-2, 0, 4, 1], ![-1, -4, 3, 1], ![-2, 4, -4, 1], ![-2, -4, 4, 1], ![-1, 4, -5, 1], ![-2, 4, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative113_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative113Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative113_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative113Code oneTwoTwoUpgradeRepresentative113Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative113 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative113_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative113Witnesses
  checked := oneTwoTwoUpgradeRepresentative113_checked

def oneTwoTwoUpgradeRepresentative114Code : OneTwoTwoUpgradeCode := (9, 9, 11)

def oneTwoTwoUpgradeRepresentative114Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, -2, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative114_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative114Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative114_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative114Code oneTwoTwoUpgradeRepresentative114Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative114 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative114_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative114Witnesses
  checked := oneTwoTwoUpgradeRepresentative114_checked

def oneTwoTwoUpgradeRepresentative115Code : OneTwoTwoUpgradeCode := (9, 10, 10)

def oneTwoTwoUpgradeRepresentative115Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  ![![-2, -1, 1, 1], ![-1, -2, -3, 1], ![-2, 0, -4, 1], ![-2, 2, 2, 1], ![-2, -3, 3, 1], ![-2, 0, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative115_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative115Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative115_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative115Code oneTwoTwoUpgradeRepresentative115Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative115 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative115_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative115Witnesses
  checked := oneTwoTwoUpgradeRepresentative115_checked

def oneTwoTwoUpgradeRepresentative116Code : OneTwoTwoUpgradeCode := (10, 7, 7)

def oneTwoTwoUpgradeRepresentative116Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-1, 1, 1, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative116_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative116Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative116_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative116Code oneTwoTwoUpgradeRepresentative116Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative116 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative116_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative116Witnesses
  checked := oneTwoTwoUpgradeRepresentative116_checked

def oneTwoTwoUpgradeRepresentative117Code : OneTwoTwoUpgradeCode := (10, 7, 8)

def oneTwoTwoUpgradeRepresentative117Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![-2, 2, -2, 1], ![1, 0, 2, 1], ![-2, 1, -4, 1], ![-2, 1, 4, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative117_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative117Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative117_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative117Code oneTwoTwoUpgradeRepresentative117Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative117 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative117_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative117Witnesses
  checked := oneTwoTwoUpgradeRepresentative117_checked

def oneTwoTwoUpgradeRepresentative118Code : OneTwoTwoUpgradeCode := (10, 7, 9)

def oneTwoTwoUpgradeRepresentative118Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative118_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative118Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative118_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative118Code oneTwoTwoUpgradeRepresentative118Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative118 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative118_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative118Witnesses
  checked := oneTwoTwoUpgradeRepresentative118_checked

def oneTwoTwoUpgradeRepresentative119Code : OneTwoTwoUpgradeCode := (10, 8, 8)

def oneTwoTwoUpgradeRepresentative119Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![-1, -2, -2, 1], ![-2, -1, 3, 1], ![-2, -3, -3, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative119_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative119Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative119_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative119Code oneTwoTwoUpgradeRepresentative119Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative119 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative119_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative119Witnesses
  checked := oneTwoTwoUpgradeRepresentative119_checked

def oneTwoTwoUpgradeRepresentative120Code : OneTwoTwoUpgradeCode := (10, 8, 9)

def oneTwoTwoUpgradeRepresentative120Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  ![![-2, -2, 0, 1], ![0, 0, 0, 0]]

theorem oneTwoTwoUpgradeRepresentative120_tail_checked : oneTwoTwoUpgradeTailCheck oneTwoTwoUpgradeRepresentative120Code = true := by
  decide +kernel

theorem oneTwoTwoUpgradeRepresentative120_checked :
    oneTwoTwoUpgradeWitnessCheck oneTwoTwoUpgradeRepresentative120Code oneTwoTwoUpgradeRepresentative120Witnesses = true := by
  decide +kernel

def oneTwoTwoUpgradeRepresentative120 : OneTwoTwoUpgradeCertificate where
  code := oneTwoTwoUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneTwoTwoUpgradeRepresentative120_tail_checked
  witnesses := oneTwoTwoUpgradeRepresentative120Witnesses
  checked := oneTwoTwoUpgradeRepresentative120_checked

def oneTwoTwoUpgradeRepresentativeCodes : Fin 121 → OneTwoTwoUpgradeCode :=
  ![oneTwoTwoUpgradeRepresentative000Code, oneTwoTwoUpgradeRepresentative001Code, oneTwoTwoUpgradeRepresentative002Code, oneTwoTwoUpgradeRepresentative003Code, oneTwoTwoUpgradeRepresentative004Code, oneTwoTwoUpgradeRepresentative005Code, oneTwoTwoUpgradeRepresentative006Code, oneTwoTwoUpgradeRepresentative007Code, oneTwoTwoUpgradeRepresentative008Code, oneTwoTwoUpgradeRepresentative009Code, oneTwoTwoUpgradeRepresentative010Code, oneTwoTwoUpgradeRepresentative011Code, oneTwoTwoUpgradeRepresentative012Code, oneTwoTwoUpgradeRepresentative013Code, oneTwoTwoUpgradeRepresentative014Code, oneTwoTwoUpgradeRepresentative015Code, oneTwoTwoUpgradeRepresentative016Code, oneTwoTwoUpgradeRepresentative017Code, oneTwoTwoUpgradeRepresentative018Code, oneTwoTwoUpgradeRepresentative019Code, oneTwoTwoUpgradeRepresentative020Code, oneTwoTwoUpgradeRepresentative021Code, oneTwoTwoUpgradeRepresentative022Code, oneTwoTwoUpgradeRepresentative023Code, oneTwoTwoUpgradeRepresentative024Code, oneTwoTwoUpgradeRepresentative025Code, oneTwoTwoUpgradeRepresentative026Code, oneTwoTwoUpgradeRepresentative027Code, oneTwoTwoUpgradeRepresentative028Code, oneTwoTwoUpgradeRepresentative029Code, oneTwoTwoUpgradeRepresentative030Code, oneTwoTwoUpgradeRepresentative031Code, oneTwoTwoUpgradeRepresentative032Code, oneTwoTwoUpgradeRepresentative033Code, oneTwoTwoUpgradeRepresentative034Code, oneTwoTwoUpgradeRepresentative035Code, oneTwoTwoUpgradeRepresentative036Code, oneTwoTwoUpgradeRepresentative037Code, oneTwoTwoUpgradeRepresentative038Code, oneTwoTwoUpgradeRepresentative039Code, oneTwoTwoUpgradeRepresentative040Code, oneTwoTwoUpgradeRepresentative041Code, oneTwoTwoUpgradeRepresentative042Code, oneTwoTwoUpgradeRepresentative043Code, oneTwoTwoUpgradeRepresentative044Code, oneTwoTwoUpgradeRepresentative045Code, oneTwoTwoUpgradeRepresentative046Code, oneTwoTwoUpgradeRepresentative047Code, oneTwoTwoUpgradeRepresentative048Code, oneTwoTwoUpgradeRepresentative049Code, oneTwoTwoUpgradeRepresentative050Code, oneTwoTwoUpgradeRepresentative051Code, oneTwoTwoUpgradeRepresentative052Code, oneTwoTwoUpgradeRepresentative053Code, oneTwoTwoUpgradeRepresentative054Code, oneTwoTwoUpgradeRepresentative055Code, oneTwoTwoUpgradeRepresentative056Code, oneTwoTwoUpgradeRepresentative057Code, oneTwoTwoUpgradeRepresentative058Code, oneTwoTwoUpgradeRepresentative059Code, oneTwoTwoUpgradeRepresentative060Code, oneTwoTwoUpgradeRepresentative061Code, oneTwoTwoUpgradeRepresentative062Code, oneTwoTwoUpgradeRepresentative063Code, oneTwoTwoUpgradeRepresentative064Code, oneTwoTwoUpgradeRepresentative065Code, oneTwoTwoUpgradeRepresentative066Code, oneTwoTwoUpgradeRepresentative067Code, oneTwoTwoUpgradeRepresentative068Code, oneTwoTwoUpgradeRepresentative069Code, oneTwoTwoUpgradeRepresentative070Code, oneTwoTwoUpgradeRepresentative071Code, oneTwoTwoUpgradeRepresentative072Code, oneTwoTwoUpgradeRepresentative073Code, oneTwoTwoUpgradeRepresentative074Code, oneTwoTwoUpgradeRepresentative075Code, oneTwoTwoUpgradeRepresentative076Code, oneTwoTwoUpgradeRepresentative077Code, oneTwoTwoUpgradeRepresentative078Code, oneTwoTwoUpgradeRepresentative079Code, oneTwoTwoUpgradeRepresentative080Code, oneTwoTwoUpgradeRepresentative081Code, oneTwoTwoUpgradeRepresentative082Code, oneTwoTwoUpgradeRepresentative083Code, oneTwoTwoUpgradeRepresentative084Code, oneTwoTwoUpgradeRepresentative085Code, oneTwoTwoUpgradeRepresentative086Code, oneTwoTwoUpgradeRepresentative087Code, oneTwoTwoUpgradeRepresentative088Code, oneTwoTwoUpgradeRepresentative089Code, oneTwoTwoUpgradeRepresentative090Code, oneTwoTwoUpgradeRepresentative091Code, oneTwoTwoUpgradeRepresentative092Code, oneTwoTwoUpgradeRepresentative093Code, oneTwoTwoUpgradeRepresentative094Code, oneTwoTwoUpgradeRepresentative095Code, oneTwoTwoUpgradeRepresentative096Code, oneTwoTwoUpgradeRepresentative097Code, oneTwoTwoUpgradeRepresentative098Code, oneTwoTwoUpgradeRepresentative099Code, oneTwoTwoUpgradeRepresentative100Code, oneTwoTwoUpgradeRepresentative101Code, oneTwoTwoUpgradeRepresentative102Code, oneTwoTwoUpgradeRepresentative103Code, oneTwoTwoUpgradeRepresentative104Code, oneTwoTwoUpgradeRepresentative105Code, oneTwoTwoUpgradeRepresentative106Code, oneTwoTwoUpgradeRepresentative107Code, oneTwoTwoUpgradeRepresentative108Code, oneTwoTwoUpgradeRepresentative109Code, oneTwoTwoUpgradeRepresentative110Code, oneTwoTwoUpgradeRepresentative111Code, oneTwoTwoUpgradeRepresentative112Code, oneTwoTwoUpgradeRepresentative113Code, oneTwoTwoUpgradeRepresentative114Code, oneTwoTwoUpgradeRepresentative115Code, oneTwoTwoUpgradeRepresentative116Code, oneTwoTwoUpgradeRepresentative117Code, oneTwoTwoUpgradeRepresentative118Code, oneTwoTwoUpgradeRepresentative119Code, oneTwoTwoUpgradeRepresentative120Code]

theorem oneTwoTwoUpgradeRepresentative_universal (i : Fin 121) :
    Universal (oneTwoTwoUpgradeForm (oneTwoTwoUpgradeRepresentativeCodes i)) := by
  fin_cases i
  · exact oneTwoTwoUpgradeRepresentative000.universal
  · exact oneTwoTwoUpgradeRepresentative001.universal
  · exact oneTwoTwoUpgradeRepresentative002.universal
  · exact oneTwoTwoUpgradeRepresentative003.universal
  · exact oneTwoTwoUpgradeRepresentative004.universal
  · exact oneTwoTwoUpgradeRepresentative005.universal
  · exact oneTwoTwoUpgradeRepresentative006.universal
  · exact oneTwoTwoUpgradeRepresentative007.universal
  · exact oneTwoTwoUpgradeRepresentative008.universal
  · exact oneTwoTwoUpgradeRepresentative009.universal
  · exact oneTwoTwoUpgradeRepresentative010.universal
  · exact oneTwoTwoUpgradeRepresentative011.universal
  · exact oneTwoTwoUpgradeRepresentative012.universal
  · exact oneTwoTwoUpgradeRepresentative013.universal
  · exact oneTwoTwoUpgradeRepresentative014.universal
  · exact oneTwoTwoUpgradeRepresentative015.universal
  · exact oneTwoTwoUpgradeRepresentative016.universal
  · exact oneTwoTwoUpgradeRepresentative017.universal
  · exact oneTwoTwoUpgradeRepresentative018.universal
  · exact oneTwoTwoUpgradeRepresentative019.universal
  · exact oneTwoTwoUpgradeRepresentative020.universal
  · exact oneTwoTwoUpgradeRepresentative021.universal
  · exact oneTwoTwoUpgradeRepresentative022.universal
  · exact oneTwoTwoUpgradeRepresentative023.universal
  · exact oneTwoTwoUpgradeRepresentative024.universal
  · exact oneTwoTwoUpgradeRepresentative025.universal
  · exact oneTwoTwoUpgradeRepresentative026.universal
  · exact oneTwoTwoUpgradeRepresentative027.universal
  · exact oneTwoTwoUpgradeRepresentative028.universal
  · exact oneTwoTwoUpgradeRepresentative029.universal
  · exact oneTwoTwoUpgradeRepresentative030.universal
  · exact oneTwoTwoUpgradeRepresentative031.universal
  · exact oneTwoTwoUpgradeRepresentative032.universal
  · exact oneTwoTwoUpgradeRepresentative033.universal
  · exact oneTwoTwoUpgradeRepresentative034.universal
  · exact oneTwoTwoUpgradeRepresentative035.universal
  · exact oneTwoTwoUpgradeRepresentative036.universal
  · exact oneTwoTwoUpgradeRepresentative037.universal
  · exact oneTwoTwoUpgradeRepresentative038.universal
  · exact oneTwoTwoUpgradeRepresentative039.universal
  · exact oneTwoTwoUpgradeRepresentative040.universal
  · exact oneTwoTwoUpgradeRepresentative041.universal
  · exact oneTwoTwoUpgradeRepresentative042.universal
  · exact oneTwoTwoUpgradeRepresentative043.universal
  · exact oneTwoTwoUpgradeRepresentative044.universal
  · exact oneTwoTwoUpgradeRepresentative045.universal
  · exact oneTwoTwoUpgradeRepresentative046.universal
  · exact oneTwoTwoUpgradeRepresentative047.universal
  · exact oneTwoTwoUpgradeRepresentative048.universal
  · exact oneTwoTwoUpgradeRepresentative049.universal
  · exact oneTwoTwoUpgradeRepresentative050.universal
  · exact oneTwoTwoUpgradeRepresentative051.universal
  · exact oneTwoTwoUpgradeRepresentative052.universal
  · exact oneTwoTwoUpgradeRepresentative053.universal
  · exact oneTwoTwoUpgradeRepresentative054.universal
  · exact oneTwoTwoUpgradeRepresentative055.universal
  · exact oneTwoTwoUpgradeRepresentative056.universal
  · exact oneTwoTwoUpgradeRepresentative057.universal
  · exact oneTwoTwoUpgradeRepresentative058.universal
  · exact oneTwoTwoUpgradeRepresentative059.universal
  · exact oneTwoTwoUpgradeRepresentative060.universal
  · exact oneTwoTwoUpgradeRepresentative061.universal
  · exact oneTwoTwoUpgradeRepresentative062.universal
  · exact oneTwoTwoUpgradeRepresentative063.universal
  · exact oneTwoTwoUpgradeRepresentative064.universal
  · exact oneTwoTwoUpgradeRepresentative065.universal
  · exact oneTwoTwoUpgradeRepresentative066.universal
  · exact oneTwoTwoUpgradeRepresentative067.universal
  · exact oneTwoTwoUpgradeRepresentative068.universal
  · exact oneTwoTwoUpgradeRepresentative069.universal
  · exact oneTwoTwoUpgradeRepresentative070.universal
  · exact oneTwoTwoUpgradeRepresentative071.universal
  · exact oneTwoTwoUpgradeRepresentative072.universal
  · exact oneTwoTwoUpgradeRepresentative073.universal
  · exact oneTwoTwoUpgradeRepresentative074.universal
  · exact oneTwoTwoUpgradeRepresentative075.universal
  · exact oneTwoTwoUpgradeRepresentative076.universal
  · exact oneTwoTwoUpgradeRepresentative077.universal
  · exact oneTwoTwoUpgradeRepresentative078.universal
  · exact oneTwoTwoUpgradeRepresentative079.universal
  · exact oneTwoTwoUpgradeRepresentative080.universal
  · exact oneTwoTwoUpgradeRepresentative081.universal
  · exact oneTwoTwoUpgradeRepresentative082.universal
  · exact oneTwoTwoUpgradeRepresentative083.universal
  · exact oneTwoTwoUpgradeRepresentative084.universal
  · exact oneTwoTwoUpgradeRepresentative085.universal
  · exact oneTwoTwoUpgradeRepresentative086.universal
  · exact oneTwoTwoUpgradeRepresentative087.universal
  · exact oneTwoTwoUpgradeRepresentative088.universal
  · exact oneTwoTwoUpgradeRepresentative089.universal
  · exact oneTwoTwoUpgradeRepresentative090.universal
  · exact oneTwoTwoUpgradeRepresentative091.universal
  · exact oneTwoTwoUpgradeRepresentative092.universal
  · exact oneTwoTwoUpgradeRepresentative093.universal
  · exact oneTwoTwoUpgradeRepresentative094.universal
  · exact oneTwoTwoUpgradeRepresentative095.universal
  · exact oneTwoTwoUpgradeRepresentative096.universal
  · exact oneTwoTwoUpgradeRepresentative097.universal
  · exact oneTwoTwoUpgradeRepresentative098.universal
  · exact oneTwoTwoUpgradeRepresentative099.universal
  · exact oneTwoTwoUpgradeRepresentative100.universal
  · exact oneTwoTwoUpgradeRepresentative101.universal
  · exact oneTwoTwoUpgradeRepresentative102.universal
  · exact oneTwoTwoUpgradeRepresentative103.universal
  · exact oneTwoTwoUpgradeRepresentative104.universal
  · exact oneTwoTwoUpgradeRepresentative105.universal
  · exact oneTwoTwoUpgradeRepresentative106.universal
  · exact oneTwoTwoUpgradeRepresentative107.universal
  · exact oneTwoTwoUpgradeRepresentative108.universal
  · exact oneTwoTwoUpgradeRepresentative109.universal
  · exact oneTwoTwoUpgradeRepresentative110.universal
  · exact oneTwoTwoUpgradeRepresentative111.universal
  · exact oneTwoTwoUpgradeRepresentative112.universal
  · exact oneTwoTwoUpgradeRepresentative113.universal
  · exact oneTwoTwoUpgradeRepresentative114.universal
  · exact oneTwoTwoUpgradeRepresentative115.universal
  · exact oneTwoTwoUpgradeRepresentative116.universal
  · exact oneTwoTwoUpgradeRepresentative117.universal
  · exact oneTwoTwoUpgradeRepresentative118.universal
  · exact oneTwoTwoUpgradeRepresentative119.universal
  · exact oneTwoTwoUpgradeRepresentative120.universal

def oneTwoTwoUpgradeSignedPermutations : Fin 16 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 1, 0, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 0, 1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, 0, 1]]]

def oneTwoTwoUpgradeLookup00_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_00 k).1))
        (oneTwoTwoUpgradeMatrix (0, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_01 k).1))
        (oneTwoTwoUpgradeMatrix (0, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_02 k).1))
        (oneTwoTwoUpgradeMatrix (0, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_03 k).1))
        (oneTwoTwoUpgradeMatrix (0, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_04 k).1))
        (oneTwoTwoUpgradeMatrix (0, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (120, 15), (118, 14), (120, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_05 k).1))
        (oneTwoTwoUpgradeMatrix (0, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (120, 7), (119, 7), (117, 14), (119, 6), (120, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_06 k).1))
        (oneTwoTwoUpgradeMatrix (0, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (118, 5), (117, 5), (116, 4), (117, 4), (118, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_07 k).1))
        (oneTwoTwoUpgradeMatrix (0, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (120, 5), (119, 5), (117, 12), (119, 4), (120, 4), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_08 k).1))
        (oneTwoTwoUpgradeMatrix (0, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (120, 13), (118, 12), (120, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_09 k).1))
        (oneTwoTwoUpgradeMatrix (0, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_10 k).1))
        (oneTwoTwoUpgradeMatrix (0, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_11 k).1))
        (oneTwoTwoUpgradeMatrix (0, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_12 k).1))
        (oneTwoTwoUpgradeMatrix (0, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_13 k).1))
        (oneTwoTwoUpgradeMatrix (0, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup00_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup00_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (0, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup00_14 k).1))
        (oneTwoTwoUpgradeMatrix (0, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup00_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_00 k).1))
        (oneTwoTwoUpgradeMatrix (1, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_01 k).1))
        (oneTwoTwoUpgradeMatrix (1, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_02 k).1))
        (oneTwoTwoUpgradeMatrix (1, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (114, 15), (111, 15), (107, 14), (111, 14), (114, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_03 k).1))
        (oneTwoTwoUpgradeMatrix (1, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (115, 7), (113, 15), (110, 15), (106, 14), (110, 14), (113, 14), (115, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_04 k).1))
        (oneTwoTwoUpgradeMatrix (1, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (114, 7), (113, 7), (112, 7), (109, 15), (105, 14), (109, 14), (112, 6), (113, 6), (114, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_05 k).1))
        (oneTwoTwoUpgradeMatrix (1, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (111, 7), (110, 7), (109, 7), (108, 7), (104, 14), (108, 6), (109, 6), (110, 6), (111, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_06 k).1))
        (oneTwoTwoUpgradeMatrix (1, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (107, 5), (106, 5), (105, 5), (104, 5), (103, 4), (104, 4), (105, 4), (106, 4), (107, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_07 k).1))
        (oneTwoTwoUpgradeMatrix (1, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (111, 5), (110, 5), (109, 5), (108, 5), (104, 12), (108, 4), (109, 4), (110, 4), (111, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_08 k).1))
        (oneTwoTwoUpgradeMatrix (1, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (114, 5), (113, 5), (112, 5), (109, 13), (105, 12), (109, 12), (112, 4), (113, 4), (114, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_09 k).1))
        (oneTwoTwoUpgradeMatrix (1, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (115, 5), (113, 13), (110, 13), (106, 12), (110, 12), (113, 12), (115, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_10 k).1))
        (oneTwoTwoUpgradeMatrix (1, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (114, 13), (111, 13), (107, 12), (111, 12), (114, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_11 k).1))
        (oneTwoTwoUpgradeMatrix (1, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_12 k).1))
        (oneTwoTwoUpgradeMatrix (1, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_13 k).1))
        (oneTwoTwoUpgradeMatrix (1, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup01_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup01_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (1, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup01_14 k).1))
        (oneTwoTwoUpgradeMatrix (1, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup01_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_00 k).1))
        (oneTwoTwoUpgradeMatrix (2, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (94, 15), (88, 14), (94, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_01 k).1))
        (oneTwoTwoUpgradeMatrix (2, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (101, 15), (98, 15), (93, 15), (87, 14), (93, 14), (98, 14), (101, 14), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_02 k).1))
        (oneTwoTwoUpgradeMatrix (2, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (102, 7), (100, 15), (97, 15), (92, 15), (86, 14), (92, 14), (97, 14), (100, 14), (102, 6), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_03 k).1))
        (oneTwoTwoUpgradeMatrix (2, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (101, 7), (100, 7), (99, 7), (96, 15), (91, 15), (85, 14), (91, 14), (96, 14), (99, 6), (100, 6), (101, 6), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_04 k).1))
        (oneTwoTwoUpgradeMatrix (2, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (98, 7), (97, 7), (96, 7), (95, 7), (90, 15), (84, 14), (90, 14), (95, 6), (96, 6), (97, 6), (98, 6), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_05 k).1))
        (oneTwoTwoUpgradeMatrix (2, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (94, 7), (93, 7), (92, 7), (91, 7), (90, 7), (89, 7), (83, 14), (89, 6), (90, 6), (91, 6), (92, 6), (93, 6), (94, 6), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_06 k).1))
        (oneTwoTwoUpgradeMatrix (2, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (88, 5), (87, 5), (86, 5), (85, 5), (84, 5), (83, 5), (82, 4), (83, 4), (84, 4), (85, 4), (86, 4), (87, 4), (88, 4), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_07 k).1))
        (oneTwoTwoUpgradeMatrix (2, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (94, 5), (93, 5), (92, 5), (91, 5), (90, 5), (89, 5), (83, 12), (89, 4), (90, 4), (91, 4), (92, 4), (93, 4), (94, 4), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_08 k).1))
        (oneTwoTwoUpgradeMatrix (2, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (98, 5), (97, 5), (96, 5), (95, 5), (90, 13), (84, 12), (90, 12), (95, 4), (96, 4), (97, 4), (98, 4), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_09 k).1))
        (oneTwoTwoUpgradeMatrix (2, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (101, 5), (100, 5), (99, 5), (96, 13), (91, 13), (85, 12), (91, 12), (96, 12), (99, 4), (100, 4), (101, 4), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_10 k).1))
        (oneTwoTwoUpgradeMatrix (2, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (102, 5), (100, 13), (97, 13), (92, 13), (86, 12), (92, 12), (97, 12), (100, 12), (102, 4), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_11 k).1))
        (oneTwoTwoUpgradeMatrix (2, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (101, 13), (98, 13), (93, 13), (87, 12), (93, 12), (98, 12), (101, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_12 k).1))
        (oneTwoTwoUpgradeMatrix (2, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (94, 13), (88, 12), (94, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_13 k).1))
        (oneTwoTwoUpgradeMatrix (2, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup02_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup02_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (2, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup02_14 k).1))
        (oneTwoTwoUpgradeMatrix (2, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup02_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_00 k).1))
        (oneTwoTwoUpgradeMatrix (3, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (79, 15), (75, 15), (70, 15), (64, 14), (70, 14), (75, 14), (79, 14), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_01 k).1))
        (oneTwoTwoUpgradeMatrix (3, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (81, 15), (78, 15), (74, 15), (69, 15), (63, 14), (69, 14), (74, 14), (78, 14), (81, 14), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_02 k).1))
        (oneTwoTwoUpgradeMatrix (3, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (81, 7), (80, 7), (77, 15), (73, 15), (68, 15), (62, 14), (68, 14), (73, 14), (77, 14), (80, 6), (81, 6), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_03 k).1))
        (oneTwoTwoUpgradeMatrix (3, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (79, 7), (78, 7), (77, 7), (76, 7), (72, 15), (67, 15), (61, 14), (67, 14), (72, 14), (76, 6), (77, 6), (78, 6), (79, 6), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_04 k).1))
        (oneTwoTwoUpgradeMatrix (3, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (75, 7), (74, 7), (73, 7), (72, 7), (71, 7), (66, 15), (60, 14), (66, 14), (71, 6), (72, 6), (73, 6), (74, 6), (75, 6), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_05 k).1))
        (oneTwoTwoUpgradeMatrix (3, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (70, 7), (69, 7), (68, 7), (67, 7), (66, 7), (65, 7), (59, 14), (65, 6), (66, 6), (67, 6), (68, 6), (69, 6), (70, 6), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_06 k).1))
        (oneTwoTwoUpgradeMatrix (3, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (64, 5), (63, 5), (62, 5), (61, 5), (60, 5), (59, 5), (58, 4), (59, 4), (60, 4), (61, 4), (62, 4), (63, 4), (64, 4), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_07 k).1))
        (oneTwoTwoUpgradeMatrix (3, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (70, 5), (69, 5), (68, 5), (67, 5), (66, 5), (65, 5), (59, 12), (65, 4), (66, 4), (67, 4), (68, 4), (69, 4), (70, 4), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_08 k).1))
        (oneTwoTwoUpgradeMatrix (3, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (75, 5), (74, 5), (73, 5), (72, 5), (71, 5), (66, 13), (60, 12), (66, 12), (71, 4), (72, 4), (73, 4), (74, 4), (75, 4), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_09 k).1))
        (oneTwoTwoUpgradeMatrix (3, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (79, 5), (78, 5), (77, 5), (76, 5), (72, 13), (67, 13), (61, 12), (67, 12), (72, 12), (76, 4), (77, 4), (78, 4), (79, 4), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_10 k).1))
        (oneTwoTwoUpgradeMatrix (3, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (81, 5), (80, 5), (77, 13), (73, 13), (68, 13), (62, 12), (68, 12), (73, 12), (77, 12), (80, 4), (81, 4), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_11 k).1))
        (oneTwoTwoUpgradeMatrix (3, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (81, 13), (78, 13), (74, 13), (69, 13), (63, 12), (69, 12), (74, 12), (78, 12), (81, 12), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_12 k).1))
        (oneTwoTwoUpgradeMatrix (3, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (79, 13), (75, 13), (70, 13), (64, 12), (70, 12), (75, 12), (79, 12), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_13 k).1))
        (oneTwoTwoUpgradeMatrix (3, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup03_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup03_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (3, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup03_14 k).1))
        (oneTwoTwoUpgradeMatrix (3, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup03_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (49, 15), (43, 15), (36, 14), (43, 14), (49, 14), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_00 k).1))
        (oneTwoTwoUpgradeMatrix (4, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (56, 15), (53, 15), (48, 15), (42, 15), (35, 14), (42, 14), (48, 14), (53, 14), (56, 14), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_01 k).1))
        (oneTwoTwoUpgradeMatrix (4, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (57, 7), (55, 15), (52, 15), (47, 15), (41, 15), (34, 14), (41, 14), (47, 14), (52, 14), (55, 14), (57, 6), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_02 k).1))
        (oneTwoTwoUpgradeMatrix (4, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (56, 7), (55, 7), (54, 7), (51, 15), (46, 15), (40, 15), (33, 14), (40, 14), (46, 14), (51, 14), (54, 6), (55, 6), (56, 6), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_03 k).1))
        (oneTwoTwoUpgradeMatrix (4, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (53, 7), (52, 7), (51, 7), (50, 7), (45, 15), (39, 15), (32, 14), (39, 14), (45, 14), (50, 6), (51, 6), (52, 6), (53, 6), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_04 k).1))
        (oneTwoTwoUpgradeMatrix (4, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(49, 7), (48, 7), (47, 7), (46, 7), (45, 7), (44, 7), (38, 15), (31, 14), (38, 14), (44, 6), (45, 6), (46, 6), (47, 6), (48, 6), (49, 6)]

theorem oneTwoTwoUpgradeLookup04_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_05 k).1))
        (oneTwoTwoUpgradeMatrix (4, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(43, 7), (42, 7), (41, 7), (40, 7), (39, 7), (38, 7), (37, 7), (30, 14), (37, 6), (38, 6), (39, 6), (40, 6), (41, 6), (42, 6), (43, 6)]

theorem oneTwoTwoUpgradeLookup04_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_06 k).1))
        (oneTwoTwoUpgradeMatrix (4, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(36, 5), (35, 5), (34, 5), (33, 5), (32, 5), (31, 5), (30, 5), (29, 4), (30, 4), (31, 4), (32, 4), (33, 4), (34, 4), (35, 4), (36, 4)]

theorem oneTwoTwoUpgradeLookup04_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_07 k).1))
        (oneTwoTwoUpgradeMatrix (4, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(43, 5), (42, 5), (41, 5), (40, 5), (39, 5), (38, 5), (37, 5), (30, 12), (37, 4), (38, 4), (39, 4), (40, 4), (41, 4), (42, 4), (43, 4)]

theorem oneTwoTwoUpgradeLookup04_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_08 k).1))
        (oneTwoTwoUpgradeMatrix (4, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(49, 5), (48, 5), (47, 5), (46, 5), (45, 5), (44, 5), (38, 13), (31, 12), (38, 12), (44, 4), (45, 4), (46, 4), (47, 4), (48, 4), (49, 4)]

theorem oneTwoTwoUpgradeLookup04_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_09 k).1))
        (oneTwoTwoUpgradeMatrix (4, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (53, 5), (52, 5), (51, 5), (50, 5), (45, 13), (39, 13), (32, 12), (39, 12), (45, 12), (50, 4), (51, 4), (52, 4), (53, 4), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_10 k).1))
        (oneTwoTwoUpgradeMatrix (4, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (56, 5), (55, 5), (54, 5), (51, 13), (46, 13), (40, 13), (33, 12), (40, 12), (46, 12), (51, 12), (54, 4), (55, 4), (56, 4), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_11 k).1))
        (oneTwoTwoUpgradeMatrix (4, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (57, 5), (55, 13), (52, 13), (47, 13), (41, 13), (34, 12), (41, 12), (47, 12), (52, 12), (55, 12), (57, 4), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_12 k).1))
        (oneTwoTwoUpgradeMatrix (4, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (56, 13), (53, 13), (48, 13), (42, 13), (35, 12), (42, 12), (48, 12), (53, 12), (56, 12), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_13 k).1))
        (oneTwoTwoUpgradeMatrix (4, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup04_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (49, 13), (43, 13), (36, 12), (43, 12), (49, 12), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup04_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (4, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup04_14 k).1))
        (oneTwoTwoUpgradeMatrix (4, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup04_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (20, 11), (14, 11), (7, 10), (14, 10), (20, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_00 k).1))
        (oneTwoTwoUpgradeMatrix (5, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (27, 11), (24, 11), (19, 11), (13, 11), (6, 10), (13, 10), (19, 10), (24, 10), (27, 10), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_01 k).1))
        (oneTwoTwoUpgradeMatrix (5, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (28, 3), (26, 11), (23, 11), (18, 11), (12, 11), (5, 10), (12, 10), (18, 10), (23, 10), (26, 10), (28, 2), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_02 k).1))
        (oneTwoTwoUpgradeMatrix (5, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (27, 3), (26, 3), (25, 3), (22, 11), (17, 11), (11, 11), (4, 10), (11, 10), (17, 10), (22, 10), (25, 2), (26, 2), (27, 2), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_03 k).1))
        (oneTwoTwoUpgradeMatrix (5, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (24, 3), (23, 3), (22, 3), (21, 3), (16, 11), (10, 11), (3, 10), (10, 10), (16, 10), (21, 2), (22, 2), (23, 2), (24, 2), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_04 k).1))
        (oneTwoTwoUpgradeMatrix (5, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(20, 3), (19, 3), (18, 3), (17, 3), (16, 3), (15, 3), (9, 11), (2, 10), (9, 10), (15, 2), (16, 2), (17, 2), (18, 2), (19, 2), (20, 2)]

theorem oneTwoTwoUpgradeLookup05_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_05 k).1))
        (oneTwoTwoUpgradeMatrix (5, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(14, 3), (13, 3), (12, 3), (11, 3), (10, 3), (9, 3), (8, 3), (1, 10), (8, 2), (9, 2), (10, 2), (11, 2), (12, 2), (13, 2), (14, 2)]

theorem oneTwoTwoUpgradeLookup05_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_06 k).1))
        (oneTwoTwoUpgradeMatrix (5, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(7, 1), (6, 1), (5, 1), (4, 1), (3, 1), (2, 1), (1, 1), (0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (5, 0), (6, 0), (7, 0)]

theorem oneTwoTwoUpgradeLookup05_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_07 k).1))
        (oneTwoTwoUpgradeMatrix (5, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(14, 1), (13, 1), (12, 1), (11, 1), (10, 1), (9, 1), (8, 1), (1, 8), (8, 0), (9, 0), (10, 0), (11, 0), (12, 0), (13, 0), (14, 0)]

theorem oneTwoTwoUpgradeLookup05_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_08 k).1))
        (oneTwoTwoUpgradeMatrix (5, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(20, 1), (19, 1), (18, 1), (17, 1), (16, 1), (15, 1), (9, 9), (2, 8), (9, 8), (15, 0), (16, 0), (17, 0), (18, 0), (19, 0), (20, 0)]

theorem oneTwoTwoUpgradeLookup05_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_09 k).1))
        (oneTwoTwoUpgradeMatrix (5, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (24, 1), (23, 1), (22, 1), (21, 1), (16, 9), (10, 9), (3, 8), (10, 8), (16, 8), (21, 0), (22, 0), (23, 0), (24, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_10 k).1))
        (oneTwoTwoUpgradeMatrix (5, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (27, 1), (26, 1), (25, 1), (22, 9), (17, 9), (11, 9), (4, 8), (11, 8), (17, 8), (22, 8), (25, 0), (26, 0), (27, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_11 k).1))
        (oneTwoTwoUpgradeMatrix (5, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (28, 1), (26, 9), (23, 9), (18, 9), (12, 9), (5, 8), (12, 8), (18, 8), (23, 8), (26, 8), (28, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_12 k).1))
        (oneTwoTwoUpgradeMatrix (5, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (27, 9), (24, 9), (19, 9), (13, 9), (6, 8), (13, 8), (19, 8), (24, 8), (27, 8), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_13 k).1))
        (oneTwoTwoUpgradeMatrix (5, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup05_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (20, 9), (14, 9), (7, 8), (14, 8), (20, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup05_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (5, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup05_14 k).1))
        (oneTwoTwoUpgradeMatrix (5, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup05_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (49, 11), (43, 11), (36, 10), (43, 10), (49, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_00 k).1))
        (oneTwoTwoUpgradeMatrix (6, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (56, 11), (53, 11), (48, 11), (42, 11), (35, 10), (42, 10), (48, 10), (53, 10), (56, 10), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_01 k).1))
        (oneTwoTwoUpgradeMatrix (6, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (57, 3), (55, 11), (52, 11), (47, 11), (41, 11), (34, 10), (41, 10), (47, 10), (52, 10), (55, 10), (57, 2), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_02 k).1))
        (oneTwoTwoUpgradeMatrix (6, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (56, 3), (55, 3), (54, 3), (51, 11), (46, 11), (40, 11), (33, 10), (40, 10), (46, 10), (51, 10), (54, 2), (55, 2), (56, 2), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_03 k).1))
        (oneTwoTwoUpgradeMatrix (6, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (53, 3), (52, 3), (51, 3), (50, 3), (45, 11), (39, 11), (32, 10), (39, 10), (45, 10), (50, 2), (51, 2), (52, 2), (53, 2), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_04 k).1))
        (oneTwoTwoUpgradeMatrix (6, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(49, 3), (48, 3), (47, 3), (46, 3), (45, 3), (44, 3), (38, 11), (31, 10), (38, 10), (44, 2), (45, 2), (46, 2), (47, 2), (48, 2), (49, 2)]

theorem oneTwoTwoUpgradeLookup06_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_05 k).1))
        (oneTwoTwoUpgradeMatrix (6, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(43, 3), (42, 3), (41, 3), (40, 3), (39, 3), (38, 3), (37, 3), (30, 10), (37, 2), (38, 2), (39, 2), (40, 2), (41, 2), (42, 2), (43, 2)]

theorem oneTwoTwoUpgradeLookup06_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_06 k).1))
        (oneTwoTwoUpgradeMatrix (6, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(36, 1), (35, 1), (34, 1), (33, 1), (32, 1), (31, 1), (30, 1), (29, 0), (30, 0), (31, 0), (32, 0), (33, 0), (34, 0), (35, 0), (36, 0)]

theorem oneTwoTwoUpgradeLookup06_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_07 k).1))
        (oneTwoTwoUpgradeMatrix (6, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(43, 1), (42, 1), (41, 1), (40, 1), (39, 1), (38, 1), (37, 1), (30, 8), (37, 0), (38, 0), (39, 0), (40, 0), (41, 0), (42, 0), (43, 0)]

theorem oneTwoTwoUpgradeLookup06_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_08 k).1))
        (oneTwoTwoUpgradeMatrix (6, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(49, 1), (48, 1), (47, 1), (46, 1), (45, 1), (44, 1), (38, 9), (31, 8), (38, 8), (44, 0), (45, 0), (46, 0), (47, 0), (48, 0), (49, 0)]

theorem oneTwoTwoUpgradeLookup06_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_09 k).1))
        (oneTwoTwoUpgradeMatrix (6, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (53, 1), (52, 1), (51, 1), (50, 1), (45, 9), (39, 9), (32, 8), (39, 8), (45, 8), (50, 0), (51, 0), (52, 0), (53, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_10 k).1))
        (oneTwoTwoUpgradeMatrix (6, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (56, 1), (55, 1), (54, 1), (51, 9), (46, 9), (40, 9), (33, 8), (40, 8), (46, 8), (51, 8), (54, 0), (55, 0), (56, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_11 k).1))
        (oneTwoTwoUpgradeMatrix (6, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (57, 1), (55, 9), (52, 9), (47, 9), (41, 9), (34, 8), (41, 8), (47, 8), (52, 8), (55, 8), (57, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_12 k).1))
        (oneTwoTwoUpgradeMatrix (6, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (56, 9), (53, 9), (48, 9), (42, 9), (35, 8), (42, 8), (48, 8), (53, 8), (56, 8), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_13 k).1))
        (oneTwoTwoUpgradeMatrix (6, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup06_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (49, 9), (43, 9), (36, 8), (43, 8), (49, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup06_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (6, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup06_14 k).1))
        (oneTwoTwoUpgradeMatrix (6, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup06_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_00 k).1))
        (oneTwoTwoUpgradeMatrix (7, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (79, 11), (75, 11), (70, 11), (64, 10), (70, 10), (75, 10), (79, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_01 k).1))
        (oneTwoTwoUpgradeMatrix (7, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (81, 11), (78, 11), (74, 11), (69, 11), (63, 10), (69, 10), (74, 10), (78, 10), (81, 10), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_02 k).1))
        (oneTwoTwoUpgradeMatrix (7, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (81, 3), (80, 3), (77, 11), (73, 11), (68, 11), (62, 10), (68, 10), (73, 10), (77, 10), (80, 2), (81, 2), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_03 k).1))
        (oneTwoTwoUpgradeMatrix (7, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (79, 3), (78, 3), (77, 3), (76, 3), (72, 11), (67, 11), (61, 10), (67, 10), (72, 10), (76, 2), (77, 2), (78, 2), (79, 2), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_04 k).1))
        (oneTwoTwoUpgradeMatrix (7, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (75, 3), (74, 3), (73, 3), (72, 3), (71, 3), (66, 11), (60, 10), (66, 10), (71, 2), (72, 2), (73, 2), (74, 2), (75, 2), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_05 k).1))
        (oneTwoTwoUpgradeMatrix (7, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (70, 3), (69, 3), (68, 3), (67, 3), (66, 3), (65, 3), (59, 10), (65, 2), (66, 2), (67, 2), (68, 2), (69, 2), (70, 2), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_06 k).1))
        (oneTwoTwoUpgradeMatrix (7, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (64, 1), (63, 1), (62, 1), (61, 1), (60, 1), (59, 1), (58, 0), (59, 0), (60, 0), (61, 0), (62, 0), (63, 0), (64, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_07 k).1))
        (oneTwoTwoUpgradeMatrix (7, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (70, 1), (69, 1), (68, 1), (67, 1), (66, 1), (65, 1), (59, 8), (65, 0), (66, 0), (67, 0), (68, 0), (69, 0), (70, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_08 k).1))
        (oneTwoTwoUpgradeMatrix (7, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (75, 1), (74, 1), (73, 1), (72, 1), (71, 1), (66, 9), (60, 8), (66, 8), (71, 0), (72, 0), (73, 0), (74, 0), (75, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_09 k).1))
        (oneTwoTwoUpgradeMatrix (7, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (79, 1), (78, 1), (77, 1), (76, 1), (72, 9), (67, 9), (61, 8), (67, 8), (72, 8), (76, 0), (77, 0), (78, 0), (79, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_10 k).1))
        (oneTwoTwoUpgradeMatrix (7, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (81, 1), (80, 1), (77, 9), (73, 9), (68, 9), (62, 8), (68, 8), (73, 8), (77, 8), (80, 0), (81, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_11 k).1))
        (oneTwoTwoUpgradeMatrix (7, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (81, 9), (78, 9), (74, 9), (69, 9), (63, 8), (69, 8), (74, 8), (78, 8), (81, 8), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_12 k).1))
        (oneTwoTwoUpgradeMatrix (7, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (79, 9), (75, 9), (70, 9), (64, 8), (70, 8), (75, 8), (79, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_13 k).1))
        (oneTwoTwoUpgradeMatrix (7, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup07_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup07_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (7, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup07_14 k).1))
        (oneTwoTwoUpgradeMatrix (7, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup07_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_00 k).1))
        (oneTwoTwoUpgradeMatrix (8, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (94, 11), (88, 10), (94, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_01 k).1))
        (oneTwoTwoUpgradeMatrix (8, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (101, 11), (98, 11), (93, 11), (87, 10), (93, 10), (98, 10), (101, 10), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_02 k).1))
        (oneTwoTwoUpgradeMatrix (8, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (102, 3), (100, 11), (97, 11), (92, 11), (86, 10), (92, 10), (97, 10), (100, 10), (102, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_03 k).1))
        (oneTwoTwoUpgradeMatrix (8, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (101, 3), (100, 3), (99, 3), (96, 11), (91, 11), (85, 10), (91, 10), (96, 10), (99, 2), (100, 2), (101, 2), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_04 k).1))
        (oneTwoTwoUpgradeMatrix (8, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (98, 3), (97, 3), (96, 3), (95, 3), (90, 11), (84, 10), (90, 10), (95, 2), (96, 2), (97, 2), (98, 2), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_05 k).1))
        (oneTwoTwoUpgradeMatrix (8, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (94, 3), (93, 3), (92, 3), (91, 3), (90, 3), (89, 3), (83, 10), (89, 2), (90, 2), (91, 2), (92, 2), (93, 2), (94, 2), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_06 k).1))
        (oneTwoTwoUpgradeMatrix (8, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (88, 1), (87, 1), (86, 1), (85, 1), (84, 1), (83, 1), (82, 0), (83, 0), (84, 0), (85, 0), (86, 0), (87, 0), (88, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_07 k).1))
        (oneTwoTwoUpgradeMatrix (8, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (94, 1), (93, 1), (92, 1), (91, 1), (90, 1), (89, 1), (83, 8), (89, 0), (90, 0), (91, 0), (92, 0), (93, 0), (94, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_08 k).1))
        (oneTwoTwoUpgradeMatrix (8, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (98, 1), (97, 1), (96, 1), (95, 1), (90, 9), (84, 8), (90, 8), (95, 0), (96, 0), (97, 0), (98, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_09 k).1))
        (oneTwoTwoUpgradeMatrix (8, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (101, 1), (100, 1), (99, 1), (96, 9), (91, 9), (85, 8), (91, 8), (96, 8), (99, 0), (100, 0), (101, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_10 k).1))
        (oneTwoTwoUpgradeMatrix (8, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (102, 1), (100, 9), (97, 9), (92, 9), (86, 8), (92, 8), (97, 8), (100, 8), (102, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_11 k).1))
        (oneTwoTwoUpgradeMatrix (8, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (101, 9), (98, 9), (93, 9), (87, 8), (93, 8), (98, 8), (101, 8), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_12 k).1))
        (oneTwoTwoUpgradeMatrix (8, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (94, 9), (88, 8), (94, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_13 k).1))
        (oneTwoTwoUpgradeMatrix (8, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup08_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup08_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (8, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup08_14 k).1))
        (oneTwoTwoUpgradeMatrix (8, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup08_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_00 k).1))
        (oneTwoTwoUpgradeMatrix (9, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_01 k).1))
        (oneTwoTwoUpgradeMatrix (9, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_02 k).1))
        (oneTwoTwoUpgradeMatrix (9, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (114, 11), (111, 11), (107, 10), (111, 10), (114, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_03 k).1))
        (oneTwoTwoUpgradeMatrix (9, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (115, 3), (113, 11), (110, 11), (106, 10), (110, 10), (113, 10), (115, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_04 k).1))
        (oneTwoTwoUpgradeMatrix (9, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (114, 3), (113, 3), (112, 3), (109, 11), (105, 10), (109, 10), (112, 2), (113, 2), (114, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_05 k).1))
        (oneTwoTwoUpgradeMatrix (9, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (111, 3), (110, 3), (109, 3), (108, 3), (104, 10), (108, 2), (109, 2), (110, 2), (111, 2), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_06 k).1))
        (oneTwoTwoUpgradeMatrix (9, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (107, 1), (106, 1), (105, 1), (104, 1), (103, 0), (104, 0), (105, 0), (106, 0), (107, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_07 k).1))
        (oneTwoTwoUpgradeMatrix (9, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (111, 1), (110, 1), (109, 1), (108, 1), (104, 8), (108, 0), (109, 0), (110, 0), (111, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_08 k).1))
        (oneTwoTwoUpgradeMatrix (9, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (114, 1), (113, 1), (112, 1), (109, 9), (105, 8), (109, 8), (112, 0), (113, 0), (114, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_09 k).1))
        (oneTwoTwoUpgradeMatrix (9, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (115, 1), (113, 9), (110, 9), (106, 8), (110, 8), (113, 8), (115, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_10 k).1))
        (oneTwoTwoUpgradeMatrix (9, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (114, 9), (111, 9), (107, 8), (111, 8), (114, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_11 k).1))
        (oneTwoTwoUpgradeMatrix (9, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_12 k).1))
        (oneTwoTwoUpgradeMatrix (9, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_13 k).1))
        (oneTwoTwoUpgradeMatrix (9, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup09_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup09_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (9, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup09_14 k).1))
        (oneTwoTwoUpgradeMatrix (9, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup09_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_00 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_00_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 0, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_00 k).1))
        (oneTwoTwoUpgradeMatrix (10, 0, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_00 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_01 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_01_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 1, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_01 k).1))
        (oneTwoTwoUpgradeMatrix (10, 1, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_01 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_02 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_02_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 2, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_02 k).1))
        (oneTwoTwoUpgradeMatrix (10, 2, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_02 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_03 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_03_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 3, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_03 k).1))
        (oneTwoTwoUpgradeMatrix (10, 3, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_03 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_04 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_04_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 4, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_04 k).1))
        (oneTwoTwoUpgradeMatrix (10, 4, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_04 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_05 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (120, 11), (118, 10), (120, 10), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_05_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 5, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_05 k).1))
        (oneTwoTwoUpgradeMatrix (10, 5, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_05 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_06 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (120, 3), (119, 3), (117, 10), (119, 2), (120, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_06_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 6, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_06 k).1))
        (oneTwoTwoUpgradeMatrix (10, 6, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_06 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_07 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (118, 1), (117, 1), (116, 0), (117, 0), (118, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_07_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 7, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_07 k).1))
        (oneTwoTwoUpgradeMatrix (10, 7, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_07 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_08 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (120, 1), (119, 1), (117, 8), (119, 0), (120, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_08_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 8, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_08 k).1))
        (oneTwoTwoUpgradeMatrix (10, 8, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_08 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_09 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (120, 9), (118, 8), (120, 8), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_09_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 9, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_09 k).1))
        (oneTwoTwoUpgradeMatrix (10, 9, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_09 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_10 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_10_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 10, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_10 k).1))
        (oneTwoTwoUpgradeMatrix (10, 10, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_10 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_11 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_11_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 11, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_11 k).1))
        (oneTwoTwoUpgradeMatrix (10, 11, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_11 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_12 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_12_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 12, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_12 k).1))
        (oneTwoTwoUpgradeMatrix (10, 12, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_12 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_13 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_13_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 13, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_13 k).1))
        (oneTwoTwoUpgradeMatrix (10, 13, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_13 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookup10_14 : Fin 15 → (Fin 121 × Fin 16) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneTwoTwoUpgradeLookup10_14_checked : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (10, 14, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes (oneTwoTwoUpgradeLookup10_14 k).1))
        (oneTwoTwoUpgradeMatrix (10, 14, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup10_14 k).2) = true := by
  decide +kernel

def oneTwoTwoUpgradeLookupBlock00 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup00_00, oneTwoTwoUpgradeLookup00_01, oneTwoTwoUpgradeLookup00_02, oneTwoTwoUpgradeLookup00_03, oneTwoTwoUpgradeLookup00_04, oneTwoTwoUpgradeLookup00_05, oneTwoTwoUpgradeLookup00_06, oneTwoTwoUpgradeLookup00_07, oneTwoTwoUpgradeLookup00_08, oneTwoTwoUpgradeLookup00_09, oneTwoTwoUpgradeLookup00_10, oneTwoTwoUpgradeLookup00_11, oneTwoTwoUpgradeLookup00_12, oneTwoTwoUpgradeLookup00_13, oneTwoTwoUpgradeLookup00_14]

def oneTwoTwoUpgradeLookupBlock01 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup01_00, oneTwoTwoUpgradeLookup01_01, oneTwoTwoUpgradeLookup01_02, oneTwoTwoUpgradeLookup01_03, oneTwoTwoUpgradeLookup01_04, oneTwoTwoUpgradeLookup01_05, oneTwoTwoUpgradeLookup01_06, oneTwoTwoUpgradeLookup01_07, oneTwoTwoUpgradeLookup01_08, oneTwoTwoUpgradeLookup01_09, oneTwoTwoUpgradeLookup01_10, oneTwoTwoUpgradeLookup01_11, oneTwoTwoUpgradeLookup01_12, oneTwoTwoUpgradeLookup01_13, oneTwoTwoUpgradeLookup01_14]

def oneTwoTwoUpgradeLookupBlock02 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup02_00, oneTwoTwoUpgradeLookup02_01, oneTwoTwoUpgradeLookup02_02, oneTwoTwoUpgradeLookup02_03, oneTwoTwoUpgradeLookup02_04, oneTwoTwoUpgradeLookup02_05, oneTwoTwoUpgradeLookup02_06, oneTwoTwoUpgradeLookup02_07, oneTwoTwoUpgradeLookup02_08, oneTwoTwoUpgradeLookup02_09, oneTwoTwoUpgradeLookup02_10, oneTwoTwoUpgradeLookup02_11, oneTwoTwoUpgradeLookup02_12, oneTwoTwoUpgradeLookup02_13, oneTwoTwoUpgradeLookup02_14]

def oneTwoTwoUpgradeLookupBlock03 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup03_00, oneTwoTwoUpgradeLookup03_01, oneTwoTwoUpgradeLookup03_02, oneTwoTwoUpgradeLookup03_03, oneTwoTwoUpgradeLookup03_04, oneTwoTwoUpgradeLookup03_05, oneTwoTwoUpgradeLookup03_06, oneTwoTwoUpgradeLookup03_07, oneTwoTwoUpgradeLookup03_08, oneTwoTwoUpgradeLookup03_09, oneTwoTwoUpgradeLookup03_10, oneTwoTwoUpgradeLookup03_11, oneTwoTwoUpgradeLookup03_12, oneTwoTwoUpgradeLookup03_13, oneTwoTwoUpgradeLookup03_14]

def oneTwoTwoUpgradeLookupBlock04 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup04_00, oneTwoTwoUpgradeLookup04_01, oneTwoTwoUpgradeLookup04_02, oneTwoTwoUpgradeLookup04_03, oneTwoTwoUpgradeLookup04_04, oneTwoTwoUpgradeLookup04_05, oneTwoTwoUpgradeLookup04_06, oneTwoTwoUpgradeLookup04_07, oneTwoTwoUpgradeLookup04_08, oneTwoTwoUpgradeLookup04_09, oneTwoTwoUpgradeLookup04_10, oneTwoTwoUpgradeLookup04_11, oneTwoTwoUpgradeLookup04_12, oneTwoTwoUpgradeLookup04_13, oneTwoTwoUpgradeLookup04_14]

def oneTwoTwoUpgradeLookupBlock05 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup05_00, oneTwoTwoUpgradeLookup05_01, oneTwoTwoUpgradeLookup05_02, oneTwoTwoUpgradeLookup05_03, oneTwoTwoUpgradeLookup05_04, oneTwoTwoUpgradeLookup05_05, oneTwoTwoUpgradeLookup05_06, oneTwoTwoUpgradeLookup05_07, oneTwoTwoUpgradeLookup05_08, oneTwoTwoUpgradeLookup05_09, oneTwoTwoUpgradeLookup05_10, oneTwoTwoUpgradeLookup05_11, oneTwoTwoUpgradeLookup05_12, oneTwoTwoUpgradeLookup05_13, oneTwoTwoUpgradeLookup05_14]

def oneTwoTwoUpgradeLookupBlock06 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup06_00, oneTwoTwoUpgradeLookup06_01, oneTwoTwoUpgradeLookup06_02, oneTwoTwoUpgradeLookup06_03, oneTwoTwoUpgradeLookup06_04, oneTwoTwoUpgradeLookup06_05, oneTwoTwoUpgradeLookup06_06, oneTwoTwoUpgradeLookup06_07, oneTwoTwoUpgradeLookup06_08, oneTwoTwoUpgradeLookup06_09, oneTwoTwoUpgradeLookup06_10, oneTwoTwoUpgradeLookup06_11, oneTwoTwoUpgradeLookup06_12, oneTwoTwoUpgradeLookup06_13, oneTwoTwoUpgradeLookup06_14]

def oneTwoTwoUpgradeLookupBlock07 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup07_00, oneTwoTwoUpgradeLookup07_01, oneTwoTwoUpgradeLookup07_02, oneTwoTwoUpgradeLookup07_03, oneTwoTwoUpgradeLookup07_04, oneTwoTwoUpgradeLookup07_05, oneTwoTwoUpgradeLookup07_06, oneTwoTwoUpgradeLookup07_07, oneTwoTwoUpgradeLookup07_08, oneTwoTwoUpgradeLookup07_09, oneTwoTwoUpgradeLookup07_10, oneTwoTwoUpgradeLookup07_11, oneTwoTwoUpgradeLookup07_12, oneTwoTwoUpgradeLookup07_13, oneTwoTwoUpgradeLookup07_14]

def oneTwoTwoUpgradeLookupBlock08 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup08_00, oneTwoTwoUpgradeLookup08_01, oneTwoTwoUpgradeLookup08_02, oneTwoTwoUpgradeLookup08_03, oneTwoTwoUpgradeLookup08_04, oneTwoTwoUpgradeLookup08_05, oneTwoTwoUpgradeLookup08_06, oneTwoTwoUpgradeLookup08_07, oneTwoTwoUpgradeLookup08_08, oneTwoTwoUpgradeLookup08_09, oneTwoTwoUpgradeLookup08_10, oneTwoTwoUpgradeLookup08_11, oneTwoTwoUpgradeLookup08_12, oneTwoTwoUpgradeLookup08_13, oneTwoTwoUpgradeLookup08_14]

def oneTwoTwoUpgradeLookupBlock09 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup09_00, oneTwoTwoUpgradeLookup09_01, oneTwoTwoUpgradeLookup09_02, oneTwoTwoUpgradeLookup09_03, oneTwoTwoUpgradeLookup09_04, oneTwoTwoUpgradeLookup09_05, oneTwoTwoUpgradeLookup09_06, oneTwoTwoUpgradeLookup09_07, oneTwoTwoUpgradeLookup09_08, oneTwoTwoUpgradeLookup09_09, oneTwoTwoUpgradeLookup09_10, oneTwoTwoUpgradeLookup09_11, oneTwoTwoUpgradeLookup09_12, oneTwoTwoUpgradeLookup09_13, oneTwoTwoUpgradeLookup09_14]

def oneTwoTwoUpgradeLookupBlock10 : Fin 15 → (Fin 15 → (Fin 121 × Fin 16)) :=
  ![oneTwoTwoUpgradeLookup10_00, oneTwoTwoUpgradeLookup10_01, oneTwoTwoUpgradeLookup10_02, oneTwoTwoUpgradeLookup10_03, oneTwoTwoUpgradeLookup10_04, oneTwoTwoUpgradeLookup10_05, oneTwoTwoUpgradeLookup10_06, oneTwoTwoUpgradeLookup10_07, oneTwoTwoUpgradeLookup10_08, oneTwoTwoUpgradeLookup10_09, oneTwoTwoUpgradeLookup10_10, oneTwoTwoUpgradeLookup10_11, oneTwoTwoUpgradeLookup10_12, oneTwoTwoUpgradeLookup10_13, oneTwoTwoUpgradeLookup10_14]

def oneTwoTwoUpgradeLookup : Fin 11 → Fin 15 → Fin 15 → (Fin 121 × Fin 16) :=
  ![oneTwoTwoUpgradeLookupBlock00, oneTwoTwoUpgradeLookupBlock01, oneTwoTwoUpgradeLookupBlock02, oneTwoTwoUpgradeLookupBlock03, oneTwoTwoUpgradeLookupBlock04, oneTwoTwoUpgradeLookupBlock05, oneTwoTwoUpgradeLookupBlock06, oneTwoTwoUpgradeLookupBlock07, oneTwoTwoUpgradeLookupBlock08, oneTwoTwoUpgradeLookupBlock09, oneTwoTwoUpgradeLookupBlock10]

theorem oneTwoTwoUpgradeLookup_checked (i : Fin 11) (j : Fin 15) : ∀ k : Fin 15,
    OneTwoTwoUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneTwoTwoUpgradeMatrix (oneTwoTwoUpgradeRepresentativeCodes
          (oneTwoTwoUpgradeLookup i j k).1))
        (oneTwoTwoUpgradeMatrix (i, j, k))
        (oneTwoTwoUpgradeSignedPermutations (oneTwoTwoUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup00_00_checked
    · exact oneTwoTwoUpgradeLookup00_01_checked
    · exact oneTwoTwoUpgradeLookup00_02_checked
    · exact oneTwoTwoUpgradeLookup00_03_checked
    · exact oneTwoTwoUpgradeLookup00_04_checked
    · exact oneTwoTwoUpgradeLookup00_05_checked
    · exact oneTwoTwoUpgradeLookup00_06_checked
    · exact oneTwoTwoUpgradeLookup00_07_checked
    · exact oneTwoTwoUpgradeLookup00_08_checked
    · exact oneTwoTwoUpgradeLookup00_09_checked
    · exact oneTwoTwoUpgradeLookup00_10_checked
    · exact oneTwoTwoUpgradeLookup00_11_checked
    · exact oneTwoTwoUpgradeLookup00_12_checked
    · exact oneTwoTwoUpgradeLookup00_13_checked
    · exact oneTwoTwoUpgradeLookup00_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup01_00_checked
    · exact oneTwoTwoUpgradeLookup01_01_checked
    · exact oneTwoTwoUpgradeLookup01_02_checked
    · exact oneTwoTwoUpgradeLookup01_03_checked
    · exact oneTwoTwoUpgradeLookup01_04_checked
    · exact oneTwoTwoUpgradeLookup01_05_checked
    · exact oneTwoTwoUpgradeLookup01_06_checked
    · exact oneTwoTwoUpgradeLookup01_07_checked
    · exact oneTwoTwoUpgradeLookup01_08_checked
    · exact oneTwoTwoUpgradeLookup01_09_checked
    · exact oneTwoTwoUpgradeLookup01_10_checked
    · exact oneTwoTwoUpgradeLookup01_11_checked
    · exact oneTwoTwoUpgradeLookup01_12_checked
    · exact oneTwoTwoUpgradeLookup01_13_checked
    · exact oneTwoTwoUpgradeLookup01_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup02_00_checked
    · exact oneTwoTwoUpgradeLookup02_01_checked
    · exact oneTwoTwoUpgradeLookup02_02_checked
    · exact oneTwoTwoUpgradeLookup02_03_checked
    · exact oneTwoTwoUpgradeLookup02_04_checked
    · exact oneTwoTwoUpgradeLookup02_05_checked
    · exact oneTwoTwoUpgradeLookup02_06_checked
    · exact oneTwoTwoUpgradeLookup02_07_checked
    · exact oneTwoTwoUpgradeLookup02_08_checked
    · exact oneTwoTwoUpgradeLookup02_09_checked
    · exact oneTwoTwoUpgradeLookup02_10_checked
    · exact oneTwoTwoUpgradeLookup02_11_checked
    · exact oneTwoTwoUpgradeLookup02_12_checked
    · exact oneTwoTwoUpgradeLookup02_13_checked
    · exact oneTwoTwoUpgradeLookup02_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup03_00_checked
    · exact oneTwoTwoUpgradeLookup03_01_checked
    · exact oneTwoTwoUpgradeLookup03_02_checked
    · exact oneTwoTwoUpgradeLookup03_03_checked
    · exact oneTwoTwoUpgradeLookup03_04_checked
    · exact oneTwoTwoUpgradeLookup03_05_checked
    · exact oneTwoTwoUpgradeLookup03_06_checked
    · exact oneTwoTwoUpgradeLookup03_07_checked
    · exact oneTwoTwoUpgradeLookup03_08_checked
    · exact oneTwoTwoUpgradeLookup03_09_checked
    · exact oneTwoTwoUpgradeLookup03_10_checked
    · exact oneTwoTwoUpgradeLookup03_11_checked
    · exact oneTwoTwoUpgradeLookup03_12_checked
    · exact oneTwoTwoUpgradeLookup03_13_checked
    · exact oneTwoTwoUpgradeLookup03_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup04_00_checked
    · exact oneTwoTwoUpgradeLookup04_01_checked
    · exact oneTwoTwoUpgradeLookup04_02_checked
    · exact oneTwoTwoUpgradeLookup04_03_checked
    · exact oneTwoTwoUpgradeLookup04_04_checked
    · exact oneTwoTwoUpgradeLookup04_05_checked
    · exact oneTwoTwoUpgradeLookup04_06_checked
    · exact oneTwoTwoUpgradeLookup04_07_checked
    · exact oneTwoTwoUpgradeLookup04_08_checked
    · exact oneTwoTwoUpgradeLookup04_09_checked
    · exact oneTwoTwoUpgradeLookup04_10_checked
    · exact oneTwoTwoUpgradeLookup04_11_checked
    · exact oneTwoTwoUpgradeLookup04_12_checked
    · exact oneTwoTwoUpgradeLookup04_13_checked
    · exact oneTwoTwoUpgradeLookup04_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup05_00_checked
    · exact oneTwoTwoUpgradeLookup05_01_checked
    · exact oneTwoTwoUpgradeLookup05_02_checked
    · exact oneTwoTwoUpgradeLookup05_03_checked
    · exact oneTwoTwoUpgradeLookup05_04_checked
    · exact oneTwoTwoUpgradeLookup05_05_checked
    · exact oneTwoTwoUpgradeLookup05_06_checked
    · exact oneTwoTwoUpgradeLookup05_07_checked
    · exact oneTwoTwoUpgradeLookup05_08_checked
    · exact oneTwoTwoUpgradeLookup05_09_checked
    · exact oneTwoTwoUpgradeLookup05_10_checked
    · exact oneTwoTwoUpgradeLookup05_11_checked
    · exact oneTwoTwoUpgradeLookup05_12_checked
    · exact oneTwoTwoUpgradeLookup05_13_checked
    · exact oneTwoTwoUpgradeLookup05_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup06_00_checked
    · exact oneTwoTwoUpgradeLookup06_01_checked
    · exact oneTwoTwoUpgradeLookup06_02_checked
    · exact oneTwoTwoUpgradeLookup06_03_checked
    · exact oneTwoTwoUpgradeLookup06_04_checked
    · exact oneTwoTwoUpgradeLookup06_05_checked
    · exact oneTwoTwoUpgradeLookup06_06_checked
    · exact oneTwoTwoUpgradeLookup06_07_checked
    · exact oneTwoTwoUpgradeLookup06_08_checked
    · exact oneTwoTwoUpgradeLookup06_09_checked
    · exact oneTwoTwoUpgradeLookup06_10_checked
    · exact oneTwoTwoUpgradeLookup06_11_checked
    · exact oneTwoTwoUpgradeLookup06_12_checked
    · exact oneTwoTwoUpgradeLookup06_13_checked
    · exact oneTwoTwoUpgradeLookup06_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup07_00_checked
    · exact oneTwoTwoUpgradeLookup07_01_checked
    · exact oneTwoTwoUpgradeLookup07_02_checked
    · exact oneTwoTwoUpgradeLookup07_03_checked
    · exact oneTwoTwoUpgradeLookup07_04_checked
    · exact oneTwoTwoUpgradeLookup07_05_checked
    · exact oneTwoTwoUpgradeLookup07_06_checked
    · exact oneTwoTwoUpgradeLookup07_07_checked
    · exact oneTwoTwoUpgradeLookup07_08_checked
    · exact oneTwoTwoUpgradeLookup07_09_checked
    · exact oneTwoTwoUpgradeLookup07_10_checked
    · exact oneTwoTwoUpgradeLookup07_11_checked
    · exact oneTwoTwoUpgradeLookup07_12_checked
    · exact oneTwoTwoUpgradeLookup07_13_checked
    · exact oneTwoTwoUpgradeLookup07_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup08_00_checked
    · exact oneTwoTwoUpgradeLookup08_01_checked
    · exact oneTwoTwoUpgradeLookup08_02_checked
    · exact oneTwoTwoUpgradeLookup08_03_checked
    · exact oneTwoTwoUpgradeLookup08_04_checked
    · exact oneTwoTwoUpgradeLookup08_05_checked
    · exact oneTwoTwoUpgradeLookup08_06_checked
    · exact oneTwoTwoUpgradeLookup08_07_checked
    · exact oneTwoTwoUpgradeLookup08_08_checked
    · exact oneTwoTwoUpgradeLookup08_09_checked
    · exact oneTwoTwoUpgradeLookup08_10_checked
    · exact oneTwoTwoUpgradeLookup08_11_checked
    · exact oneTwoTwoUpgradeLookup08_12_checked
    · exact oneTwoTwoUpgradeLookup08_13_checked
    · exact oneTwoTwoUpgradeLookup08_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup09_00_checked
    · exact oneTwoTwoUpgradeLookup09_01_checked
    · exact oneTwoTwoUpgradeLookup09_02_checked
    · exact oneTwoTwoUpgradeLookup09_03_checked
    · exact oneTwoTwoUpgradeLookup09_04_checked
    · exact oneTwoTwoUpgradeLookup09_05_checked
    · exact oneTwoTwoUpgradeLookup09_06_checked
    · exact oneTwoTwoUpgradeLookup09_07_checked
    · exact oneTwoTwoUpgradeLookup09_08_checked
    · exact oneTwoTwoUpgradeLookup09_09_checked
    · exact oneTwoTwoUpgradeLookup09_10_checked
    · exact oneTwoTwoUpgradeLookup09_11_checked
    · exact oneTwoTwoUpgradeLookup09_12_checked
    · exact oneTwoTwoUpgradeLookup09_13_checked
    · exact oneTwoTwoUpgradeLookup09_14_checked
  · fin_cases j
    · exact oneTwoTwoUpgradeLookup10_00_checked
    · exact oneTwoTwoUpgradeLookup10_01_checked
    · exact oneTwoTwoUpgradeLookup10_02_checked
    · exact oneTwoTwoUpgradeLookup10_03_checked
    · exact oneTwoTwoUpgradeLookup10_04_checked
    · exact oneTwoTwoUpgradeLookup10_05_checked
    · exact oneTwoTwoUpgradeLookup10_06_checked
    · exact oneTwoTwoUpgradeLookup10_07_checked
    · exact oneTwoTwoUpgradeLookup10_08_checked
    · exact oneTwoTwoUpgradeLookup10_09_checked
    · exact oneTwoTwoUpgradeLookup10_10_checked
    · exact oneTwoTwoUpgradeLookup10_11_checked
    · exact oneTwoTwoUpgradeLookup10_12_checked
    · exact oneTwoTwoUpgradeLookup10_13_checked
    · exact oneTwoTwoUpgradeLookup10_14_checked

/-- All positive truant-seven extensions of the 122 seed in this box are universal. -/
theorem oneTwoTwoUpgrade_universal (c : OneTwoTwoUpgradeCode)
    (hc : OneTwoTwoUpgradeValid c) : Universal (oneTwoTwoUpgradeForm c) := by
  have h := oneTwoTwoUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  exact (matrixChangeOfBasisCheck_universal_iff h).mpr
    (oneTwoTwoUpgradeRepresentative_universal (oneTwoTwoUpgradeLookup c.1 c.2.1 c.2.2).1)

end Freely290
