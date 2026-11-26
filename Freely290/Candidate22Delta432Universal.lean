module

public import Freely290.GeneratedCandidate22Delta432Initial00
public import Freely290.GeneratedCandidate22Delta432Initial01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta432_all_blocks (b : Fin 213) (r : Fin 32)
    (hr : 32 * b.val + r.val ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' (32 * b.val + r.val) := by
  fin_cases b
  · exact candidate22Delta432Block000_represents r hr
  · exact candidate22Delta432Block001_represents r hr
  · exact candidate22Delta432Block002_represents r hr
  · exact candidate22Delta432Block003_represents r hr
  · exact candidate22Delta432Block004_represents r hr
  · exact candidate22Delta432Block005_represents r hr
  · exact candidate22Delta432Block006_represents r hr
  · exact candidate22Delta432Block007_represents r hr
  · exact candidate22Delta432Block008_represents r hr
  · exact candidate22Delta432Block009_represents r hr
  · exact candidate22Delta432Block010_represents r hr
  · exact candidate22Delta432Block011_represents r hr
  · exact candidate22Delta432Block012_represents r hr
  · exact candidate22Delta432Block013_represents r hr
  · exact candidate22Delta432Block014_represents r hr
  · exact candidate22Delta432Block015_represents r hr
  · exact candidate22Delta432Block016_represents r hr
  · exact candidate22Delta432Block017_represents r hr
  · exact candidate22Delta432Block018_represents r hr
  · exact candidate22Delta432Block019_represents r hr
  · exact candidate22Delta432Block020_represents r hr
  · exact candidate22Delta432Block021_represents r hr
  · exact candidate22Delta432Block022_represents r hr
  · exact candidate22Delta432Block023_represents r hr
  · exact candidate22Delta432Block024_represents r hr
  · exact candidate22Delta432Block025_represents r hr
  · exact candidate22Delta432Block026_represents r hr
  · exact candidate22Delta432Block027_represents r hr
  · exact candidate22Delta432Block028_represents r hr
  · exact candidate22Delta432Block029_represents r hr
  · exact candidate22Delta432Block030_represents r hr
  · exact candidate22Delta432Block031_represents r hr
  · exact candidate22Delta432Block032_represents r hr
  · exact candidate22Delta432Block033_represents r hr
  · exact candidate22Delta432Block034_represents r hr
  · exact candidate22Delta432Block035_represents r hr
  · exact candidate22Delta432Block036_represents r hr
  · exact candidate22Delta432Block037_represents r hr
  · exact candidate22Delta432Block038_represents r hr
  · exact candidate22Delta432Block039_represents r hr
  · exact candidate22Delta432Block040_represents r hr
  · exact candidate22Delta432Block041_represents r hr
  · exact candidate22Delta432Block042_represents r hr
  · exact candidate22Delta432Block043_represents r hr
  · exact candidate22Delta432Block044_represents r hr
  · exact candidate22Delta432Block045_represents r hr
  · exact candidate22Delta432Block046_represents r hr
  · exact candidate22Delta432Block047_represents r hr
  · exact candidate22Delta432Block048_represents r hr
  · exact candidate22Delta432Block049_represents r hr
  · exact candidate22Delta432Block050_represents r hr
  · exact candidate22Delta432Block051_represents r hr
  · exact candidate22Delta432Block052_represents r hr
  · exact candidate22Delta432Block053_represents r hr
  · exact candidate22Delta432Block054_represents r hr
  · exact candidate22Delta432Block055_represents r hr
  · exact candidate22Delta432Block056_represents r hr
  · exact candidate22Delta432Block057_represents r hr
  · exact candidate22Delta432Block058_represents r hr
  · exact candidate22Delta432Block059_represents r hr
  · exact candidate22Delta432Block060_represents r hr
  · exact candidate22Delta432Block061_represents r hr
  · exact candidate22Delta432Block062_represents r hr
  · exact candidate22Delta432Block063_represents r hr
  · exact candidate22Delta432Block064_represents r hr
  · exact candidate22Delta432Block065_represents r hr
  · exact candidate22Delta432Block066_represents r hr
  · exact candidate22Delta432Block067_represents r hr
  · exact candidate22Delta432Block068_represents r hr
  · exact candidate22Delta432Block069_represents r hr
  · exact candidate22Delta432Block070_represents r hr
  · exact candidate22Delta432Block071_represents r hr
  · exact candidate22Delta432Block072_represents r hr
  · exact candidate22Delta432Block073_represents r hr
  · exact candidate22Delta432Block074_represents r hr
  · exact candidate22Delta432Block075_represents r hr
  · exact candidate22Delta432Block076_represents r hr
  · exact candidate22Delta432Block077_represents r hr
  · exact candidate22Delta432Block078_represents r hr
  · exact candidate22Delta432Block079_represents r hr
  · exact candidate22Delta432Block080_represents r hr
  · exact candidate22Delta432Block081_represents r hr
  · exact candidate22Delta432Block082_represents r hr
  · exact candidate22Delta432Block083_represents r hr
  · exact candidate22Delta432Block084_represents r hr
  · exact candidate22Delta432Block085_represents r hr
  · exact candidate22Delta432Block086_represents r hr
  · exact candidate22Delta432Block087_represents r hr
  · exact candidate22Delta432Block088_represents r hr
  · exact candidate22Delta432Block089_represents r hr
  · exact candidate22Delta432Block090_represents r hr
  · exact candidate22Delta432Block091_represents r hr
  · exact candidate22Delta432Block092_represents r hr
  · exact candidate22Delta432Block093_represents r hr
  · exact candidate22Delta432Block094_represents r hr
  · exact candidate22Delta432Block095_represents r hr
  · exact candidate22Delta432Block096_represents r hr
  · exact candidate22Delta432Block097_represents r hr
  · exact candidate22Delta432Block098_represents r hr
  · exact candidate22Delta432Block099_represents r hr
  · exact candidate22Delta432Block100_represents r hr
  · exact candidate22Delta432Block101_represents r hr
  · exact candidate22Delta432Block102_represents r hr
  · exact candidate22Delta432Block103_represents r hr
  · exact candidate22Delta432Block104_represents r hr
  · exact candidate22Delta432Block105_represents r hr
  · exact candidate22Delta432Block106_represents r hr
  · exact candidate22Delta432Block107_represents r hr
  · exact candidate22Delta432Block108_represents r hr
  · exact candidate22Delta432Block109_represents r hr
  · exact candidate22Delta432Block110_represents r hr
  · exact candidate22Delta432Block111_represents r hr
  · exact candidate22Delta432Block112_represents r hr
  · exact candidate22Delta432Block113_represents r hr
  · exact candidate22Delta432Block114_represents r hr
  · exact candidate22Delta432Block115_represents r hr
  · exact candidate22Delta432Block116_represents r hr
  · exact candidate22Delta432Block117_represents r hr
  · exact candidate22Delta432Block118_represents r hr
  · exact candidate22Delta432Block119_represents r hr
  · exact candidate22Delta432Block120_represents r hr
  · exact candidate22Delta432Block121_represents r hr
  · exact candidate22Delta432Block122_represents r hr
  · exact candidate22Delta432Block123_represents r hr
  · exact candidate22Delta432Block124_represents r hr
  · exact candidate22Delta432Block125_represents r hr
  · exact candidate22Delta432Block126_represents r hr
  · exact candidate22Delta432Block127_represents r hr
  · exact candidate22Delta432Block128_represents r hr
  · exact candidate22Delta432Block129_represents r hr
  · exact candidate22Delta432Block130_represents r hr
  · exact candidate22Delta432Block131_represents r hr
  · exact candidate22Delta432Block132_represents r hr
  · exact candidate22Delta432Block133_represents r hr
  · exact candidate22Delta432Block134_represents r hr
  · exact candidate22Delta432Block135_represents r hr
  · exact candidate22Delta432Block136_represents r hr
  · exact candidate22Delta432Block137_represents r hr
  · exact candidate22Delta432Block138_represents r hr
  · exact candidate22Delta432Block139_represents r hr
  · exact candidate22Delta432Block140_represents r hr
  · exact candidate22Delta432Block141_represents r hr
  · exact candidate22Delta432Block142_represents r hr
  · exact candidate22Delta432Block143_represents r hr
  · exact candidate22Delta432Block144_represents r hr
  · exact candidate22Delta432Block145_represents r hr
  · exact candidate22Delta432Block146_represents r hr
  · exact candidate22Delta432Block147_represents r hr
  · exact candidate22Delta432Block148_represents r hr
  · exact candidate22Delta432Block149_represents r hr
  · exact candidate22Delta432Block150_represents r hr
  · exact candidate22Delta432Block151_represents r hr
  · exact candidate22Delta432Block152_represents r hr
  · exact candidate22Delta432Block153_represents r hr
  · exact candidate22Delta432Block154_represents r hr
  · exact candidate22Delta432Block155_represents r hr
  · exact candidate22Delta432Block156_represents r hr
  · exact candidate22Delta432Block157_represents r hr
  · exact candidate22Delta432Block158_represents r hr
  · exact candidate22Delta432Block159_represents r hr
  · exact candidate22Delta432Block160_represents r hr
  · exact candidate22Delta432Block161_represents r hr
  · exact candidate22Delta432Block162_represents r hr
  · exact candidate22Delta432Block163_represents r hr
  · exact candidate22Delta432Block164_represents r hr
  · exact candidate22Delta432Block165_represents r hr
  · exact candidate22Delta432Block166_represents r hr
  · exact candidate22Delta432Block167_represents r hr
  · exact candidate22Delta432Block168_represents r hr
  · exact candidate22Delta432Block169_represents r hr
  · exact candidate22Delta432Block170_represents r hr
  · exact candidate22Delta432Block171_represents r hr
  · exact candidate22Delta432Block172_represents r hr
  · exact candidate22Delta432Block173_represents r hr
  · exact candidate22Delta432Block174_represents r hr
  · exact candidate22Delta432Block175_represents r hr
  · exact candidate22Delta432Block176_represents r hr
  · exact candidate22Delta432Block177_represents r hr
  · exact candidate22Delta432Block178_represents r hr
  · exact candidate22Delta432Block179_represents r hr
  · exact candidate22Delta432Block180_represents r hr
  · exact candidate22Delta432Block181_represents r hr
  · exact candidate22Delta432Block182_represents r hr
  · exact candidate22Delta432Block183_represents r hr
  · exact candidate22Delta432Block184_represents r hr
  · exact candidate22Delta432Block185_represents r hr
  · exact candidate22Delta432Block186_represents r hr
  · exact candidate22Delta432Block187_represents r hr
  · exact candidate22Delta432Block188_represents r hr
  · exact candidate22Delta432Block189_represents r hr
  · exact candidate22Delta432Block190_represents r hr
  · exact candidate22Delta432Block191_represents r hr
  · exact candidate22Delta432Block192_represents r hr
  · exact candidate22Delta432Block193_represents r hr
  · exact candidate22Delta432Block194_represents r hr
  · exact candidate22Delta432Block195_represents r hr
  · exact candidate22Delta432Block196_represents r hr
  · exact candidate22Delta432Block197_represents r hr
  · exact candidate22Delta432Block198_represents r hr
  · exact candidate22Delta432Block199_represents r hr
  · exact candidate22Delta432Block200_represents r hr
  · exact candidate22Delta432Block201_represents r hr
  · exact candidate22Delta432Block202_represents r hr
  · exact candidate22Delta432Block203_represents r hr
  · exact candidate22Delta432Block204_represents r hr
  · exact candidate22Delta432Block205_represents r hr
  · exact candidate22Delta432Block206_represents r hr
  · exact candidate22Delta432Block207_represents r hr
  · exact candidate22Delta432Block208_represents r hr
  · exact candidate22Delta432Block209_represents r hr
  · exact candidate22Delta432Block210_represents r hr
  · exact candidate22Delta432Block211_represents r hr
  · exact candidate22Delta432Block212_represents r hr

theorem candidate22Delta432_represents_initial {n : ℕ} (hn : n ≤ 6804) :
    Represents candidate22Delta432Matrix.toQuadraticForm' n := by
  let b : Fin 213 := ⟨n / 32, by omega⟩
  let r : Fin 32 := ⟨n % 32, Nat.mod_lt _ (by decide)⟩
  have he : 32 * b.val + r.val = n := by dsimp [b, r]; omega
  simpa only [he] using candidate22Delta432_all_blocks b r (by omega)

theorem candidate22Delta432_universal : Universal candidate22Delta432Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hbound : n ≤ 6804
  · exact candidate22Delta432_represents_initial hbound
  · exact candidate22Delta432_represents_squarefree_tail hs (by omega)

end Freely290
