module

public import Freely290.Candidate27BinaryInitialR128From055
public import Freely290.Candidate27BinaryInitialR64From093
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion130

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary186Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 6, 38)
private def candidate27ShortBinary186Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary186Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 8 ![![1, 0, 0, 2], ![0, 1, 0, 2], ![0, 0, 1, -1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary186RowCodePacked : Array ℕ := #[1101332835209660820892694425977523813634962687080995897248935112065678894283946219008, 1288652940146396179721152997340074760071589834229005021723289508064698872067010595328, 1479771025612910986629395400368579067375036201891835456714863911144159744530412487680, 1225554588542546217458153888408503873553212445027841146244564820390726698345816135680, 973479841958378004430901955682460852725754720930418857262556154702454230517404960256, 973613234446890971862140462354897941101755029144196113180306961832438463158786527744, 1098576057149128345013586371558170785811882686078563493950017528170221267712127797760, 1166743323251465731538954447369531132792671349765637253160317529734689480653976930304, 135613952]
private def candidate27ShortBinary186RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary186RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary186Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary186Code) 260 := fun _ ↦ candidate27ShortBinary186Option0
private def candidate27ShortBinary186Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary186RowCode r)
private def candidate27ShortBinary186T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary186Options (candidate27ShortBinary186Rows r).1).good (candidate27ShortBinary186Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary186TailValid : ∀ r : Fin 260, candidate27ShortBinary186T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary186Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary186Options candidate27ShortBinary186Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary186T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary186TailValid r)

theorem candidate27ShortBinary186_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 186).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 186)
    (B := candidate27BinaryInitial186C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial186C candidate27ShortBinary186Tail
    sharedBinaryWindowBasisR64 2048 10 candidate27BinaryInitial186Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial186Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary186Options (candidate27ShortBinary186Rows r).1).cost (candidate27ShortBinary186Rows r).2 ≤ 2048
  decide +kernel


private def candidate27ShortBinary195Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 13, 29)
private def candidate27ShortBinary195Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary195Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 33 ![![1, 0, 0, 9], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27ShortBinary195RowCodePacked : Array ℕ := #[1098572351816376253875628093963992859496371022343957625605080750458790073843540051456, 2077495348288612286709879252651580598704028805354936757029907232447907129313986609664, 2138077769364354207431438717162400105581908701630624600878140427857749358322832655360, 2024249513973699033697274478835420274889425821624789596751414838499114015456279134720, 1944695716972719236813939386143154334155566176471356882908162016737178068785572627968, 975254703124513923427394451394449542883233437522812335542182470786474449008358868480, 1290183248415564727651284298953566174892223126285472112995144507913101888752730505728, 2077369366498174136642890723267389698898795117192007269244162391461246941431101670400, 269763584]
private def candidate27ShortBinary195RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary195RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary195Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary195Code) 260 := fun _ ↦ candidate27ShortBinary195Option0
private def candidate27ShortBinary195Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary195RowCode r)
private def candidate27ShortBinary195T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary195Options (candidate27ShortBinary195Rows r).1).good (candidate27ShortBinary195Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary195TailValid : ∀ r : Fin 260, candidate27ShortBinary195T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary195Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary195Options candidate27ShortBinary195Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary195T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary195TailValid r)

theorem candidate27ShortBinary195_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 195).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 195)
    (B := candidate27BinaryInitial195C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial195C candidate27ShortBinary195Tail
    sharedBinaryWindowBasisR128Via512 8448 12 candidate27BinaryInitial195Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial195Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary195Options (candidate27ShortBinary195Rows r).1).cost (candidate27ShortBinary195Rows r).2 ≤ 8448
  decide +kernel

end Freely290
