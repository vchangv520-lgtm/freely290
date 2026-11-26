module

public import Freely290.Candidate18RegularRadical
public import Freely290.ShortRegularInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate18ShortBound (d : ℤ) : ℕ :=
  if d%7=0 then oneTwoFiveNeighborEighteenTailBound ((3*d).toNat/7) else ((3*d).toNat+6)/7

def candidate18ShortLocal (d : ℤ) : Prop :=
  if d%7=0 then ¬ 49 ∣ ((3*d).toNat/7) else (-3*d)%7 ≠ 0 ∧ (-3*d)%7 ≠ 1 ∧ (-3*d)%7 ≠ 2 ∧ (-3*d)%7 ≠ 4

instance (d : ℤ) : Decidable (candidate18ShortLocal d) := by unfold candidate18ShortLocal; infer_instance

def candidate18ShortEval (c : OneTwoFiveNeighborEighteenUpgradeCode) (w : CompactQuaternaryVector) : ℤ :=
  1*w.x0^2 + 2*w.x1^2 + 5*w.x2^2 + (-3)*w.x0*w.x2 + (-1)*w.x1*w.x2 + 7*w.x3^2 + oneTwoFiveNeighborEighteenUpgradeA c 0*w.x0*w.x3 + oneTwoFiveNeighborEighteenUpgradeA c 1*w.x1*w.x3 + oneTwoFiveNeighborEighteenUpgradeA c 2*w.x2*w.x3

theorem candidate18ShortEval_eq (c : OneTwoFiveNeighborEighteenUpgradeCode) (w : CompactQuaternaryVector) :
    candidate18ShortEval c w = oneTwoFiveNeighborEighteenUpgradeForm c w.toFin := by
  rw [oneTwoFiveNeighborEighteenUpgradeForm_apply]; simp [candidate18ShortEval,CompactQuaternaryVector.toFin] <;> ring

def candidate18ShortNums : List ℕ := [77, 105, 154, 161, 210, 259, 273, 301, 322, 357, 371, 399, 406, 455, 469, 497, 518, 546, 553, 595, 602, 651, 665, 714, 742, 749, 763, 791, 798, 861, 889, 910, 938, 959, 987, 994, 1043, 1057, 1085, 1106, 1141, 1155, 1190, 1239, 1253, 1281, 1302, 1330, 1337, 1351, 1379, 1435, 1477, 1498, 1526, 1533, 1547, 1582, 1631, 1645, 1673, 1722, 1729, 1743, 1771, 1778, 1841, 1869, 1918, 1939, 1967, 1974, 2037, 2065, 2086, 2114, 2121, 2135, 2163, 2170, 2219, 2233, 2261]

def candidate18ShortCheck (c : OneTwoFiveNeighborEighteenUpgradeCode) (ws : List CompactQuaternaryVector) : Bool :=
  let d := oneTwoFiveNeighborEighteenUpgradeDelta c
  if d≤0 then true else
    decide (candidate18ShortLocal d ∧ candidate18ShortBound d ≤ 2268) &&
      shortRegularInitialCheck (candidate18ShortEval c) (candidate18ShortBound d) candidate18ShortNums ws

theorem candidate18Short_tail (c : OneTwoFiveNeighborEighteenUpgradeCode) (hc : OneTwoFiveNeighborEighteenUpgradeValid c)
    (hl : candidate18ShortLocal (oneTwoFiveNeighborEighteenUpgradeDelta c)) {n : ℕ} (hs : Squarefree n)
    (hn : candidate18ShortBound (oneTwoFiveNeighborEighteenUpgradeDelta c) < n) :
    Represents (oneTwoFiveNeighborEighteenUpgradeForm c) n := by
  let d := oneTwoFiveNeighborEighteenUpgradeDelta c
  let E := candidate18RegularUpgrade c
  have hdpos : 0 < d := hc
  have hp : Prime (7 : ℤ) := Nat.prime_iff_prime_int.mp (by decide : Nat.Prime 7)
  change candidate18ShortLocal d at hl
  change candidate18ShortBound d < n at hn
  by_cases hd : d%7=0
  · let m := (3*d).toNat/7
    have he : 3*d=7*(m : ℤ) := by dsimp [m]; omega
    have hmp : 0 < m := by omega
    have hm : ¬ 49 ∣ m := by simpa only [candidate18ShortLocal,hd,ite_true,m] using hl
    have hn' : oneTwoFiveNeighborEighteenTailBound m < n := by simpa only [candidate18ShortBound,hd,ite_true,m] using hn
    obtain ⟨v,hv⟩ := oneTwoFiveNeighborEighteenPlus_represents_squarefree_tail hmp hm hs hn'
    obtain ⟨w,hw⟩ := E.orthogonal candidate18RegularRadical hp he ![v 0,v 1,v 2] (v 3)
    refine ⟨w,?_⟩
    rw [hw,oneTwoFiveNeighborEighteen_apply]
    rw [oneTwoFiveNeighborEighteenPlus_apply] at hv
    simpa using hv
  · simp only [candidate18ShortBound,hd,ite_false] at hn
    have hpos : 0 ≤ 7*(n : ℤ)-3*d := by omega
    let t := (7*(n : ℤ)-3*d).toNat
    have he : (t : ℤ)=7*(n : ℤ)-3*d := Int.toNat_of_nonneg hpos
    simp only [candidate18ShortLocal,hd,ite_false] at hl
    have hr : Represents oneTwoFiveNeighborEighteen (7*t) := by
      apply oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good <;> omega
    obtain ⟨v,hv⟩ := hr
    apply E.lift candidate18RegularRadical hp v
    change oneTwoFiveNeighborEighteen v = 7^2*(n : ℤ)-7*(3*d)
    rw [hv,Nat.cast_mul,Nat.cast_ofNat,he]; ring

private theorem candidate18Short_small_classification : ∀ u : Fin 325,
    Squarefree (7*u.val) → 7*u.val ∉ critical →
    ((7*u.val)%49=7 ∨ (7*u.val)%49=14 ∨ (7*u.val)%49=28) →
    7*u.val ≤ 2268 → 7*u.val ∈ candidate18ShortNums := by decide +kernel

theorem candidate18Short_represents (c : OneTwoFiveNeighborEighteenUpgradeCode) (hc : OneTwoFiveNeighborEighteenUpgradeValid c)
    (checked : ∃ ws, candidate18ShortCheck c ws=true) {n : ℕ} (hs : Squarefree n) (hcrit : n ∉ critical) :
    Represents (oneTwoFiveNeighborEighteenUpgradeForm c) n := by
  obtain ⟨ws,hw⟩ := checked
  simp only [candidate18ShortCheck, if_neg (not_le_of_gt (show 0 < oneTwoFiveNeighborEighteenUpgradeDelta c from hc)),Bool.and_eq_true,
    decide_eq_true_eq] at hw
  obtain ⟨⟨hlocal,hmax⟩,hinit⟩ := hw
  by_cases ht : candidate18ShortBound (oneTwoFiveNeighborEighteenUpgradeDelta c) < n
  · exact candidate18Short_tail c hc hlocal hs ht
  by_cases hbad : n%49=7 ∨ n%49=14 ∨ n%49=28
  · have he : 7*(n/7)=n := by omega
    have hu : n/7 < 325 := by omega
    have hc' := candidate18Short_small_classification ⟨n/7,hu⟩
    simp only [he] at hc'
    have hmem := hc' hs hcrit hbad (by omega)
    obtain ⟨v,hv⟩ := shortRegularInitialCheck_sound (by decide +kernel :
      candidate18ShortNums.Pairwise (· ≤ ·)) hinit hmem (by omega)
    exact ⟨v.toFin,(candidate18ShortEval_eq c v).symm.trans hv⟩
  · apply oneTwoFiveNeighborEighteenUpgrade_represents_of_seed
    apply squarefree_oneTwoFiveNeighborEighteen_of_mod_fortyNine_good hs <;> tauto

end Freely290
