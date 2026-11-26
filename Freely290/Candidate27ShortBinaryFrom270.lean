module

public import Freely290.Candidate27BinaryInitialR128From278
public import Freely290.Candidate27BinaryInitialR256From161
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion130

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary270Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 5, 29)
private def candidate27ShortBinary270Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary270Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 41 ![![1, 0, 0, 5], ![0, 1, 0, 5], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27ShortBinary270RowCodePacked : Array ℕ := #[2293765328209904229652900521359852623738974309423931539827550231024473635319808803840, 2069906797914220756008356157091923162648519463610546298623301217444471220372545470976, 2069780816130408336354195169156370607716342889351998536322230231036797377051699987968, 2014763826023378090968009225655927539682325026600932300773145376274019884857488048640, 1944692011639915598257549346499147542445187588313952511217898548441103815265105757696, 1018892573033680334951170926448712475173227666230350859256947726552416661539469673984, 1106157196829943055852977036353729157551353627019268801260174811180319327162574307840, 2009072413243661061452277581369126728321913109769452771799756850452181470275454912000, 269501440]
private def candidate27ShortBinary270RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary270RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary270Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary270Code) 260 := fun _ ↦ candidate27ShortBinary270Option0
private def candidate27ShortBinary270Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary270RowCode r)
private def candidate27ShortBinary270T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary270Options (candidate27ShortBinary270Rows r).1).good (candidate27ShortBinary270Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary270TailValid : ∀ r : Fin 260, candidate27ShortBinary270T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary270Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary270Options candidate27ShortBinary270Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary270T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary270TailValid r)

theorem candidate27ShortBinary270_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 270).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 270)
    (B := candidate27BinaryInitial270C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial270C candidate27ShortBinary270Tail
    sharedBinaryWindowBasisR256Via512 25625 13 candidate27BinaryInitial270Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial270Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary270Options (candidate27ShortBinary270Rows r).1).cost (candidate27ShortBinary270Rows r).2 ≤ 25625
  decide +kernel


private def candidate27ShortBinary299Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 11, 29)
private def candidate27ShortBinary299Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary299Code) 260 :=
  (packedCandidate27OrdinaryCriterion130.union candidate27OrdinaryCriterion004 (P := 260) (by decide) (by decide)).naturalPair 32 11 ![![1, 0, 0, 4], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary299RowCodePacked : Array ℕ := #[1037860243573301708552321915048985617471149829719050947295847099323580625122360608768, 1035970516676010825618352425224873895099062125752247782058528915923722133307015301120, 1035851945577572176773988801633997699444857588484971483967665424446179734749308605440, 1037752788513553537614471961100014394085852016564201956842446679861196600109412124160, 973613234444137498589130370192517624789420774075417283826464443558754772786973804544, 973483547304228208218043318548634537707191765706820687585176824476242614085220582400, 1037860243573311414133122010030902287574731750011866842062438783774413282591845646848, 1035840829537008953132187808815755667607137854933456629265253931074059796826072639488, 134514176]
private def candidate27ShortBinary299RowCode (r : Fin 260) : ℕ :=
  ((candidate27ShortBinary299RowCodePacked.getD (r.val/32) 0) >>> (9*(r.val%32))) % 512

private def candidate27ShortBinary299Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary299Code) 260 := fun _ ↦ candidate27ShortBinary299Option0
private def candidate27ShortBinary299Rows (r : Fin 260) : Fin 1 × ℕ := (0,candidate27ShortBinary299RowCode r)
private def candidate27ShortBinary299T (r : Fin 260) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary299Options (candidate27ShortBinary299Rows r).1).good (candidate27ShortBinary299Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary299TailValid : ∀ r : Fin 260, candidate27ShortBinary299T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary299Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) candidate27ShortBinary299Options candidate27ShortBinary299Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary299T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary299TailValid r)

theorem candidate27ShortBinary299_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 299).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 299)
    (B := candidate27BinaryInitial299C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial299C candidate27ShortBinary299Tail
    sharedBinaryWindowBasisR128Via512 6875 11 candidate27BinaryInitial299Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial299Checked hc f he
  change ∀ r : Fin 260, (candidate27ShortBinary299Options (candidate27ShortBinary299Rows r).1).cost (candidate27ShortBinary299Rows r).2 ≤ 6875
  decide +kernel

end Freely290
