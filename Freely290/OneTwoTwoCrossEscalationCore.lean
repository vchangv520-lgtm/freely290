module

public import Freely290.OneTwoTwoCrossTail

/-!
# Finite certificates for truant-thirteen extensions

Initial slots cover the six exceptional residues modulo 169. Each slot is
a literal integer witness. A checked orthogonal integer copy of the
ternary-plus form supplies the full infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

abbrev OneTwoTwoCrossUpgradeCode := Fin 15 × Fin 21 × Fin 21

def oneTwoTwoCrossUpgradeA (c : OneTwoTwoCrossUpgradeCode) : Fin 3 → ℤ :=
  ![(c.1.val : ℤ) - 7, (c.2.1.val : ℤ) - 10, (c.2.2.val : ℤ) - 10]

def oneTwoTwoCrossUpgradeAdjugateCross (c : OneTwoTwoCrossUpgradeCode) : Fin 3 → ℤ :=
  ![15 * oneTwoTwoCrossUpgradeA c 0 - 4 * oneTwoTwoCrossUpgradeA c 1 +
      oneTwoTwoCrossUpgradeA c 2,
    -4 * oneTwoTwoCrossUpgradeA c 0 + 8 * oneTwoTwoCrossUpgradeA c 1 -
      2 * oneTwoTwoCrossUpgradeA c 2,
    oneTwoTwoCrossUpgradeA c 0 - 2 * oneTwoTwoCrossUpgradeA c 1 +
      7 * oneTwoTwoCrossUpgradeA c 2]

def oneTwoTwoCrossUpgradeDelta (c : OneTwoTwoCrossUpgradeCode) : ℤ :=
  676 - oneTwoTwoCrossUpgradeA c 0 * oneTwoTwoCrossUpgradeAdjugateCross c 0 -
    oneTwoTwoCrossUpgradeA c 1 * oneTwoTwoCrossUpgradeAdjugateCross c 1 -
    oneTwoTwoCrossUpgradeA c 2 * oneTwoTwoCrossUpgradeAdjugateCross c 2

def OneTwoTwoCrossUpgradeValid (c : OneTwoTwoCrossUpgradeCode) : Prop :=
  0 < oneTwoTwoCrossUpgradeDelta c

instance (c : OneTwoTwoCrossUpgradeCode) : Decidable (OneTwoTwoCrossUpgradeValid c) :=
  inferInstanceAs (Decidable (0 < oneTwoTwoCrossUpgradeDelta c))

abbrev ValidOneTwoTwoCrossUpgradeCode :=
  {c : OneTwoTwoCrossUpgradeCode // OneTwoTwoCrossUpgradeValid c}

theorem oneTwoTwoCrossUpgradeCode_card : Fintype.card OneTwoTwoCrossUpgradeCode = 6615 := by
  decide +kernel

theorem validOneTwoTwoCrossUpgradeCode_card :
    Fintype.card ValidOneTwoTwoCrossUpgradeCode = 2849 := by
  decide +kernel

def oneTwoTwoCrossUpgradeMatrix (c : OneTwoTwoCrossUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, 0, oneTwoTwoCrossUpgradeA c 0], ![0, 2, 1, oneTwoTwoCrossUpgradeA c 1],
    ![0, 0, 2, oneTwoTwoCrossUpgradeA c 2], ![0, 0, 0, 13]]

def oneTwoTwoCrossUpgradeForm (c : OneTwoTwoCrossUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoTwoCrossUpgradeMatrix c).toQuadraticForm'

theorem oneTwoTwoCrossUpgradeForm_apply (c : OneTwoTwoCrossUpgradeCode) (x : Fin 4 → ℤ) :
    oneTwoTwoCrossUpgradeForm c x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 + x 1 * x 2 +
      2 * x 2 ^ 2 + 13 * x 3 ^ 2 + oneTwoTwoCrossUpgradeA c 0 * x 0 * x 3 +
      oneTwoTwoCrossUpgradeA c 1 * x 1 * x 3 + oneTwoTwoCrossUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoTwoCrossUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoTwoCrossUpgradeMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoTwoCrossUpgrade_represents_of_seed {c : OneTwoTwoCrossUpgradeCode} {n : ℕ}
    (h : Represents oneTwoTwoCross n) : Represents (oneTwoTwoCrossUpgradeForm c) n := by
  obtain ⟨x, hx⟩ := h
  refine ⟨![x 0, x 1, x 2, 0], ?_⟩
  rw [oneTwoTwoCrossUpgradeForm_apply]
  simpa [oneTwoTwoCross_apply] using hx

def oneTwoTwoCrossUpgradeOrthogonalStep (c : OneTwoTwoCrossUpgradeCode) : ℕ :=
  Nat.lcm (26 / Nat.gcd 26 (oneTwoTwoCrossUpgradeAdjugateCross c 0).natAbs)
    (Nat.lcm (26 / Nat.gcd 26 (oneTwoTwoCrossUpgradeAdjugateCross c 1).natAbs)
      (26 / Nat.gcd 26 (oneTwoTwoCrossUpgradeAdjugateCross c 2).natAbs))

def oneTwoTwoCrossUpgradeTailCoefficient (c : OneTwoTwoCrossUpgradeCode) : ℕ :=
  (oneTwoTwoCrossUpgradeDelta c * (oneTwoTwoCrossUpgradeOrthogonalStep c : ℤ) ^ 2 / 52).toNat

def oneTwoTwoCrossUpgradeOrthogonalChange (c : OneTwoTwoCrossUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, -((oneTwoTwoCrossUpgradeOrthogonalStep c : ℤ) *
      oneTwoTwoCrossUpgradeAdjugateCross c 0) / 26],
    ![0, 1, 0, -((oneTwoTwoCrossUpgradeOrthogonalStep c : ℤ) *
      oneTwoTwoCrossUpgradeAdjugateCross c 1) / 26],
    ![0, 0, 1, -((oneTwoTwoCrossUpgradeOrthogonalStep c : ℤ) *
      oneTwoTwoCrossUpgradeAdjugateCross c 2) / 26],
    ![0, 0, 0, (oneTwoTwoCrossUpgradeOrthogonalStep c : ℤ)]]

def oneTwoTwoCrossUpgradeTailCheck (c : OneTwoTwoCrossUpgradeCode) : Bool :=
  decide (0 < oneTwoTwoCrossUpgradeTailCoefficient c ∧
    ¬ 169 ∣ oneTwoTwoCrossUpgradeTailCoefficient c ∧
    oneTwoTwoCrossUpgradeTailCoefficient c ≤ 8697 ∧
    matrixSubformCheck (oneTwoTwoCrossUpgradeMatrix c)
      (oneTwoTwoCrossPlusMatrix (oneTwoTwoCrossUpgradeTailCoefficient c))
      (oneTwoTwoCrossUpgradeOrthogonalChange c) = true)

def oneTwoTwoCrossUpgradeInitialBound (c : OneTwoTwoCrossUpgradeCode) : ℕ :=
  oneTwoTwoCrossTailBound (oneTwoTwoCrossUpgradeTailCoefficient c)

def oneTwoTwoCrossUpgradeResidue : Fin 6 → ℕ := ![13, 39, 52, 117, 130, 156]

def oneTwoTwoCrossUpgradeTestValue (k : ℕ) : ℕ :=
  169 * (k / 6) + oneTwoTwoCrossUpgradeResidue ⟨k % 6, Nat.mod_lt _ (by decide)⟩

theorem oneTwoTwoCrossUpgradeTestValue_class (k : ℕ) (r : Fin 6) :
    oneTwoTwoCrossUpgradeTestValue (6 * k + r.val) =
      169 * k + oneTwoTwoCrossUpgradeResidue r := by
  have hdiv : (6 * k + r.val) / 6 = k := by omega
  have hmod : (6 * k + r.val) % 6 = r.val := by omega
  simp only [oneTwoTwoCrossUpgradeTestValue, hdiv, hmod]

def oneTwoTwoCrossUpgradeBlockCount (c : OneTwoTwoCrossUpgradeCode) : ℕ :=
  (6 * (oneTwoTwoCrossUpgradeInitialBound c / 169) + 5) / 32 + 1

def oneTwoTwoCrossUpgradeBlockCheck (c : OneTwoTwoCrossUpgradeCode) (b : ℕ)
    (w : Fin 32 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 32,
    oneTwoTwoCrossUpgradeTestValue (32 * b + r.val) ≤ oneTwoTwoCrossUpgradeInitialBound c →
      matrixValue (oneTwoTwoCrossUpgradeMatrix c) (w r) =
        (oneTwoTwoCrossUpgradeTestValue (32 * b + r.val) : ℤ))

theorem oneTwoTwoCrossUpgradeBlockCheck_sound {c : OneTwoTwoCrossUpgradeCode} {b : ℕ}
    {w : Fin 32 → (Fin 4 → ℤ)} (h : oneTwoTwoCrossUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      oneTwoTwoCrossUpgradeTestValue (32 * b + r.val) ≤ oneTwoTwoCrossUpgradeInitialBound c →
        matrixValue (oneTwoTwoCrossUpgradeMatrix c) (w r) =
          (oneTwoTwoCrossUpgradeTestValue (32 * b + r.val) : ℤ) := by
  unfold oneTwoTwoCrossUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

structure OneTwoTwoCrossUpgradeCertificate where
  code : OneTwoTwoCrossUpgradeCode
  valid : OneTwoTwoCrossUpgradeValid code
  tail_checked : oneTwoTwoCrossUpgradeTailCheck code = true
  witnesses : Fin (oneTwoTwoCrossUpgradeBlockCount code) → Fin 32 → (Fin 4 → ℤ)
  checked : ∀ b : Fin (oneTwoTwoCrossUpgradeBlockCount code),
    oneTwoTwoCrossUpgradeBlockCheck code b.val (witnesses b) = true

theorem OneTwoTwoCrossUpgradeCertificate.initial (C : OneTwoTwoCrossUpgradeCertificate) :
    Checks (oneTwoTwoCrossUpgradeForm C.code)
      (squarefreeTests (oneTwoTwoCrossUpgradeInitialBound C.code)) := by
  intro n hn
  obtain ⟨hIcc, hs⟩ := Finset.mem_filter.mp hn
  have hle := (Finset.mem_Icc.mp hIcc).2
  by_cases hbad : n % 169 = 13 ∨ n % 169 = 39 ∨ n % 169 = 52 ∨
      n % 169 = 117 ∨ n % 169 = 130 ∨ n % 169 = 156
  · have hind : ∃ k : ℕ, k ≤ 6 * (n / 169) + 5 ∧ oneTwoTwoCrossUpgradeTestValue k = n := by
      rcases hbad with h13 | h39 | h52 | h117 | h130 | h156
      · refine ⟨6 * (n / 169), by omega, ?_⟩
        have hv := oneTwoTwoCrossUpgradeTestValue_class (n / 169) 0
        norm_num [oneTwoTwoCrossUpgradeResidue] at hv
        omega
      · refine ⟨6 * (n / 169) + 1, by omega, ?_⟩
        have hv := oneTwoTwoCrossUpgradeTestValue_class (n / 169) 1
        norm_num [oneTwoTwoCrossUpgradeResidue] at hv
        omega
      · refine ⟨6 * (n / 169) + 2, by omega, ?_⟩
        have hv := oneTwoTwoCrossUpgradeTestValue_class (n / 169) 2
        norm_num [oneTwoTwoCrossUpgradeResidue] at hv
        omega
      · refine ⟨6 * (n / 169) + 3, by omega, ?_⟩
        have hv := oneTwoTwoCrossUpgradeTestValue_class (n / 169) 3
        norm_num [oneTwoTwoCrossUpgradeResidue] at hv
        omega
      · refine ⟨6 * (n / 169) + 4, by omega, ?_⟩
        have hv := oneTwoTwoCrossUpgradeTestValue_class (n / 169) 4
        norm_num [oneTwoTwoCrossUpgradeResidue] at hv
        omega
      · refine ⟨6 * (n / 169) + 5, by omega, ?_⟩
        have hv := oneTwoTwoCrossUpgradeTestValue_class (n / 169) 5
        norm_num [oneTwoTwoCrossUpgradeResidue] at hv
        omega
    obtain ⟨k, hk, hkn⟩ := hind
    let b : Fin (oneTwoTwoCrossUpgradeBlockCount C.code) :=
      ⟨k / 32, by dsimp [oneTwoTwoCrossUpgradeBlockCount]; omega⟩
    let r : Fin 32 := ⟨k % 32, Nat.mod_lt _ (by decide)⟩
    have heq : oneTwoTwoCrossUpgradeTestValue (32 * b.val + r.val) = n := by
      have he : 32 * b.val + r.val = k := by dsimp [b, r]; omega
      rw [he, hkn]
    have hw := oneTwoTwoCrossUpgradeBlockCheck_sound (C.checked b)
    refine ⟨C.witnesses b r,
      (matrixValue_eq_form (oneTwoTwoCrossUpgradeMatrix C.code) (C.witnesses b r)).symm.trans ?_⟩
    simpa only [heq] using hw r (by omega)
  · exact oneTwoTwoCrossUpgrade_represents_of_seed
      (squarefree_oneTwoTwoCross_of_mod_good hs (by tauto) (by tauto) (by tauto)
        (by tauto) (by tauto) (by tauto))

theorem OneTwoTwoCrossUpgradeCertificate.universal (C : OneTwoTwoCrossUpgradeCertificate) :
    Universal (oneTwoTwoCrossUpgradeForm C.code) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hle : n ≤ oneTwoTwoCrossUpgradeInitialBound C.code
  · exact C.initial n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hle⟩, hs⟩)
  · have hc := C.tail_checked
    unfold oneTwoTwoCrossUpgradeTailCheck at hc
    have h := of_decide_eq_true hc
    apply matrixSubformCheck_represents h.2.2.2
    rw [oneTwoTwoCrossPlusMatrix_form_eq]
    exact oneTwoTwoCrossPlus_represents_squarefree_tail h.1 h.2.1 hs (by
      change oneTwoTwoCrossUpgradeInitialBound C.code < n
      omega)

end Freely290
