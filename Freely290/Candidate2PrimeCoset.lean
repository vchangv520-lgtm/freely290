module

public import Freely290.OneOneTwoCrossEscalationCore

/-! An integral prime-seven lift for every nonsingular discriminant modulo seven.
It gives a uniform tail starting at 84 in the original quartic. -/

@[expose] public section
namespace Freely290

private theorem candidate2_same_radical (x y : Fin 3 → ℤ) {a b : ℤ}
    (hx : oneOneTwoCross x = 7*a) (hy : oneOneTwoCross y = 7*b)
    (he : (49 : ℤ) ∣ oneOneTwoCross x - oneOneTwoCross y) :
    ∃ s : ℤ, (s = 1 ∨ s = -1) ∧ ∀ i, (7 : ℤ) ∣ x i - s*y i := by
  obtain ⟨⟨u,hu⟩,⟨v,hv⟩⟩ := oneOneTwoCross_seven_linear_coordinates hx
  obtain ⟨⟨U,hU⟩,⟨V,hV⟩⟩ := oneOneTwoCross_seven_linear_coordinates hy
  obtain ⟨k,hk⟩ := he
  have dx := oneOneTwoCross_completion x
  have dy := oneOneTwoCross_completion y
  rw [hv,hu] at dx
  rw [hV,hU] at dy
  have hf : (7 : ℤ) ∣ (x 2-y 2)*(x 2+y 2) := by
    refine ⟨4*k-4*u^2-v^2+4*U^2+V^2, ?_⟩
    apply mul_left_cancel₀ (by norm_num : (7 : ℤ) ≠ 0) (a := (7 : ℤ))
    linear_combination dy-dx+4*hk
  have prime : Prime (7 : ℤ) := (Nat.prime_iff_prime_int).mp (by decide : Nat.Prime 7)
  have hs : ∃ s : ℤ, (s = 1 ∨ s = -1) ∧ (7 : ℤ) ∣ x 2 - s*y 2 := by
    rcases prime.dvd_or_dvd hf with h | h
    · exact ⟨1,Or.inl rfl,by simpa using h⟩
    · exact ⟨-1,Or.inr rfl,by simpa using h⟩
  obtain ⟨s,hs,⟨z,hz⟩⟩ := hs
  refine ⟨s,hs,?_⟩
  intro i
  fin_cases i
  · change (7 : ℤ) ∣ x 0-s*y 0
    exact ⟨u-s*U,by rw [hu,hU]; ring⟩
  · have hd : (7 : ℤ) ∣ 2*(x 1-s*y 1) := by
      refine ⟨v-s*V-z,?_⟩
      linear_combination hv-s*hV-hz
    exact (prime.dvd_or_dvd hd).resolve_left (by norm_num)
  · exact ⟨z,hz⟩

theorem candidate2_prime_coset_tail (c : OneOneTwoCrossUpgradeCode) {n : ℕ}
    (hunit : (-oneOneTwoCrossUpgradeDelta c)%7 = 1 ∨
      (-oneOneTwoCrossUpgradeDelta c)%7 = 2 ∨ (-oneOneTwoCrossUpgradeDelta c)%7 = 4)
    (hn : oneOneTwoCrossUpgradeDelta c ≤ 7*(n : ℤ)) :
    Represents (oneOneTwoCrossUpgradeForm c) n := by
  let d := oneOneTwoCrossUpgradeDelta c
  let k := (7*(n : ℤ)-d).toNat
  have hcast : (k : ℤ) = 7*(n : ℤ)-d := Int.toNat_of_nonneg (by dsimp [d]; omega)
  have hmod : k%7=1 ∨ k%7=2 ∨ k%7=4 := by
    change (-d)%7=1 ∨ (-d)%7=2 ∨ (-d)%7=4 at hunit
    omega
  obtain ⟨y,hy⟩ := oneOneTwoCross_represents_seven_mul hmod
  let j := oneOneTwoCrossUpgradeAdjugateCross c
  have hj : oneOneTwoCross j = 7*(588-d) := by
    rw [oneOneTwoCross_apply]
    simp [j,d,oneOneTwoCrossUpgradeAdjugateCross,oneOneTwoCrossUpgradeDelta]; ring
  have hval : oneOneTwoCross y = 49*(n : ℤ)-7*d := by
    rw [hy,Nat.cast_mul,Nat.cast_ofNat,hcast]; ring
  obtain ⟨s,hs,hd⟩ := candidate2_same_radical y j (a:=(k : ℤ)) (b:=588-d)
    (by simpa using hy) hj ⟨(n : ℤ)-84, by rw [hval,hj]; ring⟩
  choose u hu using hd
  have heq : (fun i ↦ 7*u i + s*j i) = y := by
    funext i
    linear_combination -(hu i)
  have complete : 49*oneOneTwoCrossUpgradeForm c ![u 0,u 1,u 2,2*s] =
      oneOneTwoCross (fun i ↦ 7*u i+s*j i) + 7*d*s^2 := by
    rw [oneOneTwoCross_apply,oneOneTwoCrossUpgradeForm_apply]
    simp [j,d,oneOneTwoCrossUpgradeAdjugateCross,oneOneTwoCrossUpgradeDelta]; ring
  rw [heq,hval] at complete
  refine ⟨![u 0,u 1,u 2,2*s],?_⟩
  rcases hs with rfl | rfl <;> norm_num at complete ⊢ <;> linarith only [complete]

end Freely290
