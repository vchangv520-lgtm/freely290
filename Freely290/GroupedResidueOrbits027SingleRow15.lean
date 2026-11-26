module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row15B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row15B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![15,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row15 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![15,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row15B00
  · exact groupedResidueOrbits027Row15B01
  · exact groupedResidueOrbits027Row15B02
  · exact groupedResidueOrbits027Row15B03
  · exact groupedResidueOrbits027Row15B04
  · exact groupedResidueOrbits027Row15B05
  · exact groupedResidueOrbits027Row15B06
  · exact groupedResidueOrbits027Row15B07
  · exact groupedResidueOrbits027Row15B08
  · exact groupedResidueOrbits027Row15B09
  · exact groupedResidueOrbits027Row15B10
  · exact groupedResidueOrbits027Row15B11
  · exact groupedResidueOrbits027Row15B12
  · exact groupedResidueOrbits027Row15B13
  · exact groupedResidueOrbits027Row15B14
  · exact groupedResidueOrbits027Row15B15
  · exact groupedResidueOrbits027Row15B16
  · exact groupedResidueOrbits027Row15B17
  · exact groupedResidueOrbits027Row15B18
  · exact groupedResidueOrbits027Row15B19
  · exact groupedResidueOrbits027Row15B20
  · exact groupedResidueOrbits027Row15B21
  · exact groupedResidueOrbits027Row15B22
  · exact groupedResidueOrbits027Row15B23
  · exact groupedResidueOrbits027Row15B24
  · exact groupedResidueOrbits027Row15B25
  · exact groupedResidueOrbits027Row15B26

end Freely290
