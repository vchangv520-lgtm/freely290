module

public import Freely290.OneTwoThreeNeighborTenKnownSubforms
public import Freely290.Candidate10Packed000
public import Freely290.Candidate10Packed001
public import Freely290.Candidate10Packed002
public import Freely290.Candidate10Packed003
public import Freely290.Candidate10Packed004
public import Freely290.Candidate10Packed005
public import Freely290.Candidate10Packed006
public import Freely290.Candidate10Packed007
public import Freely290.Candidate10Packed008
public import Freely290.Candidate10Packed009
public import Freely290.Candidate10Packed010
public import Freely290.Candidate10Packed011
public import Freely290.Candidate10Packed012
public import Freely290.Candidate10Packed013
public import Freely290.Candidate10Packed014
public import Freely290.Candidate10Packed015
public import Freely290.Candidate10Packed016
public import Freely290.Candidate10Packed017
public import Freely290.Candidate10Packed018
public import Freely290.Candidate10Packed019
public import Freely290.Candidate10Packed020

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeRepresentativeCodes : Fin 119 → OneTwoThreeNeighborTenUpgradeCode :=
  ![oneTwoThreeNeighborTenUpgradeKnown000Code, oneTwoThreeNeighborTenUpgradeKnown001Code, oneTwoThreeNeighborTenUpgradeKnown002Code, oneTwoThreeNeighborTenUpgradeKnown003Code, oneTwoThreeNeighborTenUpgradeKnown004Code, oneTwoThreeNeighborTenUpgradeKnown005Code, oneTwoThreeNeighborTenUpgradeKnown006Code, oneTwoThreeNeighborTenUpgradeKnown007Code, oneTwoThreeNeighborTenUpgradeKnown008Code, oneTwoThreeNeighborTenUpgradeKnown009Code, oneTwoThreeNeighborTenUpgradeKnown010Code, oneTwoThreeNeighborTenUpgradeKnown011Code, oneTwoThreeNeighborTenUpgradeKnown012Code, oneTwoThreeNeighborTenUpgradeKnown013Code, oneTwoThreeNeighborTenUpgradeKnown014Code, oneTwoThreeNeighborTenUpgradeKnown015Code, oneTwoThreeNeighborTenUpgradeKnown016Code, oneTwoThreeNeighborTenUpgradeKnown017Code, oneTwoThreeNeighborTenUpgradeKnown018Code, oneTwoThreeNeighborTenUpgradeKnown019Code, oneTwoThreeNeighborTenUpgradeKnown020Code, oneTwoThreeNeighborTenUpgradeKnown021Code, oneTwoThreeNeighborTenUpgradeKnown022Code, oneTwoThreeNeighborTenUpgradeKnown023Code, oneTwoThreeNeighborTenUpgradeKnown024Code, oneTwoThreeNeighborTenUpgradeKnown025Code, oneTwoThreeNeighborTenUpgradeKnown026Code, oneTwoThreeNeighborTenUpgradeKnown027Code, oneTwoThreeNeighborTenUpgradeKnown028Code, oneTwoThreeNeighborTenUpgradeKnown029Code, oneTwoThreeNeighborTenUpgradeKnown030Code, oneTwoThreeNeighborTenUpgradeKnown031Code, oneTwoThreeNeighborTenUpgradeKnown032Code, oneTwoThreeNeighborTenUpgradeKnown033Code, oneTwoThreeNeighborTenUpgradeKnown034Code, oneTwoThreeNeighborTenUpgradeKnown035Code, oneTwoThreeNeighborTenUpgradeKnown036Code, oneTwoThreeNeighborTenUpgradeKnown037Code, oneTwoThreeNeighborTenUpgradeKnown038Code, oneTwoThreeNeighborTenUpgradeCertificate000Code, oneTwoThreeNeighborTenUpgradeCertificate001Code, oneTwoThreeNeighborTenUpgradeKnown039Code, oneTwoThreeNeighborTenUpgradeKnown040Code, oneTwoThreeNeighborTenUpgradeKnown041Code, oneTwoThreeNeighborTenUpgradeKnown042Code, oneTwoThreeNeighborTenUpgradeCertificate002Code, oneTwoThreeNeighborTenUpgradeCertificate003Code, oneTwoThreeNeighborTenUpgradeKnown043Code, oneTwoThreeNeighborTenUpgradeKnown044Code, oneTwoThreeNeighborTenUpgradeKnown045Code, oneTwoThreeNeighborTenUpgradeKnown046Code, oneTwoThreeNeighborTenUpgradeCertificate004Code, oneTwoThreeNeighborTenUpgradeCertificate005Code, oneTwoThreeNeighborTenUpgradeKnown047Code, oneTwoThreeNeighborTenUpgradeKnown048Code, oneTwoThreeNeighborTenUpgradeKnown049Code, oneTwoThreeNeighborTenUpgradeKnown050Code, oneTwoThreeNeighborTenUpgradeKnown051Code, oneTwoThreeNeighborTenUpgradeKnown052Code, oneTwoThreeNeighborTenUpgradeKnown053Code, oneTwoThreeNeighborTenUpgradeKnown054Code, oneTwoThreeNeighborTenUpgradeKnown055Code, oneTwoThreeNeighborTenUpgradeKnown056Code, oneTwoThreeNeighborTenUpgradeKnown057Code, oneTwoThreeNeighborTenUpgradeKnown058Code, oneTwoThreeNeighborTenUpgradeKnown059Code, oneTwoThreeNeighborTenUpgradeKnown060Code, oneTwoThreeNeighborTenUpgradeKnown061Code, oneTwoThreeNeighborTenUpgradeCertificate006Code, oneTwoThreeNeighborTenUpgradeCertificate007Code, oneTwoThreeNeighborTenUpgradeKnown062Code, oneTwoThreeNeighborTenUpgradeKnown063Code, oneTwoThreeNeighborTenUpgradeKnown064Code, oneTwoThreeNeighborTenUpgradeCertificate008Code, oneTwoThreeNeighborTenUpgradeKnown065Code, oneTwoThreeNeighborTenUpgradeCertificate009Code, oneTwoThreeNeighborTenUpgradeKnown066Code, oneTwoThreeNeighborTenUpgradeKnown067Code, oneTwoThreeNeighborTenUpgradeKnown068Code, oneTwoThreeNeighborTenUpgradeKnown069Code, oneTwoThreeNeighborTenUpgradeCertificate010Code, oneTwoThreeNeighborTenUpgradeCertificate011Code, oneTwoThreeNeighborTenUpgradeCertificate012Code, oneTwoThreeNeighborTenUpgradeCertificate013Code, oneTwoThreeNeighborTenUpgradeKnown070Code, oneTwoThreeNeighborTenUpgradeKnown071Code, oneTwoThreeNeighborTenUpgradeKnown072Code, oneTwoThreeNeighborTenUpgradeKnown073Code, oneTwoThreeNeighborTenUpgradeKnown074Code, oneTwoThreeNeighborTenUpgradeKnown075Code, oneTwoThreeNeighborTenUpgradeKnown076Code, oneTwoThreeNeighborTenUpgradeKnown077Code, oneTwoThreeNeighborTenUpgradeKnown078Code, oneTwoThreeNeighborTenUpgradeKnown079Code, oneTwoThreeNeighborTenUpgradeKnown080Code, oneTwoThreeNeighborTenUpgradeKnown081Code, oneTwoThreeNeighborTenUpgradeKnown082Code, oneTwoThreeNeighborTenUpgradeCertificate014Code, oneTwoThreeNeighborTenUpgradeKnown083Code, oneTwoThreeNeighborTenUpgradeKnown084Code, oneTwoThreeNeighborTenUpgradeKnown085Code, oneTwoThreeNeighborTenUpgradeCertificate015Code, oneTwoThreeNeighborTenUpgradeKnown086Code, oneTwoThreeNeighborTenUpgradeCertificate016Code, oneTwoThreeNeighborTenUpgradeKnown087Code, oneTwoThreeNeighborTenUpgradeKnown088Code, oneTwoThreeNeighborTenUpgradeKnown089Code, oneTwoThreeNeighborTenUpgradeKnown090Code, oneTwoThreeNeighborTenUpgradeCertificate017Code, oneTwoThreeNeighborTenUpgradeKnown091Code, oneTwoThreeNeighborTenUpgradeCertificate018Code, oneTwoThreeNeighborTenUpgradeKnown092Code, oneTwoThreeNeighborTenUpgradeKnown093Code, oneTwoThreeNeighborTenUpgradeKnown094Code, oneTwoThreeNeighborTenUpgradeKnown095Code, oneTwoThreeNeighborTenUpgradeCertificate019Code, oneTwoThreeNeighborTenUpgradeKnown096Code, oneTwoThreeNeighborTenUpgradeCertificate020Code, oneTwoThreeNeighborTenUpgradeKnown097Code]

def oneTwoThreeNeighborTenUpgradeAutomorphisms : Fin 8 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![-1, -1, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, -1, 2, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 2, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, -2, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 1, -2, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 1, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]]

variable {M : Type*} [AddCommGroup M]

theorem oneTwoThreeNeighborTenUpgradeRepresentative_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (i : Fin 119)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm (oneTwoThreeNeighborTenUpgradeRepresentativeCodes i)) :
    Universal Q := by
  fin_cases i
  · exact oneTwoThreeNeighborTenUpgradeKnown000_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown001_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown002_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown003_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown004_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown005_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown006_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown007_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown008_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown009_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown010_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown011_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown012_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown013_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown014_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown015_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown016_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown017_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown018_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown019_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown020_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown021_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown022_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown023_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown024_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown025_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown026_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown027_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown028_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown029_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown030_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown031_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown032_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown033_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown034_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown035_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown036_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown037_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown038_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed000_universal_of_comp f hf
  · exact candidate10Packed001_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown039_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown040_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown041_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown042_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed002_universal_of_comp f hf
  · exact candidate10Packed003_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown043_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown044_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown045_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown046_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed004_universal_of_comp f hf
  · exact candidate10Packed005_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown047_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown048_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown049_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown050_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown051_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown052_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown053_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown054_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown055_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown056_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown057_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown058_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown059_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown060_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown061_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed006_universal_of_comp f hf
  · exact candidate10Packed007_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown062_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown063_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown064_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed008_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown065_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed009_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown066_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown067_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown068_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown069_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed010_universal_of_comp f hf
  · exact candidate10Packed011_universal_of_comp f hf
  · exact candidate10Packed012_universal_of_comp f hf
  · exact candidate10Packed013_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown070_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown071_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown072_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown073_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown074_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown075_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown076_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown077_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown078_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown079_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown080_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown081_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown082_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed014_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown083_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown084_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown085_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed015_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown086_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed016_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown087_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown088_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown089_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown090_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed017_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown091_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed018_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown092_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown093_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown094_universal_of_comp hQ hchecks f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown095_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed019_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown096_universal_of_comp hQ hchecks f hf
  · exact candidate10Packed020_universal_of_comp f hf
  · exact oneTwoThreeNeighborTenUpgradeKnown097_universal_of_comp hQ hchecks f hf

end Freely290
