module

public import Freely290.Candidate32ThreeShiftTail
public import Freely290.Candidate32CyclicLocalWords
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

/-- A cyclic norm cover supplies a three-shift representative above a common cost. -/
def candidate32CyclicThreeTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32ThreeData c e t J)
    (bound : ℕ) (shifts : List ℕ)
    (cost : shifts.all (fun h ↦ decide ((-((t*h^2 : ℕ) : ℤ))%3=2 ∧ (t*h^2+2)/3≤bound))=true)
    (covered : cyclicNormShiftCover 169 candidate32CyclicThreeWord (fun h ↦ t*h^2) shifts=2^169-1) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n _ hn := by
    obtain ⟨h,hh,hit⟩ := exists_norm_shift_of_cover (by decide : 0<169) _ shifts covered (3*n)
    obtain ⟨hp,hcost⟩ := of_decide_eq_true (List.all_eq_true.mp cost h hh)
    let v := t*h^2
    let j := ((3*(n:ℤ)-(v:ℤ))%169).toNat
    have eqj : (j:ℤ)=(3*(n:ℤ)-(v:ℤ))%169 :=
      Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
    have hj : j<169 := by omega
    have hhj : candidate32CyclicThreeWord.testBit j=true := by
      simpa only [j,v,Nat.cast_mul,Nat.cast_ofNat] using hit
    have hg := candidate32CyclicThreeWord_hit ⟨j,hj⟩ hhj
    apply candidate32ThreeRow (h:=h) data (P:=169) (Or.inl rfl) _ (hcost.trans hn)
    refine ⟨Or.inl hp,?_⟩
    have eq : (3*((n%169:ℕ):ℤ)-((t*h^2:ℕ):ℤ))%169=(j:ℤ) := by
      dsimp only [v] at eqj
      omega
    rw [eq]
    exact hg

end Freely290
