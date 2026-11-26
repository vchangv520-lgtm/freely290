module

public import Freely290.Candidate27KernelGrouped20254Genus1Q26Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped20254Genus1Q26Test (j : Fin 1472) : Bool :=
  let x := residueVector (groupedResidueOrbits026.representative j)
  let k : ZMod 26 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped20254Genus1Factor26Classes k.val).contains (candidate27KernelGrouped20254Genus1Q26M.mask (candidate27KernelGrouped20254Genus1Q26Id j)) && candidate27KernelGrouped20254Genus1Q26M.check (candidate27KernelGrouped20254Genus1Q26Id j) x
private theorem candidate27KernelGrouped20254Genus1Q26Tile0 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 0 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile1 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 32 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile2 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 64 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile3 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 96 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile4 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 128 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile5 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 160 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile6 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 192 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile7 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 224 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile8 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 256 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile9 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 288 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile10 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 320 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile11 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 352 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile12 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 384 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile13 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 416 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile14 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 448 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile15 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 480 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile16 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 512 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile17 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 544 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile18 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 576 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile19 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 608 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile20 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 640 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile21 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 672 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile22 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 704 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile23 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 736 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile24 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 768 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile25 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 800 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile26 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 832 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile27 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 864 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile28 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 896 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile29 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 928 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile30 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 960 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile31 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 992 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile32 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1024 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile33 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1056 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile34 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1088 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile35 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1120 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile36 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1152 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile37 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1184 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile38 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1216 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile39 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1248 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile40 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1280 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile41 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1312 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile42 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1344 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile43 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1376 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile44 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1408 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q26Tile45 : finiteBoolTile candidate27KernelGrouped20254Genus1Q26Test 5 1440 = true := by decide +kernel

private theorem candidate27KernelGrouped20254Genus1Q26Valid : ∀ r : Fin 1472, candidate27KernelGrouped20254Genus1Q26Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 46) (by decide)
  intro i
  fin_cases i
  · exact candidate27KernelGrouped20254Genus1Q26Tile0
  · exact candidate27KernelGrouped20254Genus1Q26Tile1
  · exact candidate27KernelGrouped20254Genus1Q26Tile2
  · exact candidate27KernelGrouped20254Genus1Q26Tile3
  · exact candidate27KernelGrouped20254Genus1Q26Tile4
  · exact candidate27KernelGrouped20254Genus1Q26Tile5
  · exact candidate27KernelGrouped20254Genus1Q26Tile6
  · exact candidate27KernelGrouped20254Genus1Q26Tile7
  · exact candidate27KernelGrouped20254Genus1Q26Tile8
  · exact candidate27KernelGrouped20254Genus1Q26Tile9
  · exact candidate27KernelGrouped20254Genus1Q26Tile10
  · exact candidate27KernelGrouped20254Genus1Q26Tile11
  · exact candidate27KernelGrouped20254Genus1Q26Tile12
  · exact candidate27KernelGrouped20254Genus1Q26Tile13
  · exact candidate27KernelGrouped20254Genus1Q26Tile14
  · exact candidate27KernelGrouped20254Genus1Q26Tile15
  · exact candidate27KernelGrouped20254Genus1Q26Tile16
  · exact candidate27KernelGrouped20254Genus1Q26Tile17
  · exact candidate27KernelGrouped20254Genus1Q26Tile18
  · exact candidate27KernelGrouped20254Genus1Q26Tile19
  · exact candidate27KernelGrouped20254Genus1Q26Tile20
  · exact candidate27KernelGrouped20254Genus1Q26Tile21
  · exact candidate27KernelGrouped20254Genus1Q26Tile22
  · exact candidate27KernelGrouped20254Genus1Q26Tile23
  · exact candidate27KernelGrouped20254Genus1Q26Tile24
  · exact candidate27KernelGrouped20254Genus1Q26Tile25
  · exact candidate27KernelGrouped20254Genus1Q26Tile26
  · exact candidate27KernelGrouped20254Genus1Q26Tile27
  · exact candidate27KernelGrouped20254Genus1Q26Tile28
  · exact candidate27KernelGrouped20254Genus1Q26Tile29
  · exact candidate27KernelGrouped20254Genus1Q26Tile30
  · exact candidate27KernelGrouped20254Genus1Q26Tile31
  · exact candidate27KernelGrouped20254Genus1Q26Tile32
  · exact candidate27KernelGrouped20254Genus1Q26Tile33
  · exact candidate27KernelGrouped20254Genus1Q26Tile34
  · exact candidate27KernelGrouped20254Genus1Q26Tile35
  · exact candidate27KernelGrouped20254Genus1Q26Tile36
  · exact candidate27KernelGrouped20254Genus1Q26Tile37
  · exact candidate27KernelGrouped20254Genus1Q26Tile38
  · exact candidate27KernelGrouped20254Genus1Q26Tile39
  · exact candidate27KernelGrouped20254Genus1Q26Tile40
  · exact candidate27KernelGrouped20254Genus1Q26Tile41
  · exact candidate27KernelGrouped20254Genus1Q26Tile42
  · exact candidate27KernelGrouped20254Genus1Q26Tile43
  · exact candidate27KernelGrouped20254Genus1Q26Tile44
  · exact candidate27KernelGrouped20254Genus1Q26Tile45

theorem candidate27KernelGrouped20254Genus1Q26Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped20254Genus1Frames 26 candidate27KernelGrouped20254Genus1Factor26Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits026 _ _ _ (fun r ↦ candidate27KernelGrouped20254Genus1Q26M.mask (candidate27KernelGrouped20254Genus1Q26Id r))
  · have h : ∀ a k : Fin 26, a.val.Coprime 26 → candidate27KernelGrouped20254Genus1Factor26ClassesIndex ((a.val^2*k.val)%26) = candidate27KernelGrouped20254Genus1Factor26ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped20254Genus1Factor26ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped20254Genus1Q26Valid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped20254Genus1Q26M.check_sound _ _ h₂)⟩

end Freely290
