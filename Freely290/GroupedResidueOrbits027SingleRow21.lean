module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row21B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row21B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![21,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row21 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![21,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row21B00
  · exact groupedResidueOrbits027Row21B01
  · exact groupedResidueOrbits027Row21B02
  · exact groupedResidueOrbits027Row21B03
  · exact groupedResidueOrbits027Row21B04
  · exact groupedResidueOrbits027Row21B05
  · exact groupedResidueOrbits027Row21B06
  · exact groupedResidueOrbits027Row21B07
  · exact groupedResidueOrbits027Row21B08
  · exact groupedResidueOrbits027Row21B09
  · exact groupedResidueOrbits027Row21B10
  · exact groupedResidueOrbits027Row21B11
  · exact groupedResidueOrbits027Row21B12
  · exact groupedResidueOrbits027Row21B13
  · exact groupedResidueOrbits027Row21B14
  · exact groupedResidueOrbits027Row21B15
  · exact groupedResidueOrbits027Row21B16
  · exact groupedResidueOrbits027Row21B17
  · exact groupedResidueOrbits027Row21B18
  · exact groupedResidueOrbits027Row21B19
  · exact groupedResidueOrbits027Row21B20
  · exact groupedResidueOrbits027Row21B21
  · exact groupedResidueOrbits027Row21B22
  · exact groupedResidueOrbits027Row21B23
  · exact groupedResidueOrbits027Row21B24
  · exact groupedResidueOrbits027Row21B25
  · exact groupedResidueOrbits027Row21B26

end Freely290
