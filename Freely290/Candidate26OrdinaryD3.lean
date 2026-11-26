module

public import Freely290.Candidate26OrdinaryD3Core
public import Freely290.Candidate26OrdinaryD3Line00
public import Freely290.Candidate26OrdinaryD3Line01
public import Freely290.Candidate26OrdinaryD3Line02
public import Freely290.Candidate26OrdinaryD3Line03
public import Freely290.Candidate26OrdinaryD3Line04
public import Freely290.Candidate26OrdinaryD3Line05
public import Freely290.Candidate26OrdinaryD3Line06
public import Freely290.Candidate26OrdinaryD3Line07
public import Freely290.Candidate26OrdinaryD3Line08
public import Freely290.Candidate26OrdinaryD3Line09
public import Freely290.Candidate26OrdinaryD3Line10
public import Freely290.Candidate26OrdinaryD3Line11
public import Freely290.Candidate26OrdinaryD3Line12
public import Freely290.Candidate26OrdinaryD3Line13
public import Freely290.Candidate26OrdinaryD3Line14
public import Freely290.Candidate26OrdinaryD3Line15
public import Freely290.Candidate26OrdinaryD3Line16
public import Freely290.Candidate26OrdinaryD3Line17

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD3_represents {n : ℕ} (hg : (((17*n : ℕ) : ℤ) % 3) ∈ ([0, 1] : List ℤ))
    (hn : Represents oneOneTwo (17*n)) : Represents candidate26FullSeed n := by
  letI : Fact (Nat.Prime 17) := ⟨by decide⟩
  apply splitPrimeOrdinary_transfer (p := 17) (d := 3) (by decide) (by intros; omega)
    candidate26FullSeedMatrix [0, 1] candidate26OrdinaryD3Frames candidate26OrdinaryD3Line candidate26OrdinaryD3Matrices candidate26OrdinaryD3Isotropic _ hg hn
  intro l v hv
  have he : ![v 0,v 1,v 2] = v := by funext i; fin_cases i <;> rfl
  rw [← he] at hv ⊢
  fin_cases l
  · exact candidate26OrdinaryD3Local00 _ _ _ hv
  · exact candidate26OrdinaryD3Local01 _ _ _ hv
  · exact candidate26OrdinaryD3Local02 _ _ _ hv
  · exact candidate26OrdinaryD3Local03 _ _ _ hv
  · exact candidate26OrdinaryD3Local04 _ _ _ hv
  · exact candidate26OrdinaryD3Local05 _ _ _ hv
  · exact candidate26OrdinaryD3Local06 _ _ _ hv
  · exact candidate26OrdinaryD3Local07 _ _ _ hv
  · exact candidate26OrdinaryD3Local08 _ _ _ hv
  · exact candidate26OrdinaryD3Local09 _ _ _ hv
  · exact candidate26OrdinaryD3Local10 _ _ _ hv
  · exact candidate26OrdinaryD3Local11 _ _ _ hv
  · exact candidate26OrdinaryD3Local12 _ _ _ hv
  · exact candidate26OrdinaryD3Local13 _ _ _ hv
  · exact candidate26OrdinaryD3Local14 _ _ _ hv
  · exact candidate26OrdinaryD3Local15 _ _ _ hv
  · exact candidate26OrdinaryD3Local16 _ _ _ hv
  · exact candidate26OrdinaryD3Local17 _ _ _ hv

end Freely290
