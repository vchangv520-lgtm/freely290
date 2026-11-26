module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row26B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row26B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![26,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row26 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![26,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row26B00
  · exact groupedResidueOrbits027Row26B01
  · exact groupedResidueOrbits027Row26B02
  · exact groupedResidueOrbits027Row26B03
  · exact groupedResidueOrbits027Row26B04
  · exact groupedResidueOrbits027Row26B05
  · exact groupedResidueOrbits027Row26B06
  · exact groupedResidueOrbits027Row26B07
  · exact groupedResidueOrbits027Row26B08
  · exact groupedResidueOrbits027Row26B09
  · exact groupedResidueOrbits027Row26B10
  · exact groupedResidueOrbits027Row26B11
  · exact groupedResidueOrbits027Row26B12
  · exact groupedResidueOrbits027Row26B13
  · exact groupedResidueOrbits027Row26B14
  · exact groupedResidueOrbits027Row26B15
  · exact groupedResidueOrbits027Row26B16
  · exact groupedResidueOrbits027Row26B17
  · exact groupedResidueOrbits027Row26B18
  · exact groupedResidueOrbits027Row26B19
  · exact groupedResidueOrbits027Row26B20
  · exact groupedResidueOrbits027Row26B21
  · exact groupedResidueOrbits027Row26B22
  · exact groupedResidueOrbits027Row26B23
  · exact groupedResidueOrbits027Row26B24
  · exact groupedResidueOrbits027Row26B25
  · exact groupedResidueOrbits027Row26B26

end Freely290
