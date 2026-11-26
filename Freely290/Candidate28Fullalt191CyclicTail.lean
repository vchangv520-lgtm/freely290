module

public import Freely290.Candidate28Fullalt191CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28Fullalt191CyclicPiece : RationalPeriodicSubstitutionCertificate candidate28Fullalt191Matrix (regularDiagonalMatrix .oneOneThree) where
  denominator := 7
  denominator_pos := by decide
  coefficient := 825
  count := 17
  changes := candidate28Fullalt191Piece00Changes
  changes_checked := candidate28Fullalt191Piece00Changes_checked
  shifts := 14
  good := candidate28Fullalt191Piece00Good
  good_periodic := candidate28Fullalt191Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Fullalt191Piece00CyclicCover0 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover1 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover2 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover3 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover4 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover5 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover6 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover7 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover8 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover9 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover10 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover11 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover12 a b c h
    · exact candidate28Fullalt191Piece00CyclicCover13 a b c h

def candidate28Fullalt191CyclicItems : Fin 7 → List (Fin 14) := ![[0, 1, 2], [9, 2, 5], [6, 1, 13], [3, 1, 4], [3, 4, 10], [6, 1, 2], [3, 2, 4]]
def candidate28Fullalt191CyclicWord : Fin 7 → ℕ := ![0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff, 0x1ffffffffffffffffffff]

def candidate28Fullalt191CyclicTail : PeriodicShiftTailRepresentation candidate28Fullalt191Matrix :=
  rationalCyclicShiftTail (oneOneThreeDepthTwoPeriodic) candidate28Fullalt191CyclicPiece 139425 0x1bfdfefb7fbfdfeff7fbe
    candidate28Fullalt191CyclicItems candidate28Fullalt191CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 7, cyclicNormShiftCover 81 0x1bfdfefb7fbfdfeff7fbe (fun w : Fin 14 ↦ 825*w.val^2) (candidate28Fullalt191CyclicItems s) = candidate28Fullalt191CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 7) (t : Fin 81), Squarefree (s.val.gcd 7) → Squarefree (t.val.gcd 81) →
          s.val % 1 = t.val % 1 → (candidate28Fullalt191CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
