module

public import Freely290.Candidate32SevenCosetTail

@[expose] public section
namespace Freely290

def candidate32SelfIndex (n : ℕ) : Fin 84 :=
  ⟨(if n%2=0 then n/2 else n)%84,Nat.mod_lt _ (by decide)⟩

theorem candidate32SelfIndex_mod (n : ℕ) : candidate32SelfIndex (n%168) = candidate32SelfIndex n := by
  apply Fin.ext
  change (if n%168%2=0 then n%168/2 else n%168)%84 = (if n%2=0 then n/2 else n)%84
  by_cases h : n%2=0 <;> split_ifs <;> omega

def candidate32SelfDoubleTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32PrimitiveData c e t J) (H : Fin 84 → ℕ)
    (hg : ∀ r : Fin 84, r.val%2=1 → Candidate32SevenGood r.val (t*(H r)^2))
    (T : Matrix (Fin 4) (Fin 4) ℤ) (ht : matrixSubformCheck (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c)
      ((2:ℤ) • oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) T = true) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := 168
  period_pos := by decide
  cost r := (if r.val%2=0 then 2 else 1)*((t*(H (candidate32SelfIndex r.val))^2+168)/169)
  represents n hs hb := by
    change (if n%168%2=0 then 2 else 1)*((t*(H (candidate32SelfIndex (n%168)))^2+168)/169) ≤ n at hb
    rw [candidate32SelfIndex_mod,Nat.mod_mod_of_dvd n (by decide : 2 ∣ 168)] at hb
    let r := candidate32SelfIndex n
    by_cases h : n%2=0
    · rw [if_pos h] at hb
      have hn : ¬4 ∣ n := by simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide))
      have hr : r.val=n/2%84 := by simp [r,candidate32SelfIndex,h]
      have hodd : r.val%2=1 := by rw [hr];omega
      have hgood := hg r hodd
      rw [hr] at hgood
      have hcost : (t*(H r)^2+168)/169 ≤ n/2 := by dsimp only [r];omega
      obtain ⟨x,hx⟩ := candidate32SevenPrimitiveRow data hgood hcost
      apply matrixSubformCheck_represents ht
      refine ⟨x,?_⟩
      rw [integerMatrix_scalar_apply]
      change 2 * oneTwoFiveNeighborThirtyTwoUpgradeForm c x = (n:ℤ)
      rw [hx]
      omega
    · rw [if_neg h,one_mul] at hb
      have hr : r.val=n%84 := by simp [r,candidate32SelfIndex,h]
      have hodd : r.val%2=1 := by rw [hr];omega
      have hh := hg r hodd
      rw [hr] at hh
      exact candidate32SevenPrimitiveRow data hh hb

end Freely290
