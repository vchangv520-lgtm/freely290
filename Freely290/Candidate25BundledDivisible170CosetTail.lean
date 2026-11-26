module

public import Freely290.Candidate25DivisibleCosetLift
public import Freely290.Candidate25BundledGrouped170Genus1
public import Freely290.Candidate25BundledGrouped170Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledDivisible170CosetTail (c : Candidate25FullUpgradeCode) (D : ℕ)
    (hd : candidate25FullUpgradeDelta c = 29*(D : ℤ)) (a b : Fin 85 → ℕ)
    (checked : ∀ r : Fin 85, PrimeDivisibleCosetRow 29 85 [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84] D r.val (a r) (b r)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 85
  period_pos := by decide
  cost r := D*(b r)^2
  represents n hs hbound := by
    let r : Fin 85 := ⟨n%85,by omega⟩
    obtain ⟨h,ht,hu,hg⟩ := primeDivisibleCosetRow_exists (n := n) (a := a r) (b := b r) (checked r) hbound
    apply candidate25DivisibleCosetLift c D hd ht
    obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_unit hu
    apply matrixSubformCheck_represents candidate25DivisibleSeedBridge
    fin_cases i
    · exact hi
    · exact candidate25BundledGrouped170Genus1_represents hg hi
    · exact candidate25BundledGrouped170Genus2_represents hg hi

end Freely290
