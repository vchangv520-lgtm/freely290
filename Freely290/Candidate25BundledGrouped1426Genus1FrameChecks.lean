module

public import Freely290.Candidate25BundledGrouped1426Genus1FrameData
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped1426Genus1GramPieceCheck (i : Fin 105) : Bool :=
  scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) (candidate25BundledGrouped1426Genus1Frames i) 1426
private theorem candidate25BundledGrouped1426Genus1GramPieceTile0 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 0 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile1 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 4 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile2 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 8 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile3 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 12 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile4 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 16 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile5 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 20 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile6 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 24 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile7 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 28 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile8 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 32 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile9 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 36 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile10 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 40 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile11 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 44 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile12 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 48 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile13 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 52 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile14 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 56 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile15 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 60 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile16 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 64 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile17 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 68 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile18 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 72 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile19 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 76 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile20 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 80 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile21 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 84 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile22 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 88 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile23 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 92 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile24 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 96 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile25 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 100 = true := by decide +kernel
private theorem candidate25BundledGrouped1426Genus1GramPieceTile26 : finiteBoolTile candidate25BundledGrouped1426Genus1GramPieceCheck 2 104 = true := by decide +kernel
theorem candidate25BundledGrouped1426Genus1GramPieceAll (i : Fin 105) : candidate25BundledGrouped1426Genus1GramPieceCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate25BundledGrouped1426Genus1GramPieceCheck) (depth := 2) (count := 27) (by decide)
  intro t
  fin_cases t
  · exact candidate25BundledGrouped1426Genus1GramPieceTile0
  · exact candidate25BundledGrouped1426Genus1GramPieceTile1
  · exact candidate25BundledGrouped1426Genus1GramPieceTile2
  · exact candidate25BundledGrouped1426Genus1GramPieceTile3
  · exact candidate25BundledGrouped1426Genus1GramPieceTile4
  · exact candidate25BundledGrouped1426Genus1GramPieceTile5
  · exact candidate25BundledGrouped1426Genus1GramPieceTile6
  · exact candidate25BundledGrouped1426Genus1GramPieceTile7
  · exact candidate25BundledGrouped1426Genus1GramPieceTile8
  · exact candidate25BundledGrouped1426Genus1GramPieceTile9
  · exact candidate25BundledGrouped1426Genus1GramPieceTile10
  · exact candidate25BundledGrouped1426Genus1GramPieceTile11
  · exact candidate25BundledGrouped1426Genus1GramPieceTile12
  · exact candidate25BundledGrouped1426Genus1GramPieceTile13
  · exact candidate25BundledGrouped1426Genus1GramPieceTile14
  · exact candidate25BundledGrouped1426Genus1GramPieceTile15
  · exact candidate25BundledGrouped1426Genus1GramPieceTile16
  · exact candidate25BundledGrouped1426Genus1GramPieceTile17
  · exact candidate25BundledGrouped1426Genus1GramPieceTile18
  · exact candidate25BundledGrouped1426Genus1GramPieceTile19
  · exact candidate25BundledGrouped1426Genus1GramPieceTile20
  · exact candidate25BundledGrouped1426Genus1GramPieceTile21
  · exact candidate25BundledGrouped1426Genus1GramPieceTile22
  · exact candidate25BundledGrouped1426Genus1GramPieceTile23
  · exact candidate25BundledGrouped1426Genus1GramPieceTile24
  · exact candidate25BundledGrouped1426Genus1GramPieceTile25
  · exact candidate25BundledGrouped1426Genus1GramPieceTile26

theorem candidate25BundledGrouped1426Genus1Gram (i : Fin 105) : scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) (candidate25BundledGrouped1426Genus1Frames i) 1426 = true := candidate25BundledGrouped1426Genus1GramPieceAll i

end Freely290
