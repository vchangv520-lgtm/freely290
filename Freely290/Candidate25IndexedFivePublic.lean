module

public import Freely290.Candidate25IndexedFivePart00
public import Freely290.Candidate25IndexedFivePart01
public import Freely290.Candidate25IndexedFivePart02
public import Freely290.Candidate25IndexedFivePart03
public import Freely290.Candidate25IndexedFivePart04
public import Freely290.Candidate25IndexedFivePart05

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate25IndexedFiveValid : ∀ r : Fin 191, candidate25IndexedFiveCheck r=true := by
  apply forall_fin_of_bool_tiles (depth := 3) (count := 24) (by decide)
  intro j
  fin_cases j
  · exact candidate25IndexedFiveTile0
  · exact candidate25IndexedFiveTile1
  · exact candidate25IndexedFiveTile2
  · exact candidate25IndexedFiveTile3
  · exact candidate25IndexedFiveTile4
  · exact candidate25IndexedFiveTile5
  · exact candidate25IndexedFiveTile6
  · exact candidate25IndexedFiveTile7
  · exact candidate25IndexedFiveTile8
  · exact candidate25IndexedFiveTile9
  · exact candidate25IndexedFiveTile10
  · exact candidate25IndexedFiveTile11
  · exact candidate25IndexedFiveTile12
  · exact candidate25IndexedFiveTile13
  · exact candidate25IndexedFiveTile14
  · exact candidate25IndexedFiveTile15
  · exact candidate25IndexedFiveTile16
  · exact candidate25IndexedFiveTile17
  · exact candidate25IndexedFiveTile18
  · exact candidate25IndexedFiveTile19
  · exact candidate25IndexedFiveTile20
  · exact candidate25IndexedFiveTile21
  · exact candidate25IndexedFiveTile22
  · exact candidate25IndexedFiveTile23

theorem candidate25IndexedFive_universal_of_comp (r : Fin 191) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget (candidate25IndexedFiveEntry r).target).toQuadraticForm') : Universal Q :=
  (candidate25IndexedFiveEntry r).universal candidate25IndexedFiveBasis (of_decide_eq_true (candidate25IndexedFiveValid r)) hc f hf

#print axioms candidate25IndexedFive_universal_of_comp

end Freely290
