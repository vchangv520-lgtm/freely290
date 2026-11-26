module

public import Freely290.Candidate25BundledGrouped238Genus1Part0
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped238Genus1Sigs : Fin 3 → ℕ × ℕ × ℕ := ![(0,2,2), (0,0,2), (0,2,0)]
def candidate25BundledGrouped238Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1]
def candidate25BundledGrouped238Genus1SigIndexPart1 : Array ℕ := #[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0]
def candidate25BundledGrouped238Genus1SigIndexPart2 : Array ℕ := #[0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0]
def candidate25BundledGrouped238Genus1SigIndexPart3 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]

def candidate25BundledGrouped238Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped238Genus1SigIndexPart0
    | 1 => candidate25BundledGrouped238Genus1SigIndexPart1
    | 2 => candidate25BundledGrouped238Genus1SigIndexPart2
    | 3 => candidate25BundledGrouped238Genus1SigIndexPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped238Genus1Sig (r : Fin 238) : Fin 3 := ⟨candidate25BundledGrouped238Genus1SigIndex r.val%3,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped238Genus1Matches : ∀ r : Fin 238, ([3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] : List ℕ).contains (r.val%119) = true →
    (candidate25BundledGrouped238Genus1Q2Code (r.val%2),candidate25BundledGrouped238Genus1Q7Code (r.val%7),candidate25BundledGrouped238Genus1Q17Code (r.val%17)) = candidate25BundledGrouped238Genus1Sigs (candidate25BundledGrouped238Genus1Sig r) := by decide +kernel

theorem candidate25BundledGrouped238Genus1Joint0 : (candidate25BundledGrouped238Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped238Genus1Q7Set 2).all fun b ↦ (candidate25BundledGrouped238Genus1Q17Set 2).all fun v ↦ groupedCosetCommonCheck 54 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3f03f000000 <;> decide +kernel

theorem candidate25BundledGrouped238Genus1Joint1 : (candidate25BundledGrouped238Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped238Genus1Q7Set 0).all fun b ↦ (candidate25BundledGrouped238Genus1Q17Set 2).all fun v ↦ groupedCosetCommonCheck 54 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3f03f000000 <;> decide +kernel

theorem candidate25BundledGrouped238Genus1Joint2 : (candidate25BundledGrouped238Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped238Genus1Q7Set 2).all fun b ↦ (candidate25BundledGrouped238Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 54 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3f03f000000 <;> decide +kernel

theorem candidate25BundledGrouped238Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] 119 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 1).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 7) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) candidate25BundledGrouped238Genus1Frames candidate25BundledGrouped238Genus1Gram
    candidate25BundledGrouped238Genus1Q2Classes candidate25BundledGrouped238Genus1Q7Classes candidate25BundledGrouped238Genus1Q17Classes candidate25BundledGrouped238Genus1Q2Supports candidate25BundledGrouped238Genus1Q7Supports candidate25BundledGrouped238Genus1Q17Supports _ hg hn
  apply groupedJoint_of_signatures [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112] candidate25BundledGrouped238Genus1Q2Set candidate25BundledGrouped238Genus1Q7Set candidate25BundledGrouped238Genus1Q17Set candidate25BundledGrouped238Genus1Q2Code candidate25BundledGrouped238Genus1Q7Code candidate25BundledGrouped238Genus1Q17Code
    candidate25BundledGrouped238Genus1Sigs candidate25BundledGrouped238Genus1Sig candidate25BundledGrouped238Genus1Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped238Genus1Joint0
  · exact candidate25BundledGrouped238Genus1Joint1
  · exact candidate25BundledGrouped238Genus1Joint2

end Freely290
