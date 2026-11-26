module

public import Freely290.PrimeGroupedCosetTransfer
public import Freely290.BitPlaneArithmetic

/-! For a fixed pair of local divisibility masks, inspect all masks at the
third factor simultaneously. Each bit in a column denotes a different mask. -/

@[expose] public section
namespace Freely290

def groupedHitLanes : ℕ → BitPlane.Words → ℕ
  | _, [] => 0
  | m, w :: ws => (if m.testBit 0 then w else 0) ||| groupedHitLanes (m/2) ws

private theorem groupedHitLanes_sound (m : ℕ) (ws : BitPlane.Words) (i : ℕ)
    (h : (groupedHitLanes m ws).testBit i = true) :
    ∃ j : ℕ, m.testBit j = true ∧ (BitPlane.read i ws).testBit j = true := by
  induction ws generalizing m with
  | nil => simp [groupedHitLanes] at h
  | cons w ws ih =>
    rw [groupedHitLanes, Nat.testBit_or] at h
    rcases Bool.or_eq_true_iff.mp h with h | h
    · by_cases h₀ : m.testBit 0 = true
      · rw [if_pos h₀] at h
        exact ⟨0,h₀,by simp [BitPlane.read,h]⟩
      · simp [h₀] at h
    · obtain ⟨j,h₁,h₂⟩ := ih (m/2) h
      refine ⟨j+1,(Nat.testBit_succ m j).trans h₁,?_⟩
      rw [Nat.testBit_succ, BitPlane.read]
      have hh : ((w.testBit i).toNat + 2 * BitPlane.read i ws)/2 = BitPlane.read i ws := by
        cases w.testBit i <;> simp <;> omega
      rwa [hh]

theorem groupedCosetCommonCheck_of_hit {count a b c : ℕ} (bound : a < 2^count)
    (hit : ∃ j : ℕ, (a &&& b).testBit j = true ∧ c.testBit j = true) :
    groupedCosetCommonCheck count a b c = true := by
  obtain ⟨j,h₁,h₂⟩ := hit
  let k := a &&& b &&& c
  have hj : k.testBit j = true := by simp only [k,Nat.testBit_and,h₂,Bool.and_true] at *; exact h₁
  have hk : k ≠ 0 := by intro eq; simp [eq] at hj
  have ht : k < 2^count := lt_of_le_of_lt (Nat.le_trans Nat.and_le_left Nat.and_le_left) bound
  have hl : k.log2 < count := (Nat.log2_lt hk).mpr ht
  have hbits := Nat.testBit_log2 hk
  change (decide (k.log2 < count) && a.testBit k.log2 && b.testBit k.log2 && c.testBit k.log2) = true
  simpa only [decide_eq_true hl,Bool.true_and] using
    (show (a.testBit k.log2 && b.testBit k.log2 && c.testBit k.log2) = true by
      simpa only [k,Nat.testBit_and] using hbits)

theorem groupedJointSet_of_bitplanes {n count : ℕ} (as bs cs : List ℕ) (words : BitPlane.Words)
    (packed : cs = List.ofFn (fun i : Fin n ↦ BitPlane.read i.val words))
    (bounded : as.all (fun a ↦ decide (a < 2^count)) = true)
    (checked : as.all (fun a ↦ bs.all (fun b ↦ groupedHitLanes (a &&& b) words == 2^n-1)) = true) :
    as.all (fun a ↦ bs.all fun b ↦ cs.all fun c ↦ groupedCosetCommonCheck count a b c) = true := by
  apply List.all_eq_true.mpr
  intro a ha
  apply List.all_eq_true.mpr
  intro b hb
  apply List.all_eq_true.mpr
  intro c hc
  rw [packed, List.mem_ofFn] at hc
  obtain ⟨i,rfl⟩ := hc
  have limbs := List.all_eq_true.mp (List.all_eq_true.mp checked a ha) b hb
  have eq : groupedHitLanes (a &&& b) words = 2^n-1 := of_decide_eq_true limbs
  have hbit : (groupedHitLanes (a &&& b) words).testBit i.val = true := by
    rw [eq,Nat.testBit_two_pow_sub_one]
    exact decide_eq_true i.isLt
  exact groupedCosetCommonCheck_of_hit (of_decide_eq_true (List.all_eq_true.mp bounded a ha))
    (groupedHitLanes_sound (a &&& b) words i.val hbit)

end Freely290
