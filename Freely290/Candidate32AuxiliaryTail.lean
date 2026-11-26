module

public import Freely290.Candidate32SevenCosetTail
public import Freely290.Candidate32PrimeSource
public import Freely290.Candidate32CompactAuxiliary1218

@[expose] public section
namespace Freely290

def candidate32AuxiliaryGood (k : ℤ) : Bool :=
  PrimeCosetLocalGood [0,42,63,168,210,231,252,294,315,357,378,399,441,546,567] 609 (3*k)

theorem candidate32Auxiliary_rep {k : ℕ} (src : Represents oneTwoTwoCross (3*k))
    (hg : candidate32AuxiliaryGood (k:ℤ) = true) : Represents oneTwoFiveNeighborThirtyTwo k := by
  have gg : PrimeCosetLocalGood [0,42,63,168,210,231,252,294,315,357,378,399,441,546,567] 609
      ((3*k:ℕ):ℤ) = true := by simpa only [candidate32AuxiliaryGood,Nat.cast_mul,Nat.cast_ofNat] using hg
  obtain ⟨v,hv⟩ := candidate32CompactAuxiliary1218_represents gg src
  rw [integerMatrix_scalar_apply] at hv
  change 3*oneTwoFiveNeighborThirtyTwo v = _ at hv
  push_cast at hv
  exact ⟨v,by linarith only [hv]⟩

def Candidate32AuxiliaryLocal (r d v : ℕ) : Prop :=
  Candidate32SevenLocal r v ∨ candidate32AuxiliaryGood ((d:ℤ)*(r:ℤ)-(v:ℤ)) = true

instance (r d v : ℕ) : Decidable (Candidate32AuxiliaryLocal r d v) := by
  unfold Candidate32AuxiliaryLocal
  infer_instance

theorem candidate32AuxiliaryLocal_rep {r d v k : ℕ} (hd : d=169 ∨ d=1)
    (hg : Candidate32AuxiliaryLocal r d v)
    (hmod : (k:ℤ)%2436 = ((d:ℤ)*(r:ℤ)-(v:ℤ))%2436)
    (src : Represents oneTwoTwoCross (3*k)) : Represents oneTwoFiveNeighborThirtyTwo k := by
  rcases hg with h|h
  · apply candidate32SevenLocal_rep h _ src
    rcases hd with rfl|rfl <;> omega
  · apply candidate32Auxiliary_rep src
    unfold candidate32AuxiliaryGood PrimeCosetLocalGood at h ⊢
    have hm : (3*(k:ℤ))%609 = (3*((d:ℤ)*(r:ℤ)-(v:ℤ)))%609 := by
      rcases hd with rfl|rfl <;> omega
    simp only [Nat.cast_ofNat] at h ⊢
    rw [hm]
    exact h

theorem candidate32AuxiliaryPrimitiveRow {c : OneTwoFiveNeighborThirtyTwoUpgradeCode}
    {e t : ℕ} {J : Fin 3 → ℤ} (data : Candidate32PrimitiveData c e t J) {n h : ℕ}
    (hg : Candidate32AuxiliaryLocal (n%2436) 169 (t*h^2))
    (hp : Candidate32PrimeSource (-((t*h^2:ℕ):ℤ)))
    (hc : (t*h^2+168)/169 ≤ n) : Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  let v := t*h^2
  let k := 169*n-v
  have hv : v ≤ 169*n := by change (v+168)/169 ≤ n at hc;omega
  have he : (k:ℤ) = 169*(n:ℤ)-(v:ℤ) := by
    dsimp only [k]
    rw [Nat.cast_sub hv]
    push_cast <;> rfl
  have hprime : Candidate32PrimeSource (k:ℤ) := by
    unfold Candidate32PrimeSource at hp ⊢
    change (3*(-(v:ℤ)))%169 ∉ _ at hp
    have eq : (3*(k:ℤ))%169=(3*(-(v:ℤ)))%169 := by omega
    rw [eq]
    exact hp
  obtain ⟨z,hz⟩ := candidate32AuxiliaryLocal_rep (Or.inl rfl) hg
    (by change (k:ℤ)%2436 = (169*((n%2436:ℕ):ℤ)-(v:ℤ))%2436;omega)
    (candidate32PrimeSource_rep hprime)
  apply candidate32_represents_primitive_coset data (h:ℤ) z
  rw [hz,he]
  dsimp only [v]
  push_cast
  ring

private theorem c32AuxFour {n : ℕ} (hs : Squarefree n) : n%2436%4 ≠ 0 := by
  have h : ¬4 ∣ n := by simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide))
  omega

def candidate32AuxiliaryPrimitiveTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32PrimitiveData c e t J) (H : Fin 2436 → ℕ)
    (hg : ∀ r : Fin 2436, r.val%4≠0 → Candidate32AuxiliaryLocal r.val 169 (t*(H r)^2) ∧
      Candidate32PrimeSource (-((t*(H r)^2:ℕ):ℤ))) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := 2436
  period_pos := by decide
  cost r := (t*(H r)^2+168)/169
  represents n hs hb := by
    obtain ⟨ha,hp⟩ := hg ⟨n%2436,Nat.mod_lt _ (by decide)⟩ (c32AuxFour hs)
    exact candidate32AuxiliaryPrimitiveRow data ha hp hb

theorem candidate32AuxiliaryNaturalRow {t n h : ℕ}
    (hg : Candidate32AuxiliaryLocal (n%2436) 1 (t*h^2))
    (hp : Candidate32PrimeSource (((n%169:ℕ):ℤ)-((t*h^2:ℕ):ℤ)))
    (hc : t*h^2 ≤ n) : Represents (oneTwoFiveNeighborThirtyTwoPlus t) n := by
  let v := t*h^2
  let k := n-v
  have hk : (k:ℤ) = (n:ℤ)-(v:ℤ) := by dsimp only [k];exact Nat.cast_sub hc
  have he : n=k+v := by dsimp only [k,v];omega
  have hprime : Candidate32PrimeSource (k:ℤ) := by
    unfold Candidate32PrimeSource at hp ⊢
    change (3*(((n%169:ℕ):ℤ)-(v:ℤ)))%169 ∉ _ at hp
    have hh : (3*(k:ℤ))%169=(3*(((n%169:ℕ):ℤ)-(v:ℤ)))%169 := by omega
    rw [hh]
    exact hp
  apply oneTwoFiveNeighborThirtyTwoPlus_represents_of_shift h _ he
  apply candidate32AuxiliaryLocal_rep (Or.inr rfl) hg _ (candidate32PrimeSource_rep hprime)
  change (k:ℤ)%2436=(1*((n%2436:ℕ):ℤ)-(v:ℤ))%2436
  omega

def candidate32AuxiliaryNaturalTail {A T : Matrix (Fin 4) (Fin 4) ℤ} (t : ℕ)
    (ht : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix t) T = true)
    (H : Fin 2436 → ℕ) (choose : Fin 2436 → Fin 169 → ℕ)
    (hg : ∀ r : Fin 2436, r.val%4 ≠ 0 → ∀ s : Fin 169, s.val ≠ 0 →
      choose r s ≤ H r ∧ Candidate32AuxiliaryLocal r.val 1 (t*(choose r s)^2) ∧
        Candidate32PrimeSource ((s.val:ℤ)-((t*(choose r s)^2:ℕ):ℤ))) :
    PeriodicShiftTailRepresentation A where
  period := 2436
  period_pos := by decide
  cost r := t*(H r)^2
  represents n hs hb := by
    let r : Fin 2436 := ⟨n%2436,Nat.mod_lt _ (by decide)⟩
    let s : Fin 169 := ⟨n%169,Nat.mod_lt _ (by decide)⟩
    have sn : s.val ≠ 0 := by
      have hh : ¬169 ∣ n := by simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 13 (by decide))
      exact fun eq ↦ hh (Nat.dvd_of_mod_eq_zero eq)
    obtain ⟨he,ha,hp⟩ := hg r (c32AuxFour hs) s sn
    apply matrixSubformCheck_represents ht
    apply candidate32AuxiliaryNaturalRow ha hp
    exact le_trans (Nat.mul_le_mul_left t (Nat.pow_le_pow_left he 2)) hb

def candidate32AuxiliaryNaturalGroupedTail {A T : Matrix (Fin 4) (Fin 4) ℤ} (t : ℕ)
    (ht : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix t) T = true)
    {rows width : ℕ} (row : Fin 2436 → Fin rows) (cap : Fin rows → ℕ)
    (shifts : Fin rows → Fin width → ℕ) (select : Fin rows → Fin 169 → Fin width)
    (good : ∀ r : Fin 2436, r.val%4≠0 → ∀ i, Candidate32AuxiliaryLocal r.val 1 (t*(shifts (row r) i)^2))
    (prime : ∀ j s, s.val ≠ 0 → shifts j (select j s) ≤ cap j ∧
      Candidate32PrimeSource ((s.val:ℤ)-((t*(shifts j (select j s))^2:ℕ):ℤ))) :
    PeriodicShiftTailRepresentation A := by
  apply candidate32AuxiliaryNaturalTail t ht (fun r ↦ cap (row r))
    (fun r s ↦ shifts (row r) (select (row r) s))
  intro r hr s hs
  obtain ⟨bound,hp⟩ := prime (row r) s hs
  exact ⟨bound,good r hr _,hp⟩

end Freely290
