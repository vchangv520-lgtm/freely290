module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row20B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row20B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![20,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row20 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![20,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row20B00
  · exact groupedResidueOrbits027Row20B01
  · exact groupedResidueOrbits027Row20B02
  · exact groupedResidueOrbits027Row20B03
  · exact groupedResidueOrbits027Row20B04
  · exact groupedResidueOrbits027Row20B05
  · exact groupedResidueOrbits027Row20B06
  · exact groupedResidueOrbits027Row20B07
  · exact groupedResidueOrbits027Row20B08
  · exact groupedResidueOrbits027Row20B09
  · exact groupedResidueOrbits027Row20B10
  · exact groupedResidueOrbits027Row20B11
  · exact groupedResidueOrbits027Row20B12
  · exact groupedResidueOrbits027Row20B13
  · exact groupedResidueOrbits027Row20B14
  · exact groupedResidueOrbits027Row20B15
  · exact groupedResidueOrbits027Row20B16
  · exact groupedResidueOrbits027Row20B17
  · exact groupedResidueOrbits027Row20B18
  · exact groupedResidueOrbits027Row20B19
  · exact groupedResidueOrbits027Row20B20
  · exact groupedResidueOrbits027Row20B21
  · exact groupedResidueOrbits027Row20B22
  · exact groupedResidueOrbits027Row20B23
  · exact groupedResidueOrbits027Row20B24
  · exact groupedResidueOrbits027Row20B25
  · exact groupedResidueOrbits027Row20B26

end Freely290
