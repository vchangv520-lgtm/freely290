module

public import Freely290.Candidate23CosetLift
public import Freely290.Candidate23BundledGrouped238Genus1
public import Freely290.Candidate23BundledGrouped238Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate23BundledGrouped238CosetGood (r t : ℕ) : Prop :=
  ThirtyOnePositiveQuadraticResidue (31-t%31) ∧ PrimeCosetLocalGood [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] 119 (31*(31*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate23BundledGrouped238CosetGood r t) := by
  unfold Candidate23BundledGrouped238CosetGood; infer_instance

private theorem candidate23BundledGrouped238SeedBridge : matrixSubformCheck candidate23FullSeedMatrix
    (detSixtyTwoFamilySources 0) ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate23BundledGrouped238_ternary (n t : ℕ) (ht : t ≤ 31*n)
    (h : Candidate23BundledGrouped238CosetGood (n%119) t) : Represents candidate23FullSeed (31*(31*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : ThirtyOnePositiveQuadraticResidue (31*n-t) := by
    have he : (31*n-t)%31 = (31-t%31)%31 := by omega
    unfold ThirtyOnePositiveQuadraticResidue at *
    rwa [he]
  have hv : (((31*(31*n-t) : ℕ) : ℤ) % 119) =
      (31*(31*((n%119 : ℕ) : ℤ)-(t : ℤ))) % 119 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] 119 ((31*(31*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detSixtyTwo_represents_in_family_of_thirty_one_mul hk
  apply matrixSubformCheck_represents candidate23BundledGrouped238SeedBridge
  fin_cases i
  · exact hi
  · exact candidate23BundledGrouped238Genus1_represents hg hi
  · exact candidate23BundledGrouped238Genus2_represents hg hi

def candidate23BundledGrouped238CosetTail (c : Candidate23FullUpgradeCode) (d : ℕ)
    (hd : candidate23FullUpgradeDelta c = (d : ℤ)) (rows : Fin 119 → ℕ)
    (checked : ∀ r : Fin 119, Candidate23BundledGrouped238CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate23FullUpgradeMatrix c) where
  period := 119
  period_pos := by decide
  cost r := (d*(rows r)^2+30)/31
  represents n hs hbound := by
    let r : Fin 119 := ⟨n%119,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+30)/31 ≤ n at hbound
    have ht : t ≤ 31*n := by omega
    obtain ⟨y,hy⟩ := candidate23BundledGrouped238_ternary n t ht (checked r)
    apply candidate23_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
