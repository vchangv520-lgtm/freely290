module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural22Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -2], ![0, 0, 5, 2], ![0, 0, 0, 7]]

def candidate22Natural22Changes (i : Fin 1) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 0, -10], ![0, 1, 0, -5], ![0, 0, 1, -6], ![0, 0, -1, -4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural22Changes_checked : ∀ i : Fin 1,
    scaledMatrixTransferCheck candidate22Natural22Matrix (scaledTernaryPlusMatrix (oneTwoTenMatrix) 1 190)
      (candidate22Natural22Changes i) 1 = true := by
  decide +kernel

def candidate22Natural22Good (w : Fin 6) (n : ℤ) : Bool :=
  decide ((w.val, n % 1) ∈ ([(0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (5, 0)] : List (ℕ × ℤ)))

theorem candidate22Natural22Good_periodic (w : Fin 6) (n : ℤ) :
    candidate22Natural22Good w (n % 1) = candidate22Natural22Good w n := by
  simp only [candidate22Natural22Good, Int.emod_emod]

def candidate22Natural22Rows (r : Fin 200) : Fin 6 :=
  ⟨(((0x200400200000200000000080200000200200200010200000a00040200000200000200008200000600000200000200000280000200000200000210000200000240000200000a00000220000 : ℕ) >>> (3*r.val))%8)%6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Natural22Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutOneTwoTenPeriodic) 190 4750 candidate22Natural22Rows candidate22Natural22Good = true := by
  decide +kernel

end Freely290
