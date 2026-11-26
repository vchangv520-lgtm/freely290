module

public import Freely290.Candidate27BinaryInitialR128From664
public import Freely290.Candidate27BinaryInitialR256From665
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion130

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary668Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 12, 17)
private def candidate27ShortBinary668Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary668Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 21 ![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary668RowCodePacked : Array ℕ := #[2891367374426979215704361275413099703809251415283111755079437484083785761413588075520, 2259620556934691566152400848535885629339867156421764303562886619035781535564862849536, 2010969550833725249998085316352180525106919630967290297088298596645412682566598149632, 2132386356593222950370678652282668883250654758442163737360231961069300103282485887488, 973357565526167639265632881104343803088169716609977616493369282975959550508170494976, 1971255643246786408484887512987137849806153600067766146003388582944234196094618715648, 1098568646469548266742749221500093997397445846409222216108218032089625761617032249856, 2320202978028736918185637237910160839391151264618424086605398515751454096820798506496, 269501952]
private def candidate27ShortBinary668RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary668RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary668Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary668Code) 260 := fun _ ↦ candidate27ShortBinary668Option0
private def candidate27ShortBinary668Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary668RowCode r)
private def candidate27ShortBinary668T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary668Options (candidate27ShortBinary668Rows r).1).good (candidate27ShortBinary668Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary668TailValid : ∀ r : Fin 260, candidate27ShortBinary668T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary668Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary668Options candidate27ShortBinary668Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary668T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary668TailValid r)

theorem candidate27ShortBinary668_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 668).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 668)
    (B := candidate27BinaryInitial668C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial668C candidate27ShortBinary668Tail
    sharedBinaryWindowBasisR128Via512 13125 12 candidate27BinaryInitial668Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial668Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary668Options (candidate27ShortBinary668Rows r).1).cost (candidate27ShortBinary668Rows r).2 ≤ 13125
  decide +kernel


private def candidate27ShortBinary714Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 13, 27)
private def candidate27ShortBinary714Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary714Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 89 ![![1, 0, 0, 5], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27ShortBinary714RowCodePacked : Array ℕ := #[1312945194146718751464223694489531832060138581185069112773047108288152880094217520640, 2265311969704939345760660646844551402474194364597738951445592023601328074176788431360, 2007175275662707178084055422197091720386065595933595540890926413826626872973399705088, 2010969550843194499905788561408685712769740952141907980023410469749633976028440822272, 977155546053206770526406999621645650331258711190841672989829111352217044959994856448, 980946115871461407369068479164033418867078941168265417430220203767375265954437285376, 2197011311117541644334020371063451516397925955535072503536656290422699000489474785792, 2079266504080591244156166263876243723773442392333596612749337793681628604045038994944, 268977664]
private def candidate27ShortBinary714RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary714RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary714Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary714Code) 260 := fun _ ↦ candidate27ShortBinary714Option0
private def candidate27ShortBinary714Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary714RowCode r)
private def candidate27ShortBinary714T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary714Options (candidate27ShortBinary714Rows r).1).good (candidate27ShortBinary714Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary714TailValid : ∀ r : Fin 260, candidate27ShortBinary714T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary714Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary714Options candidate27ShortBinary714Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary714T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary714TailValid r)

theorem candidate27ShortBinary714_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 714).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 714)
    (B := candidate27BinaryInitial714C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial714C candidate27ShortBinary714Tail
    sharedBinaryWindowBasisR256Via512 55625 14 candidate27BinaryInitial714Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial714Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary714Options (candidate27ShortBinary714Rows r).1).cost (candidate27ShortBinary714Rows r).2 ≤ 55625
  decide +kernel

end Freely290
