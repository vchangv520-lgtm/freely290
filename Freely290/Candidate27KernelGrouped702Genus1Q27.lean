module

public import Freely290.Candidate27KernelGrouped702Genus1Q27Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped702Genus1Q27Test (j : Fin 1184) : Bool :=
  let x := residueVector (groupedResidueOrbits027.representative j)
  let k : ZMod 27 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped702Genus1Factor27Classes k.val).contains (candidate27KernelGrouped702Genus1Q27M.mask (candidate27KernelGrouped702Genus1Q27Id j)) && candidate27KernelGrouped702Genus1Q27M.check (candidate27KernelGrouped702Genus1Q27Id j) x
private theorem candidate27KernelGrouped702Genus1Q27Tile0 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 0 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile1 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 32 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile2 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 64 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile3 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 96 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile4 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 128 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile5 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 160 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile6 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 192 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile7 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 224 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile8 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 256 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile9 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 288 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile10 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 320 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile11 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 352 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile12 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 384 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile13 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 416 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile14 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 448 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile15 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 480 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile16 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 512 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile17 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 544 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile18 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 576 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile19 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 608 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile20 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 640 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile21 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 672 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile22 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 704 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile23 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 736 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile24 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 768 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile25 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 800 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile26 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 832 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile27 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 864 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile28 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 896 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile29 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 928 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile30 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 960 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile31 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 992 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile32 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 1024 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile33 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 1056 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile34 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 1088 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile35 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 1120 = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q27Tile36 : finiteBoolTile candidate27KernelGrouped702Genus1Q27Test 5 1152 = true := by decide +kernel

private theorem candidate27KernelGrouped702Genus1Q27Valid : ∀ r : Fin 1184, candidate27KernelGrouped702Genus1Q27Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 37) (by decide)
  intro i
  fin_cases i
  · exact candidate27KernelGrouped702Genus1Q27Tile0
  · exact candidate27KernelGrouped702Genus1Q27Tile1
  · exact candidate27KernelGrouped702Genus1Q27Tile2
  · exact candidate27KernelGrouped702Genus1Q27Tile3
  · exact candidate27KernelGrouped702Genus1Q27Tile4
  · exact candidate27KernelGrouped702Genus1Q27Tile5
  · exact candidate27KernelGrouped702Genus1Q27Tile6
  · exact candidate27KernelGrouped702Genus1Q27Tile7
  · exact candidate27KernelGrouped702Genus1Q27Tile8
  · exact candidate27KernelGrouped702Genus1Q27Tile9
  · exact candidate27KernelGrouped702Genus1Q27Tile10
  · exact candidate27KernelGrouped702Genus1Q27Tile11
  · exact candidate27KernelGrouped702Genus1Q27Tile12
  · exact candidate27KernelGrouped702Genus1Q27Tile13
  · exact candidate27KernelGrouped702Genus1Q27Tile14
  · exact candidate27KernelGrouped702Genus1Q27Tile15
  · exact candidate27KernelGrouped702Genus1Q27Tile16
  · exact candidate27KernelGrouped702Genus1Q27Tile17
  · exact candidate27KernelGrouped702Genus1Q27Tile18
  · exact candidate27KernelGrouped702Genus1Q27Tile19
  · exact candidate27KernelGrouped702Genus1Q27Tile20
  · exact candidate27KernelGrouped702Genus1Q27Tile21
  · exact candidate27KernelGrouped702Genus1Q27Tile22
  · exact candidate27KernelGrouped702Genus1Q27Tile23
  · exact candidate27KernelGrouped702Genus1Q27Tile24
  · exact candidate27KernelGrouped702Genus1Q27Tile25
  · exact candidate27KernelGrouped702Genus1Q27Tile26
  · exact candidate27KernelGrouped702Genus1Q27Tile27
  · exact candidate27KernelGrouped702Genus1Q27Tile28
  · exact candidate27KernelGrouped702Genus1Q27Tile29
  · exact candidate27KernelGrouped702Genus1Q27Tile30
  · exact candidate27KernelGrouped702Genus1Q27Tile31
  · exact candidate27KernelGrouped702Genus1Q27Tile32
  · exact candidate27KernelGrouped702Genus1Q27Tile33
  · exact candidate27KernelGrouped702Genus1Q27Tile34
  · exact candidate27KernelGrouped702Genus1Q27Tile35
  · exact candidate27KernelGrouped702Genus1Q27Tile36

theorem candidate27KernelGrouped702Genus1Q27Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped702Genus1Frames 27 candidate27KernelGrouped702Genus1Factor27Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits027 _ _ _ (fun r ↦ candidate27KernelGrouped702Genus1Q27M.mask (candidate27KernelGrouped702Genus1Q27Id r))
  · have h : ∀ a k : Fin 27, a.val.Coprime 27 → candidate27KernelGrouped702Genus1Factor27ClassesIndex ((a.val^2*k.val)%27) = candidate27KernelGrouped702Genus1Factor27ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped702Genus1Factor27ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped702Genus1Q27Valid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped702Genus1Q27M.check_sound _ _ h₂)⟩

end Freely290
