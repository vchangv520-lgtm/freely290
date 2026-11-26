module

public import Freely290.Candidate25BundledGrouped1426Genus1Q31RowBatch0
public import Freely290.Candidate25BundledGrouped1426Genus1Q31RowBatch1
public import Freely290.Candidate25BundledGrouped1426Genus1Q31RowBatch2
public import Freely290.Candidate25BundledGrouped1426Genus1Q31RowBatch3
public import Freely290.Candidate25BundledGrouped1426Genus1Q31RowBatch4
public import Freely290.Candidate25BundledGrouped1426Genus1Q31RowBatch5

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate25BundledGrouped1426Genus1Q31KernelsAssemblyPrime : Fact (Nat.Prime 31) := ⟨by decide⟩

private theorem candidate25BundledGrouped1426Genus1Q31KernelsChecked (v : SplitPrimeChart 31) : candidate25BundledGrouped1426Genus1Q31KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow0 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow1 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow2 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow3 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow4 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow5 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow6 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow7 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow8 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow9 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow10 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow11 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow12 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow13 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow14 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow15 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow16 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow17 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow18 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow19 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow20 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow21 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow22 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow23 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow24 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow25 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow26 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow27 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow28 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow29 b
    · exact candidate25BundledGrouped1426Genus1Q31KernelsRow30 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped1426Genus1Q31KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped1426Genus1Q31KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped1426Genus1Frames 31 candidate25BundledGrouped1426Genus1Q31Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped1426Genus1Q31KernelsM.mask (candidate25BundledGrouped1426Genus1Q31KernelsId r))
  · have h : ∀ a k : Fin 31, a.val ≠ 0 → candidate25BundledGrouped1426Genus1Q31ClassesIndex ((a.val^2*k.val)%31) = candidate25BundledGrouped1426Genus1Q31ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped1426Genus1Q31ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped1426Genus1Q31KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate25BundledGrouped1426Genus1Q31KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped1426Genus1Q31Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped1426Genus1Frames 31 candidate25BundledGrouped1426Genus1Q31Classes := candidate25BundledGrouped1426Genus1Q31KernelsSupports

end Freely290
