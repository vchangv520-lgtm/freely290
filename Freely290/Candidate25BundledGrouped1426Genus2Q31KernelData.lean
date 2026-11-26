module

public import Freely290.Candidate25BundledGrouped1426Genus2Q31FactorTileBatch0

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25BundledGrouped1426Genus2Q31KernelsFactorAll (i : Fin 63) : candidate25BundledGrouped1426Genus2Q31KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped1426Genus2Q31KernelsFactorCheck) (depth := 3) (count := 8) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped1426Genus2Q31KernelsFactorTile0
  · exact candidate25BundledGrouped1426Genus2Q31KernelsFactorTile1
  · exact candidate25BundledGrouped1426Genus2Q31KernelsFactorTile2
  · exact candidate25BundledGrouped1426Genus2Q31KernelsFactorTile3
  · exact candidate25BundledGrouped1426Genus2Q31KernelsFactorTile4
  · exact candidate25BundledGrouped1426Genus2Q31KernelsFactorTile5
  · exact candidate25BundledGrouped1426Genus2Q31KernelsFactorTile6
  · exact candidate25BundledGrouped1426Genus2Q31KernelsFactorTile7

def candidate25BundledGrouped1426Genus2Q31KernelsK : GroupedFrameKernels 31 33 candidate25BundledGrouped1426Genus2Frames where
  normal := candidate25BundledGrouped1426Genus2Q31KernelsN
  weight := candidate25BundledGrouped1426Genus2Q31KernelsW
  kind := candidate25BundledGrouped1426Genus2Q31KernelsKind
  column := candidate25BundledGrouped1426Genus2Q31KernelsCols
  member := by decide +kernel
  factor i a b := of_decide_eq_true (candidate25BundledGrouped1426Genus2Q31KernelsFactorAll i) a b

end Freely290
