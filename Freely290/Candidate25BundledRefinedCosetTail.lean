module

public import Freely290.Candidate25CosetLift
public import Freely290.Candidate25BundledGrouped018Genus1
public import Freely290.Candidate25BundledGrouped018Genus2
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate25BundledRefinedCosetGood (r t : ℕ) : Prop :=
  TwentyNinePositiveQuadraticNonresidue (29-t%29) ∧ PrimeCosetLocalGood [0, 1, 4, 7] 9 (29*(29*(r : ℤ)-(t : ℤ))) = true

instance (r t : ℕ) : Decidable (Candidate25BundledRefinedCosetGood r t) := by
  unfold Candidate25BundledRefinedCosetGood; infer_instance

private theorem candidate25BundledRefinedSeedBridge : matrixSubformCheck candidate25FullSeedMatrix
    (detFiftyEightFamilySources 0) ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1]] = true := by decide +kernel

private theorem candidate25BundledRefined_ternary (n t : ℕ) (ht : t ≤ 29*n)
    (h : Candidate25BundledRefinedCosetGood (n%9) t) : Represents candidate25FullSeed (29*(29*n-t)) := by
  obtain ⟨hp,hl⟩ := h
  have hk : TwentyNinePositiveQuadraticNonresidue (29*n-t) := by
    have he : (29*n-t)%29 = (29-t%29)%29 := by omega
    unfold TwentyNinePositiveQuadraticNonresidue at *
    rwa [he]
  have hv : (((29*(29*n-t) : ℕ) : ℤ) % 9) =
      (29*(29*((n%9 : ℕ) : ℤ)-(t : ℤ))) % 9 := by
    push_cast [Nat.cast_sub ht]
    omega
  have hg : PrimeCosetLocalGood [0, 1, 4, 7] 9 ((29*(29*n-t) : ℕ) : ℤ) = true := by
    simpa only [PrimeCosetLocalGood,Nat.cast_ofNat,hv] using hl
  obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_twenty_nine_mul hk
  apply matrixSubformCheck_represents candidate25BundledRefinedSeedBridge
  fin_cases i
  · exact hi
  · exact candidate25BundledGrouped018Genus1_represents hg hi
  · exact candidate25BundledGrouped018Genus2_represents hg hi

def candidate25BundledRefinedCosetTail (c : Candidate25FullUpgradeCode) (d : ℕ)
    (hd : candidate25FullUpgradeDelta c = (d : ℤ)) (rows : Fin 9 → ℕ)
    (checked : ∀ r : Fin 9, r.val ≠ 0 → Candidate25BundledRefinedCosetGood r.val (d*(rows r)^2)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 9
  period_pos := by decide
  cost r := (d*(rows r)^2+28)/29
  represents n hs hbound := by
    let r : Fin 9 := ⟨n%9,by omega⟩
    let h := rows r
    let t := d*h^2
    change (t+28)/29 ≤ n at hbound
    have ht : t ≤ 29*n := by omega
    have hr : r.val ≠ 0 := by
      intro hz
      exact (Nat.squarefree_iff_prime_squarefree.mp hs 3 (by decide)) (Nat.dvd_of_mod_eq_zero hz)
    obtain ⟨y,hy⟩ := candidate25BundledRefined_ternary n t ht (checked r hr)
    apply candidate25_represents_of_prime_coset c (h : ℤ) y
    rw [hy,hd,Nat.cast_mul,Nat.cast_sub ht]
    dsimp [t]
    push_cast
    ring

end Freely290
