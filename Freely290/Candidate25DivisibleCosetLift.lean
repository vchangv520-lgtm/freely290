module

public import Freely290.PrimeDivisibleCosetRow
public import Freely290.Candidate25CosetLift
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25DivisibleSeedBridge : matrixSubformCheck candidate25FullSeedMatrix
    (detFiftyEightFamilySources 0) ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1]] = true := by decide +kernel

theorem candidate25DivisibleCosetLift (c : Candidate25FullUpgradeCode) (D : ℕ)
    (hd : candidate25FullUpgradeDelta c = 29*(D : ℤ))
    {n h : ℕ} (ht : D*h^2 ≤ n) (hn : Represents candidate25FullSeed (n-D*h^2)) :
    Represents (candidate25FullUpgradeForm c) n := by
  obtain ⟨x,hx⟩ := hn
  apply candidate25_represents_of_prime_coset c (h : ℤ) ((29 : ℤ) • x)
  rw [QuadraticMap.map_smul,hx,hd,Nat.cast_sub ht]
  simp only [smul_eq_mul]
  push_cast
  ring

end Freely290
