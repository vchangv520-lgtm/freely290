module

public import Freely290.TernarySubformCover
public import Freely290.GeneratedQuaternarySchur00
public import Freely290.GeneratedQuaternarySchur01
public import Freely290.GeneratedQuaternarySchur02
public import Freely290.GeneratedQuaternarySchur03
public import Freely290.GeneratedQuaternarySchur04
public import Freely290.GeneratedQuaternarySchur05
public import Freely290.GeneratedQuaternarySchur06
public import Freely290.GeneratedQuaternarySchur07
public import Freely290.GeneratedQuaternarySchur08
public import Freely290.GeneratedQuaternarySchur09
public import Freely290.GeneratedQuaternarySchur10
public import Freely290.GeneratedQuaternarySchur11
public import Freely290.GeneratedQuaternarySchur12
public import Freely290.GeneratedQuaternarySchur13
public import Freely290.GeneratedQuaternarySchur14
public import Freely290.GeneratedQuaternarySchur15
public import Freely290.GeneratedQuaternarySchur16
public import Freely290.GeneratedQuaternarySchur17
public import Freely290.GeneratedQuaternarySchur18
public import Freely290.GeneratedQuaternarySchur19
public import Freely290.GeneratedQuaternarySchur20
public import Freely290.GeneratedQuaternarySchur21
public import Freely290.GeneratedQuaternarySchur22
public import Freely290.GeneratedQuaternarySchur23
public import Freely290.GeneratedQuaternarySchur24
public import Freely290.GeneratedQuaternarySchur25
public import Freely290.GeneratedQuaternarySchur26
public import Freely290.GeneratedQuaternarySchur27
public import Freely290.GeneratedQuaternarySchur28
public import Freely290.GeneratedQuaternarySchur29
public import Freely290.GeneratedQuaternarySchur30
public import Freely290.GeneratedQuaternarySchur31
public import Freely290.GeneratedQuaternarySchur32
public import Freely290.GeneratedQuaternarySchur33

/-!
# Finite classification of zero Schur extensions of the 34 ternary candidates

Every raw cross vector in the full bounded coefficient boxes is checked.
The nonnegative extensions are either positive definite or one of the four
degenerate forms with truant 21. Indefinite raw codes are not asserted nonnegative.
The module does not assert universality of the positive quaternary forms.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternaryCandidateSeedMatrix : Fin 34 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![quaternarySchurSeed000Matrix, quaternarySchurSeed001Matrix, quaternarySchurSeed002Matrix, quaternarySchurSeed003Matrix, quaternarySchurSeed004Matrix, quaternarySchurSeed005Matrix, quaternarySchurSeed006Matrix, quaternarySchurSeed007Matrix, quaternarySchurSeed008Matrix, quaternarySchurSeed009Matrix, quaternarySchurSeed010Matrix, quaternarySchurSeed011Matrix, quaternarySchurSeed012Matrix, quaternarySchurSeed013Matrix, quaternarySchurSeed014Matrix, quaternarySchurSeed015Matrix, quaternarySchurSeed016Matrix, quaternarySchurSeed017Matrix, quaternarySchurSeed018Matrix, quaternarySchurSeed019Matrix, quaternarySchurSeed020Matrix, quaternarySchurSeed021Matrix, quaternarySchurSeed022Matrix, quaternarySchurSeed023Matrix, quaternarySchurSeed024Matrix, quaternarySchurSeed025Matrix, quaternarySchurSeed026Matrix, quaternarySchurSeed027Matrix, quaternarySchurSeed028Matrix, quaternarySchurSeed029Matrix, quaternarySchurSeed030Matrix, quaternarySchurSeed031Matrix, quaternarySchurSeed032Matrix, quaternarySchurSeed033Matrix]

def quaternaryCandidateSeedTruant : Fin 34 → ℕ :=
  ![14, 7, 21, 14, 6, 22, 6, 5, 10, 13, 5, 17, 10, 6, 5, 6, 10, 14, 7, 10, 7, 23, 7, 31, 14, 29, 10, 29, 10, 10, 10, 7, 13, 10]

def quaternaryCandidateSeedRadii : Fin 34 → Fin 3 → ℕ :=
  ![quaternarySchurSeed000Radii, quaternarySchurSeed001Radii, quaternarySchurSeed002Radii, quaternarySchurSeed003Radii, quaternarySchurSeed004Radii, quaternarySchurSeed005Radii, quaternarySchurSeed006Radii, quaternarySchurSeed007Radii, quaternarySchurSeed008Radii, quaternarySchurSeed009Radii, quaternarySchurSeed010Radii, quaternarySchurSeed011Radii, quaternarySchurSeed012Radii, quaternarySchurSeed013Radii, quaternarySchurSeed014Radii, quaternarySchurSeed015Radii, quaternarySchurSeed016Radii, quaternarySchurSeed017Radii, quaternarySchurSeed018Radii, quaternarySchurSeed019Radii, quaternarySchurSeed020Radii, quaternarySchurSeed021Radii, quaternarySchurSeed022Radii, quaternarySchurSeed023Radii, quaternarySchurSeed024Radii, quaternarySchurSeed025Radii, quaternarySchurSeed026Radii, quaternarySchurSeed027Radii, quaternarySchurSeed028Radii, quaternarySchurSeed029Radii, quaternarySchurSeed030Radii, quaternarySchurSeed031Radii, quaternarySchurSeed032Radii, quaternarySchurSeed033Radii]

def quaternaryCandidateSchurValue : Fin 34 → (Fin 3 → ℤ) → ℤ :=
  ![quaternarySchurSeed000Value, quaternarySchurSeed001Value, quaternarySchurSeed002Value, quaternarySchurSeed003Value, quaternarySchurSeed004Value, quaternarySchurSeed005Value, quaternarySchurSeed006Value, quaternarySchurSeed007Value, quaternarySchurSeed008Value, quaternarySchurSeed009Value, quaternarySchurSeed010Value, quaternarySchurSeed011Value, quaternarySchurSeed012Value, quaternarySchurSeed013Value, quaternarySchurSeed014Value, quaternarySchurSeed015Value, quaternarySchurSeed016Value, quaternarySchurSeed017Value, quaternarySchurSeed018Value, quaternarySchurSeed019Value, quaternarySchurSeed020Value, quaternarySchurSeed021Value, quaternarySchurSeed022Value, quaternarySchurSeed023Value, quaternarySchurSeed024Value, quaternarySchurSeed025Value, quaternarySchurSeed026Value, quaternarySchurSeed027Value, quaternarySchurSeed028Value, quaternarySchurSeed029Value, quaternarySchurSeed030Value, quaternarySchurSeed031Value, quaternarySchurSeed032Value, quaternarySchurSeed033Value]

/-- Check that every independently emitted matrix is the previously covered candidate. -/
theorem quaternaryCandidateSeedMatrix_eq :
    ∀ i : Fin 34,
      ternaryUpperMatrix (ternarySubformCandidateCode i) = quaternaryCandidateSeedMatrix i := by
  intro i
  fin_cases i <;> ext a b <;> fin_cases a <;> fin_cases b <;> decide +kernel

theorem quaternaryCandidateSeedTruant_eq :
    ∀ i : Fin 34, ternarySubformCandidateTruant i = quaternaryCandidateSeedTruant i := by
  decide +kernel

/-- The concrete integer boxes agree with the Cauchy radii of the original finite code type. -/
theorem quaternaryCandidateSeedRadii_eq :
    ∀ i : Fin 34, ∀ k : Fin 3,
      quaternaryRadius (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i) k =
        quaternaryCandidateSeedRadii i k := by
  decide +kernel

theorem quaternaryCandidateSchurValue_eq (i : Fin 34) (c : Fin 3 → ℤ) :
    quaternarySchur (quaternaryCandidateSeedMatrix i)
      (quaternaryCandidateSeedTruant i : ℤ) c = quaternaryCandidateSchurValue i c := by
  fin_cases i
  · exact quaternarySchurSeed000Value_eq c
  · exact quaternarySchurSeed001Value_eq c
  · exact quaternarySchurSeed002Value_eq c
  · exact quaternarySchurSeed003Value_eq c
  · exact quaternarySchurSeed004Value_eq c
  · exact quaternarySchurSeed005Value_eq c
  · exact quaternarySchurSeed006Value_eq c
  · exact quaternarySchurSeed007Value_eq c
  · exact quaternarySchurSeed008Value_eq c
  · exact quaternarySchurSeed009Value_eq c
  · exact quaternarySchurSeed010Value_eq c
  · exact quaternarySchurSeed011Value_eq c
  · exact quaternarySchurSeed012Value_eq c
  · exact quaternarySchurSeed013Value_eq c
  · exact quaternarySchurSeed014Value_eq c
  · exact quaternarySchurSeed015Value_eq c
  · exact quaternarySchurSeed016Value_eq c
  · exact quaternarySchurSeed017Value_eq c
  · exact quaternarySchurSeed018Value_eq c
  · exact quaternarySchurSeed019Value_eq c
  · exact quaternarySchurSeed020Value_eq c
  · exact quaternarySchurSeed021Value_eq c
  · exact quaternarySchurSeed022Value_eq c
  · exact quaternarySchurSeed023Value_eq c
  · exact quaternarySchurSeed024Value_eq c
  · exact quaternarySchurSeed025Value_eq c
  · exact quaternarySchurSeed026Value_eq c
  · exact quaternarySchurSeed027Value_eq c
  · exact quaternarySchurSeed028Value_eq c
  · exact quaternarySchurSeed029Value_eq c
  · exact quaternarySchurSeed030Value_eq c
  · exact quaternarySchurSeed031Value_eq c
  · exact quaternarySchurSeed032Value_eq c
  · exact quaternarySchurSeed033Value_eq c

/-- Each seed has a separate finite collection of checked first-coordinate slices. -/
theorem quaternaryCandidateSchurZeroSlices_checked :
    ∀ i : Fin 34, ∀ j : Fin (2 * quaternaryCandidateSeedRadii i 0 + 1),
      quaternarySchurZeroSliceCheck (quaternaryCandidateSchurValue i) i
        ((j.val : ℤ) - (quaternaryCandidateSeedRadii i 0 : ℤ))
        (quaternaryCandidateSeedRadii i 1) (quaternaryCandidateSeedRadii i 2) = true := by
  intro i
  fin_cases i
  · exact quaternarySchurSeed000Slices_checked
  · exact quaternarySchurSeed001Slices_checked
  · exact quaternarySchurSeed002Slices_checked
  · exact quaternarySchurSeed003Slices_checked
  · exact quaternarySchurSeed004Slices_checked
  · exact quaternarySchurSeed005Slices_checked
  · exact quaternarySchurSeed006Slices_checked
  · exact quaternarySchurSeed007Slices_checked
  · exact quaternarySchurSeed008Slices_checked
  · exact quaternarySchurSeed009Slices_checked
  · exact quaternarySchurSeed010Slices_checked
  · exact quaternarySchurSeed011Slices_checked
  · exact quaternarySchurSeed012Slices_checked
  · exact quaternarySchurSeed013Slices_checked
  · exact quaternarySchurSeed014Slices_checked
  · exact quaternarySchurSeed015Slices_checked
  · exact quaternarySchurSeed016Slices_checked
  · exact quaternarySchurSeed017Slices_checked
  · exact quaternarySchurSeed018Slices_checked
  · exact quaternarySchurSeed019Slices_checked
  · exact quaternarySchurSeed020Slices_checked
  · exact quaternarySchurSeed021Slices_checked
  · exact quaternarySchurSeed022Slices_checked
  · exact quaternarySchurSeed023Slices_checked
  · exact quaternarySchurSeed024Slices_checked
  · exact quaternarySchurSeed025Slices_checked
  · exact quaternarySchurSeed026Slices_checked
  · exact quaternarySchurSeed027Slices_checked
  · exact quaternarySchurSeed028Slices_checked
  · exact quaternarySchurSeed029Slices_checked
  · exact quaternarySchurSeed030Slices_checked
  · exact quaternarySchurSeed031Slices_checked
  · exact quaternarySchurSeed032Slices_checked
  · exact quaternarySchurSeed033Slices_checked

/-- The coefficient rewrite acts on an ordinary integer vector, avoiding dependent-code casts. -/
theorem quaternaryCandidateSchurValue_eq_actual (i : Fin 34) (v : Fin 3 → ℤ) :
    quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
      (ternarySubformCandidateTruant i : ℤ) v = quaternaryCandidateSchurValue i v := by
  rw [quaternaryCandidateSeedMatrix_eq, quaternaryCandidateSeedTruant_eq,
    quaternaryCandidateSchurValue_eq]

/-- Exactly four cross vectors in the full 34-candidate boxes have zero Schur quantity. -/
theorem candidateQuaternary_zero_schur_iff (i : Fin 34)
    (c : QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i)) :
    quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
        (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) = 0 ↔
      quaternarySchurZeroShape i (fun k ↦ (c k).val) := by
  rw [quaternaryCandidateSchurValue_eq_actual]
  apply quaternarySchurZeroSlices_sound (r := quaternaryCandidateSeedRadii i)
    (quaternaryCandidateSchurZeroSlices_checked i)
  intro k
  have hk := Finset.mem_Icc.mp (c k).property
  simpa only [quaternaryCandidateSeedRadii_eq] using hk

/-- The sole zero-Schur seed is the certified raw record 101 with least gap 7. -/
theorem quaternaryCandidate22_record101 :
    ternarySubformCandidateCode 22 = ternaryRecord101Code ∧
      ternarySubformCandidateTruant 22 = 7 := by
  decide +kernel

/-- Every nonnegative extension either has positive determinant or has truant 21. -/
theorem candidateQuaternary_nonneg_posDef_or_truant (i : Fin 34)
    (c : QuaternaryCode (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i))
    (hQ : ∀ u, 0 ≤ quaternaryForm (ternarySubformCandidateForm i)
      (ternarySubformCandidateTruant i) c u) :
    (quaternaryForm (ternarySubformCandidateForm i) (ternarySubformCandidateTruant i) c).PosDef ∨
      Truant (quaternaryForm (ternarySubformCandidateForm i)
        (ternarySubformCandidateTruant i) c) 21 := by
  have hA : (ternaryUpperMatrix (ternarySubformCandidateCode i)).toQuadraticForm'.PosDef :=
    ternarySubformCandidateForm_posDef i
  have hform : quaternaryForm (ternarySubformCandidateForm i)
      (ternarySubformCandidateTruant i) c =
      schurQuaternaryForm (ternaryUpperMatrix (ternarySubformCandidateCode i))
        (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) :=
    quaternaryForm_eq_schurQuaternaryForm _ _ _
  have hδ : 0 ≤ quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
      (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) :=
    quaternarySchur_nonneg_of_nonneg hA (fun u ↦ by rw [← hform]; exact hQ u)
  by_cases hz : quaternarySchur (ternaryUpperMatrix (ternarySubformCandidateCode i))
      (ternarySubformCandidateTruant i : ℤ) (fun k ↦ (c k).val) = 0
  · obtain ⟨hi, k, hk⟩ := (candidateQuaternary_zero_schur_iff i c).mp hz
    subst i
    right
    exact quaternaryForm_truant_of_degenerate_cross c k (fun j ↦ congrFun hk j)
  · left
    rw [hform]
    exact schurQuaternaryForm_posDef hA (lt_of_le_of_ne hδ (Ne.symm hz))

end Freely290
