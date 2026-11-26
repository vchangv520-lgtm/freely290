module

public import Freely290.Candidate26Aux14Rational313Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational313Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-1,-2,-2,1⟩
private theorem candidate26Aux14Rational313Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational313Matrix=candidate26Aux14Rational313Coeff := by decide +kernel

private theorem candidate26Aux14Rational313R000 {n : ℕ} (hr : n%80=14) (hs : Squarefree n) : Represents candidate26Aux14Rational313Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational313Criteria 0) (candidate26Aux14Rational313Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    omega

private def candidate26Aux14Rational313R001V : BitPlane.Vector := ⟨⟨[],[0x1]⟩,⟨[],[0x0,0x1]⟩,⟨[],[0x0,0x1]⟩,⟨[],[0x1]⟩⟩
private def candidate26Aux14Rational313R001N : BitPlane.Words := [0x0,0x1,0x1,0x1,0x1]
private theorem candidate26Aux14Rational313R001Finite (t : ℕ) (ht : t<1) : Represents candidate26Aux14Rational313Matrix.toQuadraticForm' (80*t+30) :=
  packedProgression_represents candidate26Aux14Rational313Coeff_eq (v:=candidate26Aux14Rational313R001V) (target:=candidate26Aux14Rational313R001N) (step:=[false,false,false,false,true,false,true])
    (count:=1) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational313R001 {n : ℕ} (hr : n%80=30) (hs : Squarefree n) : Represents candidate26Aux14Rational313Matrix.toQuadraticForm' n := by
  by_cases hc : 72 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational313Criteria 0) (candidate26Aux14Rational313Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational313R001Finite (n/80) (by omega)

private theorem candidate26Aux14Rational313R002 {n : ℕ} (hr : n%80=46) (hs : Squarefree n) : Represents candidate26Aux14Rational313Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational313Criteria 0) (candidate26Aux14Rational313Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    omega

private def candidate26Aux14Rational313R003V : BitPlane.Vector := ⟨⟨[0x1,0x1],[]⟩,⟨[],[0x0,0x0,0x1]⟩,⟨[],[0x0,0x1]⟩,⟨[],[0x1]⟩⟩
private def candidate26Aux14Rational313R003N : BitPlane.Words := [0x0,0x1,0x1,0x1,0x1,0x1]
private theorem candidate26Aux14Rational313R003Finite (t : ℕ) (ht : t<1) : Represents candidate26Aux14Rational313Matrix.toQuadraticForm' (80*t+62) :=
  packedProgression_represents candidate26Aux14Rational313Coeff_eq (v:=candidate26Aux14Rational313R003V) (target:=candidate26Aux14Rational313R003N) (step:=[false,false,false,false,true,false,true])
    (count:=1) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational313R003 {n : ℕ} (hr : n%80=62) (hs : Squarefree n) : Represents candidate26Aux14Rational313Matrix.toQuadraticForm' n := by
  by_cases hc : 72 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational313Criteria 0) (candidate26Aux14Rational313Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational313R003Finite (n/80) (by omega)

private theorem candidate26Aux14Rational313R004 {n : ℕ} (hr : n%80=78) (hs : Squarefree n) : Represents candidate26Aux14Rational313Matrix.toQuadraticForm' n := by
  by_cases hc : 72 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational313Criteria 0) (candidate26Aux14Rational313Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 80
    rw [hr] at he
    omega

theorem candidate26Aux14Rational313_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 313).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 313) (B:=candidate26Aux14Rational313Matrix) (by decide +kernel)]
  have hmod : (n%80)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 80)]
  let j : Fin 5 := ⟨n%80/16,by omega⟩
  have he : n%80=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 5, n%80=16*b.val+14 → Represents candidate26Aux14Rational313Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational313R000 h hs
    · exact fun h ↦ candidate26Aux14Rational313R001 h hs
    · exact fun h ↦ candidate26Aux14Rational313R002 h hs
    · exact fun h ↦ candidate26Aux14Rational313R003 h hs
    · exact fun h ↦ candidate26Aux14Rational313R004 h hs
  exact allRows j he

end Freely290
