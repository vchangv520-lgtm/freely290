module

public import Freely290.Candidate27DeterminantCatalogData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

namespace Candidate27DeterminantCatalog

private theorem row00 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (0,b,d) := by decide +kernel
private theorem row01 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (1,b,d) := by decide +kernel
private theorem row02 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (2,b,d) := by decide +kernel
private theorem row03 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (3,b,d) := by decide +kernel
private theorem row04 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (4,b,d) := by decide +kernel
private theorem row05 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (5,b,d) := by decide +kernel
private theorem row06 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (6,b,d) := by decide +kernel
private theorem row07 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (7,b,d) := by decide +kernel
private theorem row08 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (8,b,d) := by decide +kernel
private theorem row09 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (9,b,d) := by decide +kernel
private theorem row10 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (10,b,d) := by decide +kernel
private theorem row11 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (11,b,d) := by decide +kernel
private theorem row12 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (12,b,d) := by decide +kernel
private theorem row13 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (13,b,d) := by decide +kernel
private theorem row14 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (14,b,d) := by decide +kernel
private theorem row15 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (15,b,d) := by decide +kernel
private theorem row16 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (16,b,d) := by decide +kernel
private theorem row17 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (17,b,d) := by decide +kernel
private theorem row18 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (18,b,d) := by decide +kernel
private theorem row19 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (19,b,d) := by decide +kernel
private theorem row20 : ∀ b : Fin 31, ∀ d : Fin 49, numeric (20,b,d) := by decide +kernel

theorem checked (c : OneTwoFiveNeighborTwentySevenUpgradeCode) : numeric c := by
  rcases c with ⟨a,b,d⟩
  fin_cases a
  · exact row00 b d
  · exact row01 b d
  · exact row02 b d
  · exact row03 b d
  · exact row04 b d
  · exact row05 b d
  · exact row06 b d
  · exact row07 b d
  · exact row08 b d
  · exact row09 b d
  · exact row10 b d
  · exact row11 b d
  · exact row12 b d
  · exact row13 b d
  · exact row14 b d
  · exact row15 b d
  · exact row16 b d
  · exact row17 b d
  · exact row18 b d
  · exact row19 b d
  · exact row20 b d

theorem classify (c : OneTwoFiveNeighborTwentySevenUpgradeCode) (hc : OneTwoFiveNeighborTwentySevenUpgradeValid c) :
    ∃ (i : Fin 1062) (T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ)),
      (oneTwoFiveNeighborTwentySevenUpgradeMatrix c).toQuadraticForm'.comp T=(cyclicEscalationMatrix 5 0 (-1) (-1) 29 (cross i)).toQuadraticForm' := by
  let i:=index (oneTwoFiveNeighborTwentySevenUpgradeDelta c).toNat
  have hd : (value i:ℤ)=oneTwoFiveNeighborTwentySevenUpgradeDelta c := checked c hc
  have hs:=source_norm c
  have ht:=target_norm i
  have he : candidate27DiscriminantShearNorm (oneTwoFiveNeighborTwentySevenUpgradeA c)=candidate27DiscriminantShearNorm (cross i) := by omega
  obtain ⟨T,hT⟩:=candidate27DiscriminantShear_of_norm_eq 29 (oneTwoFiveNeighborTwentySevenUpgradeA c) (cross i) he
  exact ⟨i,T,hT⟩

end Candidate27DeterminantCatalog

end Freely290
