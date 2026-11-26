module

public import Freely290.GeneratedCandidate12PeriodicExample0Blocks00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12PeriodicExample0Initial : PeriodicTailInitialRepresentationCertificate candidate12PeriodicExample0Matrix 525 where
  blocks := 17
  covers := by decide
  witnesses := ![candidate12PeriodicExample0Block000, candidate12PeriodicExample0Block001, candidate12PeriodicExample0Block002, candidate12PeriodicExample0Block003, candidate12PeriodicExample0Block004, candidate12PeriodicExample0Block005, candidate12PeriodicExample0Block006, candidate12PeriodicExample0Block007, candidate12PeriodicExample0Block008, candidate12PeriodicExample0Block009, candidate12PeriodicExample0Block010, candidate12PeriodicExample0Block011, candidate12PeriodicExample0Block012, candidate12PeriodicExample0Block013, candidate12PeriodicExample0Block014, candidate12PeriodicExample0Block015, candidate12PeriodicExample0Block016]
  checked := by
    intro b
    fin_cases b
    · exact candidate12PeriodicExample0Block000_checked
    · exact candidate12PeriodicExample0Block001_checked
    · exact candidate12PeriodicExample0Block002_checked
    · exact candidate12PeriodicExample0Block003_checked
    · exact candidate12PeriodicExample0Block004_checked
    · exact candidate12PeriodicExample0Block005_checked
    · exact candidate12PeriodicExample0Block006_checked
    · exact candidate12PeriodicExample0Block007_checked
    · exact candidate12PeriodicExample0Block008_checked
    · exact candidate12PeriodicExample0Block009_checked
    · exact candidate12PeriodicExample0Block010_checked
    · exact candidate12PeriodicExample0Block011_checked
    · exact candidate12PeriodicExample0Block012_checked
    · exact candidate12PeriodicExample0Block013_checked
    · exact candidate12PeriodicExample0Block014_checked
    · exact candidate12PeriodicExample0Block015_checked
    · exact candidate12PeriodicExample0Block016_checked

theorem candidate12PeriodicExample0_universal : Universal candidate12PeriodicExample0Matrix.toQuadraticForm' :=
  candidate12PeriodicExample0Tail.universal_of_initial_checks candidate12PeriodicExample0Initial.checks

end Freely290
