module

public import Freely290.GeneratedCandidate12Delta488Residues
public import Freely290.GeneratedCandidate12Delta488Initial

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta488InitialGroup00 : Fin 64 → Fin 32 → (Fin 4 → ℤ) :=
  ![candidate12Delta488InitialBlock000, candidate12Delta488InitialBlock001, candidate12Delta488InitialBlock002, candidate12Delta488InitialBlock003, candidate12Delta488InitialBlock004, candidate12Delta488InitialBlock005, candidate12Delta488InitialBlock006, candidate12Delta488InitialBlock007, candidate12Delta488InitialBlock008, candidate12Delta488InitialBlock009, candidate12Delta488InitialBlock010, candidate12Delta488InitialBlock011, candidate12Delta488InitialBlock012, candidate12Delta488InitialBlock013, candidate12Delta488InitialBlock014, candidate12Delta488InitialBlock015, candidate12Delta488InitialBlock016, candidate12Delta488InitialBlock017, candidate12Delta488InitialBlock018, candidate12Delta488InitialBlock019, candidate12Delta488InitialBlock020, candidate12Delta488InitialBlock021, candidate12Delta488InitialBlock022, candidate12Delta488InitialBlock023, candidate12Delta488InitialBlock024, candidate12Delta488InitialBlock025, candidate12Delta488InitialBlock026, candidate12Delta488InitialBlock027, candidate12Delta488InitialBlock028, candidate12Delta488InitialBlock029, candidate12Delta488InitialBlock030, candidate12Delta488InitialBlock031, candidate12Delta488InitialBlock032, candidate12Delta488InitialBlock033, candidate12Delta488InitialBlock034, candidate12Delta488InitialBlock035, candidate12Delta488InitialBlock036, candidate12Delta488InitialBlock037, candidate12Delta488InitialBlock038, candidate12Delta488InitialBlock039, candidate12Delta488InitialBlock040, candidate12Delta488InitialBlock041, candidate12Delta488InitialBlock042, candidate12Delta488InitialBlock043, candidate12Delta488InitialBlock044, candidate12Delta488InitialBlock045, candidate12Delta488InitialBlock046, candidate12Delta488InitialBlock047, candidate12Delta488InitialBlock048, candidate12Delta488InitialBlock049, candidate12Delta488InitialBlock050, candidate12Delta488InitialBlock051, candidate12Delta488InitialBlock052, candidate12Delta488InitialBlock053, candidate12Delta488InitialBlock054, candidate12Delta488InitialBlock055, candidate12Delta488InitialBlock056, candidate12Delta488InitialBlock057, candidate12Delta488InitialBlock058, candidate12Delta488InitialBlock059, candidate12Delta488InitialBlock060, candidate12Delta488InitialBlock061, candidate12Delta488InitialBlock062, candidate12Delta488InitialBlock063]

theorem candidate12Delta488InitialGroup00_checked : ∀ j : Fin 64,
    periodicTailInitialBlockCheck candidate12Delta488Matrix 5978 (0 + j.val) (candidate12Delta488InitialGroup00 j) = true := by
  intro j
  fin_cases j
  · exact candidate12Delta488InitialBlock000_checked
  · exact candidate12Delta488InitialBlock001_checked
  · exact candidate12Delta488InitialBlock002_checked
  · exact candidate12Delta488InitialBlock003_checked
  · exact candidate12Delta488InitialBlock004_checked
  · exact candidate12Delta488InitialBlock005_checked
  · exact candidate12Delta488InitialBlock006_checked
  · exact candidate12Delta488InitialBlock007_checked
  · exact candidate12Delta488InitialBlock008_checked
  · exact candidate12Delta488InitialBlock009_checked
  · exact candidate12Delta488InitialBlock010_checked
  · exact candidate12Delta488InitialBlock011_checked
  · exact candidate12Delta488InitialBlock012_checked
  · exact candidate12Delta488InitialBlock013_checked
  · exact candidate12Delta488InitialBlock014_checked
  · exact candidate12Delta488InitialBlock015_checked
  · exact candidate12Delta488InitialBlock016_checked
  · exact candidate12Delta488InitialBlock017_checked
  · exact candidate12Delta488InitialBlock018_checked
  · exact candidate12Delta488InitialBlock019_checked
  · exact candidate12Delta488InitialBlock020_checked
  · exact candidate12Delta488InitialBlock021_checked
  · exact candidate12Delta488InitialBlock022_checked
  · exact candidate12Delta488InitialBlock023_checked
  · exact candidate12Delta488InitialBlock024_checked
  · exact candidate12Delta488InitialBlock025_checked
  · exact candidate12Delta488InitialBlock026_checked
  · exact candidate12Delta488InitialBlock027_checked
  · exact candidate12Delta488InitialBlock028_checked
  · exact candidate12Delta488InitialBlock029_checked
  · exact candidate12Delta488InitialBlock030_checked
  · exact candidate12Delta488InitialBlock031_checked
  · exact candidate12Delta488InitialBlock032_checked
  · exact candidate12Delta488InitialBlock033_checked
  · exact candidate12Delta488InitialBlock034_checked
  · exact candidate12Delta488InitialBlock035_checked
  · exact candidate12Delta488InitialBlock036_checked
  · exact candidate12Delta488InitialBlock037_checked
  · exact candidate12Delta488InitialBlock038_checked
  · exact candidate12Delta488InitialBlock039_checked
  · exact candidate12Delta488InitialBlock040_checked
  · exact candidate12Delta488InitialBlock041_checked
  · exact candidate12Delta488InitialBlock042_checked
  · exact candidate12Delta488InitialBlock043_checked
  · exact candidate12Delta488InitialBlock044_checked
  · exact candidate12Delta488InitialBlock045_checked
  · exact candidate12Delta488InitialBlock046_checked
  · exact candidate12Delta488InitialBlock047_checked
  · exact candidate12Delta488InitialBlock048_checked
  · exact candidate12Delta488InitialBlock049_checked
  · exact candidate12Delta488InitialBlock050_checked
  · exact candidate12Delta488InitialBlock051_checked
  · exact candidate12Delta488InitialBlock052_checked
  · exact candidate12Delta488InitialBlock053_checked
  · exact candidate12Delta488InitialBlock054_checked
  · exact candidate12Delta488InitialBlock055_checked
  · exact candidate12Delta488InitialBlock056_checked
  · exact candidate12Delta488InitialBlock057_checked
  · exact candidate12Delta488InitialBlock058_checked
  · exact candidate12Delta488InitialBlock059_checked
  · exact candidate12Delta488InitialBlock060_checked
  · exact candidate12Delta488InitialBlock061_checked
  · exact candidate12Delta488InitialBlock062_checked
  · exact candidate12Delta488InitialBlock063_checked

def candidate12Delta488InitialGroup01 : Fin 64 → Fin 32 → (Fin 4 → ℤ) :=
  ![candidate12Delta488InitialBlock064, candidate12Delta488InitialBlock065, candidate12Delta488InitialBlock066, candidate12Delta488InitialBlock067, candidate12Delta488InitialBlock068, candidate12Delta488InitialBlock069, candidate12Delta488InitialBlock070, candidate12Delta488InitialBlock071, candidate12Delta488InitialBlock072, candidate12Delta488InitialBlock073, candidate12Delta488InitialBlock074, candidate12Delta488InitialBlock075, candidate12Delta488InitialBlock076, candidate12Delta488InitialBlock077, candidate12Delta488InitialBlock078, candidate12Delta488InitialBlock079, candidate12Delta488InitialBlock080, candidate12Delta488InitialBlock081, candidate12Delta488InitialBlock082, candidate12Delta488InitialBlock083, candidate12Delta488InitialBlock084, candidate12Delta488InitialBlock085, candidate12Delta488InitialBlock086, candidate12Delta488InitialBlock087, candidate12Delta488InitialBlock088, candidate12Delta488InitialBlock089, candidate12Delta488InitialBlock090, candidate12Delta488InitialBlock091, candidate12Delta488InitialBlock092, candidate12Delta488InitialBlock093, candidate12Delta488InitialBlock094, candidate12Delta488InitialBlock095, candidate12Delta488InitialBlock096, candidate12Delta488InitialBlock097, candidate12Delta488InitialBlock098, candidate12Delta488InitialBlock099, candidate12Delta488InitialBlock100, candidate12Delta488InitialBlock101, candidate12Delta488InitialBlock102, candidate12Delta488InitialBlock103, candidate12Delta488InitialBlock104, candidate12Delta488InitialBlock105, candidate12Delta488InitialBlock106, candidate12Delta488InitialBlock107, candidate12Delta488InitialBlock108, candidate12Delta488InitialBlock109, candidate12Delta488InitialBlock110, candidate12Delta488InitialBlock111, candidate12Delta488InitialBlock112, candidate12Delta488InitialBlock113, candidate12Delta488InitialBlock114, candidate12Delta488InitialBlock115, candidate12Delta488InitialBlock116, candidate12Delta488InitialBlock117, candidate12Delta488InitialBlock118, candidate12Delta488InitialBlock119, candidate12Delta488InitialBlock120, candidate12Delta488InitialBlock121, candidate12Delta488InitialBlock122, candidate12Delta488InitialBlock123, candidate12Delta488InitialBlock124, candidate12Delta488InitialBlock125, candidate12Delta488InitialBlock126, candidate12Delta488InitialBlock127]

theorem candidate12Delta488InitialGroup01_checked : ∀ j : Fin 64,
    periodicTailInitialBlockCheck candidate12Delta488Matrix 5978 (64 + j.val) (candidate12Delta488InitialGroup01 j) = true := by
  intro j
  fin_cases j
  · exact candidate12Delta488InitialBlock064_checked
  · exact candidate12Delta488InitialBlock065_checked
  · exact candidate12Delta488InitialBlock066_checked
  · exact candidate12Delta488InitialBlock067_checked
  · exact candidate12Delta488InitialBlock068_checked
  · exact candidate12Delta488InitialBlock069_checked
  · exact candidate12Delta488InitialBlock070_checked
  · exact candidate12Delta488InitialBlock071_checked
  · exact candidate12Delta488InitialBlock072_checked
  · exact candidate12Delta488InitialBlock073_checked
  · exact candidate12Delta488InitialBlock074_checked
  · exact candidate12Delta488InitialBlock075_checked
  · exact candidate12Delta488InitialBlock076_checked
  · exact candidate12Delta488InitialBlock077_checked
  · exact candidate12Delta488InitialBlock078_checked
  · exact candidate12Delta488InitialBlock079_checked
  · exact candidate12Delta488InitialBlock080_checked
  · exact candidate12Delta488InitialBlock081_checked
  · exact candidate12Delta488InitialBlock082_checked
  · exact candidate12Delta488InitialBlock083_checked
  · exact candidate12Delta488InitialBlock084_checked
  · exact candidate12Delta488InitialBlock085_checked
  · exact candidate12Delta488InitialBlock086_checked
  · exact candidate12Delta488InitialBlock087_checked
  · exact candidate12Delta488InitialBlock088_checked
  · exact candidate12Delta488InitialBlock089_checked
  · exact candidate12Delta488InitialBlock090_checked
  · exact candidate12Delta488InitialBlock091_checked
  · exact candidate12Delta488InitialBlock092_checked
  · exact candidate12Delta488InitialBlock093_checked
  · exact candidate12Delta488InitialBlock094_checked
  · exact candidate12Delta488InitialBlock095_checked
  · exact candidate12Delta488InitialBlock096_checked
  · exact candidate12Delta488InitialBlock097_checked
  · exact candidate12Delta488InitialBlock098_checked
  · exact candidate12Delta488InitialBlock099_checked
  · exact candidate12Delta488InitialBlock100_checked
  · exact candidate12Delta488InitialBlock101_checked
  · exact candidate12Delta488InitialBlock102_checked
  · exact candidate12Delta488InitialBlock103_checked
  · exact candidate12Delta488InitialBlock104_checked
  · exact candidate12Delta488InitialBlock105_checked
  · exact candidate12Delta488InitialBlock106_checked
  · exact candidate12Delta488InitialBlock107_checked
  · exact candidate12Delta488InitialBlock108_checked
  · exact candidate12Delta488InitialBlock109_checked
  · exact candidate12Delta488InitialBlock110_checked
  · exact candidate12Delta488InitialBlock111_checked
  · exact candidate12Delta488InitialBlock112_checked
  · exact candidate12Delta488InitialBlock113_checked
  · exact candidate12Delta488InitialBlock114_checked
  · exact candidate12Delta488InitialBlock115_checked
  · exact candidate12Delta488InitialBlock116_checked
  · exact candidate12Delta488InitialBlock117_checked
  · exact candidate12Delta488InitialBlock118_checked
  · exact candidate12Delta488InitialBlock119_checked
  · exact candidate12Delta488InitialBlock120_checked
  · exact candidate12Delta488InitialBlock121_checked
  · exact candidate12Delta488InitialBlock122_checked
  · exact candidate12Delta488InitialBlock123_checked
  · exact candidate12Delta488InitialBlock124_checked
  · exact candidate12Delta488InitialBlock125_checked
  · exact candidate12Delta488InitialBlock126_checked
  · exact candidate12Delta488InitialBlock127_checked

def candidate12Delta488InitialGroup02 : Fin 59 → Fin 32 → (Fin 4 → ℤ) :=
  ![candidate12Delta488InitialBlock128, candidate12Delta488InitialBlock129, candidate12Delta488InitialBlock130, candidate12Delta488InitialBlock131, candidate12Delta488InitialBlock132, candidate12Delta488InitialBlock133, candidate12Delta488InitialBlock134, candidate12Delta488InitialBlock135, candidate12Delta488InitialBlock136, candidate12Delta488InitialBlock137, candidate12Delta488InitialBlock138, candidate12Delta488InitialBlock139, candidate12Delta488InitialBlock140, candidate12Delta488InitialBlock141, candidate12Delta488InitialBlock142, candidate12Delta488InitialBlock143, candidate12Delta488InitialBlock144, candidate12Delta488InitialBlock145, candidate12Delta488InitialBlock146, candidate12Delta488InitialBlock147, candidate12Delta488InitialBlock148, candidate12Delta488InitialBlock149, candidate12Delta488InitialBlock150, candidate12Delta488InitialBlock151, candidate12Delta488InitialBlock152, candidate12Delta488InitialBlock153, candidate12Delta488InitialBlock154, candidate12Delta488InitialBlock155, candidate12Delta488InitialBlock156, candidate12Delta488InitialBlock157, candidate12Delta488InitialBlock158, candidate12Delta488InitialBlock159, candidate12Delta488InitialBlock160, candidate12Delta488InitialBlock161, candidate12Delta488InitialBlock162, candidate12Delta488InitialBlock163, candidate12Delta488InitialBlock164, candidate12Delta488InitialBlock165, candidate12Delta488InitialBlock166, candidate12Delta488InitialBlock167, candidate12Delta488InitialBlock168, candidate12Delta488InitialBlock169, candidate12Delta488InitialBlock170, candidate12Delta488InitialBlock171, candidate12Delta488InitialBlock172, candidate12Delta488InitialBlock173, candidate12Delta488InitialBlock174, candidate12Delta488InitialBlock175, candidate12Delta488InitialBlock176, candidate12Delta488InitialBlock177, candidate12Delta488InitialBlock178, candidate12Delta488InitialBlock179, candidate12Delta488InitialBlock180, candidate12Delta488InitialBlock181, candidate12Delta488InitialBlock182, candidate12Delta488InitialBlock183, candidate12Delta488InitialBlock184, candidate12Delta488InitialBlock185, candidate12Delta488InitialBlock186]

theorem candidate12Delta488InitialGroup02_checked : ∀ j : Fin 59,
    periodicTailInitialBlockCheck candidate12Delta488Matrix 5978 (128 + j.val) (candidate12Delta488InitialGroup02 j) = true := by
  intro j
  fin_cases j
  · exact candidate12Delta488InitialBlock128_checked
  · exact candidate12Delta488InitialBlock129_checked
  · exact candidate12Delta488InitialBlock130_checked
  · exact candidate12Delta488InitialBlock131_checked
  · exact candidate12Delta488InitialBlock132_checked
  · exact candidate12Delta488InitialBlock133_checked
  · exact candidate12Delta488InitialBlock134_checked
  · exact candidate12Delta488InitialBlock135_checked
  · exact candidate12Delta488InitialBlock136_checked
  · exact candidate12Delta488InitialBlock137_checked
  · exact candidate12Delta488InitialBlock138_checked
  · exact candidate12Delta488InitialBlock139_checked
  · exact candidate12Delta488InitialBlock140_checked
  · exact candidate12Delta488InitialBlock141_checked
  · exact candidate12Delta488InitialBlock142_checked
  · exact candidate12Delta488InitialBlock143_checked
  · exact candidate12Delta488InitialBlock144_checked
  · exact candidate12Delta488InitialBlock145_checked
  · exact candidate12Delta488InitialBlock146_checked
  · exact candidate12Delta488InitialBlock147_checked
  · exact candidate12Delta488InitialBlock148_checked
  · exact candidate12Delta488InitialBlock149_checked
  · exact candidate12Delta488InitialBlock150_checked
  · exact candidate12Delta488InitialBlock151_checked
  · exact candidate12Delta488InitialBlock152_checked
  · exact candidate12Delta488InitialBlock153_checked
  · exact candidate12Delta488InitialBlock154_checked
  · exact candidate12Delta488InitialBlock155_checked
  · exact candidate12Delta488InitialBlock156_checked
  · exact candidate12Delta488InitialBlock157_checked
  · exact candidate12Delta488InitialBlock158_checked
  · exact candidate12Delta488InitialBlock159_checked
  · exact candidate12Delta488InitialBlock160_checked
  · exact candidate12Delta488InitialBlock161_checked
  · exact candidate12Delta488InitialBlock162_checked
  · exact candidate12Delta488InitialBlock163_checked
  · exact candidate12Delta488InitialBlock164_checked
  · exact candidate12Delta488InitialBlock165_checked
  · exact candidate12Delta488InitialBlock166_checked
  · exact candidate12Delta488InitialBlock167_checked
  · exact candidate12Delta488InitialBlock168_checked
  · exact candidate12Delta488InitialBlock169_checked
  · exact candidate12Delta488InitialBlock170_checked
  · exact candidate12Delta488InitialBlock171_checked
  · exact candidate12Delta488InitialBlock172_checked
  · exact candidate12Delta488InitialBlock173_checked
  · exact candidate12Delta488InitialBlock174_checked
  · exact candidate12Delta488InitialBlock175_checked
  · exact candidate12Delta488InitialBlock176_checked
  · exact candidate12Delta488InitialBlock177_checked
  · exact candidate12Delta488InitialBlock178_checked
  · exact candidate12Delta488InitialBlock179_checked
  · exact candidate12Delta488InitialBlock180_checked
  · exact candidate12Delta488InitialBlock181_checked
  · exact candidate12Delta488InitialBlock182_checked
  · exact candidate12Delta488InitialBlock183_checked
  · exact candidate12Delta488InitialBlock184_checked
  · exact candidate12Delta488InitialBlock185_checked
  · exact candidate12Delta488InitialBlock186_checked

def candidate12Delta488Witnesses (b : Fin 187) : Fin 32 → (Fin 4 → ℤ) :=
  if h0 : b.val < 64 then candidate12Delta488InitialGroup00 ⟨b.val, h0⟩
  else if h1 : b.val < 128 then candidate12Delta488InitialGroup01 ⟨b.val - 64, by omega⟩
  else candidate12Delta488InitialGroup02 ⟨b.val - 128, by omega⟩

theorem candidate12Delta488Witnesses_checked (b : Fin 187) :
    periodicTailInitialBlockCheck candidate12Delta488Matrix 5978 b.val (candidate12Delta488Witnesses b) = true := by
  by_cases h0 : b.val < 64
  · let j : Fin 64 := ⟨b.val, by omega⟩
    have heq : 0 + j.val = b.val := by dsimp [j]; omega
    simpa only [candidate12Delta488Witnesses, dif_pos h0, heq] using candidate12Delta488InitialGroup00_checked j
  · by_cases h1 : b.val < 128
    · let j : Fin 64 := ⟨b.val - 64, by omega⟩
      have heq : 64 + j.val = b.val := by dsimp [j]; omega
      simpa only [candidate12Delta488Witnesses, dif_neg h0, dif_pos h1, heq] using candidate12Delta488InitialGroup01_checked j
    · let j : Fin 59 := ⟨b.val - 128, by omega⟩
      have heq : 128 + j.val = b.val := by dsimp [j]; omega
      simpa only [candidate12Delta488Witnesses, dif_neg h0, dif_neg h1, heq] using candidate12Delta488InitialGroup02_checked j

def candidate12Delta488Initial : PeriodicTailInitialRepresentationCertificate candidate12Delta488Matrix 5978 where
  blocks := 187
  covers := by decide
  witnesses := candidate12Delta488Witnesses
  checked := candidate12Delta488Witnesses_checked

theorem candidate12Delta488_universal : Universal candidate12Delta488Matrix.toQuadraticForm' :=
  candidate12Delta488Tail.universal_of_initial_checks candidate12Delta488Initial.checks

end Freely290
