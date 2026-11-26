module

public import Freely290.Candidate27BinaryInitialR512From177
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion702

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary345Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 9, 29)
private def candidate27ShortBinary345Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary345Code) 468 :=
  (packedCandidate27OrdinaryCriterion702.union candidate27OrdinaryCriterion004 (P := 468) (by decide) (by decide)).naturalPair 64 49 ![![1, 0, 0, 7], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27ShortBinary345RowCodePacked : Array ℕ := #[2224576568784689002699520017775351840087197650156626176303413719617095722026604153867029515264, 409575524581571675900263240931377585136486492356932010679186133713684859932247550703088764928, 4318649552460262602698585744498472381468247815011446278602333273269858233110344679136049497088, 4171851668829773098244604470633114457031253908469735408767428023273554662975962313683014584320, 2098280338256156314621383789377260166437302463452024064655368652460784428997943118659231746048, 4703516069360248751386906608663198882334805151294660253957266544902967196334974981409268040704, 4442777453682626577057011352699332425291563716091502708049442282667959547591407071336693042176, 2092169230326919540730517601476093495013409283111543515519380781418356232502414176205935738880, 4446980829674737002289330758558396512832094733726118236532980636915053239972236038498832944128, 2354815577935622790324054217970503140769842951627862639156384256798688440531454573607326387200, 409575524581571674091011846598312033263037638291427973756615434895583695994202970129733584896, 4318649552460262602698586062962842387185180389514460894727542665510231109956365594198970205184, 4171982962162288144328069303000805430711494321002901327845704052347714182917772571942826608640, 2489391245712377643184925356496870774235444119822194365585443844178711397014045019875783542784, 3345538036416184787975132210447038529446940569260607407104]
private def candidate27ShortBinary345RowCode (r : Fin 468) : ℕ :=
  ((candidate27ShortBinary345RowCodePacked.getD (r.val/32) 0) >>> (10*(r.val%32))) % 1024

private def candidate27ShortBinary345Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary345Code) 468 := fun _ ↦ candidate27ShortBinary345Option0
private def candidate27ShortBinary345Rows (r : Fin 468) : Fin 1 × ℕ := (0,candidate27ShortBinary345RowCode r)
private def candidate27ShortBinary345T (r : Fin 468) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary345Options (candidate27ShortBinary345Rows r).1).good (candidate27ShortBinary345Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary345TailValid : ∀ r : Fin 468, candidate27ShortBinary345T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary345Tail := periodicSquarefreeChoiceTail (P := 468) (by decide) candidate27ShortBinary345Options candidate27ShortBinary345Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary345T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary345TailValid r)

theorem candidate27ShortBinary345_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 345).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 345)
    (B := candidate27BinaryInitial345C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial345C candidate27ShortBinary345Tail
    sharedBinaryWindowBasisR512 74529 15 candidate27BinaryInitial345Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial345Checked hc f he
  change ∀ r : Fin 468, (candidate27ShortBinary345Options (candidate27ShortBinary345Rows r).1).cost (candidate27ShortBinary345Rows r).2 ≤ 74529
  decide +kernel


private def candidate27ShortBinary458Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 18)
private def candidate27ShortBinary458Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary458Code) 468 :=
  (packedCandidate27OrdinaryCriterion702.union candidate27OrdinaryCriterion004 (P := 468) (by decide) (by decide)).naturalPair 64 61 ![![1, 0, 0, 7], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27ShortBinary458RowCodePacked : Array ℕ := #[4306427336598533784675123224127171879892027563748077300080279941872700084973002115538774722560, 403466405945864010256628775237037364666740067697034025559865448875562244496248978161486859264, 4703647362694534833856751617477295568517338758250014241030932059025856152521447314980891264000, 4171851668829773098244604258323534451750302301775181115658070886410172853122875181337833180160, 2110502554113929794287090195726379149664744633088083480310349261689977318150039536569152505856, 4446849536340202661580160943821311690457602229193280708059995265495103220899980559475114247168, 2224445275452468531691074917808818431090800280148111997402598533747601417132368849607211420672, 4184203188729374391946441929531846465707266571810542057064301186805451764389238298126236778496, 4318647563167442945345103856951957243862548534455598443119651672034501624979595607920887270400, 4703518058649296365641390591857066877929654852786278566170448336939344339170198866891383048192, 800688421331088798888227078809931658050967450847141962583209571625390394586562620573609954304, 4703647362694534833856751946051645574415761255753156727195353377138228938990757964089265226752, 4171982962164190839938416670414425543857737969551041130423832170291184957662093269604353772544, 4978649208792886203753061725006783601691053448124945918210029660156456216257321246642406493184, 3248989320765291026376154972869324350306784909799161070592]
private def candidate27ShortBinary458RowCode (r : Fin 468) : ℕ :=
  ((candidate27ShortBinary458RowCodePacked.getD (r.val/32) 0) >>> (10*(r.val%32))) % 1024

private def candidate27ShortBinary458Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary458Code) 468 := fun _ ↦ candidate27ShortBinary458Option0
private def candidate27ShortBinary458Rows (r : Fin 468) : Fin 1 × ℕ := (0,candidate27ShortBinary458RowCode r)
private def candidate27ShortBinary458T (r : Fin 468) : Bool := decide (r.val%(2^2)=0) || decide (r.val%(3^2)=0) || (candidate27ShortBinary458Options (candidate27ShortBinary458Rows r).1).good (candidate27ShortBinary458Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary458TailValid : ∀ r : Fin 468, candidate27ShortBinary458T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary458Tail := periodicSquarefreeChoiceTail (P := 468) (by decide) candidate27ShortBinary458Options candidate27ShortBinary458Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have h3 := prime_square_not_dvd_row (p := 3) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary458T,decide_eq_false h2,decide_eq_false h3,Bool.false_or] using candidate27ShortBinary458TailValid r)

theorem candidate27ShortBinary458_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 458).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 458)
    (B := candidate27BinaryInitial458C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial458C candidate27ShortBinary458Tail
    sharedBinaryWindowBasisR512 92781 15 candidate27BinaryInitial458Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial458Checked hc f he
  change ∀ r : Fin 468, (candidate27ShortBinary458Options (candidate27ShortBinary458Rows r).1).cost (candidate27ShortBinary458Rows r).2 ≤ 92781
  decide +kernel

end Freely290
