module

public import Freely290.Candidate23PrimeRational132CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23PrimeRational132CyclicPiece : RationalPeriodicSubstitutionCertificate candidate23PrimeRational132Matrix (regularDiagonalMatrix .oneTwoThree) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 14
  count := 14
  changes := candidate23PrimeRational132Piece00Changes
  changes_checked := candidate23PrimeRational132Piece00Changes_checked
  shifts := 3
  good := candidate23PrimeRational132Piece00Good
  good_periodic := candidate23PrimeRational132Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate23PrimeRational132Piece00CyclicCover0 a b c h
    · exact candidate23PrimeRational132Piece00CyclicCover1 a b c h
    · exact candidate23PrimeRational132Piece00CyclicCover2 a b c h

def candidate23PrimeRational132CyclicItems : Fin 5 → List (Fin 3) := ![[1, 0], [1, 0], [1, 2], [1, 2], [0, 2]]
def candidate23PrimeRational132CyclicWord : Fin 5 → ℕ := ![0xfffffeffffffffff, 0xfffffeffffffffff, 0xfefffffffeffffff, 0xfefffffffeffffff, 0xfffffffeffffffff]

def candidate23PrimeRational132CyclicTail : PeriodicShiftTailRepresentation candidate23PrimeRational132Matrix :=
  rationalCyclicShiftTail (oneTwoThreeDepthThreePeriodic) candidate23PrimeRational132CyclicPiece 56 0xfbfffafefbfffbfe
    candidate23PrimeRational132CyclicItems candidate23PrimeRational132CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 5, cyclicNormShiftCover 64 0xfbfffafefbfffbfe (fun w : Fin 3 ↦ 14*w.val^2) (candidate23PrimeRational132CyclicItems s) = candidate23PrimeRational132CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 5) (t : Fin 64), Squarefree (s.val.gcd 5) → Squarefree (t.val.gcd 64) →
          s.val % 1 = t.val % 1 → (candidate23PrimeRational132CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
