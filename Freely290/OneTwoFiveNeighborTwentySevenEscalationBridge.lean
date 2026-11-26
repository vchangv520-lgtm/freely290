module

public import Freely290.OneTwoFiveNeighborTwentySevenEscalationCore

/-! Every truant-29 extension belongs to the finite coefficient box. -/

@[expose] public section
namespace Freely290

theorem oneTwoFiveNeighborTwentySeven_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoFiveNeighborTwentySeven 29 i = ![10, 15, 24] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoFiveNeighborTwentySeven_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneTwoFiveNeighborTwentySeven 29) :
    ∃ c : OneTwoFiveNeighborTwentySevenUpgradeCode,
      quaternaryForm oneTwoFiveNeighborTwentySeven 29 k =
        oneTwoFiveNeighborTwentySevenUpgradeForm c := by
  have hk (i : Fin 3) : -(![10, 15, 24] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![10, 15, 24] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoFiveNeighborTwentySeven_quaternaryRadius] using h
  let a : Fin 21 := ⟨((k 0).val + 10).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 31 := ⟨((k 1).val + 15).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 49 := ⟨((k 2).val + 24).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoFiveNeighborTwentySevenUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 10 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 15 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 24 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoFiveNeighborTwentySevenUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoFiveNeighborTwentySevenUpgradeForm_apply,
    oneTwoFiveNeighborTwentySeven_apply]
  simp [quaternaryPrefix, hc] <;> ring

end Freely290
