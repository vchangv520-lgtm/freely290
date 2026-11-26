module

public import Freely290.OneTwoFourEscalationCore

/-!
# Small witness blocks for the 124 escalation certificates

Each finite computational proof evaluates at most thirty-two integer
witnesses. The resulting blocks give the original complete initial-range
checker, so the mathematical certificate interface remains the same.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 400000

def oneTwoFourUpgradeBlockCount (c : OneTwoFourUpgradeCode) : ℕ :=
  (oneTwoFourUpgradeTailCoefficient c / 4) / 32 + 1

def oneTwoFourUpgradeBlockCheck (c : OneTwoFourUpgradeCode) (b : ℕ)
    (w : Fin 32 → (Fin 4 → ℤ)) : Bool :=
  decide (∀ r : Fin 32,
    16 * (32 * b + r.val) + 14 ≤ 4 * oneTwoFourUpgradeTailCoefficient c →
    16 * (32 * b + r.val) + 14 ≠ 30 →
      matrixValue (oneTwoFourUpgradeMatrix c) (w r) =
        ((16 * (32 * b + r.val) + 14 : ℕ) : ℤ))

theorem oneTwoFourUpgradeBlockCheck_sound (c : OneTwoFourUpgradeCode) (b : ℕ)
    (w : Fin 32 → (Fin 4 → ℤ))
    (h : oneTwoFourUpgradeBlockCheck c b w = true) :
    ∀ r : Fin 32,
      16 * (32 * b + r.val) + 14 ≤ 4 * oneTwoFourUpgradeTailCoefficient c →
      16 * (32 * b + r.val) + 14 ≠ 30 →
        matrixValue (oneTwoFourUpgradeMatrix c) (w r) =
          ((16 * (32 * b + r.val) + 14 : ℕ) : ℤ) := by
  unfold oneTwoFourUpgradeBlockCheck at h
  have hw := of_decide_eq_true h
  exact hw

def oneTwoFourUpgradeWitnessesOfBlocks (c : OneTwoFourUpgradeCode)
    (w : Fin (oneTwoFourUpgradeBlockCount c) → Fin 32 → (Fin 4 → ℤ)) :
    Fin (oneTwoFourUpgradeTailCoefficient c / 4 + 1) → (Fin 4 → ℤ) :=
  fun k ↦ w
    ⟨k.val / 32, by
      have hk := k.isLt
      dsimp [oneTwoFourUpgradeBlockCount]
      omega⟩
    ⟨k.val % 32, Nat.mod_lt _ (by decide)⟩

theorem oneTwoFourUpgradeWitnessesOfBlocks_checked (c : OneTwoFourUpgradeCode)
    (w : Fin (oneTwoFourUpgradeBlockCount c) → Fin 32 → (Fin 4 → ℤ))
    (h : ∀ b : Fin (oneTwoFourUpgradeBlockCount c),
      oneTwoFourUpgradeBlockCheck c b.val (w b) = true) :
    oneTwoFourUpgradeWitnessCheck c (oneTwoFourUpgradeWitnessesOfBlocks c w) = true := by
  unfold oneTwoFourUpgradeWitnessCheck
  apply decide_eq_true
  intro k hle hne
  let b : Fin (oneTwoFourUpgradeBlockCount c) := ⟨k.val / 32, by
    have hk := k.isLt
    dsimp [oneTwoFourUpgradeBlockCount]
    omega⟩
  let r : Fin 32 := ⟨k.val % 32, Nat.mod_lt _ (by decide)⟩
  have heq : 32 * b.val + r.val = k.val := by dsimp [b, r]; omega
  have hw := oneTwoFourUpgradeBlockCheck_sound c b.val (w b) (h b)
  change matrixValue (oneTwoFourUpgradeMatrix c) (w b r) = ((16 * k.val + 14 : ℕ) : ℤ)
  simpa only [heq] using hw r (by simpa only [heq] using hle) (by simpa only [heq] using hne)

end Freely290
