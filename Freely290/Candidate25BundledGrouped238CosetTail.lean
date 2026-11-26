module

public import Freely290.Candidate25CosetLift
public import Freely290.Candidate25BundledGrouped238Genus1
public import Freely290.Candidate25BundledGrouped238Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate25BundledGrouped238CosetGood (r t : ℕ) : Prop :=
  TwentyNinePositiveQuadraticNonresidue (29-t%29) ∧ PrimeCosetLocalGood [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] 119 (29*(29*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate25BundledGrouped238CosetGood r t) := by
  unfold Candidate25BundledGrouped238CosetGood; infer_instance

private theorem candidate25BundledGrouped238SeedBridge : matrixSubformCheck candidate25FullSeedMatrix
    (detFiftyEightFamilySources 0) ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate25BundledGrouped238_ternary (n t : ℕ) (ht : t ≤ 29*n)
    (h : Candidate25BundledGrouped238CosetGood (n%119) t) : Represents candidate25FullSeed (29*(29*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : TwentyNinePositiveQuadraticNonresidue (29*n-t) := by
    have he : (29*n-t)%29 = (29-t%29)%29 := by omega
    unfold TwentyNinePositiveQuadraticNonresidue at *
    rwa [he]
  have hv : (((29*(29*n-t) : ℕ) : ℤ) % 119) =
      (29*(29*((n%119 : ℕ) : ℤ)-(t : ℤ))) % 119 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] 119 ((29*(29*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_twenty_nine_mul hk
  apply matrixSubformCheck_represents candidate25BundledGrouped238SeedBridge
  fin_cases i
  · exact hi
  · exact candidate25BundledGrouped238Genus1_represents hg hi
  · exact candidate25BundledGrouped238Genus2_represents hg hi

def candidate25BundledGrouped238CosetTail (c : Candidate25FullUpgradeCode) (d : ℕ)
    (hd : candidate25FullUpgradeDelta c = (d : ℤ)) (rows : Fin 119 → ℕ)
    (checked : ∀ r : Fin 119, Candidate25BundledGrouped238CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 119
  period_pos := by decide
  cost r := (d*(rows r)^2+28)/29
  represents n hs hbound := by
    let r : Fin 119 := ⟨n%119,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+28)/29 ≤ n at hbound
    have ht : t ≤ 29*n := by omega
    obtain ⟨y,hy⟩ := candidate25BundledGrouped238_ternary n t ht (checked r)
    apply candidate25_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
