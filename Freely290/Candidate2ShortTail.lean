module

public import Freely290.Candidate2PrimeCoset

/-! The two prime-seven cases give a small bound in the target variable.
When seven divides the discriminant, divide the adjugate vector by seven
to embed the ternary seed plus a diagonal variable integrally. -/

@[expose] public section
namespace Freely290

theorem candidate2_short_delta (c : OneOneTwoCrossUpgradeCode) :
    oneOneTwoCrossUpgradeDelta c = 588-7*(oneOneTwoCrossUpgradeA c 0)^2-
      7*(oneOneTwoCrossUpgradeA c 1)^2-(2*oneOneTwoCrossUpgradeA c 2-oneOneTwoCrossUpgradeA c 1)^2 := by
  simp [oneOneTwoCrossUpgradeDelta,oneOneTwoCrossUpgradeAdjugateCross]; ring

private theorem candidate2_short_jnorm (c : OneOneTwoCrossUpgradeCode) :
    oneOneTwoCross (oneOneTwoCrossUpgradeAdjugateCross c) = 7*(588-oneOneTwoCrossUpgradeDelta c) := by
  rw [oneOneTwoCross_apply]
  simp [oneOneTwoCrossUpgradeDelta,oneOneTwoCrossUpgradeAdjugateCross]; ring

private theorem candidate2_short_orthogonal (c : OneOneTwoCrossUpgradeCode) {m n : ℕ}
    (hd : oneOneTwoCrossUpgradeDelta c = 7*(m : ℤ)) (h : Represents (oneOneTwoCrossPlus m) n) :
    Represents (oneOneTwoCrossUpgradeForm c) n := by
  let j := oneOneTwoCrossUpgradeAdjugateCross c
  have hdiv := oneOneTwoCross_forty_nine_coordinates (x:=j) (n:=84-(m : ℤ))
    (by dsimp [j]; rw [candidate2_short_jnorm,hd]; ring)
  choose u hu using hdiv
  obtain ⟨v,hv⟩ := h
  rw [oneOneTwoCrossPlus_apply] at hv
  let y : Fin 3 → ℤ := fun i ↦ v i.castSucc-v 3*u i
  have he (i : Fin 3) : 7*y i + v 3*j i = 7*v i.castSucc := by
    dsimp [y]; rw [hu]; ring
  have hcomplete : 49*oneOneTwoCrossUpgradeForm c ![y 0,y 1,y 2,2*v 3] =
      oneOneTwoCross (fun i ↦ 7*y i + v 3*j i) + 7*oneOneTwoCrossUpgradeDelta c*v 3^2 := by
    rw [oneOneTwoCross_apply,oneOneTwoCrossUpgradeForm_apply]
    simp [j,oneOneTwoCrossUpgradeAdjugateCross,oneOneTwoCrossUpgradeDelta]; ring
  rw [oneOneTwoCross_apply] at hcomplete
  simp only [he,hd] at hcomplete
  rw [show (0 : Fin 3).castSucc = (0 : Fin 4) from rfl,
    show (1 : Fin 3).castSucc = (1 : Fin 4) from rfl,
    show (2 : Fin 3).castSucc = (2 : Fin 4) from rfl] at hcomplete
  refine ⟨![y 0,y 1,y 2,2*v 3],?_⟩
  apply mul_left_cancel₀ (by norm_num : (49 : ℤ) ≠ 0) (a := (49 : ℤ))
  linear_combination hcomplete+49*hv

def candidate2ShortBound (d : ℤ) : ℕ :=
  if d%7=0 then oneOneTwoCrossTailBound (d.toNat/7) else (d.toNat+6)/7

theorem candidate2_short_bound_le (c : OneOneTwoCrossUpgradeCode) :
    candidate2ShortBound (oneOneTwoCrossUpgradeDelta c) ≤ 756 := by
  have hd : oneOneTwoCrossUpgradeDelta c ≤ 588 := by
    rw [candidate2_short_delta]; nlinarith only [sq_nonneg (oneOneTwoCrossUpgradeA c 0),
      sq_nonneg (oneOneTwoCrossUpgradeA c 1),sq_nonneg (2*oneOneTwoCrossUpgradeA c 2-oneOneTwoCrossUpgradeA c 1)]
  unfold candidate2ShortBound
  split
  · have h := oneOneTwoCrossTailBound_le_nine ((oneOneTwoCrossUpgradeDelta c).toNat/7)
    omega
  · omega

theorem candidate2_short_tail (c : OneOneTwoCrossUpgradeCode) (hc : OneOneTwoCrossUpgradeValid c)
    {n : ℕ} (hs : Squarefree n) (hn : candidate2ShortBound (oneOneTwoCrossUpgradeDelta c) < n) :
    Represents (oneOneTwoCrossUpgradeForm c) n := by
  let d := oneOneTwoCrossUpgradeDelta c
  have hd : 0 < d := hc
  have h588 : d ≤ 588 := by
    dsimp [d]; rw [candidate2_short_delta]
    nlinarith only [sq_nonneg (oneOneTwoCrossUpgradeA c 0),sq_nonneg (oneOneTwoCrossUpgradeA c 1),
      sq_nonneg (2*oneOneTwoCrossUpgradeA c 2-oneOneTwoCrossUpgradeA c 1)]
  change candidate2ShortBound d < n at hn
  by_cases h7 : d%7=0
  · let m := d.toNat/7
    have hm : d = 7*(m : ℤ) := by dsimp [m]; omega
    have h49 : ¬ 49 ∣ m := by
      rintro ⟨k,hk⟩
      have hm49 : m = 49 := by omega
      have hd343 : oneOneTwoCrossUpgradeDelta c = 343 := by change d=343; omega
      have hr : Represents oneOneTwoCross 1715 := ⟨oneOneTwoCrossUpgradeAdjugateCross c,by
        rw [candidate2_short_jnorm,hd343]; norm_num⟩
      exact (oneOneTwoCross_represents_iff_not_forbidden 1715).mp hr
        ⟨1,0,Or.inr (Or.inl (by norm_num))⟩
    apply candidate2_short_orthogonal c hm
    apply oneOneTwoCrossPlus_represents_squarefree_tail (by omega) h49 hs
    simpa only [candidate2ShortBound,h7,ite_true,m] using hn
  · have hsq : (-d)%7 = (2*oneOneTwoCrossUpgradeA c 2-oneOneTwoCrossUpgradeA c 1)^2%7 := by
      dsimp [d]; rw [candidate2_short_delta]; omega
    have hqr := oneOneTwoCross_square_mod_seven (2*oneOneTwoCrossUpgradeA c 2-oneOneTwoCrossUpgradeA c 1)
    apply candidate2_prime_coset_tail c
    · change (-d)%7=1 ∨ (-d)%7=2 ∨ (-d)%7=4
      omega
    · change d ≤ 7*(n : ℤ)
      simp only [candidate2ShortBound,h7,ite_false] at hn
      omega

end Freely290
