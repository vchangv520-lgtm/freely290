module

public import Freely290.Candidate26Aux14Rational268Substitutions
public import Freely290.RationalSubstitutionRow
public import Freely290.SplitPrimeOrthogonalCost
public import Freely290.Candidate26FourteenTargets
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Aux14Rational268Coeff : CompactQuaternaryCoefficients := ⟨1,2,5,14,0,-1,-3,-2,0,-1⟩
private theorem candidate26Aux14Rational268Coeff_eq : compactQuaternaryCoefficients candidate26Aux14Rational268Matrix=candidate26Aux14Rational268Coeff := by decide +kernel

private theorem candidate26Aux14Rational268R000 {n : ℕ} (hr : n%288=14) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 1) (candidate26Aux14Rational268Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    omega

private def candidate26Aux14Rational268R001V : BitPlane.Vector := ⟨⟨[0x2,0x1,0x0,0x2],[]⟩,⟨[],[0x1,0x2,0x0,0x2]⟩,⟨[],[0x1,0x2]⟩,⟨[],[0x3]⟩⟩
private def candidate26Aux14Rational268R001N : BitPlane.Words := [0x0,0x3,0x3,0x3,0x3,0x2,0x0,0x0,0x2]
private theorem candidate26Aux14Rational268R001Finite (t : ℕ) (ht : t<2) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+30) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R001V) (target:=candidate26Aux14Rational268R001N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=2) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R001 {n : ℕ} (hr : n%288=30) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 344 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 0) (candidate26Aux14Rational268Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R001Finite (n/288) (by omega)

private def candidate26Aux14Rational268R002V : BitPlane.Vector := ⟨⟨[0x14200a250,0x9706d00cd,0x21a2e34114,0x31bcf7f7fa,0x2247a97018,0x2c90afe380,0x1e61500000],[]⟩,⟨[],[0x25cd454166,0x37cf9a7523,0x208dab640,0x2cdf1469fa,0x30de010264,0x32beae9c00,0x100000000]⟩,⟨[0x0,0x2000],[0x2eb5a7558e,0x48088261,0x10]⟩,⟨[],[0x3fffffffff]⟩⟩
private def candidate26Aux14Rational268R002N : BitPlane.Words := [0x0,0x3fffffffff,0x3fffffffff,0x3fffffffff,0x0,0x1555555555,0x2666666666,0x3878787878,0x2ad52ad52a,0xc99b3664c,0xf1e3c7870,0x301fc07f80,0x1fff8000,0x3fe0000000]
private theorem candidate26Aux14Rational268R002Finite (t : ℕ) (ht : t<38) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+46) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R002V) (target:=candidate26Aux14Rational268R002N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=38) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R002 {n : ℕ} (hr : n%288=46) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 10836 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 2) (candidate26Aux14Rational268Pieces 2) hr
      (by decide +kernel) (by decide +kernel) ⟨6,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R002Finite (n/288) (by omega)

private theorem candidate26Aux14Rational268R003 {n : ℕ} (hr : n%288=62) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 1) (candidate26Aux14Rational268Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    omega

private def candidate26Aux14Rational268R004V : BitPlane.Vector := ⟨⟨[0x0,0x1,0x1],[]⟩,⟨[],[0x1]⟩,⟨[],[0x1]⟩,⟨[],[0x1]⟩⟩
private def candidate26Aux14Rational268R004N : BitPlane.Words := [0x0,0x1,0x1,0x1,0x0,0x0,0x1]
private theorem candidate26Aux14Rational268R004Finite (t : ℕ) (ht : t<1) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+78) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R004V) (target:=candidate26Aux14Rational268R004N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=1) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R004 {n : ℕ} (hr : n%288=78) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 344 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 0) (candidate26Aux14Rational268Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R004Finite (n/288) (by omega)

private def candidate26Aux14Rational268R005V : BitPlane.Vector := ⟨⟨[0x431820600,0x3d9969090b,0x210a4e6ac2,0x30a190c686,0x15a961890c,0xd51e9fe70,0x38aa160000],[0x200000000]⟩,⟨[],[0x269340b018,0x2e76b6b065,0x2a641c8071,0x255d7c0c62,0x5d4808608,0x3557e97180,0x200000000]⟩,⟨[0x0,0x400080000],[0x11ce55396a,0x831a08411,0x200004080]⟩,⟨[],[0x3fffffffff]⟩⟩
private def candidate26Aux14Rational268R005N : BitPlane.Words := [0x0,0x3fffffffff,0x3fffffffff,0x3fffffffff,0x3fffffffff,0x2aaaaaaaaa,0x3333333333,0x3c3c3c3c3c,0x2a956a956a,0xcd9b3264c,0xf1e3c3870,0x301fc03f80,0x1fffc000,0x3fe0000000]
private theorem candidate26Aux14Rational268R005Finite (t : ℕ) (ht : t<38) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+94) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R005V) (target:=candidate26Aux14Rational268R005N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=38) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R005 {n : ℕ} (hr : n%288=94) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 10836 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 2) (candidate26Aux14Rational268Pieces 2) hr
      (by decide +kernel) (by decide +kernel) ⟨6,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R005Finite (n/288) (by omega)

private theorem candidate26Aux14Rational268R006 {n : ℕ} (hr : n%288=110) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 1) (candidate26Aux14Rational268Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational268R007 {n : ℕ} (hr : n%288=126) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  have hg : Squarefree (Nat.gcd (n%288) 288) := by
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 288 n)
  rw [hr] at hg
  exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hg 3 (by decide) (by decide +kernel))

private def candidate26Aux14Rational268R008V : BitPlane.Vector := ⟨⟨[0x1230084048,0x244853c4b9,0x1cd7024ce6,0x12e1ba552a,0x1bb666de64,0x5006cd280,0x3aec910000],[]⟩,⟨[],[0x5cf0053ae,0xbd7a69b56,0x18106ea808,0x33bfdbb257,0x33138080f8,0x295b6e2d00,0x400000000]⟩,⟨[],[0x2d8f351ea7,0x2204a8118,0x20000]⟩,⟨[],[0x3fffffffff]⟩⟩
private def candidate26Aux14Rational268R008N : BitPlane.Words := [0x0,0x3fffffffff,0x3fffffffff,0x3fffffffff,0x0,0x2aaaaaaaaa,0xccccccccc,0xf0f0f0f0f,0x1aa55aa55a,0x2cc993366c,0xf0e1c3870,0x300fe03f80,0xfffc000,0x3ff0000000]
private theorem candidate26Aux14Rational268R008Finite (t : ℕ) (ht : t<38) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+142) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R008V) (target:=candidate26Aux14Rational268R008N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=38) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R008 {n : ℕ} (hr : n%288=142) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 10836 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 2) (candidate26Aux14Rational268Pieces 2) hr
      (by decide +kernel) (by decide +kernel) ⟨6,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R008Finite (n/288) (by omega)

private theorem candidate26Aux14Rational268R009 {n : ℕ} (hr : n%288=158) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 1) (candidate26Aux14Rational268Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    omega

private def candidate26Aux14Rational268R010V : BitPlane.Vector := ⟨⟨[0x0,0x0,0x0,0x1],[]⟩,⟨[],[0x0,0x1,0x1]⟩,⟨[],[0x1]⟩,⟨[],[0x1]⟩⟩
private def candidate26Aux14Rational268R010N : BitPlane.Words := [0x0,0x1,0x1,0x1,0x0,0x1,0x0,0x1]
private theorem candidate26Aux14Rational268R010Finite (t : ℕ) (ht : t<1) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+174) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R010V) (target:=candidate26Aux14Rational268R010N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=1) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R010 {n : ℕ} (hr : n%288=174) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 344 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 0) (candidate26Aux14Rational268Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R010Finite (n/288) (by omega)

private def candidate26Aux14Rational268R011V : BitPlane.Vector := ⟨⟨[0x281c00e0,0x1a62cc6a35,0xa22f0c981,0xa3ee5f7da,0x8f3255618,0x1d6a2ff1e0,0x1681500000],[]⟩,⟨[],[0x13a2af9c30,0x4b5b9956a,0x4351e018e,0xe7fcf592b,0x185c950014,0xafeaaae00,0x100000000]⟩,⟨[],[0x1e97e0ef1b,0x1480f1064,0x20800000]⟩,⟨[],[0x1fffffffff]⟩⟩
private def candidate26Aux14Rational268R011N : BitPlane.Words := [0x0,0x1fffffffff,0x1fffffffff,0x1fffffffff,0x1fffffffff,0x1555555555,0x666666666,0x787878787,0x12ad52ad52,0x4c99b3664,0x70e1c3878,0x180fe03f80,0xfffc000,0x1ff0000000]
private theorem candidate26Aux14Rational268R011Finite (t : ℕ) (ht : t<37) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+190) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R011V) (target:=candidate26Aux14Rational268R011N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=37) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R011 {n : ℕ} (hr : n%288=190) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 10836 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 2) (candidate26Aux14Rational268Pieces 2) hr
      (by decide +kernel) (by decide +kernel) ⟨6,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R011Finite (n/288) (by omega)

private theorem candidate26Aux14Rational268R012 {n : ℕ} (hr : n%288=206) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 1) (candidate26Aux14Rational268Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    omega

private def candidate26Aux14Rational268R013V : BitPlane.Vector := ⟨⟨[0x0,0x0,0x1,0x1],[]⟩,⟨[],[0x1,0x1]⟩,⟨[],[0x1]⟩,⟨[],[0x1]⟩⟩
private def candidate26Aux14Rational268R013N : BitPlane.Words := [0x0,0x1,0x1,0x1,0x1,0x0,0x1,0x1]
private theorem candidate26Aux14Rational268R013Finite (t : ℕ) (ht : t<1) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+222) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R013V) (target:=candidate26Aux14Rational268R013N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=1) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R013 {n : ℕ} (hr : n%288=222) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 344 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 0) (candidate26Aux14Rational268Pieces 0) hr
      (by decide +kernel) (by decide +kernel) ⟨2,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R013Finite (n/288) (by omega)

private def candidate26Aux14Rational268R014V : BitPlane.Vector := ⟨⟨[0x900000840,0x272519e86,0x29502d1a4,0x9220c08cc,0x1ff2501702,0x4810f670,0x1f350e0000],[]⟩,⟨[],[0x49b9a193d,0xe8fe479,0x100400e448,0x156afa0e33,0x15ae1100c,0x1e4ff1e980,0x80000000]⟩,⟨[0x0,0x80008000],[0x127dda73b7,0xd00010c48,0x1003000100]⟩,⟨[],[0x1fffffffff]⟩⟩
private def candidate26Aux14Rational268R014N : BitPlane.Words := [0x0,0x1fffffffff,0x1fffffffff,0x1fffffffff,0x0,0x1555555555,0x1999999999,0x1e1e1e1e1,0x14ab54ab54,0x6cd993266,0x70e1e3c78,0x180fe03f80,0xfffc000,0x1ff0000000]
private theorem candidate26Aux14Rational268R014Finite (t : ℕ) (ht : t<37) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+238) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R014V) (target:=candidate26Aux14Rational268R014N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=37) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R014 {n : ℕ} (hr : n%288=238) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 10836 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 2) (candidate26Aux14Rational268Pieces 2) hr
      (by decide +kernel) (by decide +kernel) ⟨6,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R014Finite (n/288) (by omega)

private theorem candidate26Aux14Rational268R015 {n : ℕ} (hr : n%288=254) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 0 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 1) (candidate26Aux14Rational268Pieces 1) hr
      (by decide +kernel) (by decide +kernel) ⟨0,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    omega

private theorem candidate26Aux14Rational268R016 {n : ℕ} (hr : n%288=270) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  have hg : Squarefree (Nat.gcd (n%288) 288) := by
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right 288 n)
  rw [hr] at hg
  exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hg 3 (by decide) (by decide +kernel))

private def candidate26Aux14Rational268R017V : BitPlane.Vector := ⟨⟨[0x160108490,0x811e2e079,0x28d9441ae,0x1e1b8dd8a,0x17ed09fa0c,0x1c0219beb0,0xbe4e60000],[]⟩,⟨[],[0x212abc910,0x78c0d3f16,0xcec149207,0xdaf1476af,0x54ba2a400,0x60b594140,0x1010000000]⟩,⟨[0x0,0x140000000],[0x69d6b536e,0x82200ac11,0x40000]⟩,⟨[],[0x1fffffffff]⟩⟩
private def candidate26Aux14Rational268R017N : BitPlane.Words := [0x0,0x1fffffffff,0x1fffffffff,0x1fffffffff,0x1fffffffff,0xaaaaaaaaa,0xccccccccc,0x10f0f0f0f0,0x15aa55aa55,0x6cc993366,0x70f1e3c78,0x180fe03f80,0xfffc000,0x1ff0000000]
private theorem candidate26Aux14Rational268R017Finite (t : ℕ) (ht : t<37) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' (288*t+286) :=
  packedProgression_represents candidate26Aux14Rational268Coeff_eq (v:=candidate26Aux14Rational268R017V) (target:=candidate26Aux14Rational268R017N) (step:=[false,false,false,false,false,true,false,false,true])
    (count:=37) (by decide +kernel) (by decide +kernel) (by decide) (by decide +kernel) t ht

private theorem candidate26Aux14Rational268R017 {n : ℕ} (hr : n%288=286) (hs : Squarefree n) : Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
  by_cases hc : 10836 ≤ n
  · exact rationalSubstitution_represents_on_row (candidate26Aux14Rational268Criteria 2) (candidate26Aux14Rational268Pieces 2) hr
      (by decide +kernel) (by decide +kernel) ⟨6,by decide +kernel⟩ (by decide +kernel) (by decide +kernel) hc
  · have he := Nat.div_add_mod n 288
    rw [hr] at he
    exact he ▸ candidate26Aux14Rational268R017Finite (n/288) (by omega)

theorem candidate26Aux14Rational268_represents {n : ℕ} (hs : Squarefree n) (hz : n%16=14) :
    Represents (candidate26FourteenTarget 268).toQuadraticForm' n := by
  rw [matrixQuadraticEqCheck_sound (A:=candidate26FourteenTarget 268) (B:=candidate26Aux14Rational268Matrix) (by decide +kernel)]
  have hmod : (n%288)%16=14 := by rwa [Nat.mod_mod_of_dvd n (by decide : 16 ∣ 288)]
  let j : Fin 18 := ⟨n%288/16,by omega⟩
  have he : n%288=16*j.val+14 := by dsimp [j];omega
  have allRows : ∀ b : Fin 18, n%288=16*b.val+14 → Represents candidate26Aux14Rational268Matrix.toQuadraticForm' n := by
    intro b
    fin_cases b
    · exact fun h ↦ candidate26Aux14Rational268R000 h hs
    · exact fun h ↦ candidate26Aux14Rational268R001 h hs
    · exact fun h ↦ candidate26Aux14Rational268R002 h hs
    · exact fun h ↦ candidate26Aux14Rational268R003 h hs
    · exact fun h ↦ candidate26Aux14Rational268R004 h hs
    · exact fun h ↦ candidate26Aux14Rational268R005 h hs
    · exact fun h ↦ candidate26Aux14Rational268R006 h hs
    · exact fun h ↦ candidate26Aux14Rational268R007 h hs
    · exact fun h ↦ candidate26Aux14Rational268R008 h hs
    · exact fun h ↦ candidate26Aux14Rational268R009 h hs
    · exact fun h ↦ candidate26Aux14Rational268R010 h hs
    · exact fun h ↦ candidate26Aux14Rational268R011 h hs
    · exact fun h ↦ candidate26Aux14Rational268R012 h hs
    · exact fun h ↦ candidate26Aux14Rational268R013 h hs
    · exact fun h ↦ candidate26Aux14Rational268R014 h hs
    · exact fun h ↦ candidate26Aux14Rational268R015 h hs
    · exact fun h ↦ candidate26Aux14Rational268R016 h hs
    · exact fun h ↦ candidate26Aux14Rational268R017 h hs
  exact allRows j he

end Freely290
