module

public import Freely290.Candidate23CosetLift
public import Freely290.Candidate23BundledGrouped286Genus1
public import Freely290.Candidate23BundledGrouped286Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate23BundledGrouped286CosetGood (r t : ℕ) : Prop :=
  ThirtyOnePositiveQuadraticResidue (31-t%31) ∧ PrimeCosetLocalGood [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] 143 (31*(31*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate23BundledGrouped286CosetGood r t) := by
  unfold Candidate23BundledGrouped286CosetGood; infer_instance

private theorem candidate23BundledGrouped286SeedBridge : matrixSubformCheck candidate23FullSeedMatrix
    (detSixtyTwoFamilySources 0) ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate23BundledGrouped286_ternary (n t : ℕ) (ht : t ≤ 31*n)
    (h : Candidate23BundledGrouped286CosetGood (n%143) t) : Represents candidate23FullSeed (31*(31*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : ThirtyOnePositiveQuadraticResidue (31*n-t) := by
    have he : (31*n-t)%31 = (31-t%31)%31 := by omega
    unfold ThirtyOnePositiveQuadraticResidue at *
    rwa [he]
  have hv : (((31*(31*n-t) : ℕ) : ℤ) % 143) =
      (31*(31*((n%143 : ℕ) : ℤ)-(t : ℤ))) % 143 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] 143 ((31*(31*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detSixtyTwo_represents_in_family_of_thirty_one_mul hk
  apply matrixSubformCheck_represents candidate23BundledGrouped286SeedBridge
  fin_cases i
  · exact hi
  · exact candidate23BundledGrouped286Genus1_represents hg hi
  · exact candidate23BundledGrouped286Genus2_represents hg hi

def candidate23BundledGrouped286CosetTail (c : Candidate23FullUpgradeCode) (d : ℕ)
    (hd : candidate23FullUpgradeDelta c = (d : ℤ)) (rows : Fin 143 → ℕ)
    (checked : ∀ r : Fin 143, Candidate23BundledGrouped286CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate23FullUpgradeMatrix c) where
  period := 143
  period_pos := by decide
  cost r := (d*(rows r)^2+30)/31
  represents n hs hbound := by
    let r : Fin 143 := ⟨n%143,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+30)/31 ≤ n at hbound
    have ht : t ≤ 31*n := by omega
    obtain ⟨y,hy⟩ := candidate23BundledGrouped286_ternary n t ht (checked r)
    apply candidate23_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
