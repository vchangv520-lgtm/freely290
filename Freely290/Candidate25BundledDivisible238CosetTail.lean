module

public import Freely290.Candidate25DivisibleCosetLift
public import Freely290.Candidate25BundledGrouped238Genus1
public import Freely290.Candidate25BundledGrouped238Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledDivisible238CosetTail (c : Candidate25FullUpgradeCode) (D : ℕ)
    (hd : candidate25FullUpgradeDelta c = 29*(D : ℤ)) (a b : Fin 119 → ℕ)
    (checked : ∀ r : Fin 119, PrimeDivisibleCosetRow 29 119 [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] D r.val (a r) (b r)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 119
  period_pos := by decide
  cost r := D*(b r)^2
  represents n hs hbound := by
    let r : Fin 119 := ⟨n%119,by omega⟩
    obtain ⟨h,ht,hu,hg⟩ := primeDivisibleCosetRow_exists (n := n) (a := a r) (b := b r) (checked r) hbound
    apply candidate25DivisibleCosetLift c D hd ht
    obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_unit hu
    apply matrixSubformCheck_represents candidate25DivisibleSeedBridge
    fin_cases i
    · exact hi
    · exact candidate25BundledGrouped238Genus1_represents hg hi
    · exact candidate25BundledGrouped238Genus2_represents hg hi

end Freely290
