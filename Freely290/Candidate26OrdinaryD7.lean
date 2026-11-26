module

public import Freely290.Candidate26OrdinaryD7Core
public import Freely290.Candidate26OrdinaryD7Line00
public import Freely290.Candidate26OrdinaryD7Line01
public import Freely290.Candidate26OrdinaryD7Line02
public import Freely290.Candidate26OrdinaryD7Line03
public import Freely290.Candidate26OrdinaryD7Line04
public import Freely290.Candidate26OrdinaryD7Line05
public import Freely290.Candidate26OrdinaryD7Line06
public import Freely290.Candidate26OrdinaryD7Line07
public import Freely290.Candidate26OrdinaryD7Line08
public import Freely290.Candidate26OrdinaryD7Line09
public import Freely290.Candidate26OrdinaryD7Line10
public import Freely290.Candidate26OrdinaryD7Line11
public import Freely290.Candidate26OrdinaryD7Line12
public import Freely290.Candidate26OrdinaryD7Line13
public import Freely290.Candidate26OrdinaryD7Line14
public import Freely290.Candidate26OrdinaryD7Line15
public import Freely290.Candidate26OrdinaryD7Line16
public import Freely290.Candidate26OrdinaryD7Line17

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD7_represents {n : ℕ} (hg : (((17*n : ℕ) : ℤ) % 7) ∈ ([0, 3, 5, 6] : List ℤ))
    (hn : Represents oneOneTwo (17*n)) : Represents candidate26FullSeed n := by
  letI : Fact (Nat.Prime 17) := ⟨by decide⟩
  apply splitPrimeOrdinary_transfer (p := 17) (d := 7) (by decide) (by intros; omega)
    candidate26FullSeedMatrix [0, 3, 5, 6] candidate26OrdinaryD7Frames candidate26OrdinaryD7Line candidate26OrdinaryD7Matrices candidate26OrdinaryD7Isotropic _ hg hn
  intro l v hv
  have he : ![v 0,v 1,v 2] = v := by funext i; fin_cases i <;> rfl
  rw [← he] at hv ⊢
  fin_cases l
  · exact candidate26OrdinaryD7Local00 _ _ _ hv
  · exact candidate26OrdinaryD7Local01 _ _ _ hv
  · exact candidate26OrdinaryD7Local02 _ _ _ hv
  · exact candidate26OrdinaryD7Local03 _ _ _ hv
  · exact candidate26OrdinaryD7Local04 _ _ _ hv
  · exact candidate26OrdinaryD7Local05 _ _ _ hv
  · exact candidate26OrdinaryD7Local06 _ _ _ hv
  · exact candidate26OrdinaryD7Local07 _ _ _ hv
  · exact candidate26OrdinaryD7Local08 _ _ _ hv
  · exact candidate26OrdinaryD7Local09 _ _ _ hv
  · exact candidate26OrdinaryD7Local10 _ _ _ hv
  · exact candidate26OrdinaryD7Local11 _ _ _ hv
  · exact candidate26OrdinaryD7Local12 _ _ _ hv
  · exact candidate26OrdinaryD7Local13 _ _ _ hv
  · exact candidate26OrdinaryD7Local14 _ _ _ hv
  · exact candidate26OrdinaryD7Local15 _ _ _ hv
  · exact candidate26OrdinaryD7Local16 _ _ _ hv
  · exact candidate26OrdinaryD7Local17 _ _ _ hv

end Freely290
