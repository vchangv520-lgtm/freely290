module

public import Freely290.Candidate28Fullalt134CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28Fullalt134CyclicPiece : RationalPeriodicSubstitutionCertificate candidate28Fullalt134Matrix (regularDiagonalMatrix .oneOneTwo) where
  denominator := 7
  denominator_pos := by decide
  coefficient := 1530
  count := 17
  changes := candidate28Fullalt134Piece00Changes
  changes_checked := candidate28Fullalt134Piece00Changes_checked
  shifts := 7
  good := candidate28Fullalt134Piece00Good
  good_periodic := candidate28Fullalt134Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Fullalt134Piece00CyclicCover0 a b c h
    · exact candidate28Fullalt134Piece00CyclicCover1 a b c h
    · exact candidate28Fullalt134Piece00CyclicCover2 a b c h
    · exact candidate28Fullalt134Piece00CyclicCover3 a b c h
    · exact candidate28Fullalt134Piece00CyclicCover4 a b c h
    · exact candidate28Fullalt134Piece00CyclicCover5 a b c h
    · exact candidate28Fullalt134Piece00CyclicCover6 a b c h

def candidate28Fullalt134CyclicItems : Fin 7 → List (Fin 7) := ![[1, 0], [1, 6], [3, 4], [1, 3], [5, 2], [1, 2], [3, 2]]
def candidate28Fullalt134CyclicWord : Fin 7 → ℕ := ![0xfeffffffffffffff, 0xfffffefffffffeff, 0xfffffffffeffffff, 0xfefffefffefffeff, 0xfffffefffffffeff, 0xfffffefffffffeff, 0xfffffefffffffeff]

def candidate28Fullalt134CyclicTail : PeriodicShiftTailRepresentation candidate28Fullalt134Matrix :=
  rationalCyclicShiftTail (oneOneTwoDepthThreePeriodic) candidate28Fullalt134CyclicPiece 55080 0xbeffbffebfffbffe
    candidate28Fullalt134CyclicItems candidate28Fullalt134CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 7, cyclicNormShiftCover 64 0xbeffbffebfffbffe (fun w : Fin 7 ↦ 1530*w.val^2) (candidate28Fullalt134CyclicItems s) = candidate28Fullalt134CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 7) (t : Fin 64), Squarefree (s.val.gcd 7) → Squarefree (t.val.gcd 64) →
          s.val % 1 = t.val % 1 → (candidate28Fullalt134CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
