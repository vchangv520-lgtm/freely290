module

public import Freely290.Candidate25DivisibleCosetLift
public import Freely290.Candidate25BundledGrouped442Genus1
public import Freely290.Candidate25BundledGrouped442Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledDivisible442CosetTail (c : Candidate25FullUpgradeCode) (D : ℕ)
    (hd : candidate25FullUpgradeDelta c = 29*(D : ℤ)) (a b : Fin 221 → ℕ)
    (checked : ∀ r : Fin 221, PrimeDivisibleCosetRow 29 221 [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] D r.val (a r) (b r)) :
    PeriodicShiftTailRepresentation (candidate25FullUpgradeMatrix c) where
  period := 221
  period_pos := by decide
  cost r := D*(b r)^2
  represents n hs hbound := by
    let r : Fin 221 := ⟨n%221,by omega⟩
    obtain ⟨h,ht,hu,hg⟩ := primeDivisibleCosetRow_exists (n := n) (a := a r) (b := b r) (checked r) hbound
    apply candidate25DivisibleCosetLift c D hd ht
    obtain ⟨i,hi⟩ := detFiftyEight_represents_in_family_of_unit hu
    apply matrixSubformCheck_represents candidate25DivisibleSeedBridge
    fin_cases i
    · exact hi
    · exact candidate25BundledGrouped442Genus1_represents hg hi
    · exact candidate25BundledGrouped442Genus2_represents hg hi

end Freely290
