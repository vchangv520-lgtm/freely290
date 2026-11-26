module

public import Freely290.Candidate26Aux14Rational326Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational326Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,0,-2,0,-2⟩
private theorem candidate26Aux14Rational326Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational326Matrix=candidate26Aux14Rational326Coeff := by decide +kernel

private def candidate26Aux14Rational326R000V : BitPlane.Vector := ⟨⟨[0x0,0x0,0x2,0x1c],[]⟩,⟨[],[0x0,0xc,0xa,0x10]⟩,⟨[],[0x0,0x1c]⟩,⟨[],[0x1f]⟩⟩
private def candidate26Aux14Rational326R000N : BitPlane.Words := [0x0,0x1f,0x1f,0x1f,0xa,0x6,0x14,0x18]
private theorem candidate26Aux14Rational326R000Finite (t : ℕ) (ht : t<5) : Represents candidate26Aux14Rational326Matrix.toQuadraticForm' (48*t+14) :=
  packedProgression_represents candidate26Aux14Rational326Coeff_eq (v:=candidate26Aux14Rational326R000V) (target:=candidate26Aux14Rational326R000N) (step:=[false,false,false,false,true,true])
    (count:=5) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational326R000 {n : ℕ} (hr : n%48=14) (hs : Squarefree n) : Represents candidate26Aux14Rational326Matrix.toQuadraticForm' n := by
  by_cases hc : 234 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational326Criteria 0) (candidate26Aux14Rational326Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨3,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational326R000Finite (n/48) (by omega)

private theorem candidate26Aux14Rational326R001 {n : ℕ} (hr : n%48=30) (hs : Squarefree n) : Represents candidate26Aux14Rational326Matrix.toQuadraticForm' n := by
  by_cases hc : 26 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational326Criteria 0) (candidate26Aux14Rational326Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨1,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational326R002 {n : ℕ} (hr : n%48=46) (hs : Squarefree n) : Represents candidate26Aux14Rational326Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational326Criteria 1) (candidate26Aux14Rational326Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 48
    rw [hr] at he
    omega

theorem candidate26Aux14Rational326_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 326).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 326) (B:=candidate26Aux14Rational326Matrix) (by decide +kernel)]
  have hmod : (n%48)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 48)]
  let j : Fin 3 := ⟨n%48/16,by omega⟩
  have he : n%48=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 3, n%48=16*b.val+14 → Represents candidate26Aux14Rational326Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational326R000 h hs
    · exact fun h ↦ candidate26Aux14Rational326R001 h hs
    · exact fun h ↦ candidate26Aux14Rational326R002 h hs
  exact allRows j he

end Freely290
