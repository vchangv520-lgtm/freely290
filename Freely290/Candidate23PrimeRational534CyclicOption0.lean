module

public import Freely290.Candidate23PrimeRational534CyclicOption0UnitResidueCover
public import Freely290.RationalCyclicShiftPartial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23PrimeRational534CyclicOption0 : RationalPeriodicSubstitutionCertificate candidate23PrimeRational534Matrix (oneOneThreeNeighborSevenMatrix) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 1
  count := 4
  changes := candidate23PrimeRational534Piece00Changes
  changes_checked := candidate23PrimeRational534Piece00Changes_checked
  shifts := 7
  good := candidate23PrimeRational534Piece00Good
  good_periodic := candidate23PrimeRational534Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate23PrimeRational534Piece00CyclicCover0 a b c h
    · exact candidate23PrimeRational534Piece00CyclicCover1 a b c h
    · exact candidate23PrimeRational534Piece00CyclicCover2 a b c h
    · exact candidate23PrimeRational534Piece00CyclicCover3 a b c h
    · exact candidate23PrimeRational534Piece00CyclicCover4 a b c h
    · exact candidate23PrimeRational534Piece00CyclicCover5 a b c h
    · exact candidate23PrimeRational534Piece00CyclicCover6 a b c h

def candidate23PrimeRational534CyclicOption0Items : Fin 5 → List (Fin 7) := ![[0, 5], [1, 6], [], [], [2, 3]]
def candidate23PrimeRational534CyclicOption0Word : Fin 5 → ℕ := ![0x1ff, 0x1ff, 0x0, 0x0, 0x1ff]

theorem candidate23PrimeRational534CyclicOption0Rep (z : ℕ) (hz : 252 ≤ z)
    (hit : (candidate23PrimeRational534CyclicOption0Word ⟨z%5, Nat.mod_lt _ (by decide)⟩).testBit (z%9) = true) :
    Represents candidate23PrimeRational534Matrix.toQuadraticForm' z :=
  represents_of_rationalCyclicShiftHit (oneOneThreeNeighborSevenPeriodic) candidate23PrimeRational534CyclicOption0 252 0x1be
    candidate23PrimeRational534CyclicOption0Items candidate23PrimeRational534CyclicOption0Word (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 5, cyclicNormShiftCover 9 0x1be (fun w : Fin 7 ↦ 1*w.val^2) (candidate23PrimeRational534CyclicOption0Items s) = candidate23PrimeRational534CyclicOption0Word s
        decide +kernel) z hz hit

end Freely290
