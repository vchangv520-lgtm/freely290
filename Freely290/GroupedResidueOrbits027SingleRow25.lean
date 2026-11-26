module

public import Freely290.GroupedResidueOrbits027Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem groupedResidueOrbits027Row25B00 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,0,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B01 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,1,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B02 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,2,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B03 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,3,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B04 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,4,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B05 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,5,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B06 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,6,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B07 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,7,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B08 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,8,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B09 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,9,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B10 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,10,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B11 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,11,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B12 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,12,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B13 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,13,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B14 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,14,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B15 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,15,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B16 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,16,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B17 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,17,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B18 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,18,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B19 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,19,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B20 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,20,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B21 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,21,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B22 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,22,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B23 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,23,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B24 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,24,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B25 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,25,c] = true := by decide +kernel
private theorem groupedResidueOrbits027Row25B26 : ∀ c : Fin 27, groupedResidueOrbits027OK ![25,26,c] = true := by decide +kernel

theorem groupedResidueOrbits027Row25 : ∀ b c : Fin 27, groupedResidueOrbits027OK ![25,b,c] = true := by
  intro b
  fin_cases b
  · exact groupedResidueOrbits027Row25B00
  · exact groupedResidueOrbits027Row25B01
  · exact groupedResidueOrbits027Row25B02
  · exact groupedResidueOrbits027Row25B03
  · exact groupedResidueOrbits027Row25B04
  · exact groupedResidueOrbits027Row25B05
  · exact groupedResidueOrbits027Row25B06
  · exact groupedResidueOrbits027Row25B07
  · exact groupedResidueOrbits027Row25B08
  · exact groupedResidueOrbits027Row25B09
  · exact groupedResidueOrbits027Row25B10
  · exact groupedResidueOrbits027Row25B11
  · exact groupedResidueOrbits027Row25B12
  · exact groupedResidueOrbits027Row25B13
  · exact groupedResidueOrbits027Row25B14
  · exact groupedResidueOrbits027Row25B15
  · exact groupedResidueOrbits027Row25B16
  · exact groupedResidueOrbits027Row25B17
  · exact groupedResidueOrbits027Row25B18
  · exact groupedResidueOrbits027Row25B19
  · exact groupedResidueOrbits027Row25B20
  · exact groupedResidueOrbits027Row25B21
  · exact groupedResidueOrbits027Row25B22
  · exact groupedResidueOrbits027Row25B23
  · exact groupedResidueOrbits027Row25B24
  · exact groupedResidueOrbits027Row25B25
  · exact groupedResidueOrbits027Row25B26

end Freely290
