module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row23B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row23B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![23,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row23 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![23,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row23B00
  · exact groupedResidueOrbits027Row23B01
  · exact groupedResidueOrbits027Row23B02
  · exact groupedResidueOrbits027Row23B03
  · exact groupedResidueOrbits027Row23B04
  · exact groupedResidueOrbits027Row23B05
  · exact groupedResidueOrbits027Row23B06
  · exact groupedResidueOrbits027Row23B07
  · exact groupedResidueOrbits027Row23B08
  · exact groupedResidueOrbits027Row23B09
  · exact groupedResidueOrbits027Row23B10
  · exact groupedResidueOrbits027Row23B11
  · exact groupedResidueOrbits027Row23B12
  · exact groupedResidueOrbits027Row23B13
  · exact groupedResidueOrbits027Row23B14
  · exact groupedResidueOrbits027Row23B15
  · exact groupedResidueOrbits027Row23B16
  · exact groupedResidueOrbits027Row23B17
  · exact groupedResidueOrbits027Row23B18
  · exact groupedResidueOrbits027Row23B19
  · exact groupedResidueOrbits027Row23B20
  · exact groupedResidueOrbits027Row23B21
  · exact groupedResidueOrbits027Row23B22
  · exact groupedResidueOrbits027Row23B23
  · exact groupedResidueOrbits027Row23B24
  · exact groupedResidueOrbits027Row23B25
  · exact groupedResidueOrbits027Row23B26

end Freely290
