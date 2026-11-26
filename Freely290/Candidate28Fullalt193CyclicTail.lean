module

public import Freely290.Candidate28Fullalt193CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28Fullalt193CyclicPiece : RationalPeriodicSubstitutionCertificate candidate28Fullalt193Matrix (oneTwoThreeCrossMatrix) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 9
  count := 12
  changes := candidate28Fullalt193Piece00Changes
  changes_checked := candidate28Fullalt193Piece00Changes_checked
  shifts := 3
  good := candidate28Fullalt193Piece00Good
  good_periodic := candidate28Fullalt193Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Fullalt193Piece00CyclicCover0 a b c h
    · exact candidate28Fullalt193Piece00CyclicCover1 a b c h
    · exact candidate28Fullalt193Piece00CyclicCover2 a b c h

def candidate28Fullalt193CyclicItems : Fin 5 → List (Fin 3) := ![[1], [1], [2], [1], [2]]
def candidate28Fullalt193CyclicWord : Fin 5 → ℕ := ![0xf7bdef, 0xf7bdef, 0x1def7bd, 0xf7bdef, 0x1def7bd]

def candidate28Fullalt193CyclicTail : PeriodicShiftTailRepresentation candidate28Fullalt193Matrix :=
  rationalCyclicShiftTail (oneTwoThreeCrossPeriodic) candidate28Fullalt193CyclicPiece 36 0x1ef7bde
    candidate28Fullalt193CyclicItems candidate28Fullalt193CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 5, cyclicNormShiftCover 25 0x1ef7bde (fun w : Fin 3 ↦ 9*w.val^2) (candidate28Fullalt193CyclicItems s) = candidate28Fullalt193CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 5) (t : Fin 25), Squarefree (s.val.gcd 5) → Squarefree (t.val.gcd 25) →
          s.val % 5 = t.val % 5 → (candidate28Fullalt193CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
