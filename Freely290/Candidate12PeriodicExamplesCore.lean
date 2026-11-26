module

public import Freely290.FinitePeriodicTernaryTail
public import Freely290.RegularDiagonalResidues
public import Freely290.OneOneThreeNeighbor
public import Freely290.OneTwoThreeCrossNeighbors
public import Freely290.OneTwoThreeCrossTail
public import Freely290.OneTwoTwoCrossTail

/-!
Three genuine periodic tails for actual candidate12 upgrades. The sufficient
ternary value sets are consequences of proved complete criteria or value
bridges. Each residue row and every scaled integer embedding is checked.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000


def candidate12PeriodicBase0 : PeriodicTernaryRepresentation oneOneThreeNeighborMatrix where
  modulus := 9
  modulus_pos := by decide
  good n := decide (n % 9 ≠ 0 ∧ n % 9 ≠ 6)
  periodic n := by simp only [Nat.mod_mod]
  represents n h := by
    have hg : n % 9 ≠ 0 ∧ n % 9 ≠ 6 := of_decide_eq_true h
    change Represents oneOneThreeNeighbor n
    exact (oneOneThreeNeighbor_represents_iff n).mpr
      (regularDiagonal_represents_of_good (kind := .oneOneThree) hg)


def candidate12PeriodicBase1 : PeriodicTernaryRepresentation
    oneTwoThreeCrossNeighborFourteenMatrix where
  modulus := 25
  modulus_pos := by decide
  good n := decide (n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20)
  periodic n := by simp only [Nat.mod_mod]
  represents n h := by
    have hg : n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20 := of_decide_eq_true h
    change Represents oneTwoThreeCrossNeighborFourteen n
    exact (oneTwoThreeCrossNeighborFourteen_represents_iff n).mpr
      (oneTwoThreeCross_represents_of_mod_twentyFive_good hg.1 hg.2.1 hg.2.2)


def candidate12PeriodicBase2 : PeriodicTernaryRepresentation oneTwoTwoCrossMatrix where
  modulus := 169
  modulus_pos := by decide
  good n := decide (n % 169 ≠ 0 ∧ n % 169 ≠ 13 ∧ n % 169 ≠ 39 ∧ n % 169 ≠ 52 ∧
    n % 169 ≠ 117 ∧ n % 169 ≠ 130 ∧ n % 169 ≠ 156)
  periodic n := by simp only [Nat.mod_mod]
  represents n h := by
    have hg : n % 169 ≠ 0 ∧ n % 169 ≠ 13 ∧ n % 169 ≠ 39 ∧ n % 169 ≠ 52 ∧
        n % 169 ≠ 117 ∧ n % 169 ≠ 130 ∧ n % 169 ≠ 156 := of_decide_eq_true h
    change Represents oneTwoTwoCross n
    exact oneTwoTwoCross_represents_of_mod_good hg.1 hg.2.1 hg.2.2.1 hg.2.2.2.1
      hg.2.2.2.2.1 hg.2.2.2.2.2.1 hg.2.2.2.2.2.2


def candidate12PeriodicExample0Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -5], ![0, 2, -1, -4], ![0, 0, 3, 5], ![0, 0, 0, 10]]

def candidate12PeriodicExample0Embeddings : Fin 2 → PeriodicTernaryEmbeddingData 4 :=
  ![{ scale := 2, coefficient := 21, change := ![![0, 2, -4, 1], ![1, 0, 0, 0], ![0, 0, 0, -3], ![0, 0, -1, 1]] }, { scale := 18, coefficient := 21, change := ![![0, 6, -12, 1], ![3, 0, 0, 0], ![0, 0, 0, -3], ![0, 0, -3, 1]] }]

def candidate12PeriodicExample0Rows : Fin 162 → PeriodicTernaryShiftRow 2 :=
  ![(0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 1, 8), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 2, 5), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7), (0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 5, 8), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 4, 1), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7), (0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 1, 1), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 2, 7), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7), (0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 1, 2), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 2, 8), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7), (0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 1, 3), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 4, 4), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7), (0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 1, 4), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 2, 1), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7), (0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 1, 5), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 2, 2), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7), (0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 5, 5), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 2, 3), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7), (0, 0, 0), (0, 1, 8), (0, 0, 1), (1, 1, 7), (0, 0, 2), (0, 1, 1), (0, 0, 3), (0, 1, 2), (0, 0, 4), (0, 0, 0), (0, 0, 5), (0, 1, 4), (1, 2, 4), (0, 1, 5), (0, 0, 7), (0, 3, 3), (0, 0, 8), (0, 1, 7)]

def candidate12PeriodicExample0Tail : FinitePeriodicTernaryTailCertificate candidate12PeriodicExample0Matrix candidate12PeriodicBase0 where
  count := 2
  embeddings := candidate12PeriodicExample0Embeddings
  embeddings_checked := by decide +kernel
  period := 162
  period_pos := by decide
  prime := 3
  prime_prime := by decide
  prime_square_dvd := by decide
  bound := 525
  rows := candidate12PeriodicExample0Rows
  rows_checked := by decide +kernel

theorem candidate12PeriodicExample0_squarefree_tail {n : ℕ} (hs : Squarefree n) (hb : 525 < n) :
    Represents candidate12PeriodicExample0Matrix.toQuadraticForm' n :=
  candidate12PeriodicExample0Tail.represents_squarefree_tail hs hb

def candidate12PeriodicExample1Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -3], ![0, 2, -1, -3], ![0, 0, 3, 8], ![0, 0, 0, 10]]

def candidate12PeriodicExample1Embeddings : Fin 1 → PeriodicTernaryEmbeddingData 4 :=
  ![{ scale := 2, coefficient := 45, change := ![![0, 2, -1, 3], ![1, 0, 0, 1], ![0, 0, 2, 1], ![0, 0, -1, 2]] }]

def candidate12PeriodicExample1Rows : Fin 50 → PeriodicTernaryShiftRow 1 :=
  ![(0, 0, 0), (0, 1, 3), (0, 0, 1), (0, 1, 4), (0, 0, 2), (0, 5, 15), (0, 0, 3), (0, 1, 6), (0, 0, 4), (0, 1, 7), (0, 2, 15), (0, 1, 8), (0, 0, 6), (0, 1, 9), (0, 0, 7), (0, 1, 10), (0, 0, 8), (0, 1, 11), (0, 0, 9), (0, 1, 12), (0, 0, 10), (0, 1, 13), (0, 0, 11), (0, 1, 14), (0, 0, 12), (0, 0, 0), (0, 0, 13), (0, 1, 16), (0, 0, 14), (0, 1, 17), (0, 0, 15), (0, 1, 18), (0, 0, 16), (0, 1, 19), (0, 0, 17), (0, 3, 15), (0, 0, 18), (0, 1, 21), (0, 0, 19), (0, 1, 22), (0, 4, 10), (0, 1, 23), (0, 0, 21), (0, 1, 24), (0, 0, 22), (0, 5, 10), (0, 0, 23), (0, 1, 1), (0, 0, 24), (0, 1, 2)]

def candidate12PeriodicExample1Tail : FinitePeriodicTernaryTailCertificate candidate12PeriodicExample1Matrix candidate12PeriodicBase1 where
  count := 1
  embeddings := candidate12PeriodicExample1Embeddings
  embeddings_checked := by decide +kernel
  period := 50
  period_pos := by decide
  prime := 5
  prime_prime := by decide
  prime_square_dvd := by decide
  bound := 1125
  rows := candidate12PeriodicExample1Rows
  rows_checked := by decide +kernel

theorem candidate12PeriodicExample1_squarefree_tail {n : ℕ} (hs : Squarefree n) (hb : 1125 < n) :
    Represents candidate12PeriodicExample1Matrix.toQuadraticForm' n :=
  candidate12PeriodicExample1Tail.represents_squarefree_tail hs hb

def candidate12PeriodicExample2Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -5], ![0, 2, -1, -3], ![0, 0, 3, 2], ![0, 0, 0, 10]]

def candidate12PeriodicExample2Embeddings : Fin 1 → PeriodicTernaryEmbeddingData 4 :=
  ![{ scale := 2, coefficient := 455, change := ![![0, 2, 3, 8], ![1, 0, 0, 2], ![0, 0, 0, 13], ![0, 0, 1, 1]] }]

def candidate12PeriodicExample2Rows : Fin 338 → PeriodicTernaryShiftRow 1 :=
  ![(0, 0, 0), (0, 1, 111), (0, 0, 1), (0, 1, 112), (0, 0, 2), (0, 1, 113), (0, 0, 3), (0, 1, 114), (0, 0, 4), (0, 1, 115), (0, 0, 5), (0, 1, 116), (0, 0, 6), (0, 5, 65), (0, 0, 7), (0, 1, 118), (0, 0, 8), (0, 1, 119), (0, 0, 9), (0, 1, 120), (0, 0, 10), (0, 1, 121), (0, 0, 11), (0, 1, 122), (0, 0, 12), (0, 1, 123), (0, 4, 91), (0, 1, 124), (0, 0, 14), (0, 1, 125), (0, 0, 15), (0, 1, 126), (0, 0, 16), (0, 1, 127), (0, 0, 17), (0, 1, 128), (0, 0, 18), (0, 1, 129), (0, 0, 19), (0, 5, 78), (0, 0, 20), (0, 1, 131), (0, 0, 21), (0, 1, 132), (0, 0, 22), (0, 1, 133), (0, 0, 23), (0, 1, 134), (0, 0, 24), (0, 1, 135), (0, 0, 25), (0, 1, 136), (0, 0, 26), (0, 1, 137), (0, 0, 27), (0, 1, 138), (0, 0, 28), (0, 1, 139), (0, 0, 29), (0, 1, 140), (0, 0, 30), (0, 1, 141), (0, 0, 31), (0, 1, 142), (0, 0, 32), (0, 1, 143), (0, 0, 33), (0, 1, 144), (0, 0, 34), (0, 1, 145), (0, 0, 35), (0, 1, 146), (0, 0, 36), (0, 1, 147), (0, 0, 37), (0, 1, 148), (0, 0, 38), (0, 1, 149), (0, 2, 143), (0, 1, 150), (0, 0, 40), (0, 1, 151), (0, 0, 41), (0, 1, 152), (0, 0, 42), (0, 1, 153), (0, 0, 43), (0, 1, 154), (0, 0, 44), (0, 1, 155), (0, 0, 45), (0, 3, 26), (0, 0, 46), (0, 1, 157), (0, 0, 47), (0, 1, 158), (0, 0, 48), (0, 1, 159), (0, 0, 49), (0, 1, 160), (0, 0, 50), (0, 1, 161), (0, 0, 51), (0, 1, 162), (0, 6, 143), (0, 1, 163), (0, 0, 53), (0, 1, 164), (0, 0, 54), (0, 1, 165), (0, 0, 55), (0, 1, 166), (0, 0, 56), (0, 1, 167), (0, 0, 57), (0, 1, 168), (0, 0, 58), (0, 7, 65), (0, 0, 59), (0, 1, 1), (0, 0, 60), (0, 1, 2), (0, 0, 61), (0, 1, 3), (0, 0, 62), (0, 1, 4), (0, 0, 63), (0, 1, 5), (0, 0, 64), (0, 1, 6), (0, 0, 65), (0, 1, 7), (0, 0, 66), (0, 1, 8), (0, 0, 67), (0, 1, 9), (0, 0, 68), (0, 1, 10), (0, 0, 69), (0, 1, 11), (0, 0, 70), (0, 1, 12), (0, 0, 71), (0, 7, 78), (0, 0, 72), (0, 1, 14), (0, 0, 73), (0, 1, 15), (0, 0, 74), (0, 1, 16), (0, 0, 75), (0, 1, 17), (0, 0, 76), (0, 1, 18), (0, 0, 77), (0, 1, 19), (0, 0, 78), (0, 1, 20), (0, 0, 79), (0, 1, 21), (0, 0, 80), (0, 1, 22), (0, 0, 81), (0, 1, 23), (0, 0, 82), (0, 1, 24), (0, 0, 83), (0, 1, 25), (0, 0, 84), (0, 0, 0), (0, 0, 85), (0, 1, 27), (0, 0, 86), (0, 1, 28), (0, 0, 87), (0, 1, 29), (0, 0, 88), (0, 1, 30), (0, 0, 89), (0, 1, 31), (0, 0, 90), (0, 1, 32), (0, 0, 91), (0, 1, 33), (0, 0, 92), (0, 1, 34), (0, 0, 93), (0, 1, 35), (0, 0, 94), (0, 1, 36), (0, 0, 95), (0, 1, 37), (0, 0, 96), (0, 1, 38), (0, 0, 97), (0, 3, 78), (0, 0, 98), (0, 1, 40), (0, 0, 99), (0, 1, 41), (0, 0, 100), (0, 1, 42), (0, 0, 101), (0, 1, 43), (0, 0, 102), (0, 1, 44), (0, 0, 103), (0, 1, 45), (0, 0, 104), (0, 1, 46), (0, 0, 105), (0, 1, 47), (0, 0, 106), (0, 1, 48), (0, 0, 107), (0, 1, 49), (0, 0, 108), (0, 1, 50), (0, 0, 109), (0, 1, 51), (0, 0, 110), (0, 3, 91), (0, 0, 111), (0, 1, 53), (0, 0, 112), (0, 1, 54), (0, 0, 113), (0, 1, 55), (0, 0, 114), (0, 1, 56), (0, 0, 115), (0, 1, 57), (0, 0, 116), (0, 1, 58), (0, 4, 26), (0, 1, 59), (0, 0, 118), (0, 1, 60), (0, 0, 119), (0, 1, 61), (0, 0, 120), (0, 1, 62), (0, 0, 121), (0, 1, 63), (0, 0, 122), (0, 1, 64), (0, 0, 123), (0, 1, 65), (0, 0, 124), (0, 1, 66), (0, 0, 125), (0, 1, 67), (0, 0, 126), (0, 1, 68), (0, 0, 127), (0, 1, 69), (0, 0, 128), (0, 1, 70), (0, 0, 129), (0, 1, 71), (0, 2, 65), (0, 1, 72), (0, 0, 131), (0, 1, 73), (0, 0, 132), (0, 1, 74), (0, 0, 133), (0, 1, 75), (0, 0, 134), (0, 1, 76), (0, 0, 135), (0, 1, 77), (0, 0, 136), (0, 1, 78), (0, 0, 137), (0, 1, 79), (0, 0, 138), (0, 1, 80), (0, 0, 139), (0, 1, 81), (0, 0, 140), (0, 1, 82), (0, 0, 141), (0, 1, 83), (0, 0, 142), (0, 1, 84), (0, 0, 143), (0, 1, 85), (0, 0, 144), (0, 1, 86), (0, 0, 145), (0, 1, 87), (0, 0, 146), (0, 1, 88), (0, 0, 147), (0, 1, 89), (0, 0, 148), (0, 1, 90), (0, 0, 149), (0, 1, 91), (0, 0, 150), (0, 1, 92), (0, 0, 151), (0, 1, 93), (0, 0, 152), (0, 1, 94), (0, 0, 153), (0, 1, 95), (0, 0, 154), (0, 1, 96), (0, 0, 155), (0, 1, 97), (0, 2, 91), (0, 1, 98), (0, 0, 157), (0, 1, 99), (0, 0, 158), (0, 1, 100), (0, 0, 159), (0, 1, 101), (0, 0, 160), (0, 1, 102), (0, 0, 161), (0, 1, 103), (0, 0, 162), (0, 1, 104), (0, 0, 163), (0, 1, 105), (0, 0, 164), (0, 1, 106), (0, 0, 165), (0, 1, 107), (0, 0, 166), (0, 1, 108), (0, 0, 167), (0, 1, 109), (0, 0, 168), (0, 1, 110)]

def candidate12PeriodicExample2Tail : FinitePeriodicTernaryTailCertificate candidate12PeriodicExample2Matrix candidate12PeriodicBase2 where
  count := 1
  embeddings := candidate12PeriodicExample2Embeddings
  embeddings_checked := by decide +kernel
  period := 338
  period_pos := by decide
  prime := 13
  prime_prime := by decide
  prime_square_dvd := by decide
  bound := 22295
  rows := candidate12PeriodicExample2Rows
  rows_checked := by decide +kernel

theorem candidate12PeriodicExample2_squarefree_tail {n : ℕ} (hs : Squarefree n) (hb : 22295 < n) :
    Represents candidate12PeriodicExample2Matrix.toQuadraticForm' n :=
  candidate12PeriodicExample2Tail.represents_squarefree_tail hs hb

end Freely290
