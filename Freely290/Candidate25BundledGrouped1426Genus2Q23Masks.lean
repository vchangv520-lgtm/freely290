module

public import Freely290.Candidate25BundledGrouped1426Genus2Q23CoverageTileBatch0
public import Freely290.Candidate25BundledGrouped1426Genus2Q23CoverageTileBatch1
public import Freely290.Candidate25BundledGrouped1426Genus2Q23CoverageTileBatch2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25BundledGrouped1426Genus2Q23KernelsCoverageAll (i : Fin 301) : candidate25BundledGrouped1426Genus2Q23KernelsCoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped1426Genus2Q23KernelsCoverageCheck) (depth := 4) (count := 19) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile0
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile1
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile2
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile3
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile4
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile5
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile6
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile7
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile8
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile9
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile10
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile11
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile12
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile13
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile14
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile15
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile16
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile17
  · exact candidate25BundledGrouped1426Genus2Q23KernelsCoverageTile18

def candidate25BundledGrouped1426Genus2Q23KernelsM : GroupedKernelMasks candidate25BundledGrouped1426Genus2Q23KernelsK 301 where
  mask := candidate25BundledGrouped1426Genus2Q23KernelsVal
  active := candidate25BundledGrouped1426Genus2Q23KernelsActive
  covered i := beq_iff_eq.mp (candidate25BundledGrouped1426Genus2Q23KernelsCoverageAll i)

end Freely290
