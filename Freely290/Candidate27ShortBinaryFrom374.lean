module

public import Freely290.Candidate27BinaryInitialR128From853
public import Freely290.Candidate27BinaryInitialR256From448
public import Freely290.Candidate27BinaryInitialR256From747
public import Freely290.Candidate27BinaryInitialR64From328
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion090

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary374Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 15, 28)
private def candidate27ShortBinary374Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary374Code) 180 :=
  (packedCandidate27OrdinaryCriterion090.union candidate27OrdinaryCriterion004 (P := 180) (by decide) (by decide)).naturalPair 16 13 ![![1, 0, 0, 4], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary374RowCodePacked : Array ℕ := #[240487920596133610979377660256354430472173725088725426203691043200, 24913969155496316075372193931331705604361099137398835106969930112, 460985532202850419646505475810434972150712884399617197875591973248, 421493422919091206261255160110296645614804967393274161415216941312, 446175991609018413331978171393145126249272626455249466719553849600, 25108452279306056884741581185677824887168]
private def candidate27ShortBinary374RowCode (r : Fin 180) : ℕ :=
  ((candidate27ShortBinary374RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary374Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary374Code) 180 := fun _ ↦ candidate27ShortBinary374Option0
private def candidate27ShortBinary374Rows (r : Fin 180) : Fin 1 × ℕ := (0,candidate27ShortBinary374RowCode r)
private def candidate27ShortBinary374T (r : Fin 180) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary374Options (candidate27ShortBinary374Rows r).1).good (candidate27ShortBinary374Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary374TailValid : ∀ r : Fin 180, candidate27ShortBinary374T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary374Tail := periodicSquarefreeChoiceTail (P := 180) (by decide) candidate27ShortBinary374Options candidate27ShortBinary374Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary374T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary374TailValid r)

theorem candidate27ShortBinary374_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 374).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 374)
    (B := candidate27BinaryInitial374C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial374C candidate27ShortBinary374Tail
    sharedBinaryWindowBasisR64 2925 10 candidate27BinaryInitial374Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial374Checked hc f he
  change ∀ r : Fin 180, (candidate27ShortBinary374Options (candidate27ShortBinary374Rows r).1).cost (candidate27ShortBinary374Rows r).2 ≤ 2925
  decide +kernel


private def candidate27ShortBinary568Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 9, 28)
private def candidate27ShortBinary568Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary568Code) 180 :=
  (packedCandidate27OrdinaryCriterion090.union candidate27OrdinaryCriterion004 (P := 180) (by decide) (by decide)).naturalPair 16 73 ![![1, 0, 0, 5], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27ShortBinary568RowCodePacked : Array ℕ := #[451112503933295875203405210010913623436044231686509436391850756480, 24926824751800117526526586467100791867868451841874735100752644480, 485668099778030793355316508279556678978805620662181076709774002560, 210868839581928941352148706967840968270450466844300539585741703552, 446163135828815144053913841191903941568776448607374125472103909632, 27660570071777914568029455027318139390336]
private def candidate27ShortBinary568RowCode (r : Fin 180) : ℕ :=
  ((candidate27ShortBinary568RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary568Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary568Code) 180 := fun _ ↦ candidate27ShortBinary568Option0
private def candidate27ShortBinary568Rows (r : Fin 180) : Fin 1 × ℕ := (0,candidate27ShortBinary568RowCode r)
private def candidate27ShortBinary568T (r : Fin 180) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary568Options (candidate27ShortBinary568Rows r).1).good (candidate27ShortBinary568Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary568TailValid : ∀ r : Fin 180, candidate27ShortBinary568T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary568Tail := periodicSquarefreeChoiceTail (P := 180) (by decide) candidate27ShortBinary568Options candidate27ShortBinary568Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary568T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary568TailValid r)

theorem candidate27ShortBinary568_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 568).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 568)
    (B := candidate27BinaryInitial568C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial568C candidate27ShortBinary568Tail
    sharedBinaryWindowBasisR256Via512 16425 13 candidate27BinaryInitial568Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial568Checked hc f he
  change ∀ r : Fin 180, (candidate27ShortBinary568Options (candidate27ShortBinary568Rows r).1).cost (candidate27ShortBinary568Rows r).2 ≤ 16425
  decide +kernel


private def candidate27ShortBinary787Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 9, 26)
private def candidate27ShortBinary787Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary787Code) 180 :=
  (packedCandidate27OrdinaryCriterion090.union candidate27OrdinaryCriterion004 (P := 180) (by decide) (by decide)).naturalPair 16 97 ![![1, 0, 0, 1], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27ShortBinary787RowCodePacked : Array ℕ := #[451112503657446678532445712932719412205409539407725669548864817408, 24926824935699585353436535021608631754888107813261051221049215360, 535033237282304690515860747725106838041112470188240884208256010624, 421493422919091205576176255106058958924682479294396012367504984448, 235551408088004572109232174532155535331460016469216906712167041408, 23832393437896016502982401168542804216192]
private def candidate27ShortBinary787RowCode (r : Fin 180) : ℕ :=
  ((candidate27ShortBinary787RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary787Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary787Code) 180 := fun _ ↦ candidate27ShortBinary787Option0
private def candidate27ShortBinary787Rows (r : Fin 180) : Fin 1 × ℕ := (0,candidate27ShortBinary787RowCode r)
private def candidate27ShortBinary787T (r : Fin 180) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary787Options (candidate27ShortBinary787Rows r).1).good (candidate27ShortBinary787Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary787TailValid : ∀ r : Fin 180, candidate27ShortBinary787T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary787Tail := periodicSquarefreeChoiceTail (P := 180) (by decide) candidate27ShortBinary787Options candidate27ShortBinary787Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary787T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary787TailValid r)

theorem candidate27ShortBinary787_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 787).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 787)
    (B := candidate27BinaryInitial787C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial787C candidate27ShortBinary787Tail
    sharedBinaryWindowBasisR256Via512 21825 13 candidate27BinaryInitial787Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial787Checked hc f he
  change ∀ r : Fin 180, (candidate27ShortBinary787Options (candidate27ShortBinary787Rows r).1).cost (candidate27ShortBinary787Rows r).2 ≤ 21825
  decide +kernel


private def candidate27ShortBinary919Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 15, 25)
private def candidate27ShortBinary919Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary919Code) 180 :=
  (packedCandidate27OrdinaryCriterion090.union candidate27OrdinaryCriterion004 (P := 180) (by decide) (by decide)).naturalPair 16 28 ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary919RowCodePacked : Array ℕ := #[241014996277092971977725000860132581962054043524976004783516404736, 25569599188266221197202150205238444657183039013915222394031664384, 275956257252019033428465947122948753108004993055080535395003603712, 211318781450689438981655314895983499240238936198414051789397811840, 235808517298498561185345098854202210287393716700201355758623380352, 16818721883628091364947370578836967142528]
private def candidate27ShortBinary919RowCode (r : Fin 180) : ℕ :=
  ((candidate27ShortBinary919RowCodePacked.getD (r.val/32) 0) >>> (7*(r.val%32))) % 128

private def candidate27ShortBinary919Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary919Code) 180 := fun _ ↦ candidate27ShortBinary919Option0
private def candidate27ShortBinary919Rows (r : Fin 180) : Fin 1 × ℕ := (0,candidate27ShortBinary919RowCode r)
private def candidate27ShortBinary919T (r : Fin 180) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary919Options (candidate27ShortBinary919Rows r).1).good (candidate27ShortBinary919Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary919TailValid : ∀ r : Fin 180, candidate27ShortBinary919T r = true := forall_fin_of_balanced_check (depth := 8) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary919Tail := periodicSquarefreeChoiceTail (P := 180) (by decide) candidate27ShortBinary919Options candidate27ShortBinary919Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary919T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary919TailValid r)

theorem candidate27ShortBinary919_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 919).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 919)
    (B := candidate27BinaryInitial919C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial919C candidate27ShortBinary919Tail
    sharedBinaryWindowBasisR128Via512 6300 11 candidate27BinaryInitial919Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial919Checked hc f he
  change ∀ r : Fin 180, (candidate27ShortBinary919Options (candidate27ShortBinary919Rows r).1).cost (candidate27ShortBinary919Rows r).2 ≤ 6300
  decide +kernel

end Freely290
