module

public import Freely290.Candidate23DivisibleCosetLift
public import Freely290.Candidate23BundledGrouped054Genus1
public import Freely290.Candidate23BundledGrouped054Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledDivisible054CosetTail (c : Candidate23FullUpgradeCode) (D : ℕ)
    (hd : candidate23FullUpgradeDelta c = 31*(D : ℤ)) (a b : Fin 27 → ℕ)
    (checked : ∀ r : Fin 27, r.val % 9 ≠ 0 → PrimeDivisibleCosetRow 31 27 [0, 2, 5, 8, 11, 14, 17, 18, 20, 23, 26] D r.val (a r) (b r)) :
    PeriodicShiftTailRepresentation (candidate23FullUpgradeMatrix c) where
  period := 27
  period_pos := by decide
  cost r := D*(b r)^2
  represents n hs hbound := by
    let r : Fin 27 := ⟨n%27,by omega⟩
    have hr : r.val % 9 ≠ 0 := by
      intro hz
      have h₀ : n % 9 = 0 := by simpa only [r,Nat.mod_mod_of_dvd _ (by decide : 9 ∣ 27)] using hz
      exact (Nat.squarefree_iff_prime_squarefree.mp hs 3 (by decide)) (Nat.dvd_of_mod_eq_zero h₀)
    obtain ⟨h,ht,hu,hg⟩ := primeDivisibleCosetRow_exists (n := n) (a := a r) (b := b r) (checked r hr) hbound
    apply candidate23DivisibleCosetLift c D hd ht
    obtain ⟨i,hi⟩ := detSixtyTwo_represents_in_family_of_unit hu
    apply matrixSubformCheck_represents candidate23DivisibleSeedBridge
    fin_cases i
    · exact hi
    · exact candidate23BundledGrouped054Genus1_represents hg hi
    · exact candidate23BundledGrouped054Genus2_represents hg hi

end Freely290
