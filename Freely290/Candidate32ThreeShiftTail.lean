module

public import Freely290.Candidate32ThreeShiftTransfer
public import Freely290.Candidate32CosetMixedTail
public import Mathlib.Data.Nat.Prime.Int

@[expose] public section
namespace Freely290

def Candidate32ThreeData (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) : Prop :=
  let a := oneTwoFiveNeighborThirtyTwoUpgradeA c
  2*J 0 = 3*(e:ℤ)*a 0 ∧ 4*J 1-J 2 = 3*(e:ℤ)*a 1 ∧
  -(J 1)+10*J 2 = 3*(e:ℤ)*a 2 ∧
  oneTwoFiveNeighborThirtyTwo J + 3*(t:ℤ) = 117*(e:ℤ)^2 ∧
  3 ∣ J 0 ∧ 3 ∣ J 1-J 2 ∧ 3 ∣ (t:ℤ)-(J 2)^2

instance (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (e t : ℕ) (J : Fin 3 → ℤ) :
    Decidable (Candidate32ThreeData c e t J) := by
  unfold Candidate32ThreeData
  infer_instance

private theorem c32_three_identity {c : OneTwoFiveNeighborThirtyTwoUpgradeCode}
    {e t : ℕ} {J : Fin 3 → ℤ} (data : Candidate32ThreeData c e t J)
    (u : Fin 3 → ℤ) (h : ℤ) :
    9*oneTwoFiveNeighborThirtyTwoUpgradeForm c ![u 0,u 1,u 2,(e:ℤ)*h] =
      oneTwoFiveNeighborThirtyTwo (fun i ↦ 3*u i+h*J i)+3*(t:ℤ)*h^2 := by
  obtain ⟨h₀,h₁,h₂,hv,_⟩ := data
  rw [oneTwoFiveNeighborThirtyTwo_apply] at hv
  rw [oneTwoFiveNeighborThirtyTwoUpgradeForm_apply,oneTwoFiveNeighborThirtyTwo_apply]
  change 9*((u 0)^2 + 2*(u 1)^2-(u 1)*(u 2)+5*(u 2)^2+
      13*((e : ℤ)*h)^2+oneTwoFiveNeighborThirtyTwoUpgradeA c 0*u 0*((e : ℤ)*h)+
      oneTwoFiveNeighborThirtyTwoUpgradeA c 1*u 1*((e : ℤ)*h)+
      oneTwoFiveNeighborThirtyTwoUpgradeA c 2*u 2*((e : ℤ)*h)) =
      (3*u 0+h*J 0)^2+2*(3*u 1+h*J 1)^2-(3*u 1+h*J 1)*(3*u 2+h*J 2)+
      5*(3*u 2+h*J 2)^2+3*(t : ℤ)*h^2
  linear_combination -3*u 0*h*h₀ -3*u 1*h*h₁ -3*u 2*h*h₂ - h^2*hv

theorem candidate32ThreeShift_rep {c : OneTwoFiveNeighborThirtyTwoUpgradeCode}
    {e t : ℕ} {J : Fin 3 → ℤ} (data : Candidate32ThreeData c e t J)
    {n : ℕ} (h : ℤ) (z : Fin 3 → ℤ)
    (hz : candidate32ThreeRadicalMatrix.toQuadraticForm' z = 3*(n:ℤ)-(t:ℤ)*h^2) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  have identity := c32_three_identity data
  obtain ⟨_,_,_,_,d₀,d₁,dt⟩ := data
  obtain ⟨j,hj⟩ := dt
  have hz' := hz
  rw [candidate32ThreeRadical_value] at hz'
  have ds : (3:ℤ) ∣ (z 2-h*J 2)*(z 2+h*J 2) := by
    refine ⟨(z 2)^2-(n:ℤ)+(z 0)^2+2*(z 1)^2+z 1*z 2+j*h^2,?_⟩
    linear_combination -hz'+h^2*hj
  have hp : Prime (3:ℤ) := Nat.prime_iff_prime_int.mp (by decide)
  have sign : ∃ s : ℤ, (s=1 ∨ s= -1) ∧ 3 ∣ z 2-s*h*J 2 := by
    rcases hp.dvd_or_dvd ds with hpos|hneg
    · exact ⟨1,Or.inl rfl,by simpa using hpos⟩
    · exact ⟨-1,Or.inr rfl,by simpa using hneg⟩
  obtain ⟨s,hs,hd⟩ := sign
  let y : Fin 3 → ℤ := ![3*z 0,3*z 1+z 2,z 2]
  have divs (i : Fin 3) : (3:ℤ) ∣ y i -s*h*J i := by
    fin_cases i
    · exact dvd_sub (show (3:ℤ) ∣ 3*z 0 from ⟨z 0,rfl⟩) (dvd_mul_of_dvd_right d₀ _)
    · obtain ⟨k,hk⟩ := d₁
      obtain ⟨b,hb⟩ := hd
      refine ⟨z 1+b-s*h*k,?_⟩
      change 3*z 1+z 2-s*h*J 1 = _
      linear_combination hb-s*h*hk
    · exact hd
  choose u hu using divs
  have eqy : (fun i ↦ 3*u i+(s*h)*J i) = y := by
    funext i
    have := hu i
    linarith only [this]
  have hval : oneTwoFiveNeighborThirtyTwo y = 3*(3*(n:ℤ)-(t:ℤ)*h^2) := by
    rw [oneTwoFiveNeighborThirtyTwo_apply]
    change (3*z 0)^2+2*(3*z 1+z 2)^2-(3*z 1+z 2)*z 2+5*(z 2)^2 = _
    linear_combination 3*hz'
  have hid := identity u (s*h)
  rw [eqy,hval] at hid
  refine ⟨![u 0,u 1,u 2,(e:ℤ)*(s*h)],?_⟩
  rcases hs with rfl|rfl <;> simp only [one_mul,neg_one_mul,neg_sq] at hid ⊢ <;> linarith only [hid]

def Candidate32ThreeRowGood (P r v : ℕ) : Prop :=
  ((-(v:ℤ))%3=2 ∨ (3 ∣ P ∧ (3*(r:ℤ)-(v:ℤ))%9=0)) ∧
    (3*(r:ℤ)-(v:ℤ))%169 ∉ ([0,13,39,52,117,130,156] : List ℤ)

instance (P r v : ℕ) : Decidable (Candidate32ThreeRowGood P r v) := by
  unfold Candidate32ThreeRowGood
  infer_instance

theorem candidate32ThreeRow {c : OneTwoFiveNeighborThirtyTwoUpgradeCode}
    {e t : ℕ} {J : Fin 3 → ℤ} (data : Candidate32ThreeData c e t J)
    {P n h : ℕ} (hP : P=169 ∨ P=507) (hg : Candidate32ThreeRowGood P (n%P) (t*h^2))
    (hc : (t*h^2+2)/3 ≤ n) : Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  let v := t*h^2
  let m := 3*n-v
  have hv : v ≤ 3*n := by change (v+2)/3 ≤ n at hc;omega
  have he : (m:ℤ)=3*(n:ℤ)-(v:ℤ) := by
    dsimp only [m]
    rw [Nat.cast_sub hv]
    push_cast <;> rfl
  obtain ⟨hl,hprime⟩ := hg
  change (-(v:ℤ))%3=2 ∨ (3 ∣ P ∧ (3*((n%P:ℕ):ℤ)-(v:ℤ))%9=0) at hl
  have hloc : m%3=2 ∨ m%9=0 := by rcases hP with rfl|rfl <;> omega
  have hmod : (((m:ℤ)%169))=(3*((n%P:ℕ):ℤ)-(v:ℤ))%169 := by rcases hP with rfl|rfl <;> omega
  change (3*((n%P:ℕ):ℤ)-(v:ℤ))%169 ∉ ([0,13,39,52,117,130,156] : List ℤ) at hprime
  rw [← hmod] at hprime
  simp only [List.mem_cons,List.not_mem_nil,or_false,not_or] at hprime
  have hh : m%169 ≠ 0 ∧ m%169 ≠ 13 ∧ m%169 ≠ 39 ∧ m%169 ≠ 52 ∧
      m%169 ≠ 117 ∧ m%169 ≠ 130 ∧ m%169 ≠ 156 := by exact_mod_cast hprime
  obtain ⟨z,hz⟩ := candidate32ThreeRadical_rep
    (oneTwoTwoCross_represents_of_mod_good hh.1 hh.2.1 hh.2.2.1 hh.2.2.2.1
      hh.2.2.2.2.1 hh.2.2.2.2.2.1 hh.2.2.2.2.2.2) hloc
  apply candidate32ThreeShift_rep data (h:ℤ) z
  rw [hz,he]
  dsimp only [v]
  push_cast
  ring

def candidate32ThreeShiftTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32ThreeData c e t J)
    (P : ℕ) (hP : P=169 ∨ P=507) (H : Fin P → ℕ)
    (hg : ∀ r : Fin P, r.val%169 ≠ 0 → Candidate32ThreeRowGood P r.val (t*(H r)^2)) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := P
  period_pos := by rcases hP with rfl|rfl <;> decide
  cost r := (t*(H r)^2+2)/3
  represents n hs hb := by
    have hp : 0<P := by rcases hP with rfl|rfl <;> decide
    let r : Fin P := ⟨n%P,Nat.mod_lt _ hp⟩
    have h169 : ¬169 ∣ n := by simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 13 (by decide))
    have hn : r.val%169 ≠ 0 := by
      change n%P%169 ≠ 0
      rcases hP with rfl|rfl <;> omega
    exact candidate32ThreeRow data hP (hg r hn) hb

end Freely290
