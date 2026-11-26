module

public import Freely290.ConditionalRationalPeriodicTail
public import Freely290.OneOneThreeCrossTail
public import Freely290.OneTwoFiveNeighborEighteenTail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Delta385Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -5], ![0, 2, -1, -5], ![0, 0, 5, 6], ![0, 0, 0, 13]]

def candidate32Delta385R11Periodic : PeriodicTernaryRepresentation oneOneThreeCrossMatrix where
  modulus := 121
  modulus_pos := by decide
  good n := decide (n % 121 ≠ 0 ∧ n % 121 ≠ 22 ∧ n % 121 ≠ 66 ∧ n % 121 ≠ 77 ∧ n % 121 ≠ 88 ∧ n % 121 ≠ 110)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneOneThreeCross n
    have h : n % 121 ≠ 0 ∧ n % 121 ≠ 22 ∧ n % 121 ≠ 66 ∧ n % 121 ≠ 77 ∧ n % 121 ≠ 88 ∧ n % 121 ≠ 110 := of_decide_eq_true hn
    exact oneOneThreeCross_represents_of_mod_good h.1 h.2.1 h.2.2.1 h.2.2.2.1 h.2.2.2.2.1 h.2.2.2.2.2

def candidate32Delta385EighteenPeriodic : PeriodicTernaryRepresentation oneTwoFiveNeighborEighteenMatrix where
  modulus := 49
  modulus_pos := by decide
  good n := decide (n % 49 ≠ 0 ∧ n % 49 ≠ 7 ∧ n % 49 ≠ 14 ∧ n % 49 ≠ 28)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneTwoFiveNeighborEighteen n
    have h : n % 49 ≠ 0 ∧ n % 49 ≠ 7 ∧ n % 49 ≠ 14 ∧ n % 49 ≠ 28 := of_decide_eq_true hn
    exact oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good h.1 h.2.1 h.2.2.1 h.2.2.2

def candidate32Delta385Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -5], ![0, 2, -1, -5], ![0, 0, 5, 6], ![0, 0, 0, 13]]

def candidate32Delta385Piece00Changes (i : Fin 13) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![-10, 8, -6, -30], ![-8, 0, 0, 8], ![2, 0, -2, 22], ![-4, 0, -4, -12]], ![![-10, -8, 6, 30], ![-8, 0, 0, -8], ![2, 0, 2, -22], ![-4, 0, 4, 12]], ![![-7, 3, -3, 75], ![-8, 0, 0, 8], ![1, 3, 5, -13], ![-3, -1, 1, 23]], ![![-7, -3, -6, 75], ![-8, 0, 0, 8], ![1, -3, 2, -13], ![-3, 1, 2, 23]], ![![-7, 3, -3, -75], ![-8, 0, 0, -8], ![1, 3, 5, 13], ![-3, -1, 1, -23]], ![![-7, -3, -6, -75], ![-8, 0, 0, -8], ![1, -3, 2, 13], ![-3, 1, 2, -23]], ![![-8, 8, -8, -40], ![-4, 5, 8, -22], ![0, -4, 0, -8], ![-4, 3, 0, -2]], ![![-8, 8, -8, 40], ![-4, 5, 8, 22], ![0, -4, 0, 8], ![-4, 3, 0, 2]], ![![-8, 8, 16, -40], ![-4, 5, -3, -22], ![0, -4, -4, -8], ![-4, 3, 3, -2]], ![![-8, 8, 16, 40], ![-4, 5, -3, 22], ![0, -4, -4, 8], ![-4, 3, 3, 2]], ![![-10, 8, -6, 30], ![-1, 0, -11, 27], ![2, 0, -2, -22], ![-4, 0, -4, 12]], ![![-3, -7, 1, -75], ![0, -8, -4, -8], ![-3, 1, -3, 13], ![1, -3, -3, -23]], ![![-3, 7, 8, 75], ![0, 8, 4, 8], ![-3, -1, -4, -13], ![1, 3, 0, 23]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32Delta385Piece00Changes_checked : ∀ i : Fin 13,
    scaledMatrixTransferCheck candidate32Delta385Piece00Matrix (scaledTernaryPlusMatrix oneOneThreeCrossMatrix 1 35)
      (candidate32Delta385Piece00Changes i) 8 = true := by
  decide +kernel

def candidate32Delta385Piece00Good (w : Fin 4) (t : ℤ) : Bool :=
  decide ((w.val, t % 8) ∈ ([(0, 6), (1, 1), (1, 2), (1, 5), (2, 2), (2, 6), (3, 1), (3, 5)] : List (ℕ × ℤ)))

theorem candidate32Delta385Piece00Good_periodic (w : Fin 4) (t : ℤ) :
    candidate32Delta385Piece00Good w (t % 8) = candidate32Delta385Piece00Good w t := by
  simp only [candidate32Delta385Piece00Good, Int.emod_emod]

def candidate32Delta385Piece00Rows (r : Fin 968) : Fin 4 :=
  (#[0, 1, 2, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 2, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 0, 1, 1, 0, 0, 1, 2, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 2, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 0, 1, 1, 0, 0, 1, 2, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 2, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0] : Array (Fin 4)).getD r.val 0

def candidate32Delta385Piece01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -5], ![0, 2, -1, -5], ![0, 0, 5, 6], ![0, 0, 0, 13]]

def candidate32Delta385Piece01Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![-4, 0, -4, -20], ![0, 2, -6, 22], ![0, -2, 2, 18], ![0, 0, -4, -8]], ![![-1, 2, 12, -35], ![-2, 0, 8, 22], ![-1, -2, 0, -7], ![-1, 2, 4, -3]], ![![-1, 2, 12, 35], ![-2, 0, 8, -22], ![-1, -2, 0, 7], ![-1, 2, 4, 3]], ![![-1, -2, -9, -35], ![-2, 0, -2, 22], ![-1, 2, 3, -7], ![-1, -2, -1, -3]], ![![-1, -2, -9, 35], ![-2, 0, -2, -22], ![-1, 2, 3, 7], ![-1, -2, -1, 3]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32Delta385Piece01Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate32Delta385Piece01Matrix (scaledTernaryPlusMatrix oneTwoFiveNeighborEighteenMatrix 1 165)
      (candidate32Delta385Piece01Changes i) 4 = true := by
  decide +kernel

def candidate32Delta385Piece01Good (w : Fin 4) (t : ℤ) : Bool :=
  decide ((w.val, t % 4) ∈ ([(1, 3), (3, 3)] : List (ℕ × ℤ)))

theorem candidate32Delta385Piece01Good_periodic (w : Fin 4) (t : ℤ) :
    candidate32Delta385Piece01Good w (t % 4) = candidate32Delta385Piece01Good w t := by
  simp only [candidate32Delta385Piece01Good, Int.emod_emod]

def candidate32Delta385Piece01Rows (r : Fin 196) : Fin 4 :=
  (#[0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1] : Array (Fin 4)).getD r.val 0

end Freely290
