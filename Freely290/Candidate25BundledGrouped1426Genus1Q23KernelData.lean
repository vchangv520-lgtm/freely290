module

public import Freely290.Candidate25BundledGrouped1426Genus1Q23FactorTileBatch0
public import Freely290.Candidate25BundledGrouped1426Genus1Q23FactorTileBatch1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25BundledGrouped1426Genus1Q23KernelsFactorAll (i : Fin 105) : candidate25BundledGrouped1426Genus1Q23KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped1426Genus1Q23KernelsFactorCheck) (depth := 3) (count := 14) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile0
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile1
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile2
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile3
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile4
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile5
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile6
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile7
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile8
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile9
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile10
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile11
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile12
  · exact candidate25BundledGrouped1426Genus1Q23KernelsFactorTile13

def candidate25BundledGrouped1426Genus1Q23KernelsK : GroupedFrameKernels 23 25 candidate25BundledGrouped1426Genus1Frames where
  normal := candidate25BundledGrouped1426Genus1Q23KernelsN
  weight := candidate25BundledGrouped1426Genus1Q23KernelsW
  kind := candidate25BundledGrouped1426Genus1Q23KernelsKind
  column := candidate25BundledGrouped1426Genus1Q23KernelsCols
  member := by decide +kernel
  factor i a b := of_decide_eq_true (candidate25BundledGrouped1426Genus1Q23KernelsFactorAll i) a b

end Freely290
