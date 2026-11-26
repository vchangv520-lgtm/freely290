module

public import Freely290.Candidate23PrimeRational644CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23PrimeRational644CyclicPiece : RationalPeriodicSubstitutionCertificate candidate23PrimeRational644Matrix (oneOneFiveNeighborMatrix) where
  denominator := 11
  denominator_pos := by decide
  coefficient := 210
  count := 48
  changes := candidate23PrimeRational644Piece00Changes
  changes_checked := candidate23PrimeRational644Piece00Changes_checked
  shifts := 23
  good := candidate23PrimeRational644Piece00Good
  good_periodic := candidate23PrimeRational644Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate23PrimeRational644Piece00CyclicCover0 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover1 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover2 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover3 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover4 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover5 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover6 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover7 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover8 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover9 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover10 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover11 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover12 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover13 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover14 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover15 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover16 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover17 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover18 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover19 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover20 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover21 a b c h
    · exact candidate23PrimeRational644Piece00CyclicCover22 a b c h

def candidate23PrimeRational644CyclicItems : Fin 11 → List (Fin 23) := ![[0, 22], [8, 14], [0, 2], [4, 18], [6, 16], [10, 12], [0, 2], [0, 2], [0, 2], [2, 20], [0, 2]]
def candidate23PrimeRational644CyclicWord : Fin 11 → ℕ := ![0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee]

def candidate23PrimeRational644CyclicTail : PeriodicShiftTailRepresentation candidate23PrimeRational644Matrix :=
  rationalCyclicShiftTail (oneOneFiveNeighborPeriodic) candidate23PrimeRational644CyclicPiece 101640 0xeeae
    candidate23PrimeRational644CyclicItems candidate23PrimeRational644CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 11, cyclicNormShiftCover 16 0xeeae (fun w : Fin 23 ↦ 210*w.val^2) (candidate23PrimeRational644CyclicItems s) = candidate23PrimeRational644CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 11) (t : Fin 16), Squarefree (s.val.gcd 11) → Squarefree (t.val.gcd 16) →
          s.val % 1 = t.val % 1 → (candidate23PrimeRational644CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
