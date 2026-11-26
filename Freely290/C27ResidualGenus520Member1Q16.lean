module

public import Freely290.C27ResidualGenus520Member1Q16Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def c27ResidualGenus520Member1Q16Test (j : Fin 596) : Bool :=
  let x := residueVector (groupedResidueOrbits016.representative j)
  let k : ZMod 16 := matrixValue (detSeventyFourFamilySources 1) x
  (c27ResidualGenus520Member1Factor16Classes k.val).contains (c27ResidualGenus520Member1Q16M.mask (c27ResidualGenus520Member1Q16Id j)) && c27ResidualGenus520Member1Q16M.check (c27ResidualGenus520Member1Q16Id j) x
private theorem c27ResidualGenus520Member1Q16Tile0 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 0 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile1 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 32 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile2 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 64 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile3 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 96 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile4 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 128 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile5 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 160 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile6 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 192 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile7 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 224 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile8 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 256 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile9 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 288 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile10 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 320 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile11 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 352 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile12 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 384 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile13 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 416 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile14 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 448 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile15 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 480 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile16 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 512 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile17 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 544 = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q16Tile18 : finiteBoolTile c27ResidualGenus520Member1Q16Test 5 576 = true := by decide +kernel

private theorem c27ResidualGenus520Member1Q16Valid : ∀ r : Fin 596, c27ResidualGenus520Member1Q16Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 19) (by decide)
  intro i
  fin_cases i
  · exact c27ResidualGenus520Member1Q16Tile0
  · exact c27ResidualGenus520Member1Q16Tile1
  · exact c27ResidualGenus520Member1Q16Tile2
  · exact c27ResidualGenus520Member1Q16Tile3
  · exact c27ResidualGenus520Member1Q16Tile4
  · exact c27ResidualGenus520Member1Q16Tile5
  · exact c27ResidualGenus520Member1Q16Tile6
  · exact c27ResidualGenus520Member1Q16Tile7
  · exact c27ResidualGenus520Member1Q16Tile8
  · exact c27ResidualGenus520Member1Q16Tile9
  · exact c27ResidualGenus520Member1Q16Tile10
  · exact c27ResidualGenus520Member1Q16Tile11
  · exact c27ResidualGenus520Member1Q16Tile12
  · exact c27ResidualGenus520Member1Q16Tile13
  · exact c27ResidualGenus520Member1Q16Tile14
  · exact c27ResidualGenus520Member1Q16Tile15
  · exact c27ResidualGenus520Member1Q16Tile16
  · exact c27ResidualGenus520Member1Q16Tile17
  · exact c27ResidualGenus520Member1Q16Tile18

theorem c27ResidualGenus520Member1Q16Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) c27ResidualGenus520Member1Frames 16 c27ResidualGenus520Member1Factor16Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits016 _ _ _ (fun r ↦ c27ResidualGenus520Member1Q16M.mask (c27ResidualGenus520Member1Q16Id r))
  · have h : ∀ a k : Fin 16, a.val.Coprime 16 → c27ResidualGenus520Member1Factor16ClassesIndex ((a.val^2*k.val)%16) = c27ResidualGenus520Member1Factor16ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg c27ResidualGenus520Member1Factor16ClassesGroup (h a k ha)
  · intro r
    obtain ⟨hm,hd⟩ := Bool.and_eq_true_iff.mp (c27ResidualGenus520Member1Q16Valid r)
    exact Bool.and_eq_true_iff.mpr ⟨hm,decide_eq_true (c27ResidualGenus520Member1Q16M.check_sound _ _ hd)⟩

end Freely290
