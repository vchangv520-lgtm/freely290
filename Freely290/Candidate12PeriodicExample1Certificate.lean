module

public import Freely290.GeneratedCandidate12PeriodicExample1Blocks00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12PeriodicExample1Initial : PeriodicTailInitialRepresentationCertificate candidate12PeriodicExample1Matrix 1125 where
  blocks := 36
  covers := by decide
  witnesses := ![candidate12PeriodicExample1Block000, candidate12PeriodicExample1Block001, candidate12PeriodicExample1Block002, candidate12PeriodicExample1Block003, candidate12PeriodicExample1Block004, candidate12PeriodicExample1Block005, candidate12PeriodicExample1Block006, candidate12PeriodicExample1Block007, candidate12PeriodicExample1Block008, candidate12PeriodicExample1Block009, candidate12PeriodicExample1Block010, candidate12PeriodicExample1Block011, candidate12PeriodicExample1Block012, candidate12PeriodicExample1Block013, candidate12PeriodicExample1Block014, candidate12PeriodicExample1Block015, candidate12PeriodicExample1Block016, candidate12PeriodicExample1Block017, candidate12PeriodicExample1Block018, candidate12PeriodicExample1Block019, candidate12PeriodicExample1Block020, candidate12PeriodicExample1Block021, candidate12PeriodicExample1Block022, candidate12PeriodicExample1Block023, candidate12PeriodicExample1Block024, candidate12PeriodicExample1Block025, candidate12PeriodicExample1Block026, candidate12PeriodicExample1Block027, candidate12PeriodicExample1Block028, candidate12PeriodicExample1Block029, candidate12PeriodicExample1Block030, candidate12PeriodicExample1Block031, candidate12PeriodicExample1Block032, candidate12PeriodicExample1Block033, candidate12PeriodicExample1Block034, candidate12PeriodicExample1Block035]
  checked := by
    intro b
    fin_cases b
    · exact candidate12PeriodicExample1Block000_checked
    · exact candidate12PeriodicExample1Block001_checked
    · exact candidate12PeriodicExample1Block002_checked
    · exact candidate12PeriodicExample1Block003_checked
    · exact candidate12PeriodicExample1Block004_checked
    · exact candidate12PeriodicExample1Block005_checked
    · exact candidate12PeriodicExample1Block006_checked
    · exact candidate12PeriodicExample1Block007_checked
    · exact candidate12PeriodicExample1Block008_checked
    · exact candidate12PeriodicExample1Block009_checked
    · exact candidate12PeriodicExample1Block010_checked
    · exact candidate12PeriodicExample1Block011_checked
    · exact candidate12PeriodicExample1Block012_checked
    · exact candidate12PeriodicExample1Block013_checked
    · exact candidate12PeriodicExample1Block014_checked
    · exact candidate12PeriodicExample1Block015_checked
    · exact candidate12PeriodicExample1Block016_checked
    · exact candidate12PeriodicExample1Block017_checked
    · exact candidate12PeriodicExample1Block018_checked
    · exact candidate12PeriodicExample1Block019_checked
    · exact candidate12PeriodicExample1Block020_checked
    · exact candidate12PeriodicExample1Block021_checked
    · exact candidate12PeriodicExample1Block022_checked
    · exact candidate12PeriodicExample1Block023_checked
    · exact candidate12PeriodicExample1Block024_checked
    · exact candidate12PeriodicExample1Block025_checked
    · exact candidate12PeriodicExample1Block026_checked
    · exact candidate12PeriodicExample1Block027_checked
    · exact candidate12PeriodicExample1Block028_checked
    · exact candidate12PeriodicExample1Block029_checked
    · exact candidate12PeriodicExample1Block030_checked
    · exact candidate12PeriodicExample1Block031_checked
    · exact candidate12PeriodicExample1Block032_checked
    · exact candidate12PeriodicExample1Block033_checked
    · exact candidate12PeriodicExample1Block034_checked
    · exact candidate12PeriodicExample1Block035_checked

theorem candidate12PeriodicExample1_universal : Universal candidate12PeriodicExample1Matrix.toQuadraticForm' :=
  candidate12PeriodicExample1Tail.universal_of_initial_checks candidate12PeriodicExample1Initial.checks

end Freely290
