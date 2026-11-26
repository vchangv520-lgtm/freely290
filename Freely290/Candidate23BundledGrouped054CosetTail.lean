module

public import Freely290.Candidate23CosetLift
public import Freely290.Candidate23BundledGrouped054Genus1
public import Freely290.Candidate23BundledGrouped054Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate23BundledGrouped054CosetGood (r t : ℕ) : Prop :=
  ThirtyOnePositiveQuadraticResidue (31-t%31) ∧ PrimeCosetLocalGood [0, 2, 5, 8, 11, 14, 17, 18, 20, 23, 26] 27 (31*(31*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate23BundledGrouped054CosetGood r t) := by
  unfold Candidate23BundledGrouped054CosetGood; infer_instance

private theorem candidate23BundledGrouped054SeedBridge : matrixSubformCheck candidate23FullSeedMatrix
    (detSixtyTwoFamilySources 0) ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate23BundledGrouped054_ternary (n t : ℕ) (ht : t ≤ 31*n)
    (h : Candidate23BundledGrouped054CosetGood (n%27) t) : Represents candidate23FullSeed (31*(31*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : ThirtyOnePositiveQuadraticResidue (31*n-t) := by
    have he : (31*n-t)%31 = (31-t%31)%31 := by omega
    unfold ThirtyOnePositiveQuadraticResidue at *
    rwa [he]
  have hv : (((31*(31*n-t) : ℕ) : ℤ) % 27) =
      (31*(31*((n%27 : ℕ) : ℤ)-(t : ℤ))) % 27 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [0, 2, 5, 8, 11, 14, 17, 18, 20, 23, 26] 27 ((31*(31*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detSixtyTwo_represents_in_family_of_thirty_one_mul hk
  apply matrixSubformCheck_represents candidate23BundledGrouped054SeedBridge
  fin_cases i
  · exact hi
  · exact candidate23BundledGrouped054Genus1_represents hg hi
  · exact candidate23BundledGrouped054Genus2_represents hg hi

def candidate23BundledGrouped054CosetTail (c : Candidate23FullUpgradeCode) (d : ℕ)
    (hd : candidate23FullUpgradeDelta c = (d : ℤ)) (rows : Fin 27 → ℕ)
    (checked : ∀ r : Fin 27, r.val % 9 ≠ 0 → Candidate23BundledGrouped054CosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate23FullUpgradeMatrix c) where
  period := 27
  period_pos := by decide
  cost r := (d*(rows r)^2+30)/31
  represents n hs hbound := by
    let r : Fin 27 := ⟨n%27,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+30)/31 ≤ n at hbound
    have ht : t ≤ 31*n := by omega
    have hr : r.val % 9 ≠ 0 := by
      intro hz
      have h0 : n % 9 = 0 := by simpa only [r, Nat.mod_mod_of_dvd _ (by decide : 9 ∣ 27)] using hz
      exact (Nat.squarefree_iff_prime_squarefree.mp hs 3 (by decide)) (Nat.dvd_of_mod_eq_zero h0)
    obtain ⟨y,hy⟩ := candidate23BundledGrouped054_ternary n t ht (checked r hr)
    apply candidate23_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
