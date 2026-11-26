module

public import Freely290.Candidate25CosetLift
public import Freely290.Candidate25BundledGrouped310Genus1
public import Freely290.Candidate25BundledGrouped310Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate25BundledGrouped310CosetGood (r t : ℕ) : Prop :=
  TwentyNinePositiveQuadraticNonresidue (29-t%29) ∧ PrimeCosetLocalGood [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154] 155 (29*(29*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate25BundledGrouped310CosetGood r t) := by
  unfold Candidate25BundledGrouped310CosetGood; infer_instance

private theorem candidate25BundledGrouped310SeedBridge : matrixSubformCheck candidate25FullSeedMatrix
    (detFiftyEightFamilySources 0) ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate25BundledGrouped310_ternary (n t : ℕ) (ht : t ≤ 29*n)
    (h : Candidate25BundledGrouped310CosetGood (n%155) t) : Represents candidate25FullSeed (29*(29*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : TwentyNinePositiveQuadraticNonresidue (29*n-t) := by
    have he : (29*n-t)%29 = (29-t%29)%29 := by omega
    unfold TwentyNinePositiveQuadraticNonresidue at *
    rwa [he]
  have hv : (((29*(29*n-t) : ℕ) : ℤ) % 155) =
      (29*(29*((n%155 : ℕ) : ℤ)-(t : ℤ))) % 155 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154] 155 ((29*(29*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_twenty_nine_mul hk
  apply matrixSubformCheck_represents candidate25BundledGrouped310SeedBridge
  fin_cases i
  · exact hi
  · exact candidate25BundledGrouped310Genus1_represents hg hi
  · exact candidate25BundledGrouped310Genus2_represents hg hi

def candidate25BundledGrouped310CosetTail (c : Candidate25FullUpgradeCode) (d : ℕ)
    (hd : candidate25FullUpgradeDelta c = (d : ℤ)) (rows : Fin 155 → ℕ)
    (checked : ∀ r : Fin 155, Candidate25BundledGrouped310CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 155
  period_pos := by decide
  cost r := (d*(rows r)^2+28)/29
  represents n hs hbound := by
    let r : Fin 155 := ⟨n%155,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+28)/29 ≤ n at hbound
    have ht : t ≤ 29*n := by omega
    obtain ⟨y,hy⟩ := candidate25BundledGrouped310_ternary n t ht (checked r)
    apply candidate25_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
