module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row22B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row22B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![22,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row22 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![22,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row22B00
  · exact groupedResidueOrbits027Row22B01
  · exact groupedResidueOrbits027Row22B02
  · exact groupedResidueOrbits027Row22B03
  · exact groupedResidueOrbits027Row22B04
  · exact groupedResidueOrbits027Row22B05
  · exact groupedResidueOrbits027Row22B06
  · exact groupedResidueOrbits027Row22B07
  · exact groupedResidueOrbits027Row22B08
  · exact groupedResidueOrbits027Row22B09
  · exact groupedResidueOrbits027Row22B10
  · exact groupedResidueOrbits027Row22B11
  · exact groupedResidueOrbits027Row22B12
  · exact groupedResidueOrbits027Row22B13
  · exact groupedResidueOrbits027Row22B14
  · exact groupedResidueOrbits027Row22B15
  · exact groupedResidueOrbits027Row22B16
  · exact groupedResidueOrbits027Row22B17
  · exact groupedResidueOrbits027Row22B18
  · exact groupedResidueOrbits027Row22B19
  · exact groupedResidueOrbits027Row22B20
  · exact groupedResidueOrbits027Row22B21
  · exact groupedResidueOrbits027Row22B22
  · exact groupedResidueOrbits027Row22B23
  · exact groupedResidueOrbits027Row22B24
  · exact groupedResidueOrbits027Row22B25
  · exact groupedResidueOrbits027Row22B26

end Freely290
