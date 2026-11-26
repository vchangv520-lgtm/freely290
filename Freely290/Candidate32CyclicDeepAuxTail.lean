module

public import Freely290.Candidate32CyclicSevenTail
public import Freely290.Candidate32CompactAuxiliary2562
public import Freely290.Candidate32PrimeSource

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32DeepSevenWord : ℕ := 0xf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77bf7b37fbfbb7f7ff3fb77b
private def candidate32DeepExtraSmall : ℕ := 0x20000002040800204000000000102000010004080020008102040810004001020008000040800000000020400102040000004001
def candidate32DeepExtraWord : ℕ := 0x400000040810004080000000002040000200081000400102040810200080020400100000810000000000408002040800000080020008000000810200081000000000040800004001020008002040810204001000408002000010200000000008100040810000001000400100000010204001020000000000810000080020400100040810204080020008100040000204000000000102000810200000020008002000000204080020400000000010200001000408002000810204081000400102000800004080000000002040010204000000400100040000004081000408000000000204000020008100040010204081020008002040010000081000000000040800204080000008002000800000081020008100000000004080000400102000800204081020400100040800200001020000000000810004081000000100040010000001020400102000000000081000008002040010004081020408002000810004000020400000000010200081020000002000800200000020408002040000000001020000100040800200081020408100040010200080000408000000000204001020400000040010004000000408100040800000000020400002000810004001020408102000800204001000008100000000004080020408000000800200080000008102000810000000000408000040010200080020408102040010004080020000102000000000081000408100000010004001000000102040010200000000008100000800204001000408102040800200081000400002040000000001020008102000000200080020000002040800204000000000102000010004080020008102040810004001020008000040800000000020400102040000004001

def candidate32DeepAuxWord : ℕ := candidate32DeepSevenWord ||| candidate32DeepExtraWord

private theorem candidate32DeepSmall : ∀ s : Fin 427,
    candidate32DeepExtraSmall.testBit s.val = ([0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] : List ℕ).contains (3*s.val%1281) := by decide +kernel

theorem candidate32DeepAux_rep (k : ℕ) (src : Represents oneTwoTwoCross (3*k))
    (hk : candidate32DeepAuxWord.testBit (k%5124)=true) : Represents oneTwoFiveNeighborThirtyTwo k := by
  have hs := periodicWordWindow (word:=candidate32DeepSevenWord) (small:=candidate32CyclicSevenWord)
    (width:=84) (limit:=5124) (by decide) (by decide +kernel) (by decide +kernel) (k%5124) (Nat.mod_lt _ (by decide))
  have ha := periodicWordWindow (word:=candidate32DeepExtraWord) (small:=candidate32DeepExtraSmall)
    (width:=427) (limit:=5124) (by decide) (by decide +kernel) (by decide +kernel) (k%5124) (Nat.mod_lt _ (by decide))
  rw [candidate32DeepAuxWord, Nat.testBit_or, Bool.or_eq_true, hs, ha] at hk
  rcases hk with h | h
  · have hl := candidate32CyclicSevenWord_hit ((k%5124)%84) (Nat.mod_lt _ (by decide)) h
    apply candidate32SevenLocal_rep (r:=k) (v:=0) _ (by simp) src
    unfold Candidate32SevenLocal
    simp only [Nat.cast_zero,sub_zero]
    omega
  · let j : Fin 427 := ⟨(k%5124)%427,Nat.mod_lt _ (by decide)⟩
    have hx : ([0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] : List ℕ).contains (3*j.val%1281)=true := (candidate32DeepSmall j).symm.trans h
    have hg : PrimeCosetLocalGood [0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] 1281 ((3*k:ℕ):ℤ)=true := by
      unfold PrimeCosetLocalGood
      have heq : ((((3*k:ℕ):ℤ) % ((1281:ℕ):ℤ)).toNat) = 3*j.val%1281 := by dsimp only [j];omega
      rw [heq]
      exact hx
    obtain ⟨v,hv⟩ := candidate32CompactAuxiliary2562_represents hg src
    rw [integerMatrix_scalar_apply] at hv
    change 3*oneTwoFiveNeighborThirtyTwo v = _ at hv
    push_cast at hv
    exact ⟨v,by linarith only [hv]⟩

def candidate32CyclicDeepAuxTail (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (e t : ℕ) (J : Fin 3 → ℤ) (data : Candidate32PrimitiveData c e t J)
    (bound : ℕ) (shifts : List ℕ)
    (cost : shifts.all (fun h ↦ decide (Candidate32PrimeSource (-((t*h^2:ℕ):ℤ)) ∧
      (t*h^2+168)/169≤bound))=true)
    (covered : cyclicNormShiftCover 5124 candidate32DeepAuxWord (fun h ↦ t*h^2) shifts=2^5124-1) :
    PeriodicShiftTailRepresentation (oneTwoFiveNeighborThirtyTwoUpgradeMatrix c) where
  period := 1
  period_pos := by decide
  cost := fun _ ↦ bound
  represents n _ hn := by
    obtain ⟨h,hh,hit⟩ := exists_norm_shift_of_cover (by decide : 0<5124) _ shifts covered (169*n)
    obtain ⟨hp,hcost⟩ := of_decide_eq_true (List.all_eq_true.mp cost h hh)
    let v := t*h^2
    let k := 169*n-v
    have hv : v≤169*n := by change (v+168)/169 ≤ bound at hcost;omega
    have he : (k:ℤ)=169*(n:ℤ)-(v:ℤ) := by
      dsimp only [k]
      rw [Nat.cast_sub hv]
      push_cast <;> rfl
    have hg : Candidate32PrimeSource (k:ℤ) := by
      unfold Candidate32PrimeSource at hp ⊢
      change (3*(-(v:ℤ)))%169 ∉ _ at hp
      rwa [show (3*(k:ℤ))%169=(3*(-(v:ℤ)))%169 by omega]
    have hx : candidate32DeepAuxWord.testBit (k%5124)=true := by
      change candidate32DeepAuxWord.testBit (((((169*n:ℕ):ℤ)-(v:ℤ))%5124).toNat)=true at hit
      have eq : (((((169*n:ℕ):ℤ)-(v:ℤ))%5124).toNat) = k%5124 := by omega
      exact eq ▸ hit
    obtain ⟨z,hz⟩ := candidate32DeepAux_rep k (candidate32PrimeSource_rep hg) hx
    apply candidate32_represents_primitive_coset data (h:ℤ) z
    rw [hz,he]
    dsimp only [v]
    push_cast
    ring

#print axioms candidate32CyclicDeepAuxTail

end Freely290
