module

public import Freely290.Candidate23PrimeRational534CyclicOption1UnitResidueCover
public import Freely290.RationalCyclicShiftPartial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23PrimeRational534CyclicOption1 : RationalPeriodicSubstitutionCertificate candidate23PrimeRational534Matrix (regularDiagonalMatrix .oneOneThree) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 7
  count := 8
  changes := candidate23PrimeRational534Piece01Changes
  changes_checked := candidate23PrimeRational534Piece01Changes_checked
  shifts := 7
  good := candidate23PrimeRational534Piece01Good
  good_periodic := candidate23PrimeRational534Piece01Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate23PrimeRational534Piece01CyclicCover0 a b c h
    · exact candidate23PrimeRational534Piece01CyclicCover1 a b c h
    · exact candidate23PrimeRational534Piece01CyclicCover2 a b c h
    · exact candidate23PrimeRational534Piece01CyclicCover3 a b c h
    · exact candidate23PrimeRational534Piece01CyclicCover4 a b c h
    · exact candidate23PrimeRational534Piece01CyclicCover5 a b c h
    · exact candidate23PrimeRational534Piece01CyclicCover6 a b c h

def candidate23PrimeRational534CyclicOption1Items : Fin 5 → List (Fin 7) := ![[], [], [2, 3], [1, 6], []]
def candidate23PrimeRational534CyclicOption1Word : Fin 5 → ℕ := ![0x0, 0x0, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x0]

theorem candidate23PrimeRational534CyclicOption1Rep (z : ℕ) (hz : 252 ≤ z)
    (hit : (candidate23PrimeRational534CyclicOption1Word ⟨z%5, Nat.mod_lt _ (by decide)⟩).testBit (z%81) = true) :
    Represents candidate23PrimeRational534Matrix.toQuadraticForm' z :=
  represents_of_rationalCyclicShiftHit (oneOneThreeDepthTwoPeriodic) candidate23PrimeRational534CyclicOption1 252 0x1bfdfefb7fbfdfeff7fbe
    candidate23PrimeRational534CyclicOption1Items candidate23PrimeRational534CyclicOption1Word (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 5, cyclicNormShiftCover 81 0x1bfdfefb7fbfdfeff7fbe (fun w : Fin 7 ↦ 7*w.val^2) (candidate23PrimeRational534CyclicOption1Items s) = candidate23PrimeRational534CyclicOption1Word s
        decide +kernel) z hz hit

end Freely290
