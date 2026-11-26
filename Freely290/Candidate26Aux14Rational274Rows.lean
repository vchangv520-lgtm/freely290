module

public import Freely290.Candidate26Aux14Rational274Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational274Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-3,-2,-1,1⟩
private theorem candidate26Aux14Rational274Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational274Matrix=candidate26Aux14Rational274Coeff := by decide +kernel

private def candidate26Aux14Rational274R000V : BitPlane.Vector := ⟨⟨[0x9a,0x72,0x10,0x6a,0x70,0x80],[0x0,0x4]⟩,⟨[0x82,0x0,0x20],[0x18,0x1c,0x5c,0x4c]⟩,⟨[],[0x9e,0x60]⟩,⟨[],[0xff]⟩⟩
private def candidate26Aux14Rational274R000N : BitPlane.Words := [0x0,0xff,0xff,0xff,0xaa,0x66,0xb4,0x92,0x24,0x38,0xc0]
private theorem candidate26Aux14Rational274R000Finite (t : ℕ) (ht : t<8) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' (176*t+14) :=
  packedProgression_represents candidate26Aux14Rational274Coeff_eq (v:=candidate26Aux14Rational274R000V) (target:=candidate26Aux14Rational274R000N) (step:=[false,false,false,false,true,true,false,true])
    (count:=8) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational274R000 {n : ℕ} (hr : n%176=14) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 1248 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨4,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational274R000Finite (n/176) (by omega)

private theorem candidate26Aux14Rational274R001 {n : ℕ} (hr : n%176=30) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational274R002 {n : ℕ} (hr : n%176=46) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational274R003 {n : ℕ} (hr : n%176=62) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    omega

private def candidate26Aux14Rational274R004V : BitPlane.Vector := ⟨⟨[0xe9c2,0x4f0c,0xb42a,0xb170,0x11fc,0xae00],[]⟩,⟨[0x2902,0x401c,0xd0,0x442,0x980,0x4000],[0x0,0x1221,0x201,0x1200,0x9000]⟩,⟨[],[0x3b1e,0xe4e1]⟩,⟨[],[0xffff]⟩⟩
private def candidate26Aux14Rational274R004N : BitPlane.Words := [0x0,0xffff,0xffff,0xffff,0xaaaa,0x6666,0x4b4b,0xd926,0x6db4,0x8e38,0xfc0,0xf000]
private theorem candidate26Aux14Rational274R004Finite (t : ℕ) (ht : t<16) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' (176*t+78) :=
  packedProgression_represents candidate26Aux14Rational274Coeff_eq (v:=candidate26Aux14Rational274R004V) (target:=candidate26Aux14Rational274R004N) (step:=[false,false,false,false,true,true,false,true])
    (count:=16) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational274R004 {n : ℕ} (hr : n%176=78) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 2808 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨6,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational274R004Finite (n/176) (by omega)

private theorem candidate26Aux14Rational274R005 {n : ℕ} (hr : n%176=94) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    omega

private def candidate26Aux14Rational274R006V : BitPlane.Vector := ⟨⟨[0x0,0x2,0x2,0x2],[]⟩,⟨[0x0,0x3,0x1],[]⟩,⟨[],[0x3]⟩,⟨[],[0x3]⟩⟩
private def candidate26Aux14Rational274R006N : BitPlane.Words := [0x0,0x3,0x3,0x3,0x2,0x1,0x1,0x0,0x2]
private theorem candidate26Aux14Rational274R006Finite (t : ℕ) (ht : t<2) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' (176*t+110) :=
  packedProgression_represents candidate26Aux14Rational274Coeff_eq (v:=candidate26Aux14Rational274R006V) (target:=candidate26Aux14Rational274R006N) (step:=[false,false,false,false,true,true,false,true])
    (count:=2) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational274R006 {n : ℕ} (hr : n%176=110) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 312 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational274R006Finite (n/176) (by omega)

private def candidate26Aux14Rational274R007V : BitPlane.Vector := ⟨⟨[0x1,0x0,0x3,0x2],[]⟩,⟨[0x1,0x2,0x2],[]⟩,⟨[],[0x3,0x1]⟩,⟨[],[0x3]⟩⟩
private def candidate26Aux14Rational274R007N : BitPlane.Words := [0x0,0x3,0x3,0x3,0x1,0x3,0x1,0x0,0x2]
private theorem candidate26Aux14Rational274R007Finite (t : ℕ) (ht : t<2) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' (176*t+126) :=
  packedProgression_represents candidate26Aux14Rational274Coeff_eq (v:=candidate26Aux14Rational274R007V) (target:=candidate26Aux14Rational274R007N) (step:=[false,false,false,false,true,true,false,true])
    (count:=2) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational274R007 {n : ℕ} (hr : n%176=126) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 312 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational274R007Finite (n/176) (by omega)

private theorem candidate26Aux14Rational274R008 {n : ℕ} (hr : n%176=142) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    omega

private def candidate26Aux14Rational274R009V : BitPlane.Vector := ⟨⟨[0x79b2,0xaaf2,0xb4a,0x3b73,0xca7c,0xf080],[0x0,0x400]⟩,⟨[0x41b0,0x241,0x20,0x140,0x300],[0x3800,0x380e,0xb800,0x300c,0x800,0x400]⟩,⟨[],[0x7bb4,0x842b]⟩,⟨[],[0xffff]⟩⟩
private def candidate26Aux14Rational274R009N : BitPlane.Words := [0x0,0xffff,0xffff,0xffff,0x5555,0xcccc,0x9696,0xb24d,0x2496,0xc718,0x7e0,0xf800]
private theorem candidate26Aux14Rational274R009Finite (t : ℕ) (ht : t<16) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' (176*t+158) :=
  packedProgression_represents candidate26Aux14Rational274Coeff_eq (v:=candidate26Aux14Rational274R009V) (target:=candidate26Aux14Rational274R009N) (step:=[false,false,false,false,true,true,false,true])
    (count:=16) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational274R009 {n : ℕ} (hr : n%176=158) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 2808 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨6,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational274R009Finite (n/176) (by omega)

private def candidate26Aux14Rational274R010V : BitPlane.Vector := ⟨⟨[0x0,0x1,0x0,0x1],[]⟩,⟨[0x0,0x1],[]⟩,⟨[],[0x1]⟩,⟨[],[0x1]⟩⟩
private def candidate26Aux14Rational274R010N : BitPlane.Words := [0x0,0x1,0x1,0x1,0x0,0x1,0x0,0x1]
private theorem candidate26Aux14Rational274R010Finite (t : ℕ) (ht : t<1) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' (176*t+174) :=
  packedProgression_represents candidate26Aux14Rational274Coeff_eq (v:=candidate26Aux14Rational274R010V) (target:=candidate26Aux14Rational274R010N) (step:=[false,false,false,false,true,true,false,true])
    (count:=1) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational274R010 {n : ℕ} (hr : n%176=174) (hs : Squarefree n) : Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
  by_cases hc : 312 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational274Criteria 0) (candidate26Aux14Rational274Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 176
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational274R010Finite (n/176) (by omega)

theorem candidate26Aux14Rational274_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 274).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 274) (B:=candidate26Aux14Rational274Matrix) (by decide +kernel)]
  have hmod : (n%176)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 176)]
  let j : Fin 11 := ⟨n%176/16,by omega⟩
  have he : n%176=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 11, n%176=16*b.val+14 → Represents candidate26Aux14Rational274Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational274R000 h hs
    · exact fun h ↦ candidate26Aux14Rational274R001 h hs
    · exact fun h ↦ candidate26Aux14Rational274R002 h hs
    · exact fun h ↦ candidate26Aux14Rational274R003 h hs
    · exact fun h ↦ candidate26Aux14Rational274R004 h hs
    · exact fun h ↦ candidate26Aux14Rational274R005 h hs
    · exact fun h ↦ candidate26Aux14Rational274R006 h hs
    · exact fun h ↦ candidate26Aux14Rational274R007 h hs
    · exact fun h ↦ candidate26Aux14Rational274R008 h hs
    · exact fun h ↦ candidate26Aux14Rational274R009 h hs
    · exact fun h ↦ candidate26Aux14Rational274R010 h hs
  exact allRows j he

end Freely290
