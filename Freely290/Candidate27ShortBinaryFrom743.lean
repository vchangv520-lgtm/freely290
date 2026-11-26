module

public import Freely290.Candidate27BinaryInitialR128From724
public import Freely290.Candidate27BinaryInitialR512From595
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion130

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary743Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 11, 27)
private def candidate27ShortBinary743Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary743Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 128 23 ![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary743RowCodePacked : Array ℕ := #[9927440294919029670572728343365672836510779495236177380841108693448501057168545777085149168123739872466052362240, 9927586505455797952691973285616150707311874970003559265209778418640358999660576143564104142235215301496801353728, 9924941528176908480893794840617107085510085732894619595063814730310306377557151744992388873077754366234647437312, 9927290070759681236211875227962577413003166091432984522229685278216159654899435434893485327128614994817228742656, 9622202004364835038988044529478884104562160500604052238921195738025561274700968578587766084573100098308449251328, 9622127465659815360875584254958339752250987809630199457871770974492083817715787183523127419353419207260229918720, 9929220049845037966332590053280243934571234342993821124641651114736066510289488247663565640693472265236062945280, 9924943248300870473455576692638116520894376254062509095569603680394608705110988449579045755035397871033354039296, 68737847296]
private def candidate27ShortBinary743RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary743RowCodePacked.getD (r.val/32) 0) >>> (12*(r.val%32))) % 4096

private def candidate27ShortBinary743Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary743Code) 260 := fun _ ↦ candidate27ShortBinary743Option0
private def candidate27ShortBinary743Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary743RowCode r)
private def candidate27ShortBinary743T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary743Options (candidate27ShortBinary743Rows r).1).good (candidate27ShortBinary743Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary743TailValid : ∀ r : Fin 260, candidate27ShortBinary743T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary743Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary743Options candidate27ShortBinary743Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary743T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary743TailValid r)

theorem candidate27ShortBinary743_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 743).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 743)
    (B := candidate27BinaryInitial743C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial743C candidate27ShortBinary743Tail
    sharedBinaryWindowBasisR512 97175 15 candidate27BinaryInitial743Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial743Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary743Options (candidate27ShortBinary743Rows r).1).cost (candidate27ShortBinary743Rows r).2 ≤ 97175
  decide +kernel


private def candidate27ShortBinary779Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 14, 34)
private def candidate27ShortBinary779Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary779Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 24 ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary779RowCodePacked : Array ℕ := #[1312945194132609047696191510558794917072748368328157776802678591996441719315815778304, 1293981228924795627900750538353342454413056116671498391029088484870953109021273883648, 1035848240243555771976991615312985913654038135788977343526707508471722067579167134720, 1039649926103617726160319065280511617104858801811041789644533047021624217173756477952, 977522375377777591071556141738048090987882684842133487916190727042070194875275970560, 981086919051990159830498170473695015100523233345511928926035371536437223125479081984, 1225676864990542386275749990031277839315043842926685122163099975041934072158394254336, 1107939468661441401726009159575623177349852350079172196925613615069842559214780770304, 134829056]
private def candidate27ShortBinary779RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary779RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary779Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary779Code) 260 := fun _ ↦ candidate27ShortBinary779Option0
private def candidate27ShortBinary779Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary779RowCode r)
private def candidate27ShortBinary779T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary779Options (candidate27ShortBinary779Rows r).1).good (candidate27ShortBinary779Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary779TailValid : ∀ r : Fin 260, candidate27ShortBinary779T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary779Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary779Options candidate27ShortBinary779Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary779T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary779TailValid r)

theorem candidate27ShortBinary779_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 779).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 779)
    (B := candidate27BinaryInitial779C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial779C candidate27ShortBinary779Tail
    sharedBinaryWindowBasisR128Via512 15000 12 candidate27BinaryInitial779Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial779Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary779Options (candidate27ShortBinary779Rows r).1).cost (candidate27ShortBinary779Rows r).2 ≤ 15000
  decide +kernel

end Freely290
