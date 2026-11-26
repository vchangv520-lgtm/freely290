module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row14B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row14B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![14,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row14 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![14,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row14B00
  · exact groupedResidueOrbits027Row14B01
  · exact groupedResidueOrbits027Row14B02
  · exact groupedResidueOrbits027Row14B03
  · exact groupedResidueOrbits027Row14B04
  · exact groupedResidueOrbits027Row14B05
  · exact groupedResidueOrbits027Row14B06
  · exact groupedResidueOrbits027Row14B07
  · exact groupedResidueOrbits027Row14B08
  · exact groupedResidueOrbits027Row14B09
  · exact groupedResidueOrbits027Row14B10
  · exact groupedResidueOrbits027Row14B11
  · exact groupedResidueOrbits027Row14B12
  · exact groupedResidueOrbits027Row14B13
  · exact groupedResidueOrbits027Row14B14
  · exact groupedResidueOrbits027Row14B15
  · exact groupedResidueOrbits027Row14B16
  · exact groupedResidueOrbits027Row14B17
  · exact groupedResidueOrbits027Row14B18
  · exact groupedResidueOrbits027Row14B19
  · exact groupedResidueOrbits027Row14B20
  · exact groupedResidueOrbits027Row14B21
  · exact groupedResidueOrbits027Row14B22
  · exact groupedResidueOrbits027Row14B23
  · exact groupedResidueOrbits027Row14B24
  · exact groupedResidueOrbits027Row14B25
  · exact groupedResidueOrbits027Row14B26

end Freely290
