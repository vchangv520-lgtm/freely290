module

public import Freely290.Candidate23DivisibleCosetLift
public import Freely290.Candidate23BundledGrouped138Genus1
public import Freely290.Candidate23BundledGrouped138Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledDivisible138CosetTail (c : Candidate23FullUpgradeCode) (D : ℕ)
    (hd : candidate23FullUpgradeDelta c = 31*(D : ℤ)) (a b : Fin 69 → ℕ)
    (checked : ∀ r : Fin 69, PrimeDivisibleCosetRow 31 69 [0, 5, 11, 14, 15, 17, 20, 21, 23, 30, 33, 38, 42, 44, 45, 51, 53, 56, 57, 60, 63, 65, 66, 68] D r.val (a r) (b r)) :
    PeriodicShiftTailRepresentation (candidate23FullUpgradeMatrix c) where
  period := 69
  period_pos := by decide
  cost r := D*(b r)^2
  represents n hs hbound := by
    let r : Fin 69 := ⟨n%69,by omega⟩
    obtain ⟨h,ht,hu,hg⟩ := primeDivisibleCosetRow_exists (n := n) (a := a r) (b := b r) (checked r) hbound
    apply candidate23DivisibleCosetLift c D hd ht
    obtain ⟨i,hi⟩ := detSixtyTwo_represents_in_family_of_unit hu
    apply matrixSubformCheck_represents candidate23DivisibleSeedBridge
    fin_cases i
    · exact hi
    · exact candidate23BundledGrouped138Genus1_represents hg hi
    · exact candidate23BundledGrouped138Genus2_represents hg hi

end Freely290
