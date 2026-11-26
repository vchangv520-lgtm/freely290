module

public import Freely290.Candidate25BundledGrouped1426Genus1Q31FactorTileBatch0
public import Freely290.Candidate25BundledGrouped1426Genus1Q31FactorTileBatch1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25BundledGrouped1426Genus1Q31KernelsFactorAll (i : Fin 105) : candidate25BundledGrouped1426Genus1Q31KernelsFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped1426Genus1Q31KernelsFactorCheck) (depth := 3) (count := 14) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile0
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile1
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile2
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile3
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile4
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile5
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile6
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile7
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile8
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile9
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile10
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile11
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile12
  · exact candidate25BundledGrouped1426Genus1Q31KernelsFactorTile13

def candidate25BundledGrouped1426Genus1Q31KernelsTagPlanes : BitPlane.Words := [0x130d2a542b32755555540000000,0x1e018fc4f387399999980000000,0x1e1e6fdc93fe01e1e1e00000000,0x1f9fe6d87ff9fe01fe000000000,0x1f9fefdcfffffffe00000000000,0x6010230000000000000000000]

def candidate25BundledGrouped1426Genus1Q31KernelsK : GroupedFrameKernels 31 33 candidate25BundledGrouped1426Genus1Frames where
  normal := candidate25BundledGrouped1426Genus1Q31KernelsN
  weight := candidate25BundledGrouped1426Genus1Q31KernelsW
  kind := candidate25BundledGrouped1426Genus1Q31KernelsKind
  column := candidate25BundledGrouped1426Genus1Q31KernelsCols
  member := groupedKernelMembers_of_label_planes candidate25BundledGrouped1426Genus1Q31KernelsTagPlanes candidate25BundledGrouped1426Genus1Q31KernelsKind candidate25BundledGrouped1426Genus1Q31KernelsCols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate25BundledGrouped1426Genus1Q31KernelsFactorAll i) a b

end Freely290
