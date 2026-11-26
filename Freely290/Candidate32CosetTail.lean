module

public import Freely290.Candidate32CosetLift

/-! Row certificates for the determinant-39 ternary cosets. A valid row
with shift h has cost ceil(39 Δ h²/169) in the target norm. -/

@[expose] public section
namespace Freely290

def Candidate32CosetGood (r t : ℕ) : Prop :=
  ((r+t)%4=0 ∨ (r+t)%4=1 ∨ r%3=0) ∧
  ((-(117*(t : ℤ)))%169 ∉ ([0,13,39,52,117,130,156] : List ℤ))

instance (r t : ℕ) : Decidable (Candidate32CosetGood r t) := by
  unfold Candidate32CosetGood
  infer_instance

theorem candidate32_represents_coset_row (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    {d n h : ℕ} (hd : candidate32CosetDelta c = (d : ℤ))
    (good : Candidate32CosetGood (n%12) (d*h^2))
    (cost : (39*(d*h^2)+168)/169 ≤ n) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  let t := d*h^2
  let k := 169*n-39*t
  have ht : 39*t ≤ 169*n := by change (39*t+168)/169 ≤ n at cost; omega
  have hk : (k : ℤ) = 169*(n : ℤ)-39*(t : ℤ) := by
    dsimp [k]
    rw [Nat.cast_sub ht]
    push_cast <;> rfl
  obtain ⟨hsmall,hprime⟩ := good
  change ((n%12 + t)%4=0 ∨ (n%12 + t)%4=1 ∨ n%12%3=0) at hsmall
  have hlocal : k%4=0 ∨ k%4=1 ∨ k%3=0 := by dsimp [k]; omega
  have hmod : (((3*k : ℕ) : ℤ)%169) = (-(117*(t : ℤ)))%169 := by
    push_cast
    rw [hk]
    omega
  have hg : (3*k)%169 ≠ 0 ∧ (3*k)%169 ≠ 13 ∧ (3*k)%169 ≠ 39 ∧
      (3*k)%169 ≠ 52 ∧ (3*k)%169 ≠ 117 ∧ (3*k)%169 ≠ 130 ∧ (3*k)%169 ≠ 156 := by
    change (-(117*(t : ℤ)))%169 ∉ ([0,13,39,52,117,130,156] : List ℤ) at hprime
    rw [← hmod] at hprime
    simp only [List.mem_cons,List.not_mem_nil,or_false,not_or] at hprime
    exact_mod_cast hprime
  obtain ⟨y,hy⟩ := oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good
    (oneTwoTwoCross_represents_of_mod_good hg.1 hg.2.1 hg.2.2.1 hg.2.2.2.1
      hg.2.2.2.2.1 hg.2.2.2.2.2.1 hg.2.2.2.2.2.2) hlocal
  apply candidate32_represents_of_coset c (h : ℤ) y
  rw [hy,hk,hd]
  dsimp [t]
  push_cast
  ring

end Freely290
