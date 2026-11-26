module

public import Freely290.Candidate27BinaryInitialR128From400
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PackedCandidate27OrdinaryCriterion182

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27ShortBinary449Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 10, 37)
private def candidate27ShortBinary449Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary449Code) 364 :=
  (packedCandidate27OrdinaryCriterion182.union candidate27OrdinaryCriterion004 (P := 364) (by decide) (by decide)).naturalPair 32 15 ![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, -1], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27ShortBinary449RowCodePacked : Array ℕ := #[2157431963992420879615892334794608249658283197935966024352812250241549603885492084711117433856, 2157694550661244108943823284114891235384883831827492044605646122047831538740444440878518373376, 2155349174278336315025004178443854002893581642453842907890994892818604830244762018512537457664, 2157223088233065700531832018023569653745511940131880031427492009117786613893886938031129108480, 2157362338739323209150259064755400797549674557930688253724332133662537423540176763770266428416, 2157290724193280241486570815190980979144912688982259264680610571100580684239763929254438541312, 2157296692072117101030232062485629811784418755214534037744512888986002167502525904808087836672, 2157957137330069601645248658222504709680675018308657426114082348354423431583101452055588520960, 2157420028234746923516637128021955992441219078533063116291956464576058482411976745695082293248, 2088317959182016880173372089463975541228685773276917445933940349991599556259333244190354117632, 2157246959748413788227727567319496585440538228597022656079395016310079627132819052213559138304, 1299400048417002570967514377881600]
private def candidate27ShortBinary449RowCode (r : Fin 364) : ℕ :=
  ((candidate27ShortBinary449RowCodePacked.getD (r.val/32) 0) >>> (10*(r.val%32))) % 1024

private def candidate27ShortBinary449Options : Fin 1 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27ShortBinary449Code) 364 := fun _ ↦ candidate27ShortBinary449Option0
private def candidate27ShortBinary449Rows (r : Fin 364) : Fin 1 × ℕ := (0,candidate27ShortBinary449RowCode r)
private def candidate27ShortBinary449T (r : Fin 364) : Bool := decide (r.val%(2^2)=0) || (candidate27ShortBinary449Options (candidate27ShortBinary449Rows r).1).good (candidate27ShortBinary449Rows r).2 (r.val : ℤ)
private theorem candidate27ShortBinary449TailValid : ∀ r : Fin 364, candidate27ShortBinary449T r = true := forall_fin_of_balanced_check (depth := 9) (by decide) _ (by decide +kernel)

private def candidate27ShortBinary449Tail := periodicSquarefreeChoiceTail (P := 364) (by decide) candidate27ShortBinary449Options candidate27ShortBinary449Rows (by
  intro r hs
  have h2 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  simpa only [candidate27ShortBinary449T,decide_eq_false h2,Bool.false_or] using candidate27ShortBinary449TailValid r)

theorem candidate27ShortBinary449_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 449).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 449)
    (B := candidate27BinaryInitial449C.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryInitial449C candidate27ShortBinary449Tail
    sharedBinaryWindowBasisR128Via512 14415 12 candidate27BinaryInitial449Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) candidate27BinaryInitial449Checked hc f he
  change ∀ r : Fin 364, (candidate27ShortBinary449Options (candidate27ShortBinary449Rows r).1).cost (candidate27ShortBinary449Rows r).2 ≤ 14415
  decide +kernel

#print axioms candidate27ShortBinary449_universal_of_comp

end Freely290
