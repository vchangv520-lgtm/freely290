module

public import Freely290.Candidate11RegularRadical

/-! A uniform bound of 153 for the determinant-seventeen branch. Below it the
only squarefree exceptions of the ternary seed are the critical values 17 and 34. -/

@[expose] public section
namespace Freely290

private theorem candidate11_jnorm (c : OneTwoThreeNeighborSeventeenUpgradeCode) :
    oneTwoThreeNeighborSeventeen (oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c) =
    17*(1156-oneTwoThreeNeighborSeventeenUpgradeDelta c) := by
  rw [oneTwoThreeNeighborSeventeen_apply]
  simp [oneTwoThreeNeighborSeventeenUpgradeDelta,oneTwoThreeNeighborSeventeenUpgradeAdjugateCross]; ring

private theorem candidate11_quotient {d : ℤ} (ht : d%17≠0)
    (u v : ℤ) (he : 5*u^2+d=17*v) {n : ℕ} (hn : d ≤ 17*(n : ℤ)) :
    Represents oneTwoThreeNeighborSeventeen (17*((17*(n : ℤ)-d).toNat)) := by
  have hh := oneTwoThreeNeighborSeventeen_square_mod_seventeen u
  let k := (17*(n : ℤ)-d).toNat
  have hk : (k : ℤ) = 17*(n : ℤ)-d := Int.toNat_of_nonneg (by omega)
  change Represents oneTwoThreeNeighborSeventeen (17*k)
  apply oneTwoThreeNeighborSeventeen_represents_seventeen_mul
  omega

private theorem candidate11_diagonal (c : OneTwoThreeNeighborSeventeenUpgradeCode)
    (hd : oneTwoThreeNeighborSeventeenUpgradeDelta c = 1156) :
    oneTwoThreeNeighborSeventeenUpgradeForm c = oneTwoThreeNeighborSeventeenPlus 17 := by
  have hj := candidate11_jnorm c
  rw [hd] at hj
  have hz := oneTwoThreeNeighborSeventeen_posDef.le_zero_iff.mp (by linarith only [hj] :
    oneTwoThreeNeighborSeventeen (oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c) ≤ 0)
  have h0 := congrFun hz 0
  have h1 := congrFun hz 1
  have h2 := congrFun hz 2
  simp [oneTwoThreeNeighborSeventeenUpgradeAdjugateCross] at h0 h1 h2
  have ha (i : Fin 3) : oneTwoThreeNeighborSeventeenUpgradeA c i = 0 := by
    fin_cases i
    · change oneTwoThreeNeighborSeventeenUpgradeA c 0 = 0
      linarith only [h0,h1,h2]
    · change oneTwoThreeNeighborSeventeenUpgradeA c 1 = 0
      linarith only [h0,h1,h2]
    · change oneTwoThreeNeighborSeventeenUpgradeA c 2 = 0
      linarith only [h0,h1,h2]
  ext x
  rw [oneTwoThreeNeighborSeventeenUpgradeForm_apply,oneTwoThreeNeighborSeventeenPlus_apply]
  simp [ha]

private theorem candidate11_no_middle_multiple (c : OneTwoThreeNeighborSeventeenUpgradeCode)
    (m : ℕ) (hd : oneTwoThreeNeighborSeventeenUpgradeDelta c = 17*(m : ℤ)) :
    m ≠ 34 ∧ m ≠ 51 := by
  let j := oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c
  have hnorm : oneTwoThreeNeighborSeventeen j = 289*(68-(m : ℤ)) := by
    dsimp [j]; rw [candidate11_jnorm,hd]; ring
  have h := oneTwoThreeNeighborSeventeen_two_eighty_nine_coordinates hnorm
  choose u hu using h
  have he : (17 : ℤ) • u = j := by
    funext i; exact (hu i).symm
  rw [← he,QuadraticMap.map_smul,smul_eq_mul] at hnorm
  constructor
  · rintro rfl
    have hx : Represents oneTwoThreeNeighborSeventeen 34 := ⟨u,by push_cast at hnorm ⊢; linarith only [hnorm]⟩
    exact (oneTwoThreeNeighborSeventeen_represents_iff_not_forbidden 34).mp hx
      ⟨0,0,2,by decide,Or.inr (Or.inl rfl)⟩
  · rintro rfl
    have hx : Represents oneTwoThreeNeighborSeventeen 17 := ⟨u,by push_cast at hnorm ⊢; linarith only [hnorm]⟩
    exact (oneTwoThreeNeighborSeventeen_represents_iff_not_forbidden 17).mp hx
      ⟨0,0,1,by decide,Or.inl rfl⟩

theorem candidate11_short_represents (c : OneTwoThreeNeighborSeventeenUpgradeCode)
    (hc : OneTwoThreeNeighborSeventeenUpgradeValid c) {n : ℕ}
    (hs : Squarefree n) (hn17 : n≠17) (hn34 : n≠34) :
    Represents (oneTwoThreeNeighborSeventeenUpgradeForm c) n := by
  by_cases hsmall : n ≤ 153
  · have h4 : n%4≠0 := fun hz ↦ Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
        (by simpa using Nat.dvd_of_mod_eq_zero hz)
    have h9 : n%9≠0 := fun hz ↦ Nat.squarefree_iff_prime_squarefree.mp hs 3 (by decide)
        (by simpa using Nat.dvd_of_mod_eq_zero hz)
    apply oneTwoThreeNeighborSeventeenUpgrade_represents_of_seed
    apply squarefree_oneTwoThreeNeighborSeventeen_of_mod_good hs <;> omega
  let d := oneTwoThreeNeighborSeventeenUpgradeDelta c
  have hdpos : 0 < d := hc
  have hbound : d ≤ 1156 := by
    have h := candidate11_jnorm c
    have nn := oneTwoThreeNeighborSeventeen_posDef.nonneg (oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c)
    change d ≤ 1156
    change _ = 17*(1156-d) at h
    omega
  let E := candidate11RegularUpgrade c
  have prime : Prime (17 : ℤ) := Nat.prime_iff_prime_int.mp (by decide : Nat.Prime 17)
  by_cases h7 : d%17=0
  · let m := d.toNat/17
    have hdm : d=17*(m : ℤ) := by dsimp [m]; omega
    have hmx : m≤68 := by omega
    by_cases hm68 : m=68
    · rw [candidate11_diagonal c (by change d=1156; omega)]
      apply oneTwoThreeNeighborSeventeenPlus_represents_squarefree_tail (by decide) (by decide) hs
      change 153 < n
      omega
    have hmid := candidate11_no_middle_multiple c m hdm
    have htail : oneTwoThreeNeighborSeventeenTailBound m < n := by
      unfold oneTwoThreeNeighborSeventeenTailBound
      split <;> omega
    obtain ⟨v,hv⟩ := oneTwoThreeNeighborSeventeenPlus_represents_squarefree_tail (m:=m)
      (by omega) (by omega) hs htail
    obtain ⟨w,hw⟩ := E.orthogonal candidate11RegularRadical prime (m:=(m : ℤ))
      (by change 1*d=17*(m : ℤ); omega) ![v 0,v 1,v 2] (v 3)
    refine ⟨w,?_⟩
    rw [hw,oneTwoThreeNeighborSeventeen_apply]
    rw [oneTwoThreeNeighborSeventeenPlus_apply] at hv
    simpa using hv
  · let a := oneTwoThreeNeighborSeventeenUpgradeA c 0
    let b := oneTwoThreeNeighborSeventeenUpgradeA c 1
    let t := oneTwoThreeNeighborSeventeenUpgradeA c 2
    have he : 5*(2*a+3*b+7*t)^2+d=17*(68+2*b^2+14*t^2+4*a*b+8*a*t+12*b*t) := by
      dsimp [a,b,t,d]
      simp [oneTwoThreeNeighborSeventeenUpgradeDelta,oneTwoThreeNeighborSeventeenUpgradeAdjugateCross]; ring
    have hn : d ≤ 17*(n : ℤ) := by omega
    obtain ⟨y,hy⟩ := candidate11_quotient h7 _ _ he hn
    apply E.lift candidate11RegularRadical prime y
    change oneTwoThreeNeighborSeventeen y = 17^2*(n : ℤ)-17*(1*d)
    rw [hy,Nat.cast_mul,Nat.cast_ofNat,Int.toNat_of_nonneg (by omega : 0 ≤ 17*(n : ℤ)-d)]
    ring

end Freely290
