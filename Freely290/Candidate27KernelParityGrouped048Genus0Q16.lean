module

public import Freely290.Candidate27KernelParityGrouped048Genus0Q16Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelParityGrouped048Genus0Q16Test (j : Fin 596) : Bool :=
  let x := residueVector (groupedResidueOrbits016.representative j)
  let k : ZMod 16 := matrixValue (detSeventyFourFamilySources 0) x
  (candidate27KernelParityGrouped048Genus0Factor16Classes k.val).contains (candidate27KernelParityGrouped048Genus0Q16M.mask (candidate27KernelParityGrouped048Genus0Q16Id j)) && candidate27KernelParityGrouped048Genus0Q16M.check (candidate27KernelParityGrouped048Genus0Q16Id j) x
private theorem candidate27KernelParityGrouped048Genus0Q16Tile0 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 0 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile1 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 32 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile2 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 64 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile3 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 96 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile4 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 128 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile5 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 160 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile6 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 192 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile7 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 224 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile8 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 256 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile9 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 288 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile10 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 320 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile11 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 352 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile12 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 384 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile13 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 416 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile14 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 448 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile15 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 480 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile16 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 512 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile17 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 544 = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus0Q16Tile18 : finiteBoolTile candidate27KernelParityGrouped048Genus0Q16Test 5 576 = true := by decide +kernel

private theorem candidate27KernelParityGrouped048Genus0Q16Valid : ∀ r : Fin 596, candidate27KernelParityGrouped048Genus0Q16Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 19) (by decide)
  intro i
  fin_cases i
  · exact candidate27KernelParityGrouped048Genus0Q16Tile0
  · exact candidate27KernelParityGrouped048Genus0Q16Tile1
  · exact candidate27KernelParityGrouped048Genus0Q16Tile2
  · exact candidate27KernelParityGrouped048Genus0Q16Tile3
  · exact candidate27KernelParityGrouped048Genus0Q16Tile4
  · exact candidate27KernelParityGrouped048Genus0Q16Tile5
  · exact candidate27KernelParityGrouped048Genus0Q16Tile6
  · exact candidate27KernelParityGrouped048Genus0Q16Tile7
  · exact candidate27KernelParityGrouped048Genus0Q16Tile8
  · exact candidate27KernelParityGrouped048Genus0Q16Tile9
  · exact candidate27KernelParityGrouped048Genus0Q16Tile10
  · exact candidate27KernelParityGrouped048Genus0Q16Tile11
  · exact candidate27KernelParityGrouped048Genus0Q16Tile12
  · exact candidate27KernelParityGrouped048Genus0Q16Tile13
  · exact candidate27KernelParityGrouped048Genus0Q16Tile14
  · exact candidate27KernelParityGrouped048Genus0Q16Tile15
  · exact candidate27KernelParityGrouped048Genus0Q16Tile16
  · exact candidate27KernelParityGrouped048Genus0Q16Tile17
  · exact candidate27KernelParityGrouped048Genus0Q16Tile18

theorem candidate27KernelParityGrouped048Genus0Q16Supports : GroupedCosetSupports (detSeventyFourFamilySources 0) candidate27KernelParityGrouped048Genus0Frames 16 candidate27KernelParityGrouped048Genus0Factor16Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits016 _ _ _ (fun r ↦ candidate27KernelParityGrouped048Genus0Q16M.mask (candidate27KernelParityGrouped048Genus0Q16Id r))
  · have h : ∀ a k : Fin 16, a.val.Coprime 16 → candidate27KernelParityGrouped048Genus0Factor16ClassesIndex ((a.val^2*k.val)%16) = candidate27KernelParityGrouped048Genus0Factor16ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelParityGrouped048Genus0Factor16ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelParityGrouped048Genus0Q16Valid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelParityGrouped048Genus0Q16M.check_sound _ _ h₂)⟩

end Freely290
