module

public import Freely290.Candidate25BundledGrouped442Genus2Part0
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped442Genus2Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,2), (0,1,0), (0,0,2)]
def candidate25BundledGrouped442Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0]
def candidate25BundledGrouped442Genus2SigIndexPart1 : Array ℕ := #[0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0]
def candidate25BundledGrouped442Genus2SigIndexPart2 : Array ℕ := #[0, 1, 3, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 3, 0, 0, 1, 1, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate25BundledGrouped442Genus2SigIndexPart3 : Array ℕ := #[1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0]
def candidate25BundledGrouped442Genus2SigIndexPart4 : Array ℕ := #[0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 3, 1, 0, 0, 1, 0, 0, 0]
def candidate25BundledGrouped442Genus2SigIndexPart5 : Array ℕ := #[0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 3, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 3, 0, 0, 1, 1, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 1, 1, 0, 0]
def candidate25BundledGrouped442Genus2SigIndexPart6 : Array ℕ := #[0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0]

def candidate25BundledGrouped442Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped442Genus2SigIndexPart0
    | 1 => candidate25BundledGrouped442Genus2SigIndexPart1
    | 2 => candidate25BundledGrouped442Genus2SigIndexPart2
    | 3 => candidate25BundledGrouped442Genus2SigIndexPart3
    | 4 => candidate25BundledGrouped442Genus2SigIndexPart4
    | 5 => candidate25BundledGrouped442Genus2SigIndexPart5
    | 6 => candidate25BundledGrouped442Genus2SigIndexPart6
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped442Genus2Sig (r : Fin 442) : Fin 4 := ⟨candidate25BundledGrouped442Genus2SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped442Genus2Matches : ∀ r : Fin 442, ([0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] : List ℕ).contains (r.val%221) = true →
    (candidate25BundledGrouped442Genus2Q2Code (r.val%2),candidate25BundledGrouped442Genus2Q13Code (r.val%13),candidate25BundledGrouped442Genus2Q17Code (r.val%17)) = candidate25BundledGrouped442Genus2Sigs (candidate25BundledGrouped442Genus2Sig r) := by decide +kernel

theorem candidate25BundledGrouped442Genus2Joint0 : (candidate25BundledGrouped442Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped442Genus2Q13Set 0).all fun b ↦ (candidate25BundledGrouped442Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 37 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped442Genus2Joint1 : (candidate25BundledGrouped442Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped442Genus2Q13Set 1).all fun b ↦ (candidate25BundledGrouped442Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 37 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7ff <;> decide +kernel

theorem candidate25BundledGrouped442Genus2Joint2 : (candidate25BundledGrouped442Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped442Genus2Q13Set 1).all fun b ↦ (candidate25BundledGrouped442Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 37 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7ff <;> decide +kernel

theorem candidate25BundledGrouped442Genus2Joint3 : (candidate25BundledGrouped442Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped442Genus2Q13Set 0).all fun b ↦ (candidate25BundledGrouped442Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 37 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7ff <;> decide +kernel

theorem candidate25BundledGrouped442Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] 221 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 2).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 13) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) candidate25BundledGrouped442Genus2Frames candidate25BundledGrouped442Genus2Gram
    candidate25BundledGrouped442Genus2Q2Classes candidate25BundledGrouped442Genus2Q13Classes candidate25BundledGrouped442Genus2Q17Classes candidate25BundledGrouped442Genus2Q2Supports candidate25BundledGrouped442Genus2Q13Supports candidate25BundledGrouped442Genus2Q17Supports _ hg hn
  apply groupedJoint_of_signatures [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218] candidate25BundledGrouped442Genus2Q2Set candidate25BundledGrouped442Genus2Q13Set candidate25BundledGrouped442Genus2Q17Set candidate25BundledGrouped442Genus2Q2Code candidate25BundledGrouped442Genus2Q13Code candidate25BundledGrouped442Genus2Q17Code
    candidate25BundledGrouped442Genus2Sigs candidate25BundledGrouped442Genus2Sig candidate25BundledGrouped442Genus2Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped442Genus2Joint0
  · exact candidate25BundledGrouped442Genus2Joint1
  · exact candidate25BundledGrouped442Genus2Joint2
  · exact candidate25BundledGrouped442Genus2Joint3

end Freely290
