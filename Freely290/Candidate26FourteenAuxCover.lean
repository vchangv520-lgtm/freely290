module

public import Freely290.Candidate26FourteenReduction
public import Freely290.Candidate26FourteenAuxBlock00
public import Freely290.Candidate26FourteenAuxBlock01
public import Freely290.Candidate26FourteenAuxBlock02
public import Freely290.Candidate26FourteenAuxBlock03
public import Freely290.Candidate26FourteenAuxBlock04
public import Freely290.Candidate26FourteenAuxBlock05
public import Freely290.Candidate26FourteenAuxBlock06
public import Freely290.Candidate26FourteenAuxBlock07
public import Freely290.Candidate26FourteenAuxBlock08
public import Freely290.Candidate26FourteenAuxBlock09
public import Freely290.Candidate26FourteenAuxBlock10
public import Freely290.Candidate26FourteenAuxBlock11
public import Freely290.Candidate26FourteenAuxBlock12
public import Freely290.Candidate26FourteenAuxBlock13
public import Freely290.Candidate26FourteenAuxBlock14
public import Freely290.Candidate26FourteenAuxBlock15
public import Freely290.Candidate26FourteenAuxBlock16
public import Freely290.Candidate26FourteenAuxBlock17
public import Freely290.Candidate26FourteenAuxBlock18
public import Freely290.Candidate26FourteenAuxBlock19
public import Freely290.Candidate26FourteenAuxBlock20
public import Freely290.Candidate26FourteenAuxBlock21
public import Freely290.Candidate26FourteenAuxBlock22
public import Freely290.Candidate26FourteenAuxBlock23
public import Freely290.Candidate26FourteenAuxBlock24
public import Freely290.Candidate26FourteenAuxBlock25
public import Freely290.Candidate26FourteenAuxBlock26
public import Freely290.Candidate26FourteenAuxBlock27
public import Freely290.Candidate26FourteenAuxBlock28
public import Freely290.Candidate26FourteenAuxBlock29
public import Freely290.Candidate26FourteenAuxBlock30
public import Freely290.Candidate26FourteenAuxBlock31
public import Freely290.Candidate26FourteenAuxBlock32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26_represents_residue_fourteen {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = ternarySubformCandidateForm 26) :
    ∀ n : ℕ, Squarefree n → n%16 = 14 → n ∉ critical → Represents Q n := by
  obtain ⟨i,g,hg⟩ := candidate26_exists_fourteen_target hQ (hchecks 14 (by decide)) f hf
  have blocks : ∀ b : Fin 33, ∀ k : Fin 10, ∀ h : 10*b.val+k.val<330,
      Candidate26FourteenAuxTarget Q ⟨10*b.val+k.val,h⟩ := by
    intro b
    fin_cases b
    · exact candidate26FourteenAuxBlock00 other hchecks
    · exact candidate26FourteenAuxBlock01 other hchecks
    · exact candidate26FourteenAuxBlock02 other hchecks
    · exact candidate26FourteenAuxBlock03 other hchecks
    · exact candidate26FourteenAuxBlock04 other hchecks
    · exact candidate26FourteenAuxBlock05 other hchecks
    · exact candidate26FourteenAuxBlock06 other hchecks
    · exact candidate26FourteenAuxBlock07 other hchecks
    · exact candidate26FourteenAuxBlock08 other hchecks
    · exact candidate26FourteenAuxBlock09 other hchecks
    · exact candidate26FourteenAuxBlock10 other hchecks
    · exact candidate26FourteenAuxBlock11 other hchecks
    · exact candidate26FourteenAuxBlock12 other hchecks
    · exact candidate26FourteenAuxBlock13 other hchecks
    · exact candidate26FourteenAuxBlock14 other hchecks
    · exact candidate26FourteenAuxBlock15 other hchecks
    · exact candidate26FourteenAuxBlock16 other hchecks
    · exact candidate26FourteenAuxBlock17 other hchecks
    · exact candidate26FourteenAuxBlock18 other hchecks
    · exact candidate26FourteenAuxBlock19 other hchecks
    · exact candidate26FourteenAuxBlock20 other hchecks
    · exact candidate26FourteenAuxBlock21 other hchecks
    · exact candidate26FourteenAuxBlock22 other hchecks
    · exact candidate26FourteenAuxBlock23 other hchecks
    · exact candidate26FourteenAuxBlock24 other hchecks
    · exact candidate26FourteenAuxBlock25 other hchecks
    · exact candidate26FourteenAuxBlock26 other hchecks
    · exact candidate26FourteenAuxBlock27 other hchecks
    · exact candidate26FourteenAuxBlock28 other hchecks
    · exact candidate26FourteenAuxBlock29 other hchecks
    · exact candidate26FourteenAuxBlock30 other hchecks
    · exact candidate26FourteenAuxBlock31 other hchecks
    · exact candidate26FourteenAuxBlock32 other hchecks
  let b : Fin 33 := ⟨i.val/10,by omega⟩
  let k : Fin 10 := ⟨i.val%10,by omega⟩
  have he : 10*b.val+k.val=i.val := by dsimp [b,k];omega
  have hh : 10*b.val+k.val<330 := by rw [he];exact i.isLt
  have hi : Candidate26FourteenAuxTarget Q i := by simpa only [he] using blocks b k hh
  exact hi g hg

end Freely290
