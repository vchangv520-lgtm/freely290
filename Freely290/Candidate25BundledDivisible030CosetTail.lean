module

public import Freely290.Candidate25DivisibleCosetLift
public import Freely290.Candidate25BundledGrouped030Genus1
public import Freely290.Candidate25BundledGrouped030Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledDivisible030CosetTail (c : Candidate25FullUpgradeCode) (D : ℕ)
    (hd : candidate25FullUpgradeDelta c = 29*(D : ℤ)) (a b : Fin 15 → ℕ)
    (checked : ∀ r : Fin 15, PrimeDivisibleCosetRow 29 15 [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] D r.val (a r) (b r)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 15
  period_pos := by decide
  cost r := D*(b r)^2
  represents n hs hbound := by
    let r : Fin 15 := ⟨n%15,by omega⟩
    obtain ⟨h,ht,hu,hg⟩ := primeDivisibleCosetRow_exists (n := n) (a := a r) (b := b r) (checked r) hbound
    apply candidate25DivisibleCosetLift c D hd ht
    obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_unit hu
    apply matrixSubformCheck_represents candidate25DivisibleSeedBridge
    fin_cases i
    · exact hi
    · exact candidate25BundledGrouped030Genus1_represents hg hi
    · exact candidate25BundledGrouped030Genus2_represents hg hi

end Freely290
