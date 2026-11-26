module

public import Freely290.Candidate28Fullalt228CyclicUnitResidueCover
public import Freely290.RationalCyclicShiftTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28Fullalt228CyclicPiece : RationalPeriodicSubstitutionCertificate candidate28Fullalt228Matrix (oneTwoTenMatrix) where
  denominator := 1
  denominator_pos := by decide
  coefficient := 66
  count := 1
  changes := candidate28Fullalt228Piece00Changes
  changes_checked := candidate28Fullalt228Piece00Changes_checked
  shifts := 4
  good := candidate28Fullalt228Piece00Good
  good_periodic := candidate28Fullalt228Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Fullalt228Piece00CyclicCover0 a b c h
    · exact candidate28Fullalt228Piece00CyclicCover1 a b c h
    · exact candidate28Fullalt228Piece00CyclicCover2 a b c h
    · exact candidate28Fullalt228Piece00CyclicCover3 a b c h

def candidate28Fullalt228CyclicItems : Fin 1 → List (Fin 4) := ![[0, 1, 3, 2]]
def candidate28Fullalt228CyclicWord : Fin 1 → ℕ := ![0xffffffffffffffffffffffffffffffffffffffffffffffffff]

def candidate28Fullalt228CyclicTail : PeriodicShiftTailRepresentation candidate28Fullalt228Matrix :=
  rationalCyclicShiftTail (oneTwoTenPeriodic) candidate28Fullalt228CyclicPiece 594 0x666e6e6a7e662c6e6a4e6e6d6e6e6e662f6e6a4e6e2c6e6e5e
    candidate28Fullalt228CyclicItems candidate28Fullalt228CyclicWord (by decide +kernel) (by decide +kernel)
    (by change ∀ s : Fin 1, cyclicNormShiftCover 200 0x666e6e6a7e662c6e6a4e6e6d6e6e6e662f6e6a4e6e2c6e6e5e (fun w : Fin 4 ↦ 66*w.val^2) (candidate28Fullalt228CyclicItems s) = candidate28Fullalt228CyclicWord s
        decide +kernel)
    (by change ∀ (s : Fin 1) (t : Fin 200), Squarefree (s.val.gcd 1) → Squarefree (t.val.gcd 200) →
          s.val % 1 = t.val % 1 → (candidate28Fullalt228CyclicWord s).testBit t.val = true
        decide +kernel)

end Freely290
