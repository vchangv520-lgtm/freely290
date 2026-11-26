module

public import Freely290.Candidate27KernelParityGrouped168Genus0Q8Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelParityGrouped168Genus0Q8Test (j : Fin 148) : Bool :=
  let x := residueVector (groupedResidueOrbits008.representative j)
  let k : ZMod 8 := matrixValue (detSeventyFourFamilySources 0) x
  (candidate27KernelParityGrouped168Genus0Factor8Classes k.val).contains (candidate27KernelParityGrouped168Genus0Q8M.mask (candidate27KernelParityGrouped168Genus0Q8Id j)) && candidate27KernelParityGrouped168Genus0Q8M.check (candidate27KernelParityGrouped168Genus0Q8Id j) x
private theorem candidate27KernelParityGrouped168Genus0Q8Tile0 : finiteBoolTile candidate27KernelParityGrouped168Genus0Q8Test 5 0 = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus0Q8Tile1 : finiteBoolTile candidate27KernelParityGrouped168Genus0Q8Test 5 32 = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus0Q8Tile2 : finiteBoolTile candidate27KernelParityGrouped168Genus0Q8Test 5 64 = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus0Q8Tile3 : finiteBoolTile candidate27KernelParityGrouped168Genus0Q8Test 5 96 = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus0Q8Tile4 : finiteBoolTile candidate27KernelParityGrouped168Genus0Q8Test 5 128 = true := by decide +kernel

private theorem candidate27KernelParityGrouped168Genus0Q8Valid : ∀ r : Fin 148, candidate27KernelParityGrouped168Genus0Q8Test r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 5) (by decide)
  intro i
  fin_cases i
  · exact candidate27KernelParityGrouped168Genus0Q8Tile0
  · exact candidate27KernelParityGrouped168Genus0Q8Tile1
  · exact candidate27KernelParityGrouped168Genus0Q8Tile2
  · exact candidate27KernelParityGrouped168Genus0Q8Tile3
  · exact candidate27KernelParityGrouped168Genus0Q8Tile4

theorem candidate27KernelParityGrouped168Genus0Q8Supports : GroupedCosetSupports (detSeventyFourFamilySources 0) candidate27KernelParityGrouped168Genus0Frames 8 candidate27KernelParityGrouped168Genus0Factor8Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits008 _ _ _ (fun r ↦ candidate27KernelParityGrouped168Genus0Q8M.mask (candidate27KernelParityGrouped168Genus0Q8Id r))
  · have h : ∀ a k : Fin 8, a.val.Coprime 8 → candidate27KernelParityGrouped168Genus0Factor8ClassesIndex ((a.val^2*k.val)%8) = candidate27KernelParityGrouped168Genus0Factor8ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelParityGrouped168Genus0Factor8ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelParityGrouped168Genus0Q8Valid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelParityGrouped168Genus0Q8M.check_sound _ _ h₂)⟩

end Freely290
