module

public import Freely290.RegularTernaryPeriodicExtra
public import Freely290.RegularDiagonalPeriodic
public import Freely290.OneOneFiveNeighborTail
public import Freely290.OneOneThreeCrossTail
public import Freely290.OneTwoTwoCrossTail
public import Freely290.NaturalShortcutPeriodicSources
public import Freely290.OneOneThreeNeighbor
public import Freely290.OneTwoThreeCrossNeighbors
public import Freely290.OneTwoFiveNeighborEighteenTail
public import Freely290.OneTwoFiveNeighborTwentyNine

/-! Periodic sufficient criteria for actual regular neighbor lattices.

These retain the integral coefficient matrices of the neighbors.  A shared
representation set with a diagonal form does not identify their rational
quadratic spaces, so rational subform searches use these matrices separately.
-/

@[expose] public section
namespace Freely290

def oneOneFiveNeighborPeriodic :
    PeriodicTernaryRepresentation oneOneFiveNeighborMatrix where
  modulus := 16
  modulus_pos := by decide
  good n := decide (n % 4 ≠ 0 ∧ n % 16 ≠ 6)
  periodic n := by
    simp only [Nat.mod_mod, Nat.mod_mod_of_dvd n (by decide : 4 ∣ 16)]
  represents n hn := by
    change Represents oneOneFiveNeighbor n
    have h : n % 4 ≠ 0 ∧ n % 16 ≠ 6 := of_decide_eq_true hn
    exact oneOneFiveNeighbor_represents_of_mod_sixteen (by omega) h.2 (by omega)

def oneOneThreeCrossPeriodic :
    PeriodicTernaryRepresentation oneOneThreeCrossMatrix where
  modulus := 121
  modulus_pos := by decide
  good n := decide (n % 121 ≠ 0 ∧ n % 121 ≠ 22 ∧ n % 121 ≠ 66 ∧
    n % 121 ≠ 77 ∧ n % 121 ≠ 88 ∧ n % 121 ≠ 110)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneOneThreeCross n
    have h : n % 121 ≠ 0 ∧ n % 121 ≠ 22 ∧ n % 121 ≠ 66 ∧
        n % 121 ≠ 77 ∧ n % 121 ≠ 88 ∧ n % 121 ≠ 110 := of_decide_eq_true hn
    exact oneOneThreeCross_represents_of_mod_good
      h.1 h.2.1 h.2.2.1 h.2.2.2.1 h.2.2.2.2.1 h.2.2.2.2.2

def oneTwoTwoCrossPeriodic :
    PeriodicTernaryRepresentation oneTwoTwoCrossMatrix where
  modulus := 169
  modulus_pos := by decide
  good n := decide (n % 169 ≠ 0 ∧ n % 169 ≠ 13 ∧ n % 169 ≠ 39 ∧
    n % 169 ≠ 52 ∧ n % 169 ≠ 117 ∧ n % 169 ≠ 130 ∧ n % 169 ≠ 156)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneTwoTwoCross n
    have h : n % 169 ≠ 0 ∧ n % 169 ≠ 13 ∧ n % 169 ≠ 39 ∧
        n % 169 ≠ 52 ∧ n % 169 ≠ 117 ∧ n % 169 ≠ 130 ∧
        n % 169 ≠ 156 := of_decide_eq_true hn
    exact oneTwoTwoCross_represents_of_mod_good
      h.1 h.2.1 h.2.2.1 h.2.2.2.1 h.2.2.2.2.1 h.2.2.2.2.2.1 h.2.2.2.2.2.2

def oneOneThreeNeighborPeriodic :
    PeriodicTernaryRepresentation oneOneThreeNeighborMatrix where
  modulus := 9
  modulus_pos := by decide
  good n := decide (n % 9 ≠ 0 ∧ n % 9 ≠ 6)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneOneThreeNeighbor n
    have h : n % 9 ≠ 0 ∧ n % 9 ≠ 6 := of_decide_eq_true hn
    apply (oneOneThreeNeighbor_represents_iff n).mpr
    exact regularDiagonal_represents_of_good (kind := .oneOneThree) h

def oneTwoThreeCrossNeighborFourteenPeriodic :
    PeriodicTernaryRepresentation oneTwoThreeCrossNeighborFourteenMatrix where
  modulus := 25
  modulus_pos := by decide
  good n := decide (n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneTwoThreeCrossNeighborFourteen n
    have h : n % 25 ≠ 0 ∧ n % 25 ≠ 5 ∧ n % 25 ≠ 20 := of_decide_eq_true hn
    exact (oneTwoThreeCrossNeighborFourteen_represents_iff n).mpr
      (oneTwoThreeCross_represents_of_mod_twentyFive_good h.1 h.2.1 h.2.2)

def oneTwoFiveNeighborEighteenPeriodic :
    PeriodicTernaryRepresentation oneTwoFiveNeighborEighteenMatrix where
  modulus := 49
  modulus_pos := by decide
  good n := decide (n % 49 ≠ 0 ∧ n % 49 ≠ 7 ∧ n % 49 ≠ 14 ∧ n % 49 ≠ 28)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneTwoFiveNeighborEighteen n
    have h : n % 49 ≠ 0 ∧ n % 49 ≠ 7 ∧ n % 49 ≠ 14 ∧ n % 49 ≠ 28 :=
      of_decide_eq_true hn
    exact oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good
      h.1 h.2.1 h.2.2.1 h.2.2.2

def oneTwoFiveNeighborTwentyNinePeriodic :
    PeriodicTernaryRepresentation oneTwoFiveNeighborTwentyNineMatrix where
  modulus := 25
  modulus_pos := by decide
  good n := decide (n % 25 ≠ 0 ∧ n % 25 ≠ 10 ∧ n % 25 ≠ 15)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneTwoFiveNeighborTwentyNine n
    have h : n % 25 ≠ 0 ∧ n % 25 ≠ 10 ∧ n % 25 ≠ 15 := of_decide_eq_true hn
    apply (oneTwoFiveNeighborTwentyNine_represents_iff n).mpr
    exact regularDiagonal_represents_of_good (kind := .oneTwoFive) h

end Freely290
