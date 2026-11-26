module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32RationalExample08Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -4], ![0, 2, -1, -1], ![0, 0, 5, 6], ![0, 0, 0, 13]]

def candidate32RationalExample08Changes (i : Fin 18) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![-24, -12, -12, -48], ![0, 12, -12, -24], ![0, 6, 6, -72], ![0, -6, -6, -24]], ![![-12, -24, -12, -48], ![12, 0, -12, -24], ![6, 0, 6, -72], ![-6, 0, -6, -24]], ![![-12, 12, -24, -48], ![12, 12, 0, -24], ![6, -6, 0, -72], ![-6, 6, 0, -24]], ![![-24, -8, -16, -8], ![0, 0, 0, -144], ![0, 12, 0, -12], ![0, -4, -8, -4]], ![![-24, -12, 12, -48], ![0, 12, 12, -24], ![0, 6, -6, -72], ![0, -6, 6, -24]], ![![-12, -12, -24, -48], ![12, -12, 0, -24], ![6, 6, 0, -72], ![-6, -6, 0, -24]], ![![-24, -8, 16, -8], ![0, 0, 0, -144], ![0, 12, 0, -12], ![0, -4, 8, -4]], ![![-8, -24, -16, -8], ![0, 0, 0, -144], ![12, 0, 0, -12], ![-4, 0, -8, -4]], ![![-16, -8, -24, -8], ![0, 0, 0, -144], ![0, 12, 0, -12], ![-8, -4, 0, -4]], ![![-16, -24, 8, -8], ![0, 0, 0, -144], ![0, 0, -12, -12], ![-8, 0, 4, -4]], ![![-12, -24, 12, -48], ![12, 0, 12, -24], ![6, 0, -6, -72], ![-6, 0, 6, -24]], ![![-8, 16, -24, -8], ![0, 0, 0, -144], ![12, 0, 0, -12], ![-4, 8, 0, -4]], ![![-24, -16, -8, -8], ![0, 0, 0, -144], ![0, 0, 12, -12], ![0, -8, -4, -4]], ![![-24, -16, 8, -8], ![0, 0, 0, -144], ![0, 0, -12, -12], ![0, -8, 4, -4]], ![![-8, -24, 16, -8], ![0, 0, 0, -144], ![12, 0, 0, -12], ![-4, 0, 8, -4]], ![![-8, -16, -24, -8], ![0, 0, 0, -144], ![12, 0, 0, -12], ![-4, -8, 0, -4]], ![![-16, -24, -8, -8], ![0, 0, 0, -144], ![0, 0, 12, -12], ![-8, 0, -4, -4]], ![![-16, 8, -24, -8], ![0, 0, 0, -144], ![0, -12, 0, -12], ![-8, 4, 0, -4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32RationalExample08Changes_checked : ∀ i : Fin 18,
    scaledMatrixTransferCheck candidate32RationalExample08Matrix (threeSquaresPlusMatrix 70)
      (candidate32RationalExample08Changes i) 24 = true := by
  decide +kernel

def candidate32RationalExample08Good (w : Fin 2) (t : ℤ) : Bool :=
  decide ((w.val, t % 24) ∈ ([(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (0, 9), (0, 10), (0, 11), (0, 13), (0, 14), (0, 17), (0, 18), (0, 19), (0, 21), (0, 22), (1, 7), (1, 15), (1, 23)] : List (ℕ × ℤ)))

theorem candidate32RationalExample08Good_periodic (w : Fin 2) (t : ℤ) :
    candidate32RationalExample08Good w (t % 24) = candidate32RationalExample08Good w t := by
  simp only [candidate32RationalExample08Good, Int.emod_emod]

def candidate32RationalExample08Rows (r : Fin 24) : Fin 2 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 2)).getD r.val 0

theorem candidate32RationalExample08Rows_checked :
    rationalThreeSquaresTailRowCheck 70 70 candidate32RationalExample08Rows candidate32RationalExample08Good = true := by
  decide +kernel

end Freely290
