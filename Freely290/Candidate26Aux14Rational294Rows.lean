module

public import Freely290.Candidate26Aux14Rational294Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational294Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-2,-2,-2,2⟩
private theorem candidate26Aux14Rational294Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational294Matrix=candidate26Aux14Rational294Coeff := by decide +kernel

private theorem candidate26Aux14Rational294R000 {n : ℕ} (hr : n%80=14) (hs : Squarefree n) : Represents candidate26Aux14Rational294Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational294Criteria 0) (candidate26Aux14Rational294Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational294R001 {n : ℕ} (hr : n%80=30) (hs : Squarefree n) : Represents candidate26Aux14Rational294Matrix.toQuadraticForm' n := by
  by_cases hc : 17 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational294Criteria 0) (candidate26Aux14Rational294Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨1,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational294R002 {n : ℕ} (hr : n%80=46) (hs : Squarefree n) : Represents candidate26Aux14Rational294Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational294Criteria 0) (candidate26Aux14Rational294Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational294R003 {n : ℕ} (hr : n%80=62) (hs : Squarefree n) : Represents candidate26Aux14Rational294Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational294Criteria 0) (candidate26Aux14Rational294Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational294R004 {n : ℕ} (hr : n%80=78) (hs : Squarefree n) : Represents candidate26Aux14Rational294Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational294Criteria 0) (candidate26Aux14Rational294Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    omega

theorem candidate26Aux14Rational294_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 294).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 294) (B:=candidate26Aux14Rational294Matrix) (by decide +kernel)]
  have hmod : (n%80)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 80)]
  let j : Fin 5 := ⟨n%80/16,by omega⟩
  have he : n%80=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 5, n%80=16*b.val+14 → Represents candidate26Aux14Rational294Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational294R000 h hs
    · exact fun h ↦ candidate26Aux14Rational294R001 h hs
    · exact fun h ↦ candidate26Aux14Rational294R002 h hs
    · exact fun h ↦ candidate26Aux14Rational294R003 h hs
    · exact fun h ↦ candidate26Aux14Rational294R004 h hs
  exact allRows j he

end Freely290
