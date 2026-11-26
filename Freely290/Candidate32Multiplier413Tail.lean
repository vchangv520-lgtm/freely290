module

public import Freely290.Candidate32Multiplier413Substitution
public import Freely290.Candidate32SevenMixedTail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Multiplier413Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (6, 7, 13)

abbrev candidate32Multiplier413Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32Multiplier413Code

def candidate32Multiplier413Shifts : Fin 84 → ℕ := ![1, 2, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 2, 0, 1, 1, 2, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 2, 1, 1, 1, 1, 1, 1]

def candidate32Multiplier413Rows (r : Fin 336) : Fin 19 := (#[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 19)).getD r.val 0

theorem candidate32Multiplier413RowsChecked : ∀ r : Fin 336, candidate32SevenCosetComplement candidate32Multiplier413Shifts r.val = true →
    (oneOneFiveNeighborPeriodic).good ((((3 : ℤ)*r.val-210*((candidate32Multiplier413Rows r).val : ℤ)^2)%16).toNat) = true ∧
    candidate32Multiplier413Sub.good (candidate32Multiplier413Rows r) ((3 : ℤ)*r.val) = true := by decide +kernel

def candidate32Multiplier413Tail : PeriodicShiftTailRepresentation candidate32Multiplier413Matrix :=
  candidate32SevenPrimitiveMixedTail candidate32Multiplier413Code 2 7371 ![-13, -22, -10]
    rfl (by decide +kernel) candidate32Multiplier413Shifts (by decide +kernel) (P := 336) (by decide) (by decide)
    (fun r ↦ 70*(candidate32Multiplier413Rows r).val^2) (by
      intro n _hs hb hn
      let r : Fin 336 := ⟨n%336, Nat.mod_lt _ (by decide)⟩
      have he : candidate32SevenCosetComplement candidate32Multiplier413Shifts r.val = true := by
        dsimp [r]
        unfold candidate32SevenCosetComplement
        rw [candidate32SevenCosetIndex_mod (by decide : 84 ∣ 336)]
        exact hn
      obtain ⟨hc,hd⟩ := candidate32Multiplier413RowsChecked r he
      apply candidate32MultiplierRow (A' := candidate32Multiplier413SubMatrix) (s := 3) (by decide)
        (by decide +kernel) (oneOneFiveNeighborPeriodic) candidate32Multiplier413Sub (r := r.val) (candidate32Multiplier413Rows r)
      · change 210*(candidate32Multiplier413Rows r).val^2 ≤ 3*n
        change 70*(candidate32Multiplier413Rows r).val^2 ≤ n at hb
        omega
      · change (3*(n:ℤ))%16 = (3*((n%336 : ℕ):ℤ))%16
        omega
      · change (3*(n:ℤ))%9 = (3*((n%336 : ℕ):ℤ))%9
        omega
      · exact hc
      · exact hd)

end Freely290
