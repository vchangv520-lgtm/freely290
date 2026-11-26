module

public import Freely290.OneTwoTwoCrossTail

@[expose] public section
namespace Freely290

def Candidate32PrimeSource (v : ℤ) : Prop :=
  (3*v)%169 ∉ ([0,13,39,52,117,130,156] : List ℤ)

instance (v : ℤ) : Decidable (Candidate32PrimeSource v) := by
  unfold Candidate32PrimeSource
  infer_instance

theorem candidate32PrimeSource_rep {k : ℕ} (ok : Candidate32PrimeSource (k:ℤ)) :
    Represents oneTwoTwoCross (3*k) := by
  unfold Candidate32PrimeSource at ok
  have hh : (((3*k:ℕ):ℤ)%169)=(3*(k:ℤ))%169 := by push_cast <;> rfl
  rw [← hh] at ok
  simp only [List.mem_cons,List.not_mem_nil,or_false,not_or] at ok
  have nn : (3*k)%169 ≠ 0 ∧ (3*k)%169 ≠ 13 ∧ (3*k)%169 ≠ 39 ∧
      (3*k)%169 ≠ 52 ∧ (3*k)%169 ≠ 117 ∧ (3*k)%169 ≠ 130 ∧ (3*k)%169 ≠ 156 := by
    exact_mod_cast ok
  exact oneTwoTwoCross_represents_of_mod_good nn.1 nn.2.1 nn.2.2.1 nn.2.2.2.1
    nn.2.2.2.2.1 nn.2.2.2.2.2.1 nn.2.2.2.2.2.2

end Freely290
