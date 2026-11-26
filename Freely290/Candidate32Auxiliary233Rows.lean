module

public import Freely290.Candidate32SevenCosetTail
public import Freely290.Candidate32PrimeSource
public import Freely290.PrimeCosetRefinedTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32Auxiliary233Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (2, 8, 15)

abbrev candidate32Auxiliary233Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32Auxiliary233Code

def candidate32Auxiliary233Adj : Fin 3 → ℤ := ![-65, -14, -4]

def candidate32Auxiliary233Ordinary (r : Fin 84) : ℕ := (#[0, 1, 1, 1, 0, 2, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 2, 2, 1, 0, 2, 1, 1, 0, 1, 3, 1, 0, 1, 1, 1, 0, 2, 1, 1, 0, 1, 2, 1, 0, 1, 3, 1, 0, 2, 1, 1, 0, 1, 1, 1, 0, 2, 3, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 2, 1, 0, 1, 1, 1, 0, 1, 2, 1, 0, 2, 1, 1, 0, 2, 1, 1] : Array ℕ).getD r.val 0
def candidate32Auxiliary233Rare (b : Fin 61) : ℕ := (#[7, 7, 14, 7, 35, 7, 7, 7, 7, 7, 7, 14, 7, 28, 7, 7, 21, 7, 14, 42, 7, 7, 35, 14, 14, 21, 14, 7, 7, 14, 7, 7, 7, 14, 42, 14, 7, 14, 7, 21, 7, 21, 21, 14, 7, 7, 7, 21, 7, 7, 14, 14, 28, 14, 14, 7, 7, 28, 21, 7, 28] : Array ℕ).getD b.val 0

def candidate32Auxiliary233Shifts (r : Fin 5124) : ℕ :=
  if r.val%84=14 then candidate32Auxiliary233Rare ⟨r.val/84,by omega⟩
  else candidate32Auxiliary233Ordinary ⟨r.val%84,Nat.mod_lt _ (by decide)⟩

private theorem candidate32Auxiliary233Local_lift (r v : ℕ) (h : Candidate32SevenLocal (r%84) v) :
    Candidate32SevenLocal r v := by
  have hm : ((r%84:ℕ):ℤ) ≡ (r:ℤ) [ZMOD 84] := by
    change ((r%84:ℕ):ℤ)%84=(r:ℤ)%84
    omega
  have hv := Int.ModEq.sub_right (v:ℤ) hm
  have h4 : (((r%84:ℕ):ℤ)-(v:ℤ))%4=((r:ℤ)-(v:ℤ))%4 := Int.ModEq.of_dvd (by decide : (4:ℤ) ∣ 84) hv
  have h3 : (((r%84:ℕ):ℤ)-(v:ℤ))%3=((r:ℤ)-(v:ℤ))%3 := Int.ModEq.of_dvd (by decide : (3:ℤ) ∣ 84) hv
  have h7 : (((r%84:ℕ):ℤ)-(v:ℤ))%7=((r:ℤ)-(v:ℤ))%7 := Int.ModEq.of_dvd (by decide : (7:ℤ) ∣ 84) hv
  unfold Candidate32SevenLocal at h ⊢
  simpa only [h4,h3,h7] using h

private theorem candidate32Auxiliary233OrdinaryChecked : ∀ a : Fin 84, a.val%4≠0 → a.val≠14 →
    let v : ℕ := 4147*(candidate32Auxiliary233Ordinary a)^2
    Candidate32PrimeSource (-(v:ℤ)) ∧ Candidate32SevenLocal a.val v := by decide +kernel

private theorem candidate32Auxiliary233RareChecked : ∀ b : Fin 61,
    let v : ℕ := 4147*(candidate32Auxiliary233Rare b)^2
    let n := 84*b.val+14
    Candidate32PrimeSource (-(v:ℤ)) ∧ (Candidate32SevenLocal n v ∨
      PrimeCosetLocalGood [0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] 1281 (3*(169*(n:ℤ)-(v:ℤ))) = true) := by decide +kernel

theorem candidate32Auxiliary233Checked (r : Fin 5124) (h4 : r.val%4≠0) :
    let v : ℕ := 4147*(candidate32Auxiliary233Shifts r)^2
    Candidate32PrimeSource (-(v:ℤ)) ∧ (Candidate32SevenLocal r.val v ∨
      PrimeCosetLocalGood [0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] 1281 (3*(169*(r.val:ℤ)-(v:ℤ))) = true) := by
  dsimp only
  let a : Fin 84 := ⟨r.val%84,Nat.mod_lt _ (by decide)⟩
  let b : Fin 61 := ⟨r.val/84,by omega⟩
  by_cases h : r.val%84=14
  · have hr : r.val=84*b.val+14 := by dsimp [b];omega
    have hs : candidate32Auxiliary233Shifts r=candidate32Auxiliary233Rare b := by simp [candidate32Auxiliary233Shifts,h,b]
    rw [hs,hr]
    exact candidate32Auxiliary233RareChecked b
  · have ha : a.val%4≠0 := by dsimp [a];omega
    have hs : candidate32Auxiliary233Shifts r=candidate32Auxiliary233Ordinary a := by simp [candidate32Auxiliary233Shifts,h,a]
    rw [hs]
    obtain ⟨hp,hl⟩ := candidate32Auxiliary233OrdinaryChecked a ha h
    exact ⟨hp,Or.inl (candidate32Auxiliary233Local_lift r.val _ hl)⟩

theorem candidate32Auxiliary233CostBound (r : Fin 5124) : (4147*(candidate32Auxiliary233Shifts r)^2+168)/169 ≤ 43286 := by
  unfold candidate32Auxiliary233Shifts
  split
  · exact (by decide +kernel : ∀ b : Fin 61, (4147*(candidate32Auxiliary233Rare b)^2+168)/169 ≤ 43286) _
  · exact (by decide +kernel : ∀ a : Fin 84, (4147*(candidate32Auxiliary233Ordinary a)^2+168)/169 ≤ 43286) _

end Freely290
