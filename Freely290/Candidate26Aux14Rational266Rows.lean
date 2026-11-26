module

public import Freely290.Candidate26Aux14Rational266Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational266Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-3,-2,-2,2⟩
private theorem candidate26Aux14Rational266Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational266Matrix=candidate26Aux14Rational266Coeff := by decide +kernel

private def candidate26Aux14Rational266R000V : BitPlane.Vector := ⟨⟨[0xa98,0x208,0xa70,0x180],[0x402]⟩,⟨[],[0x929,0xfca,0xa74,0x400]⟩,⟨[],[0x0,0x76e,0x800]⟩,⟨[],[0xfff]⟩⟩
private def candidate26Aux14Rational266R000N : BitPlane.Words := [0x0,0xfff,0xfff,0xfff,0xaaa,0xccc,0xf0,0xf00]
private theorem candidate26Aux14Rational266R000Finite (t : ℕ) (ht : t<12) : Represents candidate26Aux14Rational266Matrix.toQuadraticForm' (16*t+14) :=
  packedProgression_represents candidate26Aux14Rational266Coeff_eq (v:=candidate26Aux14Rational266R000V) (target:=candidate26Aux14Rational266R000N) (step:=[false,false,false,false,true])
    (count:=12) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational266R000 {n : ℕ} (hr : n%16=14) (hs : Squarefree n) : Represents candidate26Aux14Rational266Matrix.toQuadraticForm' n := by
  by_cases hc : 191 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational266Criteria 0) (candidate26Aux14Rational266Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨1,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 16
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational266R000Finite (n/16) (by omega)

theorem candidate26Aux14Rational266_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 266).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 266) (B:=candidate26Aux14Rational266Matrix) (by decide +kernel)]
  have hmod : (n%16)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 16)]
  let j : Fin 1 := ⟨n%16/16,by omega⟩
  have he : n%16=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 1, n%16=16*b.val+14 → Represents candidate26Aux14Rational266Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational266R000 h hs
  exact allRows j he

end Freely290
