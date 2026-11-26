module

public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourCyclicTail

@[expose] public section
namespace Freely290

/-- Union of the intersections of the two norm words belonging to each pair. -/
def pairedNormWords (left right : ℕ → ℕ) : List ℕ → ℕ
  | [] => 0
  | w :: ws => (left w &&& right w) ||| pairedNormWords left right ws

theorem pairedNormWords_hit (left right : ℕ → ℕ) (j : ℕ) (ws : List ℕ)
    (hit : (pairedNormWords left right ws).testBit j = true) :
    ∃ w ∈ ws, (left w).testBit j = true ∧ (right w).testBit j = true := by
  induction ws with
  | nil => simp [pairedNormWords] at hit
  | cons w ws ih =>
    simp only [pairedNormWords, Nat.testBit_or, Nat.testBit_and, Bool.or_eq_true,
      Bool.and_eq_true] at hit
    rcases hit with h | h
    · exact ⟨w, List.mem_cons_self, h⟩
    · obtain ⟨k,hk,hw⟩ := ih h
      exact ⟨k,List.mem_cons_of_mem _ hk,hw⟩

def detSeventyFourCyclicPairTail {A : ShiftQuaternary} {B : ShiftTernary} {P : ℕ}
    (hp : 0 < P) (D : DetSeventyFourLocalCriterion B P) (d radix bound base required : ℕ)
    (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 d) T = true)
    (values : ∀ r : Fin P, base.testBit r.val = D.good (r.val : ℤ))
    (guard : ∀ r : Fin P, Squarefree (r.val.gcd P) → required.testBit r.val = true)
    (items : List ℕ)
    (bounds : items.all (fun w ↦ decide
      ((((d*(w/radix)^2 : ℕ) : ℤ) % 37 ≠ ((d*(w%radix)^2 : ℕ) : ℤ) % 37) ∧
        max (d*(w/radix)^2) (d*(w%radix)^2) ≤ bound)) = true)
    (cover : required &&& pairedNormWords
      (fun w ↦ cyclicNormShiftCover P base (fun k : ℕ ↦ d*(k/radix)^2) [w])
      (fun w ↦ cyclicNormShiftCover P base (fun k : ℕ ↦ d*(k%radix)^2) [w]) items = required) :
    PeriodicShiftTailRepresentation A where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n hs hn := by
    let r : Fin P := ⟨n%P,Nat.mod_lt _ hp⟩
    have hr : Squarefree (r.val.gcd P) := by
      change Squarefree ((n%P).gcd P)
      rw [← Nat.gcd_rec]
      exact hs.squarefree_of_dvd (Nat.gcd_dvd_right _ _)
    obtain ⟨w,hw,hl,hh⟩ := pairedNormWords_hit _ _ _ items
      (ShiftMaskRow.bit_of_subset cover (guard r hr))
    obtain ⟨hdist,hcost⟩ := of_decide_eq_true (List.all_eq_true.mp bounds w hw)
    have localGood (f : ℕ → ℕ)
        (hit : (cyclicNormShiftCover P base f [w]).testBit (n%P) = true) :
        D.good ((n : ℤ)-(f w : ℤ)) = true := by
      obtain ⟨v,hv,he⟩ := exists_norm_shift_of_hit hp f [w] n hit
      rcases List.mem_singleton.mp hv with rfl
      let x : ℤ := (n : ℤ)-(f v : ℤ)
      have positive : (0 : ℤ)<P := by exact_mod_cast hp
      have hx := Int.emod_nonneg x positive.ne'
      have hl' := Int.emod_lt_of_pos x positive
      have e := (values ⟨(x%(P:ℤ)).toNat,by omega⟩).symm.trans he
      change D.good (((x%(P:ℤ)).toNat : ℤ)) = true at e
      rw [Int.toNat_of_nonneg hx] at e
      have em : x % (P:ℤ) ≡ x [ZMOD (P:ℤ)] := Int.emod_emod _ _
      exact (D.congr _ _ em) ▸ e
    apply (D.naturalPair radix d T hT).represents n w (le_trans hcost hn)
    exact Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨decide_eq_true hdist,localGood _ hl⟩,
      localGood _ hh⟩

#print axioms detSeventyFourCyclicPairTail

end Freely290
