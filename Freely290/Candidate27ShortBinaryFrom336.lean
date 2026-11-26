module

public import Freely290.Candidate27BinaryInitialR128From400
public import Freely290.Candidate27BinaryInitialR256From293
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion130

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary336Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 14, 37)
private def candidate27ShortBinary336Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary336Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 128 12 ![![1, 0, 0, 3], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary336RowCodePacked : Array ℕ := #[9925237962873038429169225208289784530293667683178740290033501491233553319054648420659953956634297336881625460736, 9934483629168734111928589572944546850745462004268807094501594604236978428293056267444117830615696751608159281152, 10836176623667809778921861076923751783943572039742282087404049933372489430651477043659590167354223828073013944320, 10227905241478693882194066021465617322758369540630700093279601696197049162088207368125782835525561574788645785600, 9624403763036190914099709059323874076824542253959431404998894703158206723057379159083895198378418644439936811008, 9629104288449658226672237009502272108662156306701143923891192365058702264139921566429620648778926082444251152384, 9932970493456837900918043856212722004618614343829348451210992021065905762776565999882276476830455751912869339136, 9946079558171182058881287871057438579215563245224283127203655733899242427989737501838572778088401252608106831872, 68753580032]
private def candidate27ShortBinary336RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary336RowCodePacked.getD (r.val/32) 0) >>> (12*(r.val%32))) % 4096

private def candidate27ShortBinary336Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary336Code) 260 := fun _ ↦ candidate27ShortBinary336Option0
private def candidate27ShortBinary336Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary336RowCode r)
private def candidate27ShortBinary336T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary336Options (candidate27ShortBinary336Rows r).1).good (candidate27ShortBinary336Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary336TailValid : ∀ r : Fin 260, candidate27ShortBinary336T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary336Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary336Options candidate27ShortBinary336Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary336T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary336TailValid r)

theorem candidate27ShortBinary336_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 336).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 336)
    (B := candidate27BinaryInitial336C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial336C candidate27ShortBinary336Tail
    sharedBinaryWindowBasisR256Via512 50700 14 candidate27BinaryInitial336Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial336Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary336Options (candidate27ShortBinary336Rows r).1).cost (candidate27ShortBinary336Rows r).2 ≤ 50700
  decide +kernel


private def candidate27ShortBinary420Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 37)
private def candidate27ShortBinary420Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary420Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 57 ![![1, 0, 0, 5], ![0, 1, 0, 1], ![0, 0, 1, -2], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27ShortBinary420RowCodePacked : Array ℕ := #[2132512338402214773974547630802973285669849718929519396710359961042523852302076625920, 2011091827275402923954912057306036749226959808794850620998296433734483093381619909120, 2014763826024233907515204891599903242338105159851261819987971647339617370912232064000, 1106034920382714598476671502473655443139708070614607090057554646707101661164764922368, 975258408448124435849862673165044759901080572392674624393488869206842496900403840512, 1948489992166982390423806034031944321148944551481351550466230731064349468960694223872, 2265308264348505960989272828859425111283438281253354709030827555603170597104144613888, 2010969550844188351379506252082012467636328970426815353147577117789553203697967449600, 135022080]
private def candidate27ShortBinary420RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary420RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary420Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary420Code) 260 := fun _ ↦ candidate27ShortBinary420Option0
private def candidate27ShortBinary420Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary420RowCode r)
private def candidate27ShortBinary420T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary420Options (candidate27ShortBinary420Rows r).1).good (candidate27ShortBinary420Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary420TailValid : ∀ r : Fin 260, candidate27ShortBinary420T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary420Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary420Options candidate27ShortBinary420Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary420T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary420TailValid r)

theorem candidate27ShortBinary420_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 420).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 420)
    (B := candidate27BinaryInitial420C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial420C candidate27ShortBinary420Tail
    sharedBinaryWindowBasisR128Via512 14592 12 candidate27BinaryInitial420Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial420Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary420Options (candidate27ShortBinary420Rows r).1).cost (candidate27ShortBinary420Rows r).2 ≤ 14592
  decide +kernel

end Freely290
