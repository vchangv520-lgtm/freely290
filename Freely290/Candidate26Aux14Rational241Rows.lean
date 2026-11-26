module

public import Freely290.Candidate26Aux14Rational241Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational241Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-2,-2,0,-6⟩
private theorem candidate26Aux14Rational241Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational241Matrix=candidate26Aux14Rational241Coeff := by decide +kernel

private def candidate26Aux14Rational241R000V : BitPlane.Vector := ⟨⟨[0x0,0x2],[]⟩,⟨[],[0x0,0x2]⟩,⟨[],[]⟩,⟨[],[0x3]⟩⟩
private def candidate26Aux14Rational241R000N : BitPlane.Words := [0x0,0x3,0x3,0x3,0x2]
private theorem candidate26Aux14Rational241R000Finite (t : ℕ) (ht : t<2) : Represents candidate26Aux14Rational241Matrix.toQuadraticForm' (16*t+14) :=
  packedProgression_represents candidate26Aux14Rational241Coeff_eq (v:=candidate26Aux14Rational241R000V) (target:=candidate26Aux14Rational241R000N) (step:=[false,false,false,false,true])
    (count:=2) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational241R000 {n : ℕ} (hr : n%16=14) (hs : Squarefree n) : Represents candidate26Aux14Rational241Matrix.toQuadraticForm' n := by
  by_cases hc : 43 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational241Criteria 0) (candidate26Aux14Rational241Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨1,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 16
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational241R000Finite (n/16) (by omega)

theorem candidate26Aux14Rational241_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 241).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 241) (B:=candidate26Aux14Rational241Matrix) (by decide +kernel)]
  have hmod : (n%16)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 16)]
  let j : Fin 1 := ⟨n%16/16,by omega⟩
  have he : n%16=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 1, n%16=16*b.val+14 → Represents candidate26Aux14Rational241Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational241R000 h hs
  exact allRows j he

end Freely290
