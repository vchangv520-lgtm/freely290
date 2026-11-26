module

public import Freely290.Candidate32Rouse108
public import Freely290.Candidate32SevenMixedTail
public import Freely290.Candidate32Rouse108Orbit333Rows

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Rouse108Orbit333Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (4, 6, 17)

abbrev candidate32Rouse108Orbit333Matrix := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32Rouse108Orbit333Code

def c32Rouse108Plus : Matrix (Fin 4) (Fin 4) ℤ := ![![1,0,1,0],![0,2,0,0],![0,0,9,0],![0,0,0,78]]

theorem c32Rouse108Plus_represents {n k w : ℕ} (hr : Represents c32Rouse108Matrix.toQuadraticForm' k)
    (he : n=k+78*w^2) : Represents c32Rouse108Plus.toQuadraticForm' n := by
  obtain ⟨x,hx⟩ := hr
  rw [c32Rouse108_apply] at hx
  refine ⟨![x 0,x 1,x 2,(w:ℤ)],?_⟩
  rw [← matrixValue_eq_form,he]
  simp [matrixValue,c32Rouse108Plus,Fin.sum_univ_succ]
  nlinarith only [hx]

def candidate32Rouse108Orbit333Tail : PeriodicShiftTailRepresentation candidate32Rouse108Orbit333Matrix :=
  candidate32SevenNaturalMixedTail (T:=![![1, 0, 0, 3], ![0, 1, 0, 2], ![0, 0, 1, 0], ![0, 0, 0, 2]]) 35 (by decide +kernel)
    candidate32Rouse108Orbit333H candidate32Rouse108Orbit333K (by decide +kernel) (P:=1680) (by decide) (by decide) candidate32Rouse108Orbit333Cost (by
      intro n _hs hb hn
      let r : Fin 1680 := ⟨n%1680,Nat.mod_lt _ (by decide)⟩
      have ht : candidate32SevenCosetComplement candidate32Rouse108Orbit333H r.val=true := by
        dsimp [r]
        unfold candidate32SevenCosetComplement
        rw [candidate32SevenCosetIndex_mod (by decide : 84 ∣ 1680)]
        exact hn
      obtain ⟨_,h16,h10,h14⟩ := candidate32Rouse108Orbit333Rows r ht
      let c := candidate32Rouse108Orbit333Cost r
      let u := (n-c)/2
      change c ≤ n at hb
      change (((n%1680:ℕ):ℤ)-(c:ℤ))%16=2 ∨ (((n%1680:ℕ):ℤ)-(c:ℤ))%16=6 ∨ (((n%1680:ℕ):ℤ)-(c:ℤ))%16=14 at h16
      change (((n%1680:ℕ):ℤ)-(c:ℤ))%10≠0 at h10
      change (((n%1680:ℕ):ℤ)-(c:ℤ))%14≠0 at h14
      apply matrixSubformCheck_represents (A:=candidate32Rouse108Orbit333Matrix) (B:=c32Rouse108Plus) (T:=![![1, 0, 2, 0], ![0, 1, 1, -1], ![0, 0, 0, -4], ![0, 0, 1, 0]]) (by decide +kernel)
      apply c32Rouse108Plus_represents (w:=candidate32Rouse108Orbit333W r) (c32Rouse108_represents (u:=u) (by dsimp [u];omega) (by dsimp [u];omega) (by dsimp [u];omega))
      change n=2*((n-c)/2)+c
      omega)

end Freely290
