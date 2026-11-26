module

public import Freely290.Candidate9RegularRadical
public import Freely290.ShortRegularInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate9ShortBound (d : ℤ) : ℕ :=
  if d%13=0 then oneTwoTwoCrossTailBound ((1*d).toNat/13) else ((1*d).toNat+12)/13

def candidate9ShortLocal (d : ℤ) : Prop :=
  if d%13=0 then ¬ 169 ∣ ((1*d).toNat/13) else (-1*d)%13 ≠ 0 ∧ (-1*d)%13 ≠ 1 ∧ (-1*d)%13 ≠ 3 ∧ (-1*d)%13 ≠ 4 ∧ (-1*d)%13 ≠ 9 ∧ (-1*d)%13 ≠ 10 ∧ (-1*d)%13 ≠ 12

instance (d : ℤ) : Decidable (candidate9ShortLocal d) := by unfold candidate9ShortLocal; infer_instance

def candidate9ShortEval (c : OneTwoTwoCrossUpgradeCode) (w : CompactQuaternaryVector) : ℤ :=
  1*w.x0^2 + 2*w.x1^2 + 2*w.x2^2 + (1)*w.x0*w.x1 + (1)*w.x1*w.x2 + 13*w.x3^2 + oneTwoTwoCrossUpgradeA c 0*w.x0*w.x3 + oneTwoTwoCrossUpgradeA c 1*w.x1*w.x3 + oneTwoTwoCrossUpgradeA c 2*w.x2*w.x3

theorem candidate9ShortEval_eq (c : OneTwoTwoCrossUpgradeCode) (w : CompactQuaternaryVector) :
    candidate9ShortEval c w = oneTwoTwoCrossUpgradeForm c w.toFin := by
  rw [oneTwoTwoCrossUpgradeForm_apply]; simp [candidate9ShortEval,CompactQuaternaryVector.toFin] <;> ring

def candidate9ShortNums : List ℕ := [39, 130, 182, 221, 286, 299, 377, 390, 455]

def candidate9ShortCheck (c : OneTwoTwoCrossUpgradeCode) (ws : List CompactQuaternaryVector) : Bool :=
  let d := oneTwoTwoCrossUpgradeDelta c
  if d≤0 then true else
    decide (candidate9ShortLocal d ∧ candidate9ShortBound d ≤ 468) &&
      shortRegularInitialCheck (candidate9ShortEval c) (candidate9ShortBound d) candidate9ShortNums ws

theorem candidate9Short_tail (c : OneTwoTwoCrossUpgradeCode) (hc : OneTwoTwoCrossUpgradeValid c)
    (hl : candidate9ShortLocal (oneTwoTwoCrossUpgradeDelta c)) {n : ℕ} (hs : Squarefree n)
    (hn : candidate9ShortBound (oneTwoTwoCrossUpgradeDelta c) < n) :
    Represents (oneTwoTwoCrossUpgradeForm c) n := by
  let d := oneTwoTwoCrossUpgradeDelta c
  let E := candidate9RegularUpgrade c
  have hdpos : 0 < d := hc
  have hp : Prime (13 : ℤ) := Nat.prime_iff_prime_int.mp (by decide : Nat.Prime 13)
  change candidate9ShortLocal d at hl
  change candidate9ShortBound d < n at hn
  by_cases hd : d%13=0
  · let m := (1*d).toNat/13
    have he : 1*d=13*(m : ℤ) := by dsimp [m]; omega
    have hmp : 0 < m := by omega
    have hm : ¬ 169 ∣ m := by simpa only [candidate9ShortLocal,hd,ite_true,m] using hl
    have hn' : oneTwoTwoCrossTailBound m < n := by simpa only [candidate9ShortBound,hd,ite_true,m] using hn
    obtain ⟨v,hv⟩ := oneTwoTwoCrossPlus_represents_squarefree_tail hmp hm hs hn'
    obtain ⟨w,hw⟩ := E.orthogonal candidate9RegularRadical hp he ![v 0,v 1,v 2] (v 3)
    refine ⟨w,?_⟩
    rw [hw,oneTwoTwoCross_apply]
    rw [oneTwoTwoCrossPlus_apply] at hv
    simpa using hv
  · simp only [candidate9ShortBound,hd,ite_false] at hn
    have hpos : 0 ≤ 13*(n : ℤ)-1*d := by omega
    let t := (13*(n : ℤ)-1*d).toNat
    have he : (t : ℤ)=13*(n : ℤ)-1*d := Int.toNat_of_nonneg hpos
    simp only [candidate9ShortLocal,hd,ite_false] at hl
    have hr : Represents oneTwoTwoCross (13*t) := by
      apply oneTwoTwoCross_represents_of_mod_good <;> omega
    obtain ⟨v,hv⟩ := hr
    apply E.lift candidate9RegularRadical hp v
    change oneTwoTwoCross v = 13^2*(n : ℤ)-13*(1*d)
    rw [hv,Nat.cast_mul,Nat.cast_ofNat,he]; ring

private theorem candidate9Short_small_classification : ∀ u : Fin 37,
    Squarefree (13*u.val) → 13*u.val ∉ critical →
    ((13*u.val)%169=13 ∨ (13*u.val)%169=39 ∨ (13*u.val)%169=52 ∨ (13*u.val)%169=117 ∨ (13*u.val)%169=130 ∨ (13*u.val)%169=156) →
    13*u.val ≤ 468 → 13*u.val ∈ candidate9ShortNums := by decide +kernel

theorem candidate9Short_represents (c : OneTwoTwoCrossUpgradeCode) (hc : OneTwoTwoCrossUpgradeValid c)
    (checked : ∃ ws, candidate9ShortCheck c ws=true) {n : ℕ} (hs : Squarefree n) (hcrit : n ∉ critical) :
    Represents (oneTwoTwoCrossUpgradeForm c) n := by
  obtain ⟨ws,hw⟩ := checked
  simp only [candidate9ShortCheck, if_neg (not_le_of_gt (show 0 < oneTwoTwoCrossUpgradeDelta c from hc)),Bool.and_eq_true,
    decide_eq_true_eq] at hw
  obtain ⟨⟨hlocal,hmax⟩,hinit⟩ := hw
  by_cases ht : candidate9ShortBound (oneTwoTwoCrossUpgradeDelta c) < n
  · exact candidate9Short_tail c hc hlocal hs ht
  by_cases hbad : n%169=13 ∨ n%169=39 ∨ n%169=52 ∨ n%169=117 ∨ n%169=130 ∨ n%169=156
  · have he : 13*(n/13)=n := by omega
    have hu : n/13 < 37 := by omega
    have hc' := candidate9Short_small_classification ⟨n/13,hu⟩
    simp only [he] at hc'
    have hmem := hc' hs hcrit hbad (by omega)
    obtain ⟨v,hv⟩ := shortRegularInitialCheck_sound (by decide +kernel :
      candidate9ShortNums.Pairwise (· ≤ ·)) hinit hmem (by omega)
    exact ⟨v.toFin,(candidate9ShortEval_eq c v).symm.trans hv⟩
  · apply oneTwoTwoCrossUpgrade_represents_of_seed
    apply squarefree_oneTwoTwoCross_of_mod_good hs <;> tauto

end Freely290
