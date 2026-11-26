module

public import Freely290.Candidate32AuxiliaryTail
public import Freely290.Candidate32CyclicResidues
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

def candidate32CyclicAuxTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32PrimitiveData c e t J)
    (bound : ℕ) (shifts : List ℕ)
    (cost : shifts.all (fun h ↦ decide (Candidate32PrimeSource (-((t*h^2:ℕ):ℤ)) ∧
      (t*h^2+168)/169≤bound))=true)
    (covered : cyclicNormShiftCover 2436 candidate32CyclicAuxWord (fun h ↦ t*h^2) shifts=2^2436-1) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n _ hn := by
    obtain ⟨h,hh,hit⟩ := exists_norm_shift_of_cover (by decide : 0<2436) _ shifts covered (169*n)
    obtain ⟨hp,hcost⟩ := of_decide_eq_true (List.all_eq_true.mp cost h hh)
    apply candidate32AuxiliaryPrimitiveRow (h:=h) data _ hp (hcost.trans hn)
    apply candidate32CyclicAuxResidue n (t*h^2)
    simpa only [Nat.cast_mul,Nat.cast_ofNat] using hit

end Freely290
