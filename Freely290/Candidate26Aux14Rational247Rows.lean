module

public import Freely290.Candidate26Aux14Rational247Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational247Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-2,-2,-4,0⟩
private theorem candidate26Aux14Rational247Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational247Matrix=candidate26Aux14Rational247Coeff := by decide +kernel

private theorem candidate26Aux14Rational247R000 {n : ℕ} (hr : n%16=14) (hs : Squarefree n) : Represents candidate26Aux14Rational247Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational247Criteria 0) (candidate26Aux14Rational247Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 16
    rw [hr] at he
    omega

theorem candidate26Aux14Rational247_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 247).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 247) (B:=candidate26Aux14Rational247Matrix) (by decide +kernel)]
  have hmod : (n%16)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 16)]
  let j : Fin 1 := ⟨n%16/16,by omega⟩
  have he : n%16=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 1, n%16=16*b.val+14 → Represents candidate26Aux14Rational247Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational247R000 h hs
  exact allRows j he

end Freely290
