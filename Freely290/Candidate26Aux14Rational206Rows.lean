module

public import Freely290.Candidate26Aux14Rational206Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational206Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-2,-2,-2,-6⟩
private theorem candidate26Aux14Rational206Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational206Matrix=candidate26Aux14Rational206Coeff := by decide +kernel

private theorem candidate26Aux14Rational206R000 {n : ℕ} (hr : n%48=14) (hs : Squarefree n) : Represents candidate26Aux14Rational206Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational206Criteria 0) (candidate26Aux14Rational206Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational206R001 {n : ℕ} (hr : n%48=30) (hs : Squarefree n) : Represents candidate26Aux14Rational206Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational206Criteria 1) (candidate26Aux14Rational206Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational206R002 {n : ℕ} (hr : n%48=46) (hs : Squarefree n) : Represents candidate26Aux14Rational206Matrix.toQuadraticForm' n := by
  by_cases hc : 11 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational206Criteria 0) (candidate26Aux14Rational206Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨1,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    omega

theorem candidate26Aux14Rational206_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 206).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 206) (B:=candidate26Aux14Rational206Matrix) (by decide +kernel)]
  have hmod : (n%48)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 48)]
  let j : Fin 3 := ⟨n%48/16,by omega⟩
  have he : n%48=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 3, n%48=16*b.val+14 → Represents candidate26Aux14Rational206Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational206R000 h hs
    · exact fun h ↦ candidate26Aux14Rational206R001 h hs
    · exact fun h ↦ candidate26Aux14Rational206R002 h hs
  exact allRows j he

end Freely290
