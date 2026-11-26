module

public import Freely290.Candidate32CosetMixedTail

/-! A primitive 13-coset completion of the square. Cancelling a common
factor in the adjugate vector reduces the allowed fourth coordinate. -/

@[expose] public section
namespace Freely290

def Candidate32PrimitiveData (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) : Prop :=
  let a := oneTwoFiveNeighborThirtyTwoUpgradeA c
  2*J 0 = 13*(e : ℤ)*a 0 ∧ 4*J 1-J 2 = 13*(e : ℤ)*a 1 ∧
  -(J 1)+10*J 2 = 13*(e : ℤ)*a 2 ∧
  oneTwoFiveNeighborThirtyTwo J + (t : ℤ) = 2197*(e : ℤ)^2 ∧ 13 ∣ t

instance (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (e t : ℕ) (J : Fin 3 → ℤ) :
    Decidable (Candidate32PrimitiveData c e t J) := by
  unfold Candidate32PrimitiveData
  infer_instance

private theorem c32_primitive_identity {c : OneTwoFiveNeighborThirtyTwoUpgradeCode}
    {e t : ℕ} {J : Fin 3 → ℤ} (data : Candidate32PrimitiveData c e t J)
    (u : Fin 3 → ℤ) (h : ℤ) :
    169*oneTwoFiveNeighborThirtyTwoUpgradeForm c ![u 0,u 1,u 2,(e : ℤ)*h] =
    oneTwoFiveNeighborThirtyTwo (fun i ↦ 13*u i+h*J i) + (t : ℤ)*h^2 := by
  obtain ⟨ha,hb,hc,hn,_⟩ := data
  rw [oneTwoFiveNeighborThirtyTwoUpgradeForm_apply,oneTwoFiveNeighborThirtyTwo_apply]
  rw [oneTwoFiveNeighborThirtyTwo_apply] at hn
  change 169*((u 0)^2 + 2*(u 1)^2-(u 1)*(u 2)+5*(u 2)^2+
      13*((e : ℤ)*h)^2+oneTwoFiveNeighborThirtyTwoUpgradeA c 0*u 0*((e : ℤ)*h)+
      oneTwoFiveNeighborThirtyTwoUpgradeA c 1*u 1*((e : ℤ)*h)+
      oneTwoFiveNeighborThirtyTwoUpgradeA c 2*u 2*((e : ℤ)*h)) =
      (13*u 0+h*J 0)^2+2*(13*u 1+h*J 1)^2-(13*u 1+h*J 1)*(13*u 2+h*J 2)+
      5*(13*u 2+h*J 2)^2+(t : ℤ)*h^2
  linear_combination -13*u 0*h*ha -13*u 1*h*hb -13*u 2*h*hc - h^2*hn

theorem candidate32_represents_primitive_coset {c : OneTwoFiveNeighborThirtyTwoUpgradeCode}
    {e t : ℕ} {J : Fin 3 → ℤ} (data : Candidate32PrimitiveData c e t J)
    {n : ℕ} (h : ℤ) (y : Fin 3 → ℤ)
    (hy : oneTwoFiveNeighborThirtyTwo y = 169*(n : ℤ)-(t : ℤ)*h^2) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  have hcopy := data
  obtain ⟨_,_,_,hn,ht⟩ := hcopy
  obtain ⟨a,ha⟩ := ht
  let z : Fin 3 → ℤ := fun i ↦ h*J i
  have hz : oneTwoFiveNeighborThirtyTwo z = h^2*oneTwoFiveNeighborThirtyTwo J := by
    simp only [z,oneTwoFiveNeighborThirtyTwo_apply]
    ring
  have hda : (t : ℤ) = 13*(a : ℤ) := by exact_mod_cast ha
  have dy : (13 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo y :=
    ⟨13*(n : ℤ) - (a : ℤ)*h^2, by rw [hy,hda];ring⟩
  have dz : (13 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo z :=
    ⟨(169*(e : ℤ)^2-(a : ℤ))*h^2, by rw [hz];rw [hda] at hn;linear_combination h^2*hn⟩
  have hm : (169 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo y-oneTwoFiveNeighborThirtyTwo z :=
    ⟨(n : ℤ)-13*(e : ℤ)^2*h^2, by rw [hy,hz];linear_combination -h^2*hn⟩
  obtain ⟨s,hs,hu⟩ := candidate32_radical_coset y z dy dz hm
  choose u hu using hu
  have hy' : (fun i ↦ 13*u i+(s*h)*J i) = y := by
    funext i
    have hi := hu i
    change y i-s*(h*J i)=13*u i at hi
    linear_combination -hi
  have hid := c32_primitive_identity data u (s*h)
  rw [hy',hy] at hid
  refine ⟨![u 0,u 1,u 2,(e : ℤ)*(s*h)],?_⟩
  rcases hs with rfl | rfl <;> simp only [one_mul,neg_one_mul,neg_sq] at hid ⊢ <;>
    linarith only [hid]

def Candidate32PrimitiveGood (r m : ℕ) : Prop :=
  (((r : ℤ)-(m : ℤ))%4=0 ∨ ((r : ℤ)-(m : ℤ))%4=1 ∨ ((r : ℤ)-(m : ℤ))%3=0) ∧
    ((-(3*(m : ℤ)))%169 ∉ ([0,13,39,52,117,130,156] : List ℤ))

instance (r m : ℕ) : Decidable (Candidate32PrimitiveGood r m) := by
  unfold Candidate32PrimitiveGood
  infer_instance

theorem candidate32_represents_primitive_row {c : OneTwoFiveNeighborThirtyTwoUpgradeCode}
    {e t : ℕ} {J : Fin 3 → ℤ} (data : Candidate32PrimitiveData c e t J)
    {n h : ℕ} (good : Candidate32PrimitiveGood (n%12) (t*h^2))
    (cost : (t*h^2+168)/169 ≤ n) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  let m := t*h^2
  let k := 169*n-m
  have ht : m ≤ 169*n := by change (m+168)/169 ≤ n at cost;omega
  have hk : (k : ℤ) = 169*(n : ℤ)-(m : ℤ) := by
    dsimp [k]
    rw [Nat.cast_sub ht]
    push_cast <;> rfl
  obtain ⟨hloc,hprime⟩ := good
  change (((n%12 : ℕ) : ℤ)-(m : ℤ))%4=0 ∨ (((n%12 : ℕ) : ℤ)-(m : ℤ))%4=1 ∨
    (((n%12 : ℕ) : ℤ)-(m : ℤ))%3=0 at hloc
  have hlocal : k%4=0 ∨ k%4=1 ∨ k%3=0 := by omega
  have hmod : (((3*k : ℕ) : ℤ)%169) = (-(3*(m : ℤ)))%169 := by
    push_cast
    rw [hk]
    omega
  have hg : (3*k)%169 ≠ 0 ∧ (3*k)%169 ≠ 13 ∧ (3*k)%169 ≠ 39 ∧
      (3*k)%169 ≠ 52 ∧ (3*k)%169 ≠ 117 ∧ (3*k)%169 ≠ 130 ∧ (3*k)%169 ≠ 156 := by
    change (-(3*(m : ℤ)))%169 ∉ ([0,13,39,52,117,130,156] : List ℤ) at hprime
    rw [← hmod] at hprime
    simp only [List.mem_cons,List.not_mem_nil,or_false,not_or] at hprime
    exact_mod_cast hprime
  obtain ⟨y,hy⟩ := oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good
    (oneTwoTwoCross_represents_of_mod_good hg.1 hg.2.1 hg.2.2.1 hg.2.2.2.1
      hg.2.2.2.2.1 hg.2.2.2.2.2.1 hg.2.2.2.2.2.2) hlocal
  apply candidate32_represents_primitive_coset data (h : ℤ) y
  rw [hy,hk]
  dsimp [m]

def candidate32PrimitiveMixedTail {A : Matrix (Fin 4) (Fin 4) ℤ}
    (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (e t : ℕ) (J : Fin 3 → ℤ)
    (he : A.toQuadraticForm' = oneTwoFiveNeighborThirtyTwoUpgradeForm c)
    (data : Candidate32PrimitiveData c e t J) (H : Fin 12 → ℕ)
    (hg : ∀ r : Fin 12, H r ≠ 0 → Candidate32PrimitiveGood r.val (t*(H r)^2))
    {P : ℕ} (hp : 0 < P) (htwelve : 12 ∣ P) (cost : Fin P → ℕ)
    (extra : ∀ n : ℕ, Squarefree n → cost ⟨n%P,Nat.mod_lt _ hp⟩ ≤ n →
      candidate32CosetComplement H n = true → Represents A.toQuadraticForm' n) :
    PeriodicShiftTailRepresentation A where
  period := P
  period_pos := hp
  cost r := let h := H (candidate32CosetIndex r.val)
            if h = 0 then cost r else (t*h^2+168)/169
  represents n hs hb := by
    change (if H (candidate32CosetIndex (n%P)) = 0 then _ else _) ≤ n at hb
    rw [candidate32CosetIndex_mod htwelve] at hb
    by_cases h : H (candidate32CosetIndex n) = 0
    · rw [if_pos h] at hb
      exact extra n hs hb (by simp [candidate32CosetComplement,h])
    · rw [if_neg h] at hb
      rw [he]
      exact candidate32_represents_primitive_row data (hg _ h) hb

end Freely290
