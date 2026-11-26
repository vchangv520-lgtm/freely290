module

public import Freely290.Candidate27BinaryInitialR128From540
public import Freely290.Candidate27BinaryInitialR512From495
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion130

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary523Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 12, 18)
private def candidate27ShortBinary523Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary523Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 128 17 ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary523RowCodePacked : Array ℕ := #[19546995028506370300206253601081600635714048681149597266654407455427126771173752240602361247172485114306132189184, 19549342997714475876269245858161938752337395043126801861224909742277180726583686288988331339038747678145440124928, 11449145664397160428355713031857996669237370714323282238102846504895714304448863716640734697756335094117033324544, 10237297691685861423114922442525771860505908008023022732671984635309697156553583423627661059889008621832221233152, 19246381577911272313227899066982339025350494916052728239066958223339090793826880609734208588952705131231652098048, 19244033035328534766748522164660593584890992995274541715600073001630945980302230108734772772612002025329534705664, 20453532465457023652014947731101172266032567033661581322622336053690207530743572488032020238351937204304524349440, 20455806469334811925305389081125475018777581776156410591895559036495552325238259253052778930565155577820806131712, 68753567744]
private def candidate27ShortBinary523RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary523RowCodePacked.getD (r.val/32) 0) >>> (12*(r.val%32))) % 4096

private def candidate27ShortBinary523Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary523Code) 260 := fun _ ↦ candidate27ShortBinary523Option0
private def candidate27ShortBinary523Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary523RowCode r)
private def candidate27ShortBinary523T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary523Options (candidate27ShortBinary523Rows r).1).good (candidate27ShortBinary523Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary523TailValid : ∀ r : Fin 260, candidate27ShortBinary523T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary523Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary523Options candidate27ShortBinary523Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary523T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary523TailValid r)

theorem candidate27ShortBinary523_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 523).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 523)
    (B := candidate27BinaryInitial523C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial523C candidate27ShortBinary523Tail
    sharedBinaryWindowBasisR512 71825 15 candidate27BinaryInitial523Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial523Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary523Options (candidate27ShortBinary523Rows r).1).cost (candidate27ShortBinary523Rows r).2 ≤ 71825
  decide +kernel


private def candidate27ShortBinary597Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 10, 36)
private def candidate27ShortBinary597Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary597Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 19 ![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, -1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary597RowCodePacked : Array ℕ := #[1037986225366374923806542402806877394404690275264512625905591692192506520369331719168, 1037982520018598539669819089155988693700832434867226785607945179060594053619003426304, 1035848240230716582655735251285666006436693133653036288139459672871208175997475968000, 1035874177657767103980346607449477373409348749817138786631196354135276422073533334016, 973368681551664674151542417548766882807651441390054887617223179483706792764972484608, 973602118403588509799170027584858987800797554717280088856145233756782163813504157696, 1037860243573311521972908277683588117710643452610500714857075964865191982821024728064, 1037741672473928843636048228289105701271140806457707049704939326296257041823433399808, 134548480]
private def candidate27ShortBinary597RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary597RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary597Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary597Code) 260 := fun _ ↦ candidate27ShortBinary597Option0
private def candidate27ShortBinary597Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary597RowCode r)
private def candidate27ShortBinary597T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary597Options (candidate27ShortBinary597Rows r).1).good (candidate27ShortBinary597Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary597TailValid : ∀ r : Fin 260, candidate27ShortBinary597T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary597Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary597Options candidate27ShortBinary597Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary597T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary597TailValid r)

theorem candidate27ShortBinary597_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 597).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 597)
    (B := candidate27BinaryInitial597C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial597C candidate27ShortBinary597Tail
    sharedBinaryWindowBasisR128Via512 11875 12 candidate27BinaryInitial597Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial597Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary597Options (candidate27ShortBinary597Rows r).1).cost (candidate27ShortBinary597Rows r).2 ≤ 11875
  decide +kernel

end Freely290
