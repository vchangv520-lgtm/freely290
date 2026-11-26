module

public import Freely290.Candidate26Aux14Rational311Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational311Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-1,-2,-2,0⟩
private theorem candidate26Aux14Rational311Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational311Matrix=candidate26Aux14Rational311Coeff := by decide +kernel

private def candidate26Aux14Rational311R000V : BitPlane.Vector := ⟨⟨[0x1974,0x1010,0x2868,0x3b80],[]⟩,⟨[],[0x9b9,0x174a,0x32f4,0x400]⟩,⟨[0x810],[0x0,0x276e]⟩,⟨[],[0x3fff]⟩⟩
private def candidate26Aux14Rational311R000N : BitPlane.Words := [0x0,0x3fff,0x3fff,0x3fff,0x2aaa,0xccc,0x30f0,0x3f00]
private theorem candidate26Aux14Rational311R000Finite (t : ℕ) (ht : t<14) : Represents candidate26Aux14Rational311Matrix.toQuadraticForm' (16*t+14) :=
  packedProgression_represents candidate26Aux14Rational311Coeff_eq (v:=candidate26Aux14Rational311R000V) (target:=candidate26Aux14Rational311R000N) (step:=[false,false,false,false,true])
    (count:=14) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational311R000 {n : ℕ} (hr : n%16=14) (hs : Squarefree n) : Represents candidate26Aux14Rational311Matrix.toQuadraticForm' n := by
  by_cases hc : 223 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational311Criteria 0) (candidate26Aux14Rational311Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨1,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 16
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational311R000Finite (n/16) (by omega)

theorem candidate26Aux14Rational311_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 311).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 311) (B:=candidate26Aux14Rational311Matrix) (by decide +kernel)]
  have hmod : (n%16)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 16)]
  let j : Fin 1 := ⟨n%16/16,by omega⟩
  have he : n%16=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 1, n%16=16*b.val+14 → Represents candidate26Aux14Rational311Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational311R000 h hs
  exact allRows j he

end Freely290
