module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row24B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row24B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![24,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row24 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![24,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row24B00
  · exact groupedResidueOrbits027Row24B01
  · exact groupedResidueOrbits027Row24B02
  · exact groupedResidueOrbits027Row24B03
  · exact groupedResidueOrbits027Row24B04
  · exact groupedResidueOrbits027Row24B05
  · exact groupedResidueOrbits027Row24B06
  · exact groupedResidueOrbits027Row24B07
  · exact groupedResidueOrbits027Row24B08
  · exact groupedResidueOrbits027Row24B09
  · exact groupedResidueOrbits027Row24B10
  · exact groupedResidueOrbits027Row24B11
  · exact groupedResidueOrbits027Row24B12
  · exact groupedResidueOrbits027Row24B13
  · exact groupedResidueOrbits027Row24B14
  · exact groupedResidueOrbits027Row24B15
  · exact groupedResidueOrbits027Row24B16
  · exact groupedResidueOrbits027Row24B17
  · exact groupedResidueOrbits027Row24B18
  · exact groupedResidueOrbits027Row24B19
  · exact groupedResidueOrbits027Row24B20
  · exact groupedResidueOrbits027Row24B21
  · exact groupedResidueOrbits027Row24B22
  · exact groupedResidueOrbits027Row24B23
  · exact groupedResidueOrbits027Row24B24
  · exact groupedResidueOrbits027Row24B25
  · exact groupedResidueOrbits027Row24B26

end Freely290
