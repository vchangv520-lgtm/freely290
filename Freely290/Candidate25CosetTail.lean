module

public import Freely290.Candidate25CosetLift
public import Freely290.DetFiftyEightMultipleTwentyNineResidue
public import Freely290.OneTwoFiveNeighborTwentyFiveCandidate
public import Freely290.RationalPeriodicAdaptiveTail

/-! Residue-dependent tails with fourth coordinate `2h`. The cost is
`ceil(Δ h² / 29)`, computed in the original target norm. -/

@[expose] public section
namespace Freely290

/-- For norm residue `r` modulo five, precheck the two local conditions for
representing `29 (29 n - Δ h²)` by the ternary seed. -/
def Candidate25CosetGood (r t : ℕ) : Prop :=
  TwentyNinePositiveQuadraticNonresidue (29-t%29) ∧ ((r+t)%5 = 1 ∨ (r+t)%5 = 4)

instance (r t : ℕ) : Decidable (Candidate25CosetGood r t) := by
  unfold Candidate25CosetGood; infer_instance

private theorem candidate25_coset_ternary (n t : ℕ) (ht : t ≤ 29*n)
    (good : Candidate25CosetGood (n%5) t) :
    Represents candidate25FullSeed (29*(29*n-t)) := by
  obtain ⟨h29,h5⟩ := good
  have hk : TwentyNinePositiveQuadraticNonresidue (29*n-t) := by
    have he : (29*n-t)%29 = (29-t%29)%29 := by omega
    unfold TwentyNinePositiveQuadraticNonresidue at *
    rwa [he]
  have hm : (29*(29*n-t))%5 = 1 ∨ (29*(29*n-t))%5 = 4 := by omega
  rw [candidate25FullSeed_eq_candidate, ← oneTwoFiveNeighborTwentyFive_eq_candidate]
  exact oneTwoFiveNeighborTwentyFive_represents_twenty_nine_mul hk hm

def candidate25CosetTail (c : Candidate25FullUpgradeCode) (d : ℕ)
    (hd : candidate25FullUpgradeDelta c = (d : ℤ)) (rows : Fin 5 → ℕ)
    (checked : ∀ r : Fin 5, Candidate25CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 5
  period_pos := by decide
  cost r := (d*(rows r)^2+28)/29
  represents n _hs hbound := by
    let r : Fin 5 := ⟨n%5, by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+28)/29 ≤ n at hbound
    have ht : t ≤ 29*n := by omega
    obtain ⟨y,hy⟩ := candidate25_coset_ternary n t ht (checked r)
    apply candidate25_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
