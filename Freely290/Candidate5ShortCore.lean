module

public import Freely290.Candidate5RegularRadical
public import Freely290.ShortRegularInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate5ShortBound (d : ℤ) : ℕ :=
  if d%11=0 then oneOneThreeCrossTailBound ((1*d).toNat/11) else ((1*d).toNat+10)/11

def candidate5ShortLocal (d : ℤ) : Prop :=
  if d%11=0 then ¬ 121 ∣ ((1*d).toNat/11) else (-1*d)%11 ≠ 0 ∧ (-1*d)%11 ≠ 2 ∧ (-1*d)%11 ≠ 6 ∧ (-1*d)%11 ≠ 7 ∧ (-1*d)%11 ≠ 8 ∧ (-1*d)%11 ≠ 10

instance (d : ℤ) : Decidable (candidate5ShortLocal d) := by unfold candidate5ShortLocal; infer_instance

def candidate5ShortEval (c : OneOneThreeCrossUpgradeCode) (w : CompactQuaternaryVector) : ℤ :=
  1*w.x0^2 + 1*w.x1^2 + 3*w.x2^2 + (1)*w.x1*w.x2 + 22*w.x3^2 + oneOneThreeCrossUpgradeA c 0*w.x0*w.x3 + oneOneThreeCrossUpgradeA c 1*w.x1*w.x3 + oneOneThreeCrossUpgradeA c 2*w.x2*w.x3

theorem candidate5ShortEval_eq (c : OneOneThreeCrossUpgradeCode) (w : CompactQuaternaryVector) :
    candidate5ShortEval c w = oneOneThreeCrossUpgradeForm c w.toFin := by
  rw [oneOneThreeCrossUpgradeForm_apply]; simp [candidate5ShortEval,CompactQuaternaryVector.toFin] <;> ring

def candidate5ShortNums : List ℕ := [66, 77, 143, 187, 209, 231, 319, 330, 385, 429, 451, 473, 506, 561, 627, 671, 682, 715]

def candidate5ShortCheck (c : OneOneThreeCrossUpgradeCode) (ws : List CompactQuaternaryVector) : Bool :=
  let d := oneOneThreeCrossUpgradeDelta c
  if d≤0 then true else
    decide (candidate5ShortLocal d ∧ candidate5ShortBound d ≤ 792) &&
      shortRegularInitialCheck (candidate5ShortEval c) (candidate5ShortBound d) candidate5ShortNums ws

theorem candidate5Short_tail (c : OneOneThreeCrossUpgradeCode) (hc : OneOneThreeCrossUpgradeValid c)
    (hl : candidate5ShortLocal (oneOneThreeCrossUpgradeDelta c)) {n : ℕ} (hs : Squarefree n)
    (hn : candidate5ShortBound (oneOneThreeCrossUpgradeDelta c) < n) :
    Represents (oneOneThreeCrossUpgradeForm c) n := by
  let d := oneOneThreeCrossUpgradeDelta c
  let E := candidate5RegularUpgrade c
  have hdpos : 0 < d := hc
  have hp : Prime (11 : ℤ) := Nat.prime_iff_prime_int.mp (by decide : Nat.Prime 11)
  change candidate5ShortLocal d at hl
  change candidate5ShortBound d < n at hn
  by_cases hd : d%11=0
  · let m := (1*d).toNat/11
    have he : 1*d=11*(m : ℤ) := by dsimp [m]; omega
    have hmp : 0 < m := by omega
    have hm : ¬ 121 ∣ m := by simpa only [candidate5ShortLocal,hd,ite_true,m] using hl
    have hn' : oneOneThreeCrossTailBound m < n := by simpa only [candidate5ShortBound,hd,ite_true,m] using hn
    obtain ⟨v,hv⟩ := oneOneThreeCrossPlus_represents_squarefree_tail hmp hm hs hn'
    obtain ⟨w,hw⟩ := E.orthogonal candidate5RegularRadical hp he ![v 0,v 1,v 2] (v 3)
    refine ⟨w,?_⟩
    rw [hw,oneOneThreeCross_apply]
    rw [oneOneThreeCrossPlus_apply] at hv
    simpa using hv
  · simp only [candidate5ShortBound,hd,ite_false] at hn
    have hpos : 0 ≤ 11*(n : ℤ)-1*d := by omega
    let t := (11*(n : ℤ)-1*d).toNat
    have he : (t : ℤ)=11*(n : ℤ)-1*d := Int.toNat_of_nonneg hpos
    simp only [candidate5ShortLocal,hd,ite_false] at hl
    have hr : Represents oneOneThreeCross (11*t) := by
      apply oneOneThreeCross_represents_of_mod_good <;> omega
    obtain ⟨v,hv⟩ := hr
    apply E.lift candidate5RegularRadical hp v
    change oneOneThreeCross v = 11^2*(n : ℤ)-11*(1*d)
    rw [hv,Nat.cast_mul,Nat.cast_ofNat,he]; ring

private theorem candidate5Short_small_classification : ∀ u : Fin 73,
    Squarefree (11*u.val) → 11*u.val ∉ critical →
    ((11*u.val)%121=22 ∨ (11*u.val)%121=66 ∨ (11*u.val)%121=77 ∨ (11*u.val)%121=88 ∨ (11*u.val)%121=110) →
    11*u.val ≤ 792 → 11*u.val ∈ candidate5ShortNums := by decide +kernel

theorem candidate5Short_represents (c : OneOneThreeCrossUpgradeCode) (hc : OneOneThreeCrossUpgradeValid c)
    (checked : ∃ ws, candidate5ShortCheck c ws=true) {n : ℕ} (hs : Squarefree n) (hcrit : n ∉ critical) :
    Represents (oneOneThreeCrossUpgradeForm c) n := by
  obtain ⟨ws,hw⟩ := checked
  simp only [candidate5ShortCheck, if_neg (not_le_of_gt (show 0 < oneOneThreeCrossUpgradeDelta c from hc)),Bool.and_eq_true,
    decide_eq_true_eq] at hw
  obtain ⟨⟨hlocal,hmax⟩,hinit⟩ := hw
  by_cases ht : candidate5ShortBound (oneOneThreeCrossUpgradeDelta c) < n
  · exact candidate5Short_tail c hc hlocal hs ht
  by_cases hbad : n%121=22 ∨ n%121=66 ∨ n%121=77 ∨ n%121=88 ∨ n%121=110
  · have he : 11*(n/11)=n := by omega
    have hu : n/11 < 73 := by omega
    have hc' := candidate5Short_small_classification ⟨n/11,hu⟩
    simp only [he] at hc'
    have hmem := hc' hs hcrit hbad (by omega)
    obtain ⟨v,hv⟩ := shortRegularInitialCheck_sound (by decide +kernel :
      candidate5ShortNums.Pairwise (· ≤ ·)) hinit hmem (by omega)
    exact ⟨v.toFin,(candidate5ShortEval_eq c v).symm.trans hv⟩
  · apply oneOneThreeCrossUpgrade_represents_of_seed
    apply squarefree_oneOneThreeCross_of_mod_good hs <;> tauto

end Freely290
