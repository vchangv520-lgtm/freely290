module

public import Freely290.Candidate32Auxiliary233Rows
public import Freely290.Candidate32CompactAuxiliary2562

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32Auxiliary233Tail : PeriodicShiftTailRepresentation candidate32Auxiliary233Matrix where
  period := 5124
  period_pos := by decide
  cost r := (4147*(candidate32Auxiliary233Shifts r)^2+168)/169
  represents n hs hb := by
    let r : Fin 5124 := ⟨n%5124,Nat.mod_lt _ (by decide)⟩
    let h := candidate32Auxiliary233Shifts r
    let v := 4147*h^2
    let k := 169*n-v
    have hn : ¬4 ∣ n := by simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide))
    have h4 : r.val%4 ≠ 0 := by change (n%5124)%4 ≠ 0;omega
    obtain ⟨hp,hl⟩ := candidate32Auxiliary233Checked r h4
    have hv : v ≤ 169*n := by change (v+168)/169 ≤ n at hb;omega
    have he : (k:ℤ) = 169*(n:ℤ)-(v:ℤ) := by dsimp only [k];rw [Nat.cast_sub hv];push_cast <;> rfl
    have hg : Candidate32PrimeSource (k:ℤ) := by
      unfold Candidate32PrimeSource at hp ⊢
      have hd : (3*(k:ℤ))%169=(3*(-(v:ℤ)))%169 := by omega
      rw [hd]
      exact hp
    have src := candidate32PrimeSource_rep hg
    have hh : Represents oneTwoFiveNeighborThirtyTwo k := by
      rcases hl with hsmall | haux
      · apply candidate32SevenLocal_rep hsmall _ src
        change (k:ℤ)%84=(((n%5124:ℕ):ℤ)-(v:ℤ))%84
        omega
      · have good : PrimeCosetLocalGood [0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] 1281 (((3*k:ℕ):ℤ)) = true := by
          unfold PrimeCosetLocalGood at haux ⊢
          have hmod : ((3*k:ℕ):ℤ)%1281=(3*(169*((n%5124:ℕ):ℤ)-(v:ℤ)))%1281 := by omega
          simp only [Nat.cast_ofNat] at haux ⊢
          rw [hmod]
          exact haux
        obtain ⟨z,hz⟩ := candidate32CompactAuxiliary2562_represents good src
        rw [integerMatrix_scalar_apply] at hz
        change 3*oneTwoFiveNeighborThirtyTwo z = _ at hz
        push_cast at hz
        exact ⟨z,by linarith only [hz]⟩
    obtain ⟨z,hz⟩ := hh
    apply candidate32_represents_primitive_coset (c := candidate32Auxiliary233Code) (e := 2) (t := 4147) (J := candidate32Auxiliary233Adj)
      (by decide +kernel) (h:ℤ) z
    rw [hz,he]
    dsimp only [v]
    push_cast
    ring

end Freely290
