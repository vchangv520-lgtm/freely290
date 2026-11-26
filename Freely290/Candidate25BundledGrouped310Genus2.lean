module

public import Freely290.Candidate25BundledGrouped310Genus2Part0
public import Freely290.GroupedCosetCommonMask
public import Freely290.Candidate25BundledGrouped310Genus2Part1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped310Genus2Sigs : Fin 5 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,1), (0,1,2), (0,1,0)]
def candidate25BundledGrouped310Genus2SigIndexPart0 : Array ℕ := #[0, 1, 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, 0, 0, 1, 0, 1, 0, 0, 1, 2, 3, 0, 0, 3, 2, 3, 0, 0, 3, 0, 4, 0, 0, 3, 2, 1, 0, 0, 1, 2, 1, 0, 0, 3, 2, 3, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 1, 0, 3, 0, 0]
def candidate25BundledGrouped310Genus2SigIndexPart1 : Array ℕ := #[1, 0, 1, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 3, 2, 1, 0, 0, 3, 0, 3, 0, 0, 3, 2, 3, 0, 0, 1, 2, 3, 0, 0, 3, 2, 1, 0, 0, 3, 0, 3, 0, 0, 1, 0, 1, 0, 0, 3, 0, 3, 0, 0, 3, 0, 1, 0, 0, 4, 2, 1, 0]
def candidate25BundledGrouped310Genus2SigIndexPart2 : Array ℕ := #[0, 1, 0, 1, 0, 0, 1, 0, 3, 0, 0, 3, 2, 3, 0, 0, 1, 0, 3, 0, 0, 1, 0, 3, 0, 0, 3, 0, 1, 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, 0, 0, 1, 0, 1, 0, 0, 1, 2, 3, 0, 0, 3, 2, 3, 0, 0, 3, 0, 4, 0, 0, 3, 2, 1]
def candidate25BundledGrouped310Genus2SigIndexPart3 : Array ℕ := #[0, 0, 1, 2, 1, 0, 0, 3, 2, 3, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 1, 0, 3, 0, 0, 1, 0, 1, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 3, 2, 1, 0, 0, 3, 0, 3, 0, 0, 3, 2, 3, 0, 0, 1, 2, 3, 0, 0, 3, 2]
def candidate25BundledGrouped310Genus2SigIndexPart4 : Array ℕ := #[1, 0, 0, 3, 0, 3, 0, 0, 1, 0, 1, 0, 0, 3, 0, 3, 0, 0, 3, 0, 1, 0, 0, 4, 2, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 3, 0, 0, 3, 2, 3, 0, 0, 1, 0, 3, 0, 0, 1, 0, 3, 0, 0, 3]

def candidate25BundledGrouped310Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped310Genus2SigIndexPart0
    | 1 => candidate25BundledGrouped310Genus2SigIndexPart1
    | 2 => candidate25BundledGrouped310Genus2SigIndexPart2
    | 3 => candidate25BundledGrouped310Genus2SigIndexPart3
    | 4 => candidate25BundledGrouped310Genus2SigIndexPart4
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped310Genus2Sig (r : Fin 310) : Fin 5 := ⟨candidate25BundledGrouped310Genus2SigIndex r.val%5,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped310Genus2Matches : ∀ r : Fin 310, ([0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154] : List ℕ).contains (r.val%155) = true →
    (candidate25BundledGrouped310Genus2Q2Code (r.val%2),candidate25BundledGrouped310Genus2Q5Code (r.val%5),candidate25BundledGrouped310Genus2Q31Code (r.val%31)) = candidate25BundledGrouped310Genus2Sigs (candidate25BundledGrouped310Genus2Sig r) := by decide +kernel

theorem candidate25BundledGrouped310Genus2Joint0 : (candidate25BundledGrouped310Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped310Genus2Q5Set 0).all fun b ↦ (candidate25BundledGrouped310Genus2Q31Set 0).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped310Genus2Joint1 : (candidate25BundledGrouped310Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped310Genus2Q5Set 1).all fun b ↦ (candidate25BundledGrouped310Genus2Q31Set 1).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7f <;> decide +kernel

theorem candidate25BundledGrouped310Genus2Joint2 : (candidate25BundledGrouped310Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped310Genus2Q5Set 0).all fun b ↦ (candidate25BundledGrouped310Genus2Q31Set 1).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7f <;> decide +kernel

theorem candidate25BundledGrouped310Genus2Joint3 : (candidate25BundledGrouped310Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped310Genus2Q5Set 1).all fun b ↦ (candidate25BundledGrouped310Genus2Q31Set 2).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped310Genus2Joint4 : (candidate25BundledGrouped310Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped310Genus2Q5Set 1).all fun b ↦ (candidate25BundledGrouped310Genus2Q31Set 0).all fun v ↦ groupedCosetCommonCheck 39 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped310Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154] 155 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 2).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 5) (q₂ := 31)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) candidate25BundledGrouped310Genus2Frames candidate25BundledGrouped310Genus2Gram
    candidate25BundledGrouped310Genus2Q2Classes candidate25BundledGrouped310Genus2Q5Classes candidate25BundledGrouped310Genus2Q31Classes candidate25BundledGrouped310Genus2Q2Supports candidate25BundledGrouped310Genus2Q5Supports candidate25BundledGrouped310Genus2Q31Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154] candidate25BundledGrouped310Genus2Q2Set candidate25BundledGrouped310Genus2Q5Set candidate25BundledGrouped310Genus2Q31Set candidate25BundledGrouped310Genus2Q2Code candidate25BundledGrouped310Genus2Q5Code candidate25BundledGrouped310Genus2Q31Code
    candidate25BundledGrouped310Genus2Sigs candidate25BundledGrouped310Genus2Sig candidate25BundledGrouped310Genus2Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped310Genus2Joint0
  · exact candidate25BundledGrouped310Genus2Joint1
  · exact candidate25BundledGrouped310Genus2Joint2
  · exact candidate25BundledGrouped310Genus2Joint3
  · exact candidate25BundledGrouped310Genus2Joint4

end Freely290
