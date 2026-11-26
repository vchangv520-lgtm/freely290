module

public import Freely290.BitPlaneProgression
public import Freely290.OneTwoThreeNeighborTenEscalationData

@[expose] public section
namespace Freely290

open BitPlane

def candidate10PackedStep : List Bool := [false,true,true,false,false,true,false,false,true]

/-- An exact batch of vectors for one of the sixty-four exceptional residue classes. -/
theorem candidate10Packed_row {A : Matrix (Fin 4) (Fin 4) ℤ}
    {C : CompactQuaternaryCoefficients} (hC : compactQuaternaryCoefficients A = C)
    {v : BitPlane.Vector} {target : Words} {edge bound row offset n : ℕ}
    (hv : (quadratic C v).check ⟨target,[]⟩ = true)
    (hs : stepCheck target edge candidate10PackedStep = true)
    (hc : rangeCheck 1 294 bound row offset edge target = true)
    (hn : 0<n) (hb : n≤bound) (hr : n%294=row) : Represents A.toQuadraticForm' n := by
  have hrow : 294*(n/294)+row=n := by rw [← hr]; exact Nat.div_add_mod n 294
  have hq : n/294≤(bound-row)/294 := by omega
  have eqn := rangeCheck_sound hs (by decide : boolValue candidate10PackedStep = 1*294)
    hc (by omega) (by omega) hq
  rw [one_mul,hrow] at eqn
  have val := checked_quadratic hv (offset+n/294)
  change compactQuaternaryValue C (v.atLane (offset+n/294)) = (BitPlane.read (offset+n/294) target : ℤ)-0 at val
  rw [sub_zero,←hC,compactQuaternaryValue_eq_matrixValue,matrixValue_eq_form] at val
  exact ⟨_,val.trans (congrArg (fun k : ℕ ↦ (k : ℤ)) eqn)⟩

theorem candidate10Packed_universal {c : OneTwoThreeNeighborTenUpgradeCode} {hard : Bool} {m k B : ℕ}
    {T U : Matrix (Fin 4) (Fin 4) ℤ}
    (tail : oneTwoThreeNeighborTenUpgradeTailCheck c hard m k T U = true)
    (hbound : oneTwoThreeNeighborTenUpgradeCertificateBound hard m k = B)
    (initial : ∀ j : Fin 64, ∀ n : ℕ, 0<n → n≤B → n%294=oneTwoThreeNeighborTenUpgradeTestResidue j →
      Represents (oneTwoThreeNeighborTenUpgradeForm c) n) :
    Universal (oneTwoThreeNeighborTenUpgradeForm c) := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : B<n
  · exact oneTwoThreeNeighborTenUpgradeTailCheck_sound tail hs (hbound ▸ hb)
  by_cases bad : n%6=5 ∨ n%49=21 ∨ n%49=35 ∨ n%49=42
  · let r : Fin 294 := ⟨n%294,Nat.mod_lt _ (by decide)⟩
    have hr : r.val%6=5 ∨ r.val%49=21 ∨ r.val%49=35 ∨ r.val%49=42 := by
      simpa only [r,Nat.mod_mod_of_dvd n (by decide : 6∣294),Nat.mod_mod_of_dvd n (by decide : 49∣294)] using bad
    obtain ⟨j,hj⟩ := oneTwoThreeNeighborTenUpgradeTestResidue_covers r hr
    exact initial j n hn (by omega) hj.symm
  · exact oneTwoThreeNeighborTenUpgrade_represents_of_seed
      (oneTwoThreeNeighborTen_squarefree_of_mod_good hs (by tauto) (by tauto) (by tauto) (by tauto))

end Freely290
