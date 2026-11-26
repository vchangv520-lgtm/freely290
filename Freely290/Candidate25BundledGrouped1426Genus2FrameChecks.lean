module

public import Freely290.Candidate25BundledGrouped1426Genus2FrameData
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped1426Genus2GramPieceCheck (i : Fin 63) : Bool :=
  scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) (candidate25BundledGrouped1426Genus2Frames i) 1426
private theorem candidate25BundledGrouped1426Genus2GramPieceTile0 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 0 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile1 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 4 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile2 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 8 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile3 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 12 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile4 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 16 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile5 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 20 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile6 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 24 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile7 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 28 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile8 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 32 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile9 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 36 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile10 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 40 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile11 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 44 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile12 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 48 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile13 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 52 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile14 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 56 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus2GramPieceTile15 : finiteBoolTile candidate25BundledGrouped1426Genus2GramPieceCheck 2 60 = true := by decide +kernel
theorem candidate25BundledGrouped1426Genus2GramPieceAll (i : Fin 63) : candidate25BundledGrouped1426Genus2GramPieceCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped1426Genus2GramPieceCheck) (depth := 2) (count := 16) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped1426Genus2GramPieceTile0
  · exact candidate25BundledGrouped1426Genus2GramPieceTile1
  · exact candidate25BundledGrouped1426Genus2GramPieceTile2
  · exact candidate25BundledGrouped1426Genus2GramPieceTile3
  · exact candidate25BundledGrouped1426Genus2GramPieceTile4
  · exact candidate25BundledGrouped1426Genus2GramPieceTile5
  · exact candidate25BundledGrouped1426Genus2GramPieceTile6
  · exact candidate25BundledGrouped1426Genus2GramPieceTile7
  · exact candidate25BundledGrouped1426Genus2GramPieceTile8
  · exact candidate25BundledGrouped1426Genus2GramPieceTile9
  · exact candidate25BundledGrouped1426Genus2GramPieceTile10
  · exact candidate25BundledGrouped1426Genus2GramPieceTile11
  · exact candidate25BundledGrouped1426Genus2GramPieceTile12
  · exact candidate25BundledGrouped1426Genus2GramPieceTile13
  · exact candidate25BundledGrouped1426Genus2GramPieceTile14
  · exact candidate25BundledGrouped1426Genus2GramPieceTile15

theorem candidate25BundledGrouped1426Genus2Gram (i : Fin 63) : scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) (candidate25BundledGrouped1426Genus2Frames i) 1426 = true := candidate25BundledGrouped1426Genus2GramPieceAll i

end Freely290
