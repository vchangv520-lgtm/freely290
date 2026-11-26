module

public import Freely290.OneTwoFour
public import Freely290.OneTwoTwoEscalation

/-!
# Truant-fourteen extensions of 124, with one possible missing test

The positive box has 4963 raw parameters and 765 signed representatives.
Most representatives contain a diagonal 124 tail with fourth coefficient
not divisible by sixteen. The remaining twenty-four representatives have
an integral coset tail, obtained from three-square values congruent to one
modulo four. Explicit witnesses cover the finite initial range, except
possibly thirty. The final ambient theorem therefore uses a represented
thirty from the ambient form.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

abbrev OneTwoFourUpgradeCode := Fin 15 × Fin 21 × Fin 29

def oneTwoFourUpgradeA (c : OneTwoFourUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 7, (c.2.1.val : ℤ) - 10, (c.2.2.val : ℤ) - 14]

def oneTwoFourUpgradeDelta (c : OneTwoFourUpgradeCode) : ℤ :=
  224 - 4 * oneTwoFourUpgradeA c 0 ^ 2 - 2 * oneTwoFourUpgradeA c 1 ^ 2 -
    oneTwoFourUpgradeA c 2 ^ 2

def OneTwoFourUpgradeValid (c : OneTwoFourUpgradeCode) : Prop :=
  0 < oneTwoFourUpgradeDelta c

instance (c : OneTwoFourUpgradeCode) : Decidable (OneTwoFourUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoFourUpgradeDelta c))

abbrev ValidOneTwoFourUpgradeCode := {c : OneTwoFourUpgradeCode // OneTwoFourUpgradeValid c}

theorem oneTwoFourUpgradeCode_card : Fintype.card OneTwoFourUpgradeCode = 9135 := by
  decide +kernel

theorem validOneTwoFourUpgradeCode_card : Fintype.card ValidOneTwoFourUpgradeCode = 4963 := by
  decide +kernel

def oneTwoFourUpgradeMatrix (c : OneTwoFourUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, oneTwoFourUpgradeA c 0], ![0, 2, 0, oneTwoFourUpgradeA c 1],
    ![0, 0, 4, oneTwoFourUpgradeA c 2], ![0, 0, 0, 14]]

def oneTwoFourUpgradeForm (c : OneTwoFourUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFourUpgradeMatrix c).toQuadraticForm'

theorem oneTwoFourUpgradeForm_apply (c : OneTwoFourUpgradeCode) (u : Fin 4 → ℤ) :
    oneTwoFourUpgradeForm c u = u 0 ^ 2 + 2 * u 1 ^ 2 + 4 * u 2 ^ 2 + 14 * u 3 ^ 2 +
      oneTwoFourUpgradeA c 0 * u 0 * u 3 + oneTwoFourUpgradeA c 1 * u 1 * u 3 +
      oneTwoFourUpgradeA c 2 * u 2 * u 3 := by
  rw [oneTwoFourUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFourUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFourUpgrade_represents_of_seed {c : OneTwoFourUpgradeCode} {n : ℕ}
    (h : Represents oneTwoFour n) : Represents (oneTwoFourUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoFourUpgradeForm_apply]
  simpa [oneTwoFour_apply] using hx

def oneTwoFourUpgradeOrthogonalStep (c : OneTwoFourUpgradeCode) : ℤ :=
  if oneTwoFourUpgradeA c 0 % 2 = 0 ∧ oneTwoFourUpgradeA c 1 % 4 = 0 ∧
      oneTwoFourUpgradeA c 2 % 8 = 0 then 1
    else if oneTwoFourUpgradeA c 1 % 2 = 0 ∧ oneTwoFourUpgradeA c 2 % 4 = 0 then 2
    else if oneTwoFourUpgradeA c 2 % 2 = 0 then 4 else 8

def oneTwoFourUpgradeTailCoefficient (c : OneTwoFourUpgradeCode) : ℕ :=
  (oneTwoFourUpgradeDelta c * oneTwoFourUpgradeOrthogonalStep c ^ 2 / 16).toNat

def oneTwoFourUpgradeOrthogonalChange (c : OneTwoFourUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -(oneTwoFourUpgradeA c 0 * oneTwoFourUpgradeOrthogonalStep c) / 2],
    ![0, 1, 0, -(oneTwoFourUpgradeA c 1 * oneTwoFourUpgradeOrthogonalStep c) / 4],
    ![0, 0, 1, -(oneTwoFourUpgradeA c 2 * oneTwoFourUpgradeOrthogonalStep c) / 8],
    ![0, 0, 0, oneTwoFourUpgradeOrthogonalStep c]]

def oneTwoFourUpgradeCosetCoordinate (c : OneTwoFourUpgradeCode) : ℤ :=
  oneTwoFourUpgradeOrthogonalStep c / 2

def oneTwoFourUpgradeCosetOffsets (c : OneTwoFourUpgradeCode) : Fin 3 → ℤ :=
  ![oneTwoFourUpgradeA c 0 * oneTwoFourUpgradeCosetCoordinate c / 2,
    oneTwoFourUpgradeA c 1 * oneTwoFourUpgradeCosetCoordinate c / 4,
    oneTwoFourUpgradeA c 2 * oneTwoFourUpgradeCosetCoordinate c / 4]

def oneTwoFourUpgradeCosetConstant (c : OneTwoFourUpgradeCode) : ℕ :=
  oneTwoFourUpgradeTailCoefficient c / 4

def OneTwoFourUpgradeCosetCondition (c : OneTwoFourUpgradeCode) : Prop :=
  (∀ i : Fin 3, oneTwoFourUpgradeA c i * oneTwoFourUpgradeCosetCoordinate c =
    (![2, 4, 4] : Fin 3 → ℤ) i * oneTwoFourUpgradeCosetOffsets c i) ∧
  oneTwoFourUpgradeCosetOffsets c 2 % 2 = 1 ∧
  14 * oneTwoFourUpgradeCosetCoordinate c ^ 2 - oneTwoFourUpgradeCosetOffsets c 0 ^ 2 -
    2 * oneTwoFourUpgradeCosetOffsets c 1 ^ 2 - oneTwoFourUpgradeCosetOffsets c 2 ^ 2 =
      (oneTwoFourUpgradeCosetConstant c : ℤ) ∧
  oneTwoFourUpgradeCosetConstant c % 8 = 4 ∧
  oneTwoFourUpgradeCosetConstant c ≤ 4 * oneTwoFourUpgradeTailCoefficient c

instance (c : OneTwoFourUpgradeCode) : Decidable (OneTwoFourUpgradeCosetCondition c) :=
  inferInstanceAs (Decidable (
    (∀ i : Fin 3, oneTwoFourUpgradeA c i * oneTwoFourUpgradeCosetCoordinate c =
      (![2, 4, 4] : Fin 3 → ℤ) i * oneTwoFourUpgradeCosetOffsets c i) ∧
    oneTwoFourUpgradeCosetOffsets c 2 % 2 = 1 ∧
    14 * oneTwoFourUpgradeCosetCoordinate c ^ 2 - oneTwoFourUpgradeCosetOffsets c 0 ^ 2 -
      2 * oneTwoFourUpgradeCosetOffsets c 1 ^ 2 - oneTwoFourUpgradeCosetOffsets c 2 ^ 2 =
        (oneTwoFourUpgradeCosetConstant c : ℤ) ∧
    oneTwoFourUpgradeCosetConstant c % 8 = 4 ∧
    oneTwoFourUpgradeCosetConstant c ≤ 4 * oneTwoFourUpgradeTailCoefficient c))

/-- The opposite-parity pair gives the two odd unit coordinates required by the 124 coset. -/
theorem oneTwoFourUpgrade_coset_eval {c : OneTwoFourUpgradeCode}
    (hc : OneTwoFourUpgradeCosetCondition c) (s u v : ℤ) (huv : u % 2 ≠ v % 2) :
    oneTwoFourUpgradeForm c
        ![u + v - oneTwoFourUpgradeCosetOffsets c 0,
          s - oneTwoFourUpgradeCosetOffsets c 1,
          (u - v - oneTwoFourUpgradeCosetOffsets c 2) / 2,
          oneTwoFourUpgradeCosetCoordinate c] =
      2 * (s ^ 2 + u ^ 2 + v ^ 2) + (oneTwoFourUpgradeCosetConstant c : ℤ) := by
  obtain ⟨ha, hγ, he, _, _⟩ := hc
  let α := oneTwoFourUpgradeCosetOffsets c 0
  let β := oneTwoFourUpgradeCosetOffsets c 1
  let γ := oneTwoFourUpgradeCosetOffsets c 2
  let w := oneTwoFourUpgradeCosetCoordinate c
  let x := u + v - α
  let y := s - β
  let z := (u - v - γ) / 2
  have hz : 2 * z + γ = u - v := by dsimp [z, γ]; omega
  have hax : oneTwoFourUpgradeA c 0 * x * w = 2 * α * x := by
    calc
      _ = (oneTwoFourUpgradeA c 0 * w) * x := by ring
      _ = _ := by rw [ha 0]; norm_num [α]
  have hby : oneTwoFourUpgradeA c 1 * y * w = 4 * β * y := by
    calc
      _ = (oneTwoFourUpgradeA c 1 * w) * y := by ring
      _ = _ := by rw [ha 1]; norm_num [β]
  have hcz : oneTwoFourUpgradeA c 2 * z * w = 4 * γ * z := by
    calc
      _ = (oneTwoFourUpgradeA c 2 * w) * z := by ring
      _ = _ := by rw [ha 2]; norm_num [γ]
  rw [oneTwoFourUpgradeForm_apply]
  change x ^ 2 + 2 * y ^ 2 + 4 * z ^ 2 + 14 * w ^ 2 +
      oneTwoFourUpgradeA c 0 * x * w + oneTwoFourUpgradeA c 1 * y * w +
      oneTwoFourUpgradeA c 2 * z * w = _
  rw [hax, hby, hcz]
  have hz₂ := congrArg (fun r : ℤ ↦ r ^ 2) hz
  change 14 * w ^ 2 - α ^ 2 - 2 * β ^ 2 - γ ^ 2 = _ at he
  dsimp [x, y]
  nlinarith [hz₂]

theorem oneTwoFourUpgrade_coset_represents {c : OneTwoFourUpgradeCode} {n : ℕ}
    (hc : OneTwoFourUpgradeCosetCondition c) (hn : n % 16 = 14)
    (hbound : 4 * oneTwoFourUpgradeTailCoefficient c < n) :
    Represents (oneTwoFourUpgradeForm c) n := by
  have he := hc.2.2.2.1
  have hle := hc.2.2.2.2
  let k := (n - oneTwoFourUpgradeCosetConstant c) / 2
  have hk4 : k % 4 = 1 := by dsimp [k]; omega
  have hk8 : k % 8 = 1 ∨ k % 8 = 5 := by omega
  have hrep : Represents threeSquares k :=
    threeSquares_of_admissible_odd_residue (hk8.elim Or.inl (fun h ↦ Or.inr (Or.inr h)))
  obtain ⟨s, u, v, huv, hpar⟩ := threeSquares_opposite_parity_of_mod_four hrep hk4
  have heq : n = 2 * k + oneTwoFourUpgradeCosetConstant c := by dsimp [k]; omega
  have heqZ : (n : ℤ) = 2 * (k : ℤ) + (oneTwoFourUpgradeCosetConstant c : ℤ) := by
    exact_mod_cast heq
  refine ⟨![u + v - oneTwoFourUpgradeCosetOffsets c 0,
    s - oneTwoFourUpgradeCosetOffsets c 1,
    (u - v - oneTwoFourUpgradeCosetOffsets c 2) / 2,
    oneTwoFourUpgradeCosetCoordinate c], ?_⟩
  rw [oneTwoFourUpgrade_coset_eval hc s u v hpar, huv]
  exact heqZ.symm

def oneTwoFourUpgradeTailCheck (c : OneTwoFourUpgradeCode) : Bool :=
  decide (0 < oneTwoFourUpgradeTailCoefficient c ∧
    oneTwoFourUpgradeTailCoefficient c ≤ 892 ∧
    ((¬ 16 ∣ oneTwoFourUpgradeTailCoefficient c ∧
      matrixSubformCheck (oneTwoFourUpgradeMatrix c)
        (oneTwoFourPlusMatrix (oneTwoFourUpgradeTailCoefficient c))
        (oneTwoFourUpgradeOrthogonalChange c) = true) ∨
      OneTwoFourUpgradeCosetCondition c))

def oneTwoFourUpgradeWitnessCheck (c : OneTwoFourUpgradeCode)
    (w : Fin (oneTwoFourUpgradeTailCoefficient c / 4 + 1) → (Fin 4 → ℤ)) : Bool :=
  decide (∀ k : Fin (oneTwoFourUpgradeTailCoefficient c / 4 + 1),
    16 * k.val + 14 ≤ 4 * oneTwoFourUpgradeTailCoefficient c → 16 * k.val + 14 ≠ 30 →
      matrixValue (oneTwoFourUpgradeMatrix c) (w k) = ((16 * k.val + 14 : ℕ) : ℤ))

theorem oneTwoFourUpgradeWitnessCheck_sound {c : OneTwoFourUpgradeCode}
    {w : Fin (oneTwoFourUpgradeTailCoefficient c / 4 + 1) → (Fin 4 → ℤ)}
    (h : oneTwoFourUpgradeWitnessCheck c w = true) :
    Checks (oneTwoFourUpgradeForm c)
      ((squarefreeTests (4 * oneTwoFourUpgradeTailCoefficient c)).erase 30) := by
  have hw : ∀ k : Fin (oneTwoFourUpgradeTailCoefficient c / 4 + 1),
      16 * k.val + 14 ≤ 4 * oneTwoFourUpgradeTailCoefficient c → 16 * k.val + 14 ≠ 30 →
        matrixValue (oneTwoFourUpgradeMatrix c) (w k) = ((16 * k.val + 14 : ℕ) : ℤ) :=
    of_decide_eq_true h
  intro n hn
  obtain ⟨hne, hmem⟩ := Finset.mem_erase.mp hn
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hmem
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases h14 : n % 16 = 14
  · let k : Fin (oneTwoFourUpgradeTailCoefficient c / 4 + 1) := ⟨n / 16, by omega⟩
    have hb : 16 * k.val + 14 ≤ 4 * oneTwoFourUpgradeTailCoefficient c := by dsimp [k]; omega
    have heq : 16 * k.val + 14 = n := by dsimp [k]; omega
    have hkne : 16 * k.val + 14 ≠ 30 := by omega
    refine ⟨w k, (matrixValue_eq_form (oneTwoFourUpgradeMatrix c) (w k)).symm.trans ?_⟩
    rw [hw k hb hkne, heq]
  · exact oneTwoFourUpgrade_represents_of_seed
      ((oneTwoFour_represents_iff n).mpr
        (squarefree_oneOneTwo_of_mod_sixteen_ne_fourteen hs h14))

structure OneTwoFourUpgradeCertificate where
  code : OneTwoFourUpgradeCode
  valid : OneTwoFourUpgradeValid code
  tail_checked : oneTwoFourUpgradeTailCheck code = true
  witnesses : Fin (oneTwoFourUpgradeTailCoefficient code / 4 + 1) → (Fin 4 → ℤ)
  checked : oneTwoFourUpgradeWitnessCheck code witnesses = true

theorem OneTwoFourUpgradeCertificate.represents_squarefree_of_ne_thirty
    (C : OneTwoFourUpgradeCertificate) {n : ℕ} (hn : 0 < n) (hs : Squarefree n)
    (hne : n ≠ 30) : Represents (oneTwoFourUpgradeForm C.code) n := by
  by_cases hle : n ≤ 4 * oneTwoFourUpgradeTailCoefficient C.code
  · exact oneTwoFourUpgradeWitnessCheck_sound C.checked n
      (Finset.mem_erase.mpr ⟨hne,
        Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hle⟩, hs⟩⟩)
  · have h : 0 < oneTwoFourUpgradeTailCoefficient C.code ∧
        oneTwoFourUpgradeTailCoefficient C.code ≤ 892 ∧
        ((¬ 16 ∣ oneTwoFourUpgradeTailCoefficient C.code ∧
          matrixSubformCheck (oneTwoFourUpgradeMatrix C.code)
            (oneTwoFourPlusMatrix (oneTwoFourUpgradeTailCoefficient C.code))
            (oneTwoFourUpgradeOrthogonalChange C.code) = true) ∨
          OneTwoFourUpgradeCosetCondition C.code) := of_decide_eq_true C.tail_checked
    rcases h.2.2 with hregular | hcoset
    · apply matrixSubformCheck_represents hregular.2
      rw [oneTwoFourPlusMatrix_form_eq]
      exact oneTwoFourPlus_represents_squarefree_tail h.1 hregular.1 hs (by omega)
    · by_cases h14 : n % 16 = 14
      · exact oneTwoFourUpgrade_coset_represents hcoset h14 (by omega)
      · exact oneTwoFourUpgrade_represents_of_seed
          ((oneTwoFour_represents_iff n).mpr
            (squarefree_oneOneTwo_of_mod_sixteen_ne_fourteen hs h14))

theorem OneTwoFourUpgradeCertificate.universal_of_thirty
    (C : OneTwoFourUpgradeCertificate) (h30 : Represents (oneTwoFourUpgradeForm C.code) 30) :
    Universal (oneTwoFourUpgradeForm C.code) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases h : n = 30
  · simpa only [h] using h30
  · exact C.represents_squarefree_of_ne_thirty hn hs h

end Freely290
