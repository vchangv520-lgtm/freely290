module

public import Freely290.Candidate25CosetLift
public import Freely290.Candidate25BundledGrouped030Genus1
public import Freely290.Candidate25BundledGrouped030Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate25BundledGrouped030CosetGood (r t : ℕ) : Prop :=
  TwentyNinePositiveQuadraticNonresidue (29-t%29) ∧ PrimeCosetLocalGood [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] 15 (29*(29*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate25BundledGrouped030CosetGood r t) := by
  unfold Candidate25BundledGrouped030CosetGood; infer_instance

private theorem candidate25BundledGrouped030SeedBridge : matrixSubformCheck candidate25FullSeedMatrix
    (detFiftyEightFamilySources 0) ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate25BundledGrouped030_ternary (n t : ℕ) (ht : t ≤ 29*n)
    (h : Candidate25BundledGrouped030CosetGood (n%15) t) : Represents candidate25FullSeed (29*(29*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : TwentyNinePositiveQuadraticNonresidue (29*n-t) := by
    have he : (29*n-t)%29 = (29-t%29)%29 := by omega
    unfold TwentyNinePositiveQuadraticNonresidue at *
    rwa [he]
  have hv : (((29*(29*n-t) : ℕ) : ℤ) % 15) =
      (29*(29*((n%15 : ℕ) : ℤ)-(t : ℤ))) % 15 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] 15 ((29*(29*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_twenty_nine_mul hk
  apply matrixSubformCheck_represents candidate25BundledGrouped030SeedBridge
  fin_cases i
  · exact hi
  · exact candidate25BundledGrouped030Genus1_represents hg hi
  · exact candidate25BundledGrouped030Genus2_represents hg hi

def candidate25BundledGrouped030CosetTail (c : Candidate25FullUpgradeCode) (d : ℕ)
    (hd : candidate25FullUpgradeDelta c = (d : ℤ)) (rows : Fin 15 → ℕ)
    (checked : ∀ r : Fin 15, Candidate25BundledGrouped030CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 15
  period_pos := by decide
  cost r := (d*(rows r)^2+28)/29
  represents n hs hbound := by
    let r : Fin 15 := ⟨n%15,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+28)/29 ≤ n at hbound
    have ht : t ≤ 29*n := by omega
    obtain ⟨y,hy⟩ := candidate25BundledGrouped030_ternary n t ht (checked r)
    apply candidate25_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
