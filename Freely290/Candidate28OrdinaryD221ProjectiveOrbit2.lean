module

public import Freely290.Candidate28OrdinaryD221ProjectiveOrbit2Q13
public import Freely290.Candidate28OrdinaryD221ProjectiveOrbit2Q17
public import Freely290.GroupedPairMaskPruning

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD221ProjectiveOrbit2Div {m : ℕ} (x : Fin 3 → ℤ)
    (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x = (m : ℤ))
    (hg : (m : ℤ) % 221 ∈ candidate28OrdinaryD221Good) :
    ∃ j, residueDivisibilityCheck (candidate28OrdinaryD221F2 j) 221 x = true := by
  apply splitPrimePair_divisible candidate28OrdinaryD221F2 x hx (by decide : Nat.Coprime 13 17)
    candidate28OrdinaryD221ProjectiveOrbit2Q13Classes candidate28OrdinaryD221ProjectiveOrbit2Q17Classes candidate28OrdinaryD221ProjectiveOrbit2Q13List candidate28OrdinaryD221ProjectiveOrbit2Q17List candidate28OrdinaryD221ProjectiveOrbit2Q13Supports candidate28OrdinaryD221ProjectiveOrbit2Q17Supports
  · simp [candidate28OrdinaryD221ProjectiveOrbit2Q13Classes,candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesGroup,candidate28OrdinaryD221ProjectiveOrbit2Q13ClassesIndex,candidate28OrdinaryD221Small13 hg]
  · simp [candidate28OrdinaryD221ProjectiveOrbit2Q17Classes,candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesGroup,candidate28OrdinaryD221ProjectiveOrbit2Q17ClassesIndex,candidate28OrdinaryD221Small17 hg]
  · apply groupedPairCheck_of_pruned 0x3fe00 0x1ff candidate28OrdinaryD221ProjectiveOrbit2Q13List candidate28OrdinaryD221ProjectiveOrbit2Q17List
      [2798345518592, 22717312269824, 24338559663616, 72125860544000, 73747107937792, 44861617602048, 46482864995840, 93666074689024, 66401831747072, 115810380021248] [412720300543, 688539304447, 825844302335, 1241547801087, 1378852798975, 1654671802879, 4544352485887, 4681657483775, 4957476487679, 5510484984319, 8968161460735, 9105466458623, 9381285462527, 9934293959167, 13237098643967, 35324294332927, 35461599330815, 35737418334719, 36290426831359, 39593231516159, 44017040491007, 17815797236223, 17953102234111, 18228921238015, 18781929734655, 22084734419455, 26508543394303, 52864676266495, 72706028732927, 72843333730815, 73119152734719, 73672161231359, 76974965916159, 81398774891007, 107754907763199, 90246410666495] <;> decide +kernel

end Freely290
