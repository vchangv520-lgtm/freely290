module

public import Freely290.Candidate27NormalizedNorm410
public import Freely290.Candidate27NormalizedNorm004
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27RadicalWord820D410D4Criterion := (packedCandidate27OrdinaryCriterion410.union candidate27OrdinaryCriterion004 (P := 820) (by decide) (by decide))
private def candidate27RadicalWord820D410D4Part0 := 0x4100420188600084018c221046208443180210006118042008220802100c430004200c61108231042218c010800308c021004110401080621800210063088411882110c60084001846010802088200840310c00108031844208c41088630042000c23008401044100420188600084018c221046208443180210006118042008220802100c430004200c61108231042218c010800308c021004110401080621800210063088411882110c60084001846010802088200840310c00108031844208c41088630042000c2300840104
private theorem candidate27RadicalWord820D410D4Part0Valid (r : Fin 1640) : candidate27RadicalWord820D410D4Part0.testBit r.val = packedCandidate27OrdinaryCriterion410.good (1369*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27RadicalWord820D410D4Part0) (small := candidate27NormalizedNorm410Word) (width := 205) (limit := 1640) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NormalizedNorm410Valid r.val
private def candidate27RadicalWord820D410D4Part1 := 0x99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private theorem candidate27RadicalWord820D410D4Part1Valid (r : Fin 1640) : candidate27RadicalWord820D410D4Part1.testBit r.val = candidate27OrdinaryCriterion004.good (1369*(r.val:ℤ)) := by
  rw [periodicWordWindow (word := candidate27RadicalWord820D410D4Part1) (small := candidate27NormalizedNorm004Word) (width := 4) (limit := 1640) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact candidate27NormalizedNorm004Valid r.val
def candidate27RadicalWord820D410D4Doubled := 0xd999db9999f9999d999dbb99dfb99ddb999b9999f9999db999bb999b999ddb999db99df9999bb99dbb99d999999b99d9b999d999d99999fb9999b999fb999d9999b999df999d9999df99999b999b999d9b99d999999b99ddb99dd9999fb99db999dbb999d999dd999db9999f9999d999dbb99dfb99ddb999b9999f9999db999bb999b999ddb999db99df9999bb99dbb99d999999b99d9b999d999d99999fb9999b999fb999d9999b999df999d9999df99999b999b999d9b99d999999b99ddb99dd9999fb99db999dbb999d999d
theorem candidate27RadicalWord820D410D4Values (r : Fin 1640) : candidate27RadicalWord820D410D4Doubled.testBit r.val = candidate27RadicalWord820D410D4Criterion.good (1369*(r.val : ℤ)) := by
  rw [show candidate27RadicalWord820D410D4Doubled = candidate27RadicalWord820D410D4Part0 ||| candidate27RadicalWord820D410D4Part1 by decide +kernel, Nat.testBit_or, candidate27RadicalWord820D410D4Part0Valid r, candidate27RadicalWord820D410D4Part1Valid r] <;> rfl
private def candidate27RadicalWord820D410D4Except4 := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private theorem candidate27RadicalWord820D410D4Except4Valid (r : Fin 820) : candidate27RadicalWord820D410D4Except4.testBit r.val = decide (r.val%4≠0) := by
  rw [periodicWordWindow (word := candidate27RadicalWord820D410D4Except4) (small := 0xe) (width := 4) (limit := 820) (by decide) (by decide +kernel) (by decide +kernel) r.val r.isLt]
  exact (by decide +kernel : ∀ v : Fin 4, (0xe:ℕ).testBit v.val = decide (v.val≠0)) ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
def candidate27RadicalWord820D410D4Required := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
theorem candidate27RadicalWord820D410D4Guard (r : Fin 820) : candidate27RadicalWord820D410D4Required.testBit r.val = (decide (r.val%4≠0)) := by
  rw [show candidate27RadicalWord820D410D4Required = candidate27RadicalWord820D410D4Except4 by decide +kernel, candidate27RadicalWord820D410D4Except4Valid r]

end Freely290
