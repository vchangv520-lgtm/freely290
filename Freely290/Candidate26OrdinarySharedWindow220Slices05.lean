module

public import Freely290.Candidate26OrdinarySharedWindow220Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26OrdinarySharedWindow220Pairs015 : List (ℤ × ℤ) := [(1924,1), (1928,19), (-1918,23), (-1923,3), (1927,14), (1926,10), (1925,5), (1929,24), (-1919,19), (-1922,7), (-1920,15), (-1921,11), (1929,23), (-1921,12), (-1920,16), (1925,6), (-1922,8), (1927,15), (1926,9), (-1919,20), (1928,18), (-1923,4), (-1918,24), (1924,2), (-1924,0), (1928,20), (1927,13), (1926,11), (-1923,2), (1925,4), (-1918,22), (-1922,6), (1929,22), (-1919,18), (-1921,10), (-1920,14), (1925,7), (1927,16), (1926,8), (-1921,13), (-1920,17), (-1923,5), (-1919,21), (1928,21), (1924,3), (-1924,1), (1927,12), (1926,12), (-1923,1), (1925,3), (-1921,9), (1925,8), (-1921,14), (-1922,10), (-1920,18), (1928,22), (-1923,6), (1924,4), (-1923,0), (-1917,24)]
theorem candidate26OrdinarySharedWindow220Slice015 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 15 := by
  intro j hN hw hs hz hc
  change 15728640+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 15728640 1048576 18 candidate26OrdinarySharedWindow220Pairs015 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs016 : List (ℤ × ℤ) := [(1988,5), (1992,23), (1990,14), (-1984,12), (-1983,16), (-1985,8), (-1982,20), (1989,9), (1987,1), (1991,18), (-1986,4), (-1981,24), (1991,19), (-1986,3), (-1987,0), (-1981,23), (1989,10), (-1985,7), (1990,13), (1992,24), (-1982,19), (-1984,11), (-1983,15), (1988,4), (1992,22), (1988,6), (1990,15), (-1984,13), (1989,8), (-1983,17), (-1985,9), (1987,2), (-1982,21), (1991,20), (-1986,5), (1989,11), (-1986,2), (-1987,1), (1990,12), (-1981,22), (-1985,6), (-1982,18), (-1984,10), (1988,3), (1992,21), (-1983,14), (1988,7), (1990,16), (1991,16), (1989,7), (-1984,14), (1991,21), (1987,3), (-1985,10), (-1986,6), (1989,12), (-1987,2)]
theorem candidate26OrdinarySharedWindow220Slice016 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 16 := by
  intro j hN hw hs hz hc
  change 16777216+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 16777216 1048576 18 candidate26OrdinarySharedWindow220Pairs016 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate26OrdinarySharedWindow220Pairs017 : List (ℤ × ℤ) := [(-2048,0), (2051,13), (-2042,24), (-2047,4), (2052,18), (2049,4), (2050,9), (-2043,20), (2053,22), (-2046,8), (-2044,16), (-2045,12), (2053,23), (-2045,13), (2050,8), (-2044,17), (-2046,9), (2049,5), (-2043,21), (2051,14), (-2047,5), (2048,1), (-2048,1), (2051,12), (2052,19), (-2047,3), (2053,21), (2049,3), (2050,10), (-2042,23), (-2046,7), (-2043,19), (2053,24), (-2045,11), (-2044,15), (2052,16), (2050,7), (2049,6), (-2045,14), (-2046,10), (-2044,18), (2051,15), (-2047,6), (-2043,22), (2048,2), (-2048,2), (2052,20), (2053,20), (-2047,2), (2049,2), (-2042,22), (-2046,6), (2052,15), (-2044,19), (2051,10)]
theorem candidate26OrdinarySharedWindow220Slice017 : SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 17 := by
  intro j hN hw hs hz hc
  change 17825792+j<22662360 at hN
  have hj : j<1048576 := by omega
  exact candidate26OrdinarySharedWindow220C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 17825792 1048576 18 candidate26OrdinarySharedWindow220Pairs017 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
