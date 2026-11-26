module

public import Freely290.Candidate27KernelGrouped3542Genus1Q14Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped3542Genus1Q14Test (j : Fin 464) : Bool :=
  let x := residueVector (groupedResidueOrbits014.representative j)
  let k : ZMod 14 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped3542Genus1Factor14Classes k.val).contains (candidate27KernelGrouped3542Genus1Q14M.mask (candidate27KernelGrouped3542Genus1Q14Id j)) && candidate27KernelGrouped3542Genus1Q14M.check (candidate27KernelGrouped3542Genus1Q14Id j) x
private theorem candidate27KernelGrouped3542Genus1Q14Tile0 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 0 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile1 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 32 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile2 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 64 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile3 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 96 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile4 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 128 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile5 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 160 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile6 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 192 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile7 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 224 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile8 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 256 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile9 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 288 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile10 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 320 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile11 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 352 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile12 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 384 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile13 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 416 = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q14Tile14 : finiteBoolTile candidate27KernelGrouped3542Genus1Q14Test 5 448 = true := by decide +kernel

private theorem candidate27KernelGrouped3542Genus1Q14Valid : ∀ r : Fin 464, candidate27KernelGrouped3542Genus1Q14Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 15) (by decide)
  intro i
  fin_cases i
  · exact candidate27KernelGrouped3542Genus1Q14Tile0
  · exact candidate27KernelGrouped3542Genus1Q14Tile1
  · exact candidate27KernelGrouped3542Genus1Q14Tile2
  · exact candidate27KernelGrouped3542Genus1Q14Tile3
  · exact candidate27KernelGrouped3542Genus1Q14Tile4
  · exact candidate27KernelGrouped3542Genus1Q14Tile5
  · exact candidate27KernelGrouped3542Genus1Q14Tile6
  · exact candidate27KernelGrouped3542Genus1Q14Tile7
  · exact candidate27KernelGrouped3542Genus1Q14Tile8
  · exact candidate27KernelGrouped3542Genus1Q14Tile9
  · exact candidate27KernelGrouped3542Genus1Q14Tile10
  · exact candidate27KernelGrouped3542Genus1Q14Tile11
  · exact candidate27KernelGrouped3542Genus1Q14Tile12
  · exact candidate27KernelGrouped3542Genus1Q14Tile13
  · exact candidate27KernelGrouped3542Genus1Q14Tile14

theorem candidate27KernelGrouped3542Genus1Q14Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped3542Genus1Frames 14 candidate27KernelGrouped3542Genus1Factor14Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits014 _ _ _ (fun r ↦ candidate27KernelGrouped3542Genus1Q14M.mask (candidate27KernelGrouped3542Genus1Q14Id r))
  · have h : ∀ a k : Fin 14, a.val.Coprime 14 → candidate27KernelGrouped3542Genus1Factor14ClassesIndex ((a.val^2*k.val)%14) = candidate27KernelGrouped3542Genus1Factor14ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped3542Genus1Factor14ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped3542Genus1Q14Valid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped3542Genus1Q14M.check_sound _ _ h₂)⟩

end Freely290
