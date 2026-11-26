module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row16B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row16B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![16,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row16 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![16,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row16B00
  · exact groupedResidueOrbits027Row16B01
  · exact groupedResidueOrbits027Row16B02
  · exact groupedResidueOrbits027Row16B03
  · exact groupedResidueOrbits027Row16B04
  · exact groupedResidueOrbits027Row16B05
  · exact groupedResidueOrbits027Row16B06
  · exact groupedResidueOrbits027Row16B07
  · exact groupedResidueOrbits027Row16B08
  · exact groupedResidueOrbits027Row16B09
  · exact groupedResidueOrbits027Row16B10
  · exact groupedResidueOrbits027Row16B11
  · exact groupedResidueOrbits027Row16B12
  · exact groupedResidueOrbits027Row16B13
  · exact groupedResidueOrbits027Row16B14
  · exact groupedResidueOrbits027Row16B15
  · exact groupedResidueOrbits027Row16B16
  · exact groupedResidueOrbits027Row16B17
  · exact groupedResidueOrbits027Row16B18
  · exact groupedResidueOrbits027Row16B19
  · exact groupedResidueOrbits027Row16B20
  · exact groupedResidueOrbits027Row16B21
  · exact groupedResidueOrbits027Row16B22
  · exact groupedResidueOrbits027Row16B23
  · exact groupedResidueOrbits027Row16B24
  · exact groupedResidueOrbits027Row16B25
  · exact groupedResidueOrbits027Row16B26

end Freely290
