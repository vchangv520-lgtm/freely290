module

public import Freely290.Candidate27BinaryInitialR256From448
public import Freely290.Candidate27BinaryInitialR256From747
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion702

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary485Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 8, 18)
private def candidate27ShortBinary485Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary485Code) 468 :=
  (packedCandidate27OrdinaryCriterion702.union candidate27OrdinaryCriterion004 (P := 468) (by decide) (by decide)).naturalPair 64 16 ![![1, 0, 0, 2], ![0, 1, 0, 2], ![0, 0, 1, 1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary485RowCodePacked : Array ℕ := #[2355213436524811768716402785749671879503727100830094495501091198973243891983883360705125161984, 806809475722923313480558215425148301429057615887203511691270466170583718104127866389018054656, 2618110435050523586554937214138382714855052878386586285972221104735633394351896922933577161728, 2085930807647270511664407876614768276559898678020806255864968004059670939069650818380640362496, 2098666261085479734613728017517742704369276288627468921595152489021750212525156620435083891712, 2360924696573811428127194005536799725488709903243891695539531151758013367076429588532545204224, 2220446796632100801265193945785756356543183227821315887907262373777720758115565499165572338688, 2092304502245209497675939075694504252876320504652400469481864623789236368721976199666201526272, 2232856006026389881854751729756766196389952034234407962729377309268806507305774828184469385216, 2360948568087028290050621350879180858279133690525393605889625296247221191239342232246106070016, 403476352408695187809997995102417956149017516999327440075811793479989684251481225663554326528, 2617853816260536196352881712093192232467940144625203323840204075543210001801972164424670124032, 2086712599774890022205025963976714084801085202355231014948059621944081217226540209965059088384, 2886999183926925849999616391092385383803993721084473983575368026845900700457417353927014287360, 1679713886917282793427554715052613009907670413002856729600]
private def candidate27ShortBinary485RowCode (r : Fin 468) : ℕ :=
  ((candidate27ShortBinary485RowCodePacked.getD (r.val/32) 0) >>> (10*(r.val%32))) % 1024

private def candidate27ShortBinary485Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary485Code) 468 := fun _ ↦ candidate27ShortBinary485Option0
private def candidate27ShortBinary485Rows (r : Fin 468) : Fin 1 × ℕ := (0,candidate27ShortBinary485RowCode r)
private def candidate27ShortBinary485T (r : Fin 468) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary485Options (candidate27ShortBinary485Rows r).1).good (candidate27ShortBinary485Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary485TailValid : ∀ r : Fin 468, candidate27ShortBinary485T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary485Tail := periodicSquarefreeChoiceTail (P := 468) (by decide) candidate27ShortBinary485Options candidate27ShortBinary485Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary485T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary485TailValid r)

theorem candidate27ShortBinary485_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 485).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 485)
    (B := candidate27BinaryInitial485C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial485C candidate27ShortBinary485Tail
    sharedBinaryWindowBasisR256Via512 24336 13 candidate27BinaryInitial485Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial485Checked hc f he
  change ∀ r : Fin 468, (candidate27ShortBinary485Options (candidate27ShortBinary485Rows r).1).cost (candidate27ShortBinary485Rows r).2 ≤ 24336
  decide +kernel


private def candidate27ShortBinary816Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 15, 26)
private def candidate27ShortBinary816Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary816Code) 468 :=
  (packedCandidate27OrdinaryCriterion702.union candidate27OrdinaryCriterion004 (P := 468) (by decide) (by decide)).naturalPair 64 25 ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary816RowCodePacked : Array ℕ := #[4306427336598533784675123224128817384449348769791935488677375068720117611100348285128692271104, 403466405945864012065880169570102916590761274611112394808261687139219068428964437067017816064, 4703647362694534833856753347968872266249030578439045139103474621232897339952848108704680117248, 4171851668827881518674823460955094996039588165956203140005555700898177199184935186971477740544, 4178094070093433171849562566091904650032394222171882548272251308636064223210327314615906667520, 4446849536340202661580160943821311690457603725770863950534064910078785586742946342583559783424, 2220371203501696697108602214979464966445545597782351734164296362147018269573698186838130363392, 4196425404587381308464052495822516066075613690127074993064670376034451288392334226084215128064, 4318649552460509008264479292379180345061062933204434362110754447581023012046621023426101447680, 4312407151193058363016998846151970781343252876186110513295457236404762612357173314107928020992, 409577513874867468515434112302265497635788878502533642253727010016125158032977401213207250944, 4703647362694534833856753671488232272056708114442214287025659130661716182718364296587520246784, 4171982962164201955978983452769186206574219088976209586489856546420610281755184342149210639360, 2495502353641147664591826540360534957104109694856845895317951666926609937103787000739275016192, 3248990817342964865627593640503615603635856917896005420032]
private def candidate27ShortBinary816RowCode (r : Fin 468) : ℕ :=
  ((candidate27ShortBinary816RowCodePacked.getD (r.val/32) 0) >>> (10*(r.val%32))) % 1024

private def candidate27ShortBinary816Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary816Code) 468 := fun _ ↦ candidate27ShortBinary816Option0
private def candidate27ShortBinary816Rows (r : Fin 468) : Fin 1 × ℕ := (0,candidate27ShortBinary816RowCode r)
private def candidate27ShortBinary816T (r : Fin 468) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary816Options (candidate27ShortBinary816Rows r).1).good (candidate27ShortBinary816Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary816TailValid : ∀ r : Fin 468, candidate27ShortBinary816T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary816Tail := periodicSquarefreeChoiceTail (P := 468) (by decide) candidate27ShortBinary816Options candidate27ShortBinary816Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary816T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary816TailValid r)

theorem candidate27ShortBinary816_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 816).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 816)
    (B := candidate27BinaryInitial816C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial816C candidate27ShortBinary816Tail
    sharedBinaryWindowBasisR256Via512 38025 14 candidate27BinaryInitial816Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial816Checked hc f he
  change ∀ r : Fin 468, (candidate27ShortBinary816Options (candidate27ShortBinary816Rows r).1).cost (candidate27ShortBinary816Rows r).2 ≤ 38025
  decide +kernel

end Freely290
