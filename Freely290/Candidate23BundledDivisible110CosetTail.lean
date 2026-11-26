module

public import Freely290.Candidate23DivisibleCosetLift
public import Freely290.Candidate23BundledGrouped110Genus1
public import Freely290.Candidate23BundledGrouped110Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledDivisible110CosetTail (c : Candidate23FullUpgradeCode) (D : ℕ)
    (hd : candidate23FullUpgradeDelta c = 31*(D : ℤ)) (a b : Fin 55 → ℕ)
    (checked : ∀ r : Fin 55, PrimeDivisibleCosetRow 31 55 [0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] D r.val (a r) (b r)) :
    PeriodicShiftTailRepresentation (candidate23FullUpgradeMatrix c) where
  period := 55
  period_pos := by decide
  cost r := D*(b r)^2
  represents n hs hbound := by
    let r : Fin 55 := ⟨n%55,by omega⟩
    obtain ⟨h,ht,hu,hg⟩ := primeDivisibleCosetRow_exists (n := n) (a := a r) (b := b r) (checked r) hbound
    apply candidate23DivisibleCosetLift c D hd ht
    obtain ⟨i,hi⟩ := detSixtyTwo_represents_in_family_of_unit hu
    apply matrixSubformCheck_represents candidate23DivisibleSeedBridge
    fin_cases i
    · exact hi
    · exact candidate23BundledGrouped110Genus1_represents hg hi
    · exact candidate23BundledGrouped110Genus2_represents hg hi

end Freely290
