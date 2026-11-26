module

public import Freely290.Candidate32AffineOrbitRows00
public import Freely290.Candidate32AffineOrbitRows01
public import Freely290.Candidate32AffineOrbitRows02
public import Freely290.Candidate32AffineOrbitRows03
public import Freely290.Candidate32AffineOrbitRows04
public import Freely290.Candidate32AffineOrbitRows05
public import Freely290.Candidate32AffineOrbitRows06
public import Freely290.Candidate32AffineOrbitRows07
public import Freely290.Candidate32AffineOrbitRows08
public import Freely290.Candidate32AffineOrbitRows09
public import Freely290.Candidate32AffineOrbitRows10
public import Freely290.Candidate32AffineOrbitRows11
public import Freely290.Candidate32AffineOrbitRows12
public import Freely290.Candidate32AffineOrbitRows13
public import Freely290.Candidate32AffineOrbitRows14

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000
set_option maxRecDepth 30000

theorem candidate32OrbitAllRows (x : Fin 15) (y : Fin 21) (z : Fin 33) :
    candidate32OrbitScalarCheck ((x.val:ℤ)-7) ((y.val:ℤ)-10) ((z.val:ℤ)-16)=true := by
  fin_cases x
  · exact candidate32OrbitRows00 y z
  · exact candidate32OrbitRows01 y z
  · exact candidate32OrbitRows02 y z
  · exact candidate32OrbitRows03 y z
  · exact candidate32OrbitRows04 y z
  · exact candidate32OrbitRows05 y z
  · exact candidate32OrbitRows06 y z
  · exact candidate32OrbitRows07 y z
  · exact candidate32OrbitRows08 y z
  · exact candidate32OrbitRows09 y z
  · exact candidate32OrbitRows10 y z
  · exact candidate32OrbitRows11 y z
  · exact candidate32OrbitRows12 y z
  · exact candidate32OrbitRows13 y z
  · exact candidate32OrbitRows14 y z

private theorem candidate32OrbitCompose {A B C T U : Matrix (Fin 4) (Fin 4) ℤ}
    (ht : matrixSubformCheck A B T=true) (hu : matrixSubformCheck B C U=true) :
    matrixSubformCheck A C (T*U)=true := by
  apply matrixQuadraticEqCheck_complete
  rw [matrixPullback_form_eq]
  apply QuadraticMap.ext
  intro x
  have h₁ := congrArg (fun Q : QuadraticForm ℤ (Fin 4 → ℤ) ↦ Q (U.toLin' x)) (matrixSubformCheck_sound ht)
  have h₂ := congrArg (fun Q : QuadraticForm ℤ (Fin 4 → ℤ) ↦ Q x) (matrixSubformCheck_sound hu)
  simpa only [QuadraticMap.comp_apply,Matrix.toLin'_mul_apply] using h₁.trans h₂

theorem candidate32AffineOrbitCover (k : Candidate32FullUpgradeCode) (hk : Candidate32FullUpgradeValid k) :
    ∃ i : Fin 481, ∃ T, matrixSubformCheck (candidate32FullUpgradeMatrix k) (candidate32FullUpgradeQuadTarget i) T=true := by
  let a := (k.1.val:ℤ)-7
  let b := (k.2.1.val:ℤ)-10
  let c := (k.2.2.val:ℤ)-16
  have hv : 0 ≤ candidate32OrbitDiscriminant a b c := by
    change 0 ≤ 2028-a*(39*a+0*b+0*c)-b*(0*a+20*b+2*c)-c*(0*a+2*b+8*c) at hk
    unfold candidate32OrbitDiscriminant
    convert hk using 1 <;> ring
  have hraw : candidate32FullUpgradeMatrix k = candidate32OrbitForm a b c := by
    simp [candidate32FullUpgradeMatrix,candidate32FullUpgradeA,candidate32OrbitForm,a,b,c]
    rfl
  have htarget (i : Fin 481) : candidate32FullUpgradeQuadTarget i =
      candidate32OrbitForm (candidate32FullUpgradeQuadTargetCross i 0)
        (candidate32FullUpgradeQuadTargetCross i 1) (candidate32FullUpgradeQuadTargetCross i 2) := by rfl
  rw [hraw]
  let j := candidate32OrbitIndex a b c
  let z := candidate32OrbitPrototype j
  obtain ⟨hd,hp,hm⟩ : candidate32OrbitCompatible a b c z :=
    candidate32OrbitScalarCheck_sound hv (candidate32OrbitAllRows k.1 k.2.1 k.2.2)
  obtain ⟨T,hT⟩ := candidate32Orbit_related hd hp hm
  by_cases hj : j < 481
  · refine ⟨⟨j,hj⟩,T,?_⟩
    rw [htarget]
    simp only [z,candidate32OrbitPrototype,dite_eq_left hj] at hT
    exact hT
  · let U : Matrix (Fin 4) (Fin 4) ℤ :=
      ![![-1,0,0,3],![0,0,-1,-1],![0,1,-5,-3],![0,-1,3,2]]
    have htemp : matrixSubformCheck (candidate32OrbitForm a b c) (candidate32OrbitForm 0 (-2) 16) T=true := by
      simp [z,candidate32OrbitPrototype,hj] at hT
      exact hT
    exact ⟨3,T*U,candidate32OrbitCompose htemp candidate32Orbit_discriminant28_bridge⟩

end Freely290
