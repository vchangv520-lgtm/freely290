module

public import Freely290.Candidate2ShortTail
public import Freely290.CompactQuaternaryInitialRows

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate2ShortVecValue (a b c : ℤ) (w : CompactQuaternaryVector) : ℤ :=
  w.x0^2+w.x1^2+w.x1*w.x2+2*w.x2^2+21*w.x3^2+(a*w.x0+b*w.x1+c*w.x2)*w.x3

def candidate2SmallRows : List (ℕ × List CompactQuaternaryVector) :=
  [(70, [⟨7,0,0,-1⟩,⟨0,-7,0,-1⟩,⟨2,-5,-1,-1⟩,⟨5,-5,1,-1⟩,⟨5,-4,-1,-1⟩,⟨6,-1,1,-1⟩,⟨6,0,1,-1⟩,⟨0,-6,-1,-1⟩,⟨1,-7,-1,-1⟩,⟨4,-5,-1,-1⟩,⟨4,-4,-3,-1⟩,⟨5,1,-3,-1⟩,⟨2,-7,-1,-1⟩,⟨5,-3,-2,-1⟩,⟨8,-1,1,-1⟩,⟨0,-8,-1,-1⟩,⟨0,-7,-2,-1⟩,⟨1,-5,-1,-1⟩,⟨4,-1,-3,-1⟩,⟨7,-4,1,-1⟩,⟨-1,-6,-1,-1⟩,⟨0,-5,-2,-1⟩,⟨1,-6,-1,-1⟩,⟨2,-3,-4,-1⟩,⟨2,-1,-4,-1⟩,⟨3,-5,-1,-1⟩,⟨4,-4,-1,-1⟩,⟨5,-4,-3,-1⟩,⟨5,-1,-2,-1⟩,⟨6,2,-1,-1⟩,⟨7,-5,1,-1⟩,⟨7,-3,1,-1⟩,⟨8,0,1,-1⟩,⟨0,-7,-1,-1⟩,⟨2,-3,-3,-1⟩,⟨2,-2,-3,-1⟩,⟨3,-7,1,-1⟩,⟨3,-3,-2,-1⟩,⟨3,-1,-5,-1⟩,⟨4,-6,1,-1⟩,⟨4,-5,-2,-1⟩,⟨4,-3,-2,-1⟩,⟨5,-3,-3,-1⟩,⟨5,-2,-3,-1⟩,⟨6,1,-1,-1⟩,⟨7,-5,2,-1⟩,⟨7,-4,-1,-1⟩,⟨8,1,-2,-1⟩,⟨-1,-7,-1,-1⟩,⟨2,-6,-1,-1⟩,⟨2,-4,-3,-1⟩,⟨3,-6,-1,-1⟩,⟨3,-6,1,-1⟩,⟨3,-5,-3,-1⟩,⟨3,-4,-3,-1⟩,⟨3,-2,-3,-1⟩,⟨3,-1,-3,-1⟩,⟨4,-7,-1,-1⟩,⟨4,-7,1,-1⟩,⟨4,-7,2,-1⟩,⟨4,-6,-1,-1⟩,⟨4,-5,1,-1⟩,⟨4,-5,2,-1⟩,⟨4,-2,-5,-1⟩,⟨4,-2,-3,-1⟩,⟨4,-1,-5,-1⟩,⟨5,-6,1,-1⟩,⟨5,-5,-2,-1⟩,⟨5,-5,-1,-1⟩,⟨5,-3,-4,-1⟩,⟨5,-2,-2,-1⟩,⟨5,-2,-1,-1⟩,⟨5,-1,-4,-1⟩,⟨5,-1,-3,-1⟩,⟨5,0,-3,-1⟩,⟨5,0,-2,-1⟩,⟨5,1,-2,-1⟩,⟨6,-6,1,-1⟩,⟨6,-4,1,-1⟩,⟨6,-3,1,-1⟩,⟨6,-1,-3,-1⟩,⟨6,2,-3,-1⟩,⟨7,-3,-2,-1⟩,⟨7,-2,-2,-1⟩,⟨7,-2,-1,-1⟩,⟨7,-1,-3,-1⟩,⟨7,0,-2,-1⟩,⟨7,0,-1,-1⟩,⟨7,2,-3,-1⟩,⟨8,0,-3,-1⟩,⟨8,1,-3,-1⟩]),
   (91, [⟨0,1,-2,-2⟩,⟨7,-11,1,-2⟩,⟨7,-9,-3,-2⟩,⟨7,-3,-1,-1⟩,⟨7,-1,-5,-1⟩,⟨7,3,1,-2⟩,⟨7,5,-3,-2⟩]),
   (119, [⟨7,-7,0,-1⟩,⟨7,0,0,-1⟩,⟨14,0,0,-1⟩]),
   (133, [⟨0,-10,-1,-1⟩,⟨7,-4,1,-2⟩,⟨7,0,-7,-2⟩]),
   (182, [⟨0,-11,1,-2⟩,⟨0,-7,-7,-2⟩,⟨7,-10,-1,-1⟩,⟨7,3,-6,-1⟩,⟨14,3,-6,-1⟩]),
   (217, [⟨0,-14,0,-1⟩]),
   (231, [⟨7,-10,-1,-1⟩,⟨14,-10,-1,-1⟩,⟨14,-3,-1,-1⟩]),
   (238, [⟨0,-8,-5,-2⟩]),
   (266, [⟨0,-5,-4,-3⟩]),
   (287, [⟨7,-6,-2,-2⟩,⟨14,1,-2,-2⟩,⟨21,-6,-2,-2⟩]),
   (329, [⟨14,-10,-1,-1⟩]),
   (385, [⟨7,-6,-9,-2⟩]),
   (413, [⟨14,-14,0,-1⟩]),
   (427, [⟨0,-4,-13,-1⟩]),
   (434, [⟨14,-8,-5,-2⟩]),
   (462, [⟨21,0,0,-1⟩]),
   (483, [⟨14,-13,-2,-2⟩]),
   (511, [⟨21,-7,0,-1⟩]),
   (574, [⟨21,-10,-1,-1⟩]),
   (581, [⟨21,-6,-2,-2⟩]),
   (609, [⟨14,-14,-7,-1⟩]),
   (623, [⟨0,-24,-1,-1⟩]),
   (658, [⟨21,-14,0,-1⟩]),
   (679, [⟨21,-8,-5,-2⟩]),
   (707, [⟨0,-21,-7,-1⟩]),
   (721, [⟨21,-11,-6,-1⟩])]

def candidate2ShortLookup (i j : Fin 19) (l : Fin 25) : Bool :=
  let a := (i.val : ℤ)-9
  let b := (j.val : ℤ)-9
  let c := (l.val : ℤ)-12
  let d := 588-7*a^2-7*b^2-(2*c-b)^2
  let h := candidate2ShortBound d
  if d ≤ 0 ∨ h < 70 then true else candidate2SmallRows.all fun row ↦
    decide (h < row.1) || row.2.any (fun w ↦ decide (candidate2ShortVecValue a b c w = (row.1 : ℤ)))

theorem candidate2Short_values : ∀ n : Fin 757,
    (n.val%49 = 21 ∨ n.val%49 = 35 ∨ n.val%49 = 42) →
    n.val%4 ≠ 0 → n.val%9 ≠ 0 → n.val%25 ≠ 0 →
    n.val ≠ 21 → n.val ≠ 35 → n.val ≠ 42 →
    70 ≤ n.val ∧ n.val ∈ candidate2SmallRows.map Prod.fst := by decide +kernel

theorem candidate2ShortLookup_sound (c : OneOneTwoCrossUpgradeCode)
    (hc : OneOneTwoCrossUpgradeValid c) (checked : candidate2ShortLookup c.1 c.2.1 c.2.2 = true)
    {n : ℕ} (hn70 : 70 ≤ n) (hn : n ∈ candidate2SmallRows.map Prod.fst)
    (hb : n ≤ candidate2ShortBound (oneOneTwoCrossUpgradeDelta c)) :
    Represents (oneOneTwoCrossUpgradeForm c) n := by
  let d := oneOneTwoCrossUpgradeDelta c
  have hd : 0 < d := hc
  change n ≤ candidate2ShortBound d at hb
  obtain ⟨row,hrow,he⟩ := List.mem_map.mp hn
  obtain ⟨a,ws⟩ := row
  change a = n at he
  subst a
  have h' : candidate2SmallRows.all (fun row ↦
      decide (candidate2ShortBound d < row.1) ||
      row.2.any (fun w ↦ decide (candidate2ShortVecValue (oneOneTwoCrossUpgradeA c 0)
        (oneOneTwoCrossUpgradeA c 1) (oneOneTwoCrossUpgradeA c 2) w = (row.1 : ℤ)))) = true := by
    have heq := candidate2_short_delta c
    change oneOneTwoCrossUpgradeDelta c = 588-7*((c.1.val : ℤ)-9)^2-
      7*((c.2.1.val : ℤ)-9)^2-(2*((c.2.2.val : ℤ)-12)-((c.2.1.val : ℤ)-9))^2 at heq
    unfold candidate2ShortLookup at checked
    simp only [← heq] at checked
    change (if d ≤ 0 ∨ candidate2ShortBound d < 70 then true else _) = true at checked
    rw [if_neg (by change ¬ (d ≤ 0 ∨ candidate2ShortBound d < 70); omega)] at checked
    exact checked
  have h := List.all_eq_true.mp h' (n,ws) hrow
  simp only [Bool.or_eq_true,decide_eq_true_eq] at h
  obtain ⟨v,_,hv⟩ := List.any_eq_true.mp (h.resolve_left (by change ¬ candidate2ShortBound d < n; omega))
  have heq := of_decide_eq_true hv
  refine ⟨v.toFin,?_⟩
  rw [oneOneTwoCrossUpgradeForm_apply]
  simpa [CompactQuaternaryVector.toFin,candidate2ShortVecValue,mul_add,add_mul,add_assoc] using heq

end Freely290
