module

public import Freely290.Candidate23DivisibleCosetLift
public import Freely290.Candidate23BundledGrouped182Genus1
public import Freely290.Candidate23BundledGrouped182Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledDivisible182CosetTail (c : Candidate23FullUpgradeCode) (D : ℕ)
    (hd : candidate23FullUpgradeDelta c = 31*(D : ℤ)) (a b : Fin 91 → ℕ)
    (checked : ∀ r : Fin 91, PrimeDivisibleCosetRow 31 91 [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] D r.val (a r) (b r)) :
    PeriodicShiftTailRepresentation (candidate23FullUpgradeMatrix c) where
  period := 91
  period_pos := by decide
  cost r := D*(b r)^2
  represents n hs hbound := by
    let r : Fin 91 := ⟨n%91,by omega⟩
    obtain ⟨h,ht,hu,hg⟩ := primeDivisibleCosetRow_exists (n := n) (a := a r) (b := b r) (checked r) hbound
    apply candidate23DivisibleCosetLift c D hd ht
    obtain ⟨i,hi⟩ := detSixtyTwo_represents_in_family_of_unit hu
    apply matrixSubformCheck_represents candidate23DivisibleSeedBridge
    fin_cases i
    · exact hi
    · exact candidate23BundledGrouped182Genus1_represents hg hi
    · exact candidate23BundledGrouped182Genus2_represents hg hi

end Freely290
