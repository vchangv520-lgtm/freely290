module

public import Freely290.PrimeDivisibleCosetRow
public import Freely290.Candidate23CosetLift
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.RationalPeriodicAdaptiveTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23DivisibleSeedBridge : matrixSubformCheck candidate23FullSeedMatrix
    (detSixtyTwoFamilySources 0) ![![1, 0, 1], ![0, -1, 0], ![0, 0, 1]] = true := by decide +kernel

theorem candidate23DivisibleCosetLift (c : Candidate23FullUpgradeCode) (D : ℕ)
    (hd : candidate23FullUpgradeDelta c = 31*(D : ℤ))
    {n h : ℕ} (ht : D*h^2 ≤ n) (hn : Represents candidate23FullSeed (n-D*h^2)) :
    Represents (candidate23FullUpgradeForm c) n := by
  obtain ⟨x,hx⟩ := hn
  apply candidate23_represents_of_prime_coset c (h : ℤ) ((31 : ℤ) • x)
  rw [QuadraticMap.map_smul,hx,hd,Nat.cast_sub ht]
  simp only [smul_eq_mul]
  push_cast
  ring

end Freely290
