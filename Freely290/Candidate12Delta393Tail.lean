module

public import Freely290.GeneratedCandidate12Delta393Residues00
public import Freely290.GeneratedCandidate12Delta393Residues01
public import Freely290.GeneratedCandidate12Delta393Residues02
public import Freely290.RationalPeriodicUnionAdaptiveTail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta393Piece : RationalPeriodicSubstitutionCertificate candidate12Delta393Matrix (regularDiagonalMatrix .oneTwoFive) where
  denominator := 16
  denominator_pos := by decide
  coefficient := 3930
  count := 18
  changes := candidate12Delta393Changes
  changes_checked := candidate12Delta393Changes_checked
  shifts := 11
  good := candidate12Delta393Good
  good_periodic := candidate12Delta393Good_periodic
  canonical := OneTwoFiveCanonicalResidues 16
  normalizes := oneTwoFive_canonical_residues 16 (by decide)
  residue_cover := by
    intro w a b c hc h
    fin_cases w
    · exact candidate12Delta393ResidueCover0 a b c hc h
    · exact candidate12Delta393ResidueCover1 a b c hc h
    · exact candidate12Delta393ResidueCover2 a b c hc h
    · exact candidate12Delta393ResidueCover3 a b c hc h
    · exact candidate12Delta393ResidueCover4 a b c hc h
    · exact candidate12Delta393ResidueCover5 a b c hc h
    · exact candidate12Delta393ResidueCover6 a b c hc h
    · exact candidate12Delta393ResidueCover7 a b c hc h
    · exact candidate12Delta393ResidueCover8 a b c hc h
    · exact candidate12Delta393ResidueCover9 a b c hc h
    · exact candidate12Delta393ResidueCover10 a b c hc h

def candidate12Delta393Pieces : Fin 1 → RationalPeriodicSubstitutionCertificate candidate12Delta393Matrix (regularDiagonalMatrix .oneTwoFive) :=
  fun _ ↦ candidate12Delta393Piece

def candidate12Delta393UnionRows (r : Fin 400) :
    Σ i : Fin 1, Fin (candidate12Delta393Pieces i).shifts := ⟨0, candidate12Delta393Rows r⟩

theorem candidate12Delta393UnionRows_checked :
    rationalPeriodicUnionTailRowCheck (regularDiagonalPeriodic .oneTwoFive) 393000
      candidate12Delta393Pieces candidate12Delta393UnionRows = true := by
  decide +kernel

def candidate12Delta393Tail : RationalPeriodicUnionTailCertificate candidate12Delta393Matrix (regularDiagonalPeriodic .oneTwoFive) where
  count := 1
  pieces := candidate12Delta393Pieces
  period := 400
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 393000
  rows := candidate12Delta393UnionRows
  rows_checked := candidate12Delta393UnionRows_checked

end Freely290
