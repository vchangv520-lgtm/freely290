module

public import Freely290.Candidate32CosetMixedTail

/-! A pair of orthogonal shifts with distinct squared contributions modulo
13 removes the prime-13 test from the twelve-row external interface. -/

@[expose] public section
namespace Freely290

def Candidate32NaturalGood (r v : ℕ) : Prop :=
  ((r : ℤ)-(v : ℤ))%4=0 ∨ ((r : ℤ)-(v : ℤ))%4=1 ∨ ((r : ℤ)-(v : ℤ))%3=0

instance (r v : ℕ) : Decidable (Candidate32NaturalGood r v) := by
  unfold Candidate32NaturalGood
  infer_instance

private theorem c32_natural_rep {t n z : ℕ} (hg : Candidate32NaturalGood (n%12) (t*z^2))
    (hp : n%13 ≠ (t*z^2)%13) (hc : t*z^2 ≤ n) :
    Represents (oneTwoFiveNeighborThirtyTwoPlus t) n := by
  let v := t*z^2
  let k := n-v
  have he : n=k+v := by dsimp [k,v];omega
  have hk : (k : ℤ) = (n : ℤ)-(v : ℤ) := by dsimp [k];exact Nat.cast_sub hc
  change Candidate32NaturalGood (n%12) v at hg
  unfold Candidate32NaturalGood at hg
  have hlocal : k%4=0 ∨ k%4=1 ∨ k%3=0 := by omega
  change n%13 ≠ v%13 at hp
  have h13 : ¬13 ∣ 3*k := by
    intro h
    have hz := Nat.mod_eq_zero_of_dvd h
    omega
  exact oneTwoFiveNeighborThirtyTwoPlus_represents_of_shift z
    (oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good
      (oneTwoTwoCross_represents_of_not_dvd_thirteen h13) hlocal) he

def candidate32NaturalMixedTail {A T : Matrix (Fin 4) (Fin 4) ℤ} (t : ℕ)
    (ht : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix t) T = true)
    (H K : Fin 12 → ℕ)
    (hg : ∀ r, H r ≠ 0 → Candidate32NaturalGood r.val (t*(H r-1)^2) ∧
      Candidate32NaturalGood r.val (t*(K r)^2) ∧
      (t*(H r-1)^2)%13 ≠ (t*(K r)^2)%13 ∧ t*(H r-1)^2 ≤ t*(K r)^2)
    {P : ℕ} (hp : 0 < P) (htwelve : 12 ∣ P) (extraCost : Fin P → ℕ)
    (extra : ∀ n : ℕ, Squarefree n → extraCost ⟨n%P,Nat.mod_lt _ hp⟩ ≤ n →
      candidate32CosetComplement H n = true → Represents A.toQuadraticForm' n) :
    PeriodicShiftTailRepresentation A where
  period := P
  period_pos := hp
  cost r := let i := candidate32CosetIndex r.val
            if H i = 0 then extraCost r else t*(K i)^2
  represents n hs hb := by
    change (if H (candidate32CosetIndex (n%P))=0 then _ else _) ≤ n at hb
    rw [candidate32CosetIndex_mod htwelve] at hb
    let i := candidate32CosetIndex n
    by_cases h : H i = 0
    · rw [if_pos h] at hb
      exact extra n hs hb (by simpa only [candidate32CosetComplement,decide_eq_true_eq] using h)
    · rw [if_neg h] at hb
      obtain ⟨ha,hb',hne,hle⟩ := hg i h
      apply matrixSubformCheck_represents ht
      by_cases hfirst : n%13 = (t*(H i-1)^2)%13
      · exact c32_natural_rep hb' (by rw [hfirst];exact hne) hb
      · exact c32_natural_rep ha hfirst (le_trans hle hb)

end Freely290
