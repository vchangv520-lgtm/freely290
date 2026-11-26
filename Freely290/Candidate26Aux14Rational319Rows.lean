module

public import Freely290.Candidate26Aux14Rational319Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational319Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,0,-2,-2,1⟩
private theorem candidate26Aux14Rational319Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational319Matrix=candidate26Aux14Rational319Coeff := by decide +kernel

private theorem candidate26Aux14Rational319R000 {n : ℕ} (hr : n%48=14) (hs : Squarefree n) : Represents candidate26Aux14Rational319Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational319Criteria 0) (candidate26Aux14Rational319Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational319R001 {n : ℕ} (hr : n%48=30) (hs : Squarefree n) : Represents candidate26Aux14Rational319Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational319Criteria 1) (candidate26Aux14Rational319Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    omega

private def candidate26Aux14Rational319R002V : BitPlane.Vector := ⟨⟨[0x0,0x0,0x1],[]⟩,⟨[],[0x1,0x1]⟩,⟨[],[0x1]⟩,⟨[],[0x1]⟩⟩
private def candidate26Aux14Rational319R002N : BitPlane.Words := [0x0,0x1,0x1,0x1,0x0,0x1]
private theorem candidate26Aux14Rational319R002Finite (t : ℕ) (ht : t<1) : Represents candidate26Aux14Rational319Matrix.toQuadraticForm' (48*t+46) :=
  packedProgression_represents candidate26Aux14Rational319Coeff_eq (v:=candidate26Aux14Rational319R002V) (target:=candidate26Aux14Rational319R002N) (step:=[false,false,false,false,true,true])
    (count:=1) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational319R002 {n : ℕ} (hr : n%48=46) (hs : Squarefree n) : Represents candidate26Aux14Rational319Matrix.toQuadraticForm' n := by
  by_cases hc : 68 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational319Criteria 0) (candidate26Aux14Rational319Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational319R002Finite (n/48) (by omega)

theorem candidate26Aux14Rational319_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 319).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 319) (B:=candidate26Aux14Rational319Matrix) (by decide +kernel)]
  have hmod : (n%48)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 48)]
  let j : Fin 3 := ⟨n%48/16,by omega⟩
  have he : n%48=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 3, n%48=16*b.val+14 → Represents candidate26Aux14Rational319Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational319R000 h hs
    · exact fun h ↦ candidate26Aux14Rational319R001 h hs
    · exact fun h ↦ candidate26Aux14Rational319R002 h hs
  exact allRows j he

end Freely290
