module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row17B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row17B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![17,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row17 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![17,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row17B00
  · exact groupedResidueOrbits027Row17B01
  · exact groupedResidueOrbits027Row17B02
  · exact groupedResidueOrbits027Row17B03
  · exact groupedResidueOrbits027Row17B04
  · exact groupedResidueOrbits027Row17B05
  · exact groupedResidueOrbits027Row17B06
  · exact groupedResidueOrbits027Row17B07
  · exact groupedResidueOrbits027Row17B08
  · exact groupedResidueOrbits027Row17B09
  · exact groupedResidueOrbits027Row17B10
  · exact groupedResidueOrbits027Row17B11
  · exact groupedResidueOrbits027Row17B12
  · exact groupedResidueOrbits027Row17B13
  · exact groupedResidueOrbits027Row17B14
  · exact groupedResidueOrbits027Row17B15
  · exact groupedResidueOrbits027Row17B16
  · exact groupedResidueOrbits027Row17B17
  · exact groupedResidueOrbits027Row17B18
  · exact groupedResidueOrbits027Row17B19
  · exact groupedResidueOrbits027Row17B20
  · exact groupedResidueOrbits027Row17B21
  · exact groupedResidueOrbits027Row17B22
  · exact groupedResidueOrbits027Row17B23
  · exact groupedResidueOrbits027Row17B24
  · exact groupedResidueOrbits027Row17B25
  · exact groupedResidueOrbits027Row17B26

end Freely290
