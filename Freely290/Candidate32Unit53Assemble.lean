module

public import Freely290.Candidate32Unit53Frames
public import Freely290.Candidate32Unit53Period

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


theorem candidate32Unit53CoverFromRows (rows : ∀ a : Fin 53, candidate32Unit53Row a) (a b c : Fin 53) (hab : a.val≤b.val) (hbc : b.val≤c.val)
    (hg : candidate32Unit53Good (affine53Norm a b c)=true) :
    residueDivisibilityCheck (candidate32Unit53Frame (candidate32Unit53Select a b c)) 53 ![(a.val:ℤ),(b.val:ℤ),(c.val:ℤ),1]=true := by
  let j : Fin (53-a.val) := ⟨b.val-a.val,by omega⟩
  let k : Fin (53-(a.val+j.val)) := ⟨c.val-b.val,by dsimp [j];omega⟩
  have hb : (⟨a.val+j.val,by omega⟩ : Fin 53)=b := Fin.ext (by dsimp [j];omega)
  have hc : (⟨a.val+j.val+k.val,by omega⟩ : Fin 53)=c := Fin.ext (by dsimp [j,k];omega)
  have h := rows a j k
  dsimp only at h
  rw [hb,hc] at h
  exact candidate32Unit53Affine_divisible _ _ _ _ (h hg)

def candidate32Unit53TailFromRows (rows : ∀ a : Fin 53, candidate32Unit53Row a) : PeriodicShiftTailRepresentation candidate32Affine462Matrix where
  period := 2120
  period_pos := by decide
  cost r := 483*(candidate32Unit53Shift r)^2
  represents n hs hcost := by
    let r : Fin 2120 := ⟨n%2120,Nat.mod_lt _ (by decide)⟩
    let h := candidate32Unit53Shift r
    let k := n-483*h^2
    by_cases hn : 5∣n
    · have hn4 : ¬4∣n := by simpa using Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide)
      have hn5 := Nat.dvd_iff_mod_eq_zero.mp hn
      rw [Nat.dvd_iff_mod_eq_zero] at hn4
      obtain ⟨hw,hu,ht,hr,h8⟩ := candidate32Unit53Period r (by dsimp [r];omega) (by dsimp [r];omega)
      have hn' : n=k+483*h^2 := (Nat.sub_add_cancel (show 483*h^2≤n from hcost)).symm
      have eq8 : k%8=(r.val+8-(483*h^2)%8)%8 := by dsimp only [r];omega
      change (r.val+8-(483*h^2)%8)%8 ∈ ([1,2,3,5,6] : List ℕ) at h8
      rw [← eq8] at h8
      simp only [List.mem_cons,List.not_mem_nil,or_false] at h8
      have e53 : (n:ZMod 53)=(r.val:ZMod 53) := by
        apply (ZMod.natCast_eq_natCast_iff' _ _ _).mpr
        dsimp [r];omega
      exact affine_unit53_lift candidate32Unit53Frame candidate32Unit53Select candidate32Unit53UnitGram candidate32Unit53UnitLine candidate32Unit53Gram candidate32Unit53Line
        (fun a b c hab hbc hnrm ↦ candidate32Unit53CoverFromRows rows a b c hab hbc (by simpa only [hnrm] using ht))
        (threeSquares_represents_of_good_residue (n:=k) (by omega)) hn' hn hw hu (e53.trans hr)
    · apply candidate32AffineFive_tail_of_cost hn hs
      have hnr : r.val%5≠0 := by rw [Nat.dvd_iff_mod_eq_zero] at hn;dsimp [r];omega
      have he := candidate32Unit53FiveCost r hnr
      have h40 : r.val%40=n%40 := by dsimp [r];omega
      simp only [h40] at he
      change 483*(candidate32Unit53Shift r)^2≤n at hcost
      simpa only [← he] using hcost

end Freely290
