module

public import Freely290.Candidate28Fullalt126CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28Fullalt126CyclicPiece : RationalPeriodicSubstitutionCertificate candidate28Fullalt126Matrix (oneTwoTenMatrix) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 1
  count := 6
  changes := candidate28Fullalt126Piece00Changes
  changes_checked := candidate28Fullalt126Piece00Changes_checked
  shifts := 7
  good := candidate28Fullalt126Piece00Good
  good_periodic := candidate28Fullalt126Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Fullalt126Piece00CyclicCover0 a b c h
    · exact candidate28Fullalt126Piece00CyclicCover1 a b c h
    · exact candidate28Fullalt126Piece00CyclicCover2 a b c h
    · exact candidate28Fullalt126Piece00CyclicCover3 a b c h
    · exact candidate28Fullalt126Piece00CyclicCover4 a b c h
    · exact candidate28Fullalt126Piece00CyclicCover5 a b c h
    · exact candidate28Fullalt126Piece00CyclicCover6 a b c h

def candidate28Fullalt126CyclicItems : Fin 3 → List (Fin 7) := ![[0, 1, 2], [0, 1, 2], [0, 3, 6]]
def candidate28Fullalt126CyclicWord : Fin 3 → ℕ := ![0xfefefefefeeefffffefefefffffefeeefefefffffefefeffff, 0xfefefefefeeefffffefefefffffefeeefefefffffefefeffff, 0xfefefefeeefefffffefefefffffeeffffefefefffffefefefe]

def candidate28Fullalt126CyclicTail : PeriodicShiftTailRepresentation candidate28Fullalt126Matrix :=
  rationalCyclicShiftTail (oneTwoTenPeriodic) candidate28Fullalt126CyclicPiece 36 0x766e6e6a6e662d6f6a4e6e6d6f6e6e662e6e6a5e7e2c6e6e5e
    candidate28Fullalt126CyclicItems candidate28Fullalt126CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 3, cyclicNormShiftCover 200 0x766e6e6a6e662d6f6a4e6e6d6f6e6e662e6e6a5e7e2c6e6e5e (fun w : Fin 7 ↦ 1*w.val^2) (candidate28Fullalt126CyclicItems s) = candidate28Fullalt126CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 3) (t : Fin 200), Squarefree (s.val.gcd 3) → Squarefree (t.val.gcd 200) →
          s.val % 1 = t.val % 1 → (candidate28Fullalt126CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
