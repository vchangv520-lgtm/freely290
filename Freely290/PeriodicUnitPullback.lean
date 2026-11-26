module

public import Freely290.PeriodicResidueWord

/-! Multiplication by a unit permutes a packed list of acceptable norm residues.
The list of acceptable residues may be much shorter than the modulus. -/

@[expose] public section
namespace Freely290

private theorem mod_mul_inverse {m a b : ℕ} (h : a*b%m=1) (x : ℕ) :
    (a*((b*x)%m))%m = x%m := by
  rw [Nat.mul_mod_mod,← Nat.mul_assoc,← Nat.mod_mul_mod (a*b) x m,h,one_mul]

theorem unitPullback_testBit {m a b word : ℕ} (hab : a*b%m=1)
    (accepted : List ℕ) (hlt : ∀ z ∈ accepted, z<m)
    (data : word = normResidueBits (accepted.map (fun z ↦ b*z%m))) (x : ℕ) :
    word.testBit (x%m) = accepted.contains (a*x%m) := by
  rw [data,normResidueBits_testBit]
  apply Bool.eq_iff_iff.mpr
  simp only [List.contains_iff_mem,List.mem_map]
  constructor
  · rintro ⟨z,hz,he⟩
    have h := congrArg (fun v ↦ a*v%m) he
    change a*(b*z%m)%m = a*(x%m)%m at h
    rw [mod_mul_inverse hab,Nat.mod_eq_of_lt (hlt z hz),Nat.mul_mod_mod] at h
    rwa [←h]
  · intro hx
    exact ⟨_,hx,mod_mul_inverse (by simpa only [Nat.mul_comm b a] using hab) x⟩

end Freely290
