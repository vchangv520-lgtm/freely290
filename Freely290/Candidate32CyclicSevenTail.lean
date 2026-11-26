module

public import Freely290.Candidate32SevenCosetTail
public import Freely290.Candidate32CyclicResidues
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

def candidate32CyclicSevenTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32PrimitiveData c e t J)
    (bound : ℕ) (shifts : List ℕ)
    (cost : shifts.all (fun h ↦ decide ((-(3*((t*h^2:ℕ):ℤ)))%169 ∉
      ([0,13,39,52,117,130,156] : List ℤ) ∧ (t*h^2+168)/169≤bound))=true)
    (covered : cyclicNormShiftCover 84 candidate32CyclicSevenWord (fun h ↦ t*h^2) shifts=2^84-1) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n _ hn := by
    obtain ⟨h,hh,hit⟩ := exists_norm_shift_of_cover (by decide : 0<84) _ shifts covered n
    obtain ⟨hp,hcost⟩ := of_decide_eq_true (List.all_eq_true.mp cost h hh)
    exact candidate32SevenPrimitiveRow (h:=h) data
      ⟨candidate32CyclicSevenResidue n (t*h^2) hit,hp⟩ (hcost.trans hn)

end Freely290
