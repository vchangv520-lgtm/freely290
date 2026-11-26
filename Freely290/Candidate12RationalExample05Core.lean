module

public import Freely290.RationalThreeSquaresTailCertificate

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample05Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -5], ![0, 0, 3, 8], ![0, 0, 0, 10]]

def candidate12RationalExample05Changes (i : Fin 21) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 0, 7, -28], ![2, 6, -1, -4], ![-1, -3, -3, -33], ![3, 2, 2, 8]], ![![0, 0, -7, 28], ![2, 6, 1, 4], ![-1, -3, 3, 33], ![3, 2, -2, -8]], ![![2, -1, 7, -23], ![-4, -5, 0, 4], ![-3, 5, 0, -18], ![1, -4, 0, -8]], ![![2, -3, 7, -11], ![-2, 3, 0, -38], ![5, 3, 0, 18], ![-1, -2, 0, -26]], ![![7, 2, 1, 23], ![0, -4, 5, -4], ![0, -3, -5, 18], ![0, 1, 4, 8]], ![![2, 1, 7, -23], ![-4, 5, 0, 4], ![-3, -5, 0, -18], ![1, 4, 0, -8]], ![![2, 7, 3, 11], ![-2, 0, -3, 38], ![5, 0, -3, -18], ![-1, 0, 2, 26]], ![![3, 6, -3, -23], ![1, 2, 6, 4], ![3, -1, -3, 33], ![-2, 3, 2, -8]], ![![3, 3, 6, 23], ![1, -6, 2, -4], ![3, 3, -1, -33], ![-2, -2, 3, 8]], ![![3, -6, 3, -23], ![1, -2, -6, 4], ![3, 1, 3, 33], ![-2, -3, -2, -8]], ![![3, -3, -6, 23], ![1, 6, -2, -4], ![3, -3, 1, -33], ![-2, 2, -3, 8]], ![![7, 2, -1, -23], ![0, -4, -5, 4], ![0, -3, 5, -18], ![0, 1, -4, -8]], ![![7, 2, 3, 11], ![0, -2, -3, 38], ![0, 5, -3, -18], ![0, -1, 2, 26]], ![![2, 3, 7, -11], ![-2, -3, 0, -38], ![5, -3, 0, 18], ![-1, 2, 0, -26]], ![![0, 0, 7, 28], ![2, -6, -1, 4], ![-1, 3, -3, 33], ![3, -2, 2, -8]], ![![0, 0, 7, -28], ![2, -6, -1, -4], ![-1, 3, -3, -33], ![3, -2, 2, 8]], ![![3, -6, -3, -23], ![1, -2, 6, 4], ![3, 1, -3, 33], ![-2, -3, 2, -8]], ![![2, 7, -1, 23], ![-4, 0, -5, -4], ![-3, 0, 5, 18], ![1, 0, -4, 8]], ![![0, 0, -7, -28], ![2, 6, 1, -4], ![-1, -3, 3, -33], ![3, 2, -2, 8]], ![![0, 0, -7, 28], ![2, -6, 1, 4], ![-1, 3, 3, 33], ![3, -2, -2, -8]], ![![7, 2, 3, -11], ![0, -2, -3, -38], ![0, 5, -3, 18], ![0, -1, 2, -26]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RationalExample05Changes_checked : ∀ i : Fin 21,
    scaledMatrixTransferCheck candidate12RationalExample05Matrix (threeSquaresPlusMatrix 51)
      (candidate12RationalExample05Changes i) 7 = true := by
  decide +kernel

def candidate12RationalExample05Good (w : Fin 7) (t : ℤ) : Bool :=
  decide ((w.val, t % 7) ∈ ([(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (2, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (6, 1)] : List (ℕ × ℤ)))

theorem candidate12RationalExample05Good_periodic (w : Fin 7) (t : ℤ) :
    candidate12RationalExample05Good w (t % 7) = candidate12RationalExample05Good w t := by
  simp only [candidate12RationalExample05Good, Int.emod_emod]

def candidate12RationalExample05Rows (r : Fin 56) : Fin 7 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 7)).getD r.val 0

theorem candidate12RationalExample05Rows_checked :
    rationalThreeSquaresTailRowCheck 51 1836 candidate12RationalExample05Rows candidate12RationalExample05Good = true := by
  decide +kernel

end Freely290
