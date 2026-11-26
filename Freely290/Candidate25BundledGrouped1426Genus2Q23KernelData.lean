module

public import Freely290.Candidate25BundledGrouped1426Genus2Q23FactorTileBatch0

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25BundledGrouped1426Genus2Q23KernelsFactorAll (i : Fin 63) : candidate25BundledGrouped1426Genus2Q23KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped1426Genus2Q23KernelsFactorCheck) (depth := 3) (count := 8) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped1426Genus2Q23KernelsFactorTile0
  · exact candidate25BundledGrouped1426Genus2Q23KernelsFactorTile1
  · exact candidate25BundledGrouped1426Genus2Q23KernelsFactorTile2
  · exact candidate25BundledGrouped1426Genus2Q23KernelsFactorTile3
  · exact candidate25BundledGrouped1426Genus2Q23KernelsFactorTile4
  · exact candidate25BundledGrouped1426Genus2Q23KernelsFactorTile5
  · exact candidate25BundledGrouped1426Genus2Q23KernelsFactorTile6
  · exact candidate25BundledGrouped1426Genus2Q23KernelsFactorTile7

def candidate25BundledGrouped1426Genus2Q23KernelsK : GroupedFrameKernels 23 25 candidate25BundledGrouped1426Genus2Frames where
  normal := candidate25BundledGrouped1426Genus2Q23KernelsN
  weight := candidate25BundledGrouped1426Genus2Q23KernelsW
  kind := candidate25BundledGrouped1426Genus2Q23KernelsKind
  column := candidate25BundledGrouped1426Genus2Q23KernelsCols
  member := by decide +kernel
  factor i a b := of_decide_eq_true (candidate25BundledGrouped1426Genus2Q23KernelsFactorAll i) a b

end Freely290
