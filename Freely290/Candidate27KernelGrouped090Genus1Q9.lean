module

public import Freely290.Candidate27KernelGrouped090Genus1Q9Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped090Genus1Q9Test (j : Fin 131) : Bool :=
  let x := residueVector (groupedResidueOrbits009.representative j)
  let k : ZMod 9 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped090Genus1Factor9Classes k.val).contains (candidate27KernelGrouped090Genus1Q9M.mask (candidate27KernelGrouped090Genus1Q9Id j)) && candidate27KernelGrouped090Genus1Q9M.check (candidate27KernelGrouped090Genus1Q9Id j) x
private theorem candidate27KernelGrouped090Genus1Q9Tile0 : finiteBoolTile candidate27KernelGrouped090Genus1Q9Test 5 0 = true := by decide +kernel
private theorem candidate27KernelGrouped090Genus1Q9Tile1 : finiteBoolTile candidate27KernelGrouped090Genus1Q9Test 5 32 = true := by decide +kernel
private theorem candidate27KernelGrouped090Genus1Q9Tile2 : finiteBoolTile candidate27KernelGrouped090Genus1Q9Test 5 64 = true := by decide +kernel
private theorem candidate27KernelGrouped090Genus1Q9Tile3 : finiteBoolTile candidate27KernelGrouped090Genus1Q9Test 5 96 = true := by decide +kernel
private theorem candidate27KernelGrouped090Genus1Q9Tile4 : finiteBoolTile candidate27KernelGrouped090Genus1Q9Test 5 128 = true := by decide +kernel

private theorem candidate27KernelGrouped090Genus1Q9Valid : ∀ r : Fin 131, candidate27KernelGrouped090Genus1Q9Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 5) (by decide)
  intro i
  fin_cases i
  · exact candidate27KernelGrouped090Genus1Q9Tile0
  · exact candidate27KernelGrouped090Genus1Q9Tile1
  · exact candidate27KernelGrouped090Genus1Q9Tile2
  · exact candidate27KernelGrouped090Genus1Q9Tile3
  · exact candidate27KernelGrouped090Genus1Q9Tile4

theorem candidate27KernelGrouped090Genus1Q9Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped090Genus1Frames 9 candidate27KernelGrouped090Genus1Factor9Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits009 _ _ _ (fun r ↦ candidate27KernelGrouped090Genus1Q9M.mask (candidate27KernelGrouped090Genus1Q9Id r))
  · have h : ∀ a k : Fin 9, a.val.Coprime 9 → candidate27KernelGrouped090Genus1Factor9ClassesIndex ((a.val^2*k.val)%9) = candidate27KernelGrouped090Genus1Factor9ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped090Genus1Factor9ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped090Genus1Q9Valid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped090Genus1Q9M.check_sound _ _ h₂)⟩

end Freely290
