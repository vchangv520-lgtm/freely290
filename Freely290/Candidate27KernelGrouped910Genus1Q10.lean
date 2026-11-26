module

public import Freely290.Candidate27KernelGrouped910Genus1Q10Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped910Genus1Q10Test (j : Fin 256) : Bool :=
  let x := residueVector (groupedResidueOrbits010.representative j)
  let k : ZMod 10 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped910Genus1Factor10Classes k.val).contains (candidate27KernelGrouped910Genus1Q10M.mask (candidate27KernelGrouped910Genus1Q10Id j)) && candidate27KernelGrouped910Genus1Q10M.check (candidate27KernelGrouped910Genus1Q10Id j) x
private theorem candidate27KernelGrouped910Genus1Q10Tile0 : finiteBoolTile candidate27KernelGrouped910Genus1Q10Test 5 0 = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q10Tile1 : finiteBoolTile candidate27KernelGrouped910Genus1Q10Test 5 32 = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q10Tile2 : finiteBoolTile candidate27KernelGrouped910Genus1Q10Test 5 64 = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q10Tile3 : finiteBoolTile candidate27KernelGrouped910Genus1Q10Test 5 96 = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q10Tile4 : finiteBoolTile candidate27KernelGrouped910Genus1Q10Test 5 128 = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q10Tile5 : finiteBoolTile candidate27KernelGrouped910Genus1Q10Test 5 160 = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q10Tile6 : finiteBoolTile candidate27KernelGrouped910Genus1Q10Test 5 192 = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q10Tile7 : finiteBoolTile candidate27KernelGrouped910Genus1Q10Test 5 224 = true := by decide +kernel

private theorem candidate27KernelGrouped910Genus1Q10Valid : ∀ r : Fin 256, candidate27KernelGrouped910Genus1Q10Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 8) (by decide)
  intro i
  fin_cases i
  · exact candidate27KernelGrouped910Genus1Q10Tile0
  · exact candidate27KernelGrouped910Genus1Q10Tile1
  · exact candidate27KernelGrouped910Genus1Q10Tile2
  · exact candidate27KernelGrouped910Genus1Q10Tile3
  · exact candidate27KernelGrouped910Genus1Q10Tile4
  · exact candidate27KernelGrouped910Genus1Q10Tile5
  · exact candidate27KernelGrouped910Genus1Q10Tile6
  · exact candidate27KernelGrouped910Genus1Q10Tile7

theorem candidate27KernelGrouped910Genus1Q10Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped910Genus1Frames 10 candidate27KernelGrouped910Genus1Factor10Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits010 _ _ _ (fun r ↦ candidate27KernelGrouped910Genus1Q10M.mask (candidate27KernelGrouped910Genus1Q10Id r))
  · have h : ∀ a k : Fin 10, a.val.Coprime 10 → candidate27KernelGrouped910Genus1Factor10ClassesIndex ((a.val^2*k.val)%10) = candidate27KernelGrouped910Genus1Factor10ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped910Genus1Factor10ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped910Genus1Q10Valid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped910Genus1Q10M.check_sound _ _ h₂)⟩

end Freely290
