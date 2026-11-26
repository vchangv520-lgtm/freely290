module

public import Freely290.Candidate26Aux14Rational295Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational295Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-2,-2,-1,-1⟩
private theorem candidate26Aux14Rational295Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational295Matrix=candidate26Aux14Rational295Coeff := by decide +kernel

private theorem candidate26Aux14Rational295R000 {n : ℕ} (hr : n%144=14) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational295Criteria 0) (candidate26Aux14Rational295Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 144
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational295R001 {n : ℕ} (hr : n%144=30) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational295Criteria 0) (candidate26Aux14Rational295Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 144
    rw [hr] at he
    omega

private def candidate26Aux14Rational295R002V : BitPlane.Vector := ⟨⟨[0x3c11a4,0xa93a32,0xf99d19,0xfd55a2,0xa15d8,0xe54a00],[]⟩,⟨[0x84,0x213286,0x106000,0x406084,0x603000,0x100000],[0x40000,0xa8c70,0xc0910,0x880100,0x8c0460,0x28000]⟩,⟨[0x800000],[0x387939,0x386c6]⟩,⟨[],[0xffffff]⟩⟩
private def candidate26Aux14Rational295R002N : BitPlane.Words := [0x0,0xffffff,0xffffff,0xffffff,0xaaaaaa,0x333333,0x3c3c3c,0x6a956a,0xb3264c,0x3c3870,0xc03f80,0xffc000]
private theorem candidate26Aux14Rational295R002Finite (t : ℕ) (ht : t<24) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' (144*t+46) :=
  packedProgression_represents candidate26Aux14Rational295Coeff_eq (v:=candidate26Aux14Rational295R002V) (target:=candidate26Aux14Rational295R002N) (step:=[false,false,false,false,true,false,false,true])
    (count:=24) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational295R002 {n : ℕ} (hr : n%144=46) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  by_cases hc : 3360 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational295Criteria 0) (candidate26Aux14Rational295Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨4,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 144
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational295R002Finite (n/144) (by omega)

private theorem candidate26Aux14Rational295R003 {n : ℕ} (hr : n%144=62) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational295Criteria 0) (candidate26Aux14Rational295Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 144
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational295R004 {n : ℕ} (hr : n%144=78) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational295Criteria 0) (candidate26Aux14Rational295Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 144
    rw [hr] at he
    omega

private def candidate26Aux14Rational295R005V : BitPlane.Vector := ⟨⟨[0xedd137ac0cef8c1704b159c,0x10397122f032c734395c005a,0x1cce5ca5046ad38e0ad36054,0xadb912a88807ef0391df443,0x1431753af8f0831132c56438,0xd5a8900100aa103cf89200,0x1feed9aff873504ec0000000],[0x200000000000000,0x800]⟩,⟨[0x60d00104086008000010000,0x62d49306886c5a80091806a,0x18900680b44080480802e,0x205cb18688ec0000281c124,0x62d013c608e25a000114140,0x6294014008da5a006000000,0x2000000000000000000],[0x8000020040000040080400,0x111230009630001039400810,0x18c2100211601010d84a0e10,0x8c014401140101099002a80,0x180210039110081128082c80,0x1802000101000a0101260000,0x11024400600000000000000]⟩,⟨[0x200000000400400000000],[0x1850f3eda339bc4bbd5673de,0x7a8081a1ec401b9108c8c20]⟩,⟨[],[0x1fffffffffffffffffffffff]⟩⟩
private def candidate26Aux14Rational295R005N : BitPlane.Words := [0x0,0x1fffffffffffffffffffffff,0x1fffffffffffffffffffffff,0x1fffffffffffffffffffffff,0x155555555555555555555555,0x66666666666666666666666,0x78787878787878787878787,0xd52ad52ad52ad52ad52ad52,0x99b3664c99b3664c99b3664,0xe1c3878f1e3c7870e1c3878,0x101fc07f01fc07f80fe03f80,0x1fff8001fff8000fffc000,0x1fe0000001fffffff0000000,0x1ffffffffe00000000000000]
private theorem candidate26Aux14Rational295R005Finite (t : ℕ) (ht : t<93) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' (144*t+94) :=
  packedProgression_represents candidate26Aux14Rational295Coeff_eq (v:=candidate26Aux14Rational295R005V) (target:=candidate26Aux14Rational295R005N) (step:=[false,false,false,false,true,false,false,true])
    (count:=93) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational295R005 {n : ℕ} (hr : n%144=94) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  by_cases hc : 13440 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational295Criteria 0) (candidate26Aux14Rational295Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨8,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 144
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational295R005Finite (n/144) (by omega)

private theorem candidate26Aux14Rational295R006 {n : ℕ} (hr : n%144=110) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational295Criteria 0) (candidate26Aux14Rational295Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 144
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational295R007 {n : ℕ} (hr : n%144=126) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  have hg : Squarefree (Nat.gcd (n%144) 144) := by
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 144 n)
  rw [hr] at hg
  exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hg 3 (by decide) (by decide +kernel))

private def candidate26Aux14Rational295R008V : BitPlane.Vector := ⟨⟨[0x4707d3,0x613e1,0x6d6083,0x2240f6,0x5884b8,0x6a5300],[0x800]⟩,⟨[0x40082,0x4a3e2,0x50a324,0x40a404,0xa440,0x140000],[0x0,0x21801,0x10809,0x204808,0x221800,0x10000]⟩,⟨[0x100,0x100],[0x7b1e7d,0x5a0c2]⟩,⟨[],[0x7fffff]⟩⟩
private def candidate26Aux14Rational295R008N : BitPlane.Words := [0x0,0x7fffff,0x7fffff,0x7fffff,0x2aaaaa,0x4ccccc,0x70f0f0,0x55aa55,0x193366,0x1e3c78,0x603f80,0x7fc000]
private theorem candidate26Aux14Rational295R008Finite (t : ℕ) (ht : t<23) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' (144*t+142) :=
  packedProgression_represents candidate26Aux14Rational295Coeff_eq (v:=candidate26Aux14Rational295R008V) (target:=candidate26Aux14Rational295R008N) (step:=[false,false,false,false,true,false,false,true])
    (count:=23) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational295R008 {n : ℕ} (hr : n%144=142) (hs : Squarefree n) : Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
  by_cases hc : 3360 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational295Criteria 0) (candidate26Aux14Rational295Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨4,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 144
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational295R008Finite (n/144) (by omega)

theorem candidate26Aux14Rational295_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 295).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 295) (B:=candidate26Aux14Rational295Matrix) (by decide +kernel)]
  have hmod : (n%144)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 144)]
  let j : Fin 9 := ⟨n%144/16,by omega⟩
  have he : n%144=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 9, n%144=16*b.val+14 → Represents candidate26Aux14Rational295Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational295R000 h hs
    · exact fun h ↦ candidate26Aux14Rational295R001 h hs
    · exact fun h ↦ candidate26Aux14Rational295R002 h hs
    · exact fun h ↦ candidate26Aux14Rational295R003 h hs
    · exact fun h ↦ candidate26Aux14Rational295R004 h hs
    · exact fun h ↦ candidate26Aux14Rational295R005 h hs
    · exact fun h ↦ candidate26Aux14Rational295R006 h hs
    · exact fun h ↦ candidate26Aux14Rational295R007 h hs
    · exact fun h ↦ candidate26Aux14Rational295R008 h hs
  exact allRows j he

end Freely290
