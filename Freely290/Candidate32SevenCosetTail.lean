module

public import Freely290.Candidate32PrimitiveCoset
public import Freely290.Candidate32NaturalMixedTail
public import Freely290.Candidate32SevenTransfer

@[expose] public section
namespace Freely290

def Candidate32SevenLocal (r v : ℕ) : Prop :=
  ((r : ℤ)-(v : ℤ))%4=0 ∨ ((r : ℤ)-(v : ℤ))%4=1 ∨ ((r : ℤ)-(v : ℤ))%3=0 ∨
  ((r : ℤ)-(v : ℤ))%7=3 ∨ ((r : ℤ)-(v : ℤ))%7=5 ∨ ((r : ℤ)-(v : ℤ))%7=6

instance (r v : ℕ) : Decidable (Candidate32SevenLocal r v) := by
  unfold Candidate32SevenLocal
  infer_instance

theorem candidate32SevenLocal_rep {r v k : ℕ} (hl : Candidate32SevenLocal r v)
    (hmod : (k : ℤ)%84 = ((r : ℤ)-(v : ℤ))%84)
    (hr : Represents oneTwoTwoCross (3*k)) : Represents oneTwoFiveNeighborThirtyTwo k := by
  unfold Candidate32SevenLocal at hl
  have h : k%4=0 ∨ k%4=1 ∨ k%3=0 ∨ k%7=3 ∨ k%7=5 ∨ k%7=6 := by omega
  rcases h with h|h|h|h
  · exact oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good hr (Or.inl h)
  · exact oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good hr (Or.inr (Or.inl h))
  · exact oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good hr (Or.inr (Or.inr h))
  · exact oneTwoFiveNeighborThirtyTwo_of_source_and_mod_seven hr h

def Candidate32SevenGood (r v : ℕ) : Prop :=
  Candidate32SevenLocal r v ∧ ((-(3*(v : ℤ)))%169 ∉ ([0,13,39,52,117,130,156] : List ℤ))

instance (r v : ℕ) : Decidable (Candidate32SevenGood r v) := by
  unfold Candidate32SevenGood
  infer_instance

theorem candidate32SevenPrimitiveRow {c : OneTwoFiveNeighborThirtyTwoUpgradeCode}
    {e t : ℕ} {J : Fin 3 → ℤ} (data : Candidate32PrimitiveData c e t J) {n h : ℕ}
    (hg : Candidate32SevenGood (n%84) (t*h^2)) (hc : (t*h^2+168)/169 ≤ n) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  let m := t*h^2
  let k := 169*n-m
  have hm : m ≤ 169*n := by change (m+168)/169 ≤ n at hc;omega
  have he : (k : ℤ)=169*(n : ℤ)-(m : ℤ) := by
    dsimp only [k]
    rw [Nat.cast_sub hm]
    push_cast <;> rfl
  obtain ⟨hl,hp⟩ := hg
  change (-(3*(m : ℤ)))%169 ∉ ([0,13,39,52,117,130,156] : List ℤ) at hp
  have hh : (((3*k : ℕ) : ℤ)%169) = (-(3*(m : ℤ)))%169 := by push_cast;rw [he];omega
  rw [← hh] at hp
  simp only [List.mem_cons,List.not_mem_nil,or_false,not_or] at hp
  have src : (3*k)%169 ≠ 0 ∧ (3*k)%169 ≠ 13 ∧ (3*k)%169 ≠ 39 ∧
      (3*k)%169 ≠ 52 ∧ (3*k)%169 ≠ 117 ∧ (3*k)%169 ≠ 130 ∧ (3*k)%169 ≠ 156 := by
    exact_mod_cast hp
  obtain ⟨y,hy⟩ := candidate32SevenLocal_rep (v := m) (k := k) hl (by omega)
    (oneTwoTwoCross_represents_of_mod_good src.1 src.2.1 src.2.2.1 src.2.2.2.1
      src.2.2.2.2.1 src.2.2.2.2.2.1 src.2.2.2.2.2.2)
  apply candidate32_represents_primitive_coset data (h : ℤ) y
  rw [hy,he]
  dsimp only [m]
  push_cast
  ring

theorem c32SevenNonzero {n : ℕ} (hs : Squarefree n) : n%84%4 ≠ 0 := by
  have hn : ¬4 ∣ n := by simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide))
  intro h
  apply hn
  exact Nat.dvd_of_mod_eq_zero (by omega)

def candidate32SevenPrimitiveTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32PrimitiveData c e t J) (H : Fin 84 → ℕ)
    (hg : ∀ r : Fin 84, r.val%4 ≠ 0 → Candidate32SevenGood r.val (t*(H r)^2)) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := 84
  period_pos := by decide
  cost r := (t*(H r)^2+168)/169
  represents n hs hb := candidate32SevenPrimitiveRow data
    (hg ⟨n%84,Nat.mod_lt _ (by decide)⟩ (c32SevenNonzero hs)) hb

theorem c32SevenNaturalRow {t n z : ℕ} (hg : Candidate32SevenLocal (n%84) (t*z^2))
    (hp : n%13 ≠ (t*z^2)%13) (hc : t*z^2 ≤ n) :
    Represents (oneTwoFiveNeighborThirtyTwoPlus t) n := by
  let v := t*z^2
  let k := n-v
  have he : n=k+v := by dsimp only [k,v];omega
  have hk : (k : ℤ) = (n : ℤ)-(v : ℤ) := by dsimp only [k];exact Nat.cast_sub hc
  change n%13 ≠ v%13 at hp
  have h13 : ¬13 ∣ 3*k := by
    intro hh
    have := Nat.mod_eq_zero_of_dvd hh
    omega
  exact oneTwoFiveNeighborThirtyTwoPlus_represents_of_shift z
    (candidate32SevenLocal_rep (v := v) (k := k) hg (by omega)
      (oneTwoTwoCross_represents_of_not_dvd_thirteen h13)) he

def candidate32SevenNaturalTail {A T : Matrix (Fin 4) (Fin 4) ℤ} (t : ℕ)
    (ht : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix t) T = true)
    (H K : Fin 84 → ℕ)
    (hg : ∀ r : Fin 84, r.val%4 ≠ 0 → Candidate32SevenLocal r.val (t*(H r)^2) ∧
      Candidate32SevenLocal r.val (t*(K r)^2) ∧ (t*(H r)^2)%13 ≠ (t*(K r)^2)%13 ∧
      t*(H r)^2 ≤ t*(K r)^2) : PeriodicShiftTailRepresentation A where
  period := 84
  period_pos := by decide
  cost r := t*(K r)^2
  represents n hs hb := by
    let r : Fin 84 := ⟨n%84,Nat.mod_lt _ (by decide)⟩
    obtain ⟨ha,hb',hne,hle⟩ := hg r (c32SevenNonzero hs)
    apply matrixSubformCheck_represents ht
    by_cases h : n%13 = (t*(H r)^2)%13
    · exact c32SevenNaturalRow hb' (by rw [h];exact hne) hb
    · exact c32SevenNaturalRow ha h (le_trans hle hb)

end Freely290
