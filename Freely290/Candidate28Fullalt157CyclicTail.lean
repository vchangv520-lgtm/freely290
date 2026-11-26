module

public import Freely290.Candidate28Fullalt157CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28Fullalt157CyclicPiece : RationalPeriodicSubstitutionCertificate candidate28Fullalt157Matrix (twoTwoThreeMatrix) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 175
  count := 6
  changes := candidate28Fullalt157Piece00Changes
  changes_checked := candidate28Fullalt157Piece00Changes_checked
  shifts := 4
  good := candidate28Fullalt157Piece00Good
  good_periodic := candidate28Fullalt157Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Fullalt157Piece00CyclicCover0 a b c h
    · exact candidate28Fullalt157Piece00CyclicCover1 a b c h
    · exact candidate28Fullalt157Piece00CyclicCover2 a b c h
    · exact candidate28Fullalt157Piece00CyclicCover3 a b c h

def candidate28Fullalt157CyclicItems : Fin 3 → List (Fin 4) := ![[2, 1], [0, 3], [0, 1]]
def candidate28Fullalt157CyclicWord : Fin 3 → ℕ := ![0xfe, 0xfe, 0xfe]

def candidate28Fullalt157CyclicTail : PeriodicShiftTailRepresentation candidate28Fullalt157Matrix :=
  rationalCyclicShiftTail (twoTwoThreePeriodic) candidate28Fullalt157CyclicPiece 1575 0xec
    candidate28Fullalt157CyclicItems candidate28Fullalt157CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 3, cyclicNormShiftCover 8 0xec (fun w : Fin 4 ↦ 175*w.val^2) (candidate28Fullalt157CyclicItems s) = candidate28Fullalt157CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 3) (t : Fin 8), Squarefree (s.val.gcd 3) → Squarefree (t.val.gcd 8) →
          s.val % 1 = t.val % 1 → (candidate28Fullalt157CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
