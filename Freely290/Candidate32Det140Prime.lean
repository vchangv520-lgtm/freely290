module

public import Freely290.ThreeSquaresResidue
public import Mathlib.Algebra.Ring.Int.Parity

@[expose] public section
namespace Freely290

theorem c32det140_reciprocal {d p : ℕ} (hd : d % 4 = 3) (hp : Odd p) :
    jacobiSym (-(d : ℤ)) p = jacobiSym (p : ℤ) d := by
  have hdo : Odd d := Nat.odd_iff.mpr (by omega)
  have hp2 := Nat.odd_iff.mp hp
  rcases (by omega : p%4=1 ∨ p%4=3) with h|h
  · rw [jacobiSym.neg _ hp, ZMod.χ₄_nat_one_mod_four h,
      jacobiSym.quadratic_reciprocity_one_mod_four' hdo h, one_mul]
  · rw [jacobiSym.neg _ hp, ZMod.χ₄_nat_three_mod_four h,
      jacobiSym.quadratic_reciprocity_three_mod_four hd h]
    ring

theorem c32det140_symbol {d p s u : ℕ} (hd : d % 280 = 43) (hp : Odd p)
    (hs : s=1 ∨ s=2) (h : d*u=2*s^2*p+35) :
    jacobiSym (-(d : ℤ)) p = 1 := by
  have hd4 : d%4=3 := by omega
  have hdo : Odd d := Nat.odd_iff.mpr (by omega)
  have hd5 : (d : ℤ)%5=(3:ℤ)%5 := by omega
  have hd7 : (d : ℤ)%7=(1:ℤ)%7 := by omega
  have h5 : jacobiSym 5 d = -1 := by
    rw [show (5:ℤ) = ((5:ℕ):ℤ) by rfl,
      jacobiSym.quadratic_reciprocity_one_mod_four (by decide : 5%4=1) hdo,
      jacobiSym.mod_left' hd5]
    decide +kernel
  have h7 : jacobiSym (-7) d = 1 := by
    rw [show (-7:ℤ) = -((7:ℕ):ℤ) by rfl,
      c32det140_reciprocal (by decide : 7%4=3) hdo, jacobiSym.mod_left' hd7]
    decide +kernel
  have h35 : jacobiSym (-35) d = -1 := by
    rw [show (-35:ℤ)=5*(-7) by decide,jacobiSym.mul_left,h5,h7]
    decide
  have h2 : jacobiSym 2 d = -1 := by
    rw [jacobiSym.at_two hdo,ZMod.χ₈_nat_eq_if_mod_eight]
    split_ifs <;> omega
  have he : 2*(s:ℤ)^2*(p:ℤ)=(d:ℤ)*u + -35 := by
    have hz : (d:ℤ)*u=2*(s:ℤ)^2*(p:ℤ)+35 := by exact_mod_cast h
    linarith
  have hmod : (2*(s:ℤ)^2*(p:ℤ))%d=(-35:ℤ)%d := by rw [he,Int.mul_add_emod_self_left]
  have hj := jacobiSym.mod_left' hmod
  rw [jacobiSym.mul_left,jacobiSym.mul_left,jacobiSym.pow_left,h2,h35] at hj
  rw [c32det140_reciprocal hd4 hp]
  rcases hs with rfl|rfl
  · norm_num [jacobiSym.one_left] at hj
    omega
  · norm_num [h2] at hj
    omega

theorem c32det140_progression {u t k b : ℕ} (hk : b*u=t*k+35) (hb : b%280=43)
    (huk : u.Coprime 35) (hu : 0<u) (h2 : k%2=1) (h5 : k%5≠0) (h7 : k%7≠0) :
    ∃ d p : ℕ, d%280=43 ∧ Odd p ∧ p.Prime ∧ d*u=t*p+35 := by
  have hkc2 : k.Coprime 2 := (Nat.odd_iff.mpr h2).coprime_two_right
  have hkc5 := ((show Nat.Prime 5 by decide).coprime_iff_not_dvd.mpr
    (by simpa only [Nat.dvd_iff_mod_eq_zero] using h5)).symm
  have hkc7 := ((show Nat.Prime 7 by decide).coprime_iff_not_dvd.mpr
    (by simpa only [Nat.dvd_iff_mod_eq_zero] using h7)).symm
  have hkc : k.Coprime 280 := by
    rw [show (280:ℕ)=2^3*(5*7) by decide,Nat.coprime_mul_iff_right,Nat.coprime_mul_iff_right]
    exact ⟨hkc2.pow_right _,hkc5,hkc7⟩
  have hg : Nat.gcd k u ∣ 35 := by
    have h1 := dvd_mul_of_dvd_right (Nat.gcd_dvd_right k u) b
    have h2' := dvd_mul_of_dvd_right (Nat.gcd_dvd_left k u) t
    rw [hk] at h1
    exact (Nat.dvd_add_iff_right h2').mpr h1
  have hku : k.Coprime u := Nat.eq_one_of_dvd_coprimes huk (Nat.gcd_dvd_right k u) hg
  obtain ⟨p,hgt,hp,hpm⟩ := Nat.forall_exists_prime_gt_and_modEq (k+2)
    (q:=280*u) (a:=k) (by positivity) (Nat.coprime_mul_iff_right.mpr ⟨hkc,hku⟩)
  obtain ⟨j,hpj⟩ := (Nat.modEq_iff_exists_eq_add (by omega : k≤p)).mp hpm.symm
  refine ⟨280*(t*j)+b,p,by omega,hp.odd_of_ne_two (by omega),hp,?_⟩
  rw [hpj]
  nlinarith only [hk]

theorem c32det140_seed_unit {u t k b q : ℕ} (hk : b*u=t*k+35)
    (hq : q.Prime) (h35 : q ∣ 35) (hb : ¬q ∣ b) (hu : u%q≠0) : k%q≠0 := by
  intro h
  have hv : q ∣ b*u := by
    rw [hk]
    exact dvd_add (dvd_mul_of_dvd_right (Nat.dvd_of_mod_eq_zero h) t) h35
  exact (hq.dvd_mul.mp hv).elim hb (fun h' ↦ hu (Nat.mod_eq_zero_of_dvd h'))

theorem c32det140_prime_parameters {u : ℕ} (hu : u%4=3 ∨ u%8=1)
    (h5 : u%5≠0) (h7 : u%7≠0) :
    ∃ d p s : ℕ, d%280=43 ∧ Odd p ∧ p.Prime ∧ (s=1 ∨ s=2) ∧ d*u=2*s^2*p+35 := by
  have hu0 : 0<u := by omega
  have huk : u.Coprime 35 := by
    rw [show (35:ℕ)=5*7 by decide,Nat.coprime_mul_iff_right]
    exact ⟨((show Nat.Prime 5 by decide).coprime_iff_not_dvd.mpr (by simpa only [Nat.dvd_iff_mod_eq_zero] using h5)).symm,
      ((show Nat.Prime 7 by decide).coprime_iff_not_dvd.mpr (by simpa only [Nat.dvd_iff_mod_eq_zero] using h7)).symm⟩
  rcases hu with hu|hu
  · let k := (43*u-35)/2
    have hk : 43*u=2*k+35 := by dsimp [k];omega
    obtain ⟨d,p,hd,ho,hp,he⟩ := c32det140_progression hk (by decide) huk hu0 (by dsimp [k];omega)
      (c32det140_seed_unit hk (by decide) (by decide) (by decide) h5)
      (c32det140_seed_unit hk (by decide) (by decide) (by decide) h7)
    exact ⟨d,p,1,hd,ho,hp,Or.inl rfl,by simpa using he⟩
  · rcases (by omega : u%16=1 ∨ u%16=9) with h|h
    · let k := (43*u-35)/8
      have hk : 43*u=8*k+35 := by dsimp [k];omega
      obtain ⟨d,p,hd,ho,hp,he⟩ := c32det140_progression hk (by decide) huk hu0 (by dsimp [k];omega)
        (c32det140_seed_unit hk (by decide) (by decide) (by decide) h5)
        (c32det140_seed_unit hk (by decide) (by decide) (by decide) h7)
      exact ⟨d,p,2,hd,ho,hp,Or.inr rfl,by simpa using he⟩
    · let k := (323*u-35)/8
      have hk : 323*u=8*k+35 := by dsimp [k];omega
      obtain ⟨d,p,hd,ho,hp,he⟩ := c32det140_progression hk (by decide) huk hu0 (by dsimp [k];omega)
        (c32det140_seed_unit hk (by decide) (by decide) (by decide) h5)
        (c32det140_seed_unit hk (by decide) (by decide) (by decide) h7)
      exact ⟨d,p,2,hd,ho,hp,Or.inr rfl,by simpa using he⟩

end Freely290
