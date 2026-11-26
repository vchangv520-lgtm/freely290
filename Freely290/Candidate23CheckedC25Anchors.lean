module

public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate25IndexedFivePublic
public import Freely290.Candidate25IndexedGrouped030MicroPublic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23ViaChecked25_084Map : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -4, -6], ![0, -1, -2, 0], ![0, 0, 0, -1], ![0, 0, -1, 0]]

theorem candidate23ViaChecked25_084_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 84).toQuadraticForm') : Universal Q := by
  have chk : matrixSubformCheck (candidate23FullUpgradeQuadTarget 84) (candidate25FullUpgradeQuadTarget 86) candidate23ViaChecked25_084Map = true := by decide +kernel
  have transfer : Q.comp (f.comp candidate23ViaChecked25_084Map.toLin') = (candidate25FullUpgradeQuadTarget 86).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H (candidate23ViaChecked25_084Map.toLin' x)) hf).trans
      (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H x) (matrixSubformCheck_sound chk))
  exact candidate25IndexedGrouped030Micro_universal_of_comp 19 hc _ transfer

#print axioms candidate23ViaChecked25_084_universal_of_comp

def candidate23ViaChecked25_097Map : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -6, -6], ![0, -1, 0, 0], ![0, 0, -1, -1], ![0, 0, -1, 0]]

theorem candidate23ViaChecked25_097_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 97).toQuadraticForm') : Universal Q := by
  have chk : matrixSubformCheck (candidate23FullUpgradeQuadTarget 97) (candidate25FullUpgradeQuadTarget 98) candidate23ViaChecked25_097Map = true := by decide +kernel
  have transfer : Q.comp (f.comp candidate23ViaChecked25_097Map.toLin') = (candidate25FullUpgradeQuadTarget 98).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H (candidate23ViaChecked25_097Map.toLin' x)) hf).trans
      (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H x) (matrixSubformCheck_sound chk))
  exact candidate25IndexedFive_universal_of_comp 35 hc _ transfer

#print axioms candidate23ViaChecked25_097_universal_of_comp

def candidate23ViaChecked25_101Map : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -4, -6], ![0, -1, -2, 0], ![0, 0, 0, -1], ![0, 0, -1, 0]]

theorem candidate23ViaChecked25_101_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 101).toQuadraticForm') : Universal Q := by
  have chk : matrixSubformCheck (candidate23FullUpgradeQuadTarget 101) (candidate25FullUpgradeQuadTarget 103) candidate23ViaChecked25_101Map = true := by decide +kernel
  have transfer : Q.comp (f.comp candidate23ViaChecked25_101Map.toLin') = (candidate25FullUpgradeQuadTarget 103).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H (candidate23ViaChecked25_101Map.toLin' x)) hf).trans
      (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H x) (matrixSubformCheck_sound chk))
  exact candidate25IndexedFive_universal_of_comp 38 hc _ transfer

#print axioms candidate23ViaChecked25_101_universal_of_comp

def candidate23ViaChecked25_109Map : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -6, -6], ![0, -1, -1, 0], ![0, 0, -1, -1], ![0, 0, -1, 0]]

theorem candidate23ViaChecked25_109_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 109).toQuadraticForm') : Universal Q := by
  have chk : matrixSubformCheck (candidate23FullUpgradeQuadTarget 109) (candidate25FullUpgradeQuadTarget 111) candidate23ViaChecked25_109Map = true := by decide +kernel
  have transfer : Q.comp (f.comp candidate23ViaChecked25_109Map.toLin') = (candidate25FullUpgradeQuadTarget 111).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H (candidate23ViaChecked25_109Map.toLin' x)) hf).trans
      (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H x) (matrixSubformCheck_sound chk))
  exact candidate25IndexedGrouped030Micro_universal_of_comp 23 hc _ transfer

#print axioms candidate23ViaChecked25_109_universal_of_comp

def candidate23ViaChecked25_112Map : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -4, -6], ![0, -1, -2, 0], ![0, 0, 0, -1], ![0, 0, -1, 0]]

theorem candidate23ViaChecked25_112_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 112).toQuadraticForm') : Universal Q := by
  have chk : matrixSubformCheck (candidate23FullUpgradeQuadTarget 112) (candidate25FullUpgradeQuadTarget 113) candidate23ViaChecked25_112Map = true := by decide +kernel
  have transfer : Q.comp (f.comp candidate23ViaChecked25_112Map.toLin') = (candidate25FullUpgradeQuadTarget 113).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H (candidate23ViaChecked25_112Map.toLin' x)) hf).trans
      (congrArg (fun H : QuadraticForm ℤ (Fin 4 → ℤ) ↦ H x) (matrixSubformCheck_sound chk))
  exact candidate25IndexedFive_universal_of_comp 42 hc _ transfer

#print axioms candidate23ViaChecked25_112_universal_of_comp

end Freely290
