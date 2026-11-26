module

public import Freely290.Candidate25BundledGrouped1426Genus2Q23RowBatch0
public import Freely290.Candidate25BundledGrouped1426Genus2Q23RowBatch1
public import Freely290.Candidate25BundledGrouped1426Genus2Q23RowBatch2
public import Freely290.Candidate25BundledGrouped1426Genus2Q23RowBatch3

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate25BundledGrouped1426Genus2Q23KernelsAssemblyPrime : Fact (Nat.Prime 23) := ⟨by decide⟩

private theorem candidate25BundledGrouped1426Genus2Q23KernelsChecked (v : SplitPrimeChart 23) : candidate25BundledGrouped1426Genus2Q23KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow0 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow1 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow2 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow3 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow4 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow5 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow6 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow7 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow8 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow9 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow10 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow11 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow12 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow13 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow14 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow15 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow16 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow17 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow18 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow19 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow20 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow21 b
    · exact candidate25BundledGrouped1426Genus2Q23KernelsRow22 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped1426Genus2Q23KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped1426Genus2Q23KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped1426Genus2Frames 23 candidate25BundledGrouped1426Genus2Q23Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped1426Genus2Q23KernelsM.mask (candidate25BundledGrouped1426Genus2Q23KernelsId r))
  · have h : ∀ a k : Fin 23, a.val ≠ 0 → candidate25BundledGrouped1426Genus2Q23ClassesIndex ((a.val^2*k.val)%23) = candidate25BundledGrouped1426Genus2Q23ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped1426Genus2Q23ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped1426Genus2Q23KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate25BundledGrouped1426Genus2Q23KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped1426Genus2Q23Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped1426Genus2Frames 23 candidate25BundledGrouped1426Genus2Q23Classes := candidate25BundledGrouped1426Genus2Q23KernelsSupports

end Freely290
