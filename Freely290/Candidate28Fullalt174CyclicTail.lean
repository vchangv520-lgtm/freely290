module

public import Freely290.Candidate28Fullalt174CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28Fullalt174CyclicPiece : RationalPeriodicSubstitutionCertificate candidate28Fullalt174Matrix (regularDiagonalMatrix .oneOneThree) where
  denominator := 7
  denominator_pos := by decide
  coefficient := 335
  count := 17
  changes := candidate28Fullalt174Piece00Changes
  changes_checked := candidate28Fullalt174Piece00Changes_checked
  shifts := 10
  good := candidate28Fullalt174Piece00Good
  good_periodic := candidate28Fullalt174Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Fullalt174Piece00CyclicCover0 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover1 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover2 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover3 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover4 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover5 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover6 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover7 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover8 a b c h
    · exact candidate28Fullalt174Piece00CyclicCover9 a b c h

def candidate28Fullalt174CyclicItems : Fin 7 → List (Fin 10) := ![[0, 1], [9, 2], [6, 1], [3, 1], [3, 4], [1, 2, 5], [3, 2]]
def candidate28Fullalt174CyclicWord : Fin 7 → ℕ := ![0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff]

def candidate28Fullalt174CyclicTail : PeriodicShiftTailRepresentation candidate28Fullalt174Matrix :=
  rationalCyclicShiftTail (oneOneThreeDepthTwoPeriodic) candidate28Fullalt174CyclicPiece 27135 0x1bfdfefb7fbfdfeff7fbe
    candidate28Fullalt174CyclicItems candidate28Fullalt174CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 7, cyclicNormShiftCover 81 0x1bfdfefb7fbfdfeff7fbe (fun w : Fin 10 ↦ 335*w.val^2) (candidate28Fullalt174CyclicItems s) = candidate28Fullalt174CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 7) (t : Fin 81), Squarefree (s.val.gcd 7) → Squarefree (t.val.gcd 81) →
          s.val % 1 = t.val % 1 → (candidate28Fullalt174CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
