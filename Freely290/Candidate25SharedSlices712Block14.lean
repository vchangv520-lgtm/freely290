module

public import Freely290.Candidate25SharedSlices712Shape
public import Freely290.SharedBinaryWindowBasisR1024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25SharedSlices712Block14Pairs : List (ℤ × ℤ) := [(2020,9),(-2000,14),(-2008,5),(2029,20),(2015,3),(2025,15),(-1999,15),(-2009,4),(2014,2),(-2001,13),(2032,24),(2024,14),(-2007,6),(2028,19),(-1998,16),(2021,10),(2019,8),(2016,4),(-2002,12),(-2010,3),(2013,1),(-1997,17),(2030,21),(2026,16),(-2006,7),(-1991,24),(-2003,11),(2023,13),(-1992,23),(-1996,18),(2031,23),(2018,7),(2022,11),(-2011,2),(2027,18),(-2005,8),(-2012,0),(-1993,22),(-1994,21),(2031,22),(-2012,1),(2018,6),(2030,22),(-1996,19),(2032,23)]

private theorem candidate25SharedSlices712Block14Check :
    (candidate25SharedSlices712Shape.sharedSlice sharedBinaryWindowBasisR1024 14680064 candidate25SharedSlices712Block14Pairs |||
      (fourMultipleMask 18 ||| smallExceptionMask [])) &&& (2^1048576-1) = 2^1048576-1 := by
  decide +kernel

theorem candidate25SharedSlices712Block14 (j : ℕ) (hj : j<1048576) (hs : Squarefree (14680064+j))
    (he : 14680064+j ∉ critical) : Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (14680064+j) :=
  candidate25SharedSlices712Shape.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 14680064 1048576 18 candidate25SharedSlices712Block14Pairs
    [] (by decide) (by simp) candidate25SharedSlices712Block14Check hj hs he

end Freely290
