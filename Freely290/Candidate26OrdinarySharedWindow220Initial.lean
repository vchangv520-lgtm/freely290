module

public import Freely290.Candidate26OrdinarySharedWindow220Slices00
public import Freely290.Candidate26OrdinarySharedWindow220Slices01
public import Freely290.Candidate26OrdinarySharedWindow220Slices02
public import Freely290.Candidate26OrdinarySharedWindow220Slices03
public import Freely290.Candidate26OrdinarySharedWindow220Slices04
public import Freely290.Candidate26OrdinarySharedWindow220Slices05
public import Freely290.Candidate26OrdinarySharedWindow220Slices06
public import Freely290.Candidate26OrdinarySharedWindow220Slices07

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinarySharedWindow220Finite : ∀ k : Fin 22, SplitPrimeSliceCovered candidate26OrdinarySharedWindow220C false 1048576 22662360 k.val := by
  intro k
  fin_cases k
  · exact candidate26OrdinarySharedWindow220Slice000
  · exact candidate26OrdinarySharedWindow220Slice001
  · exact candidate26OrdinarySharedWindow220Slice002
  · exact candidate26OrdinarySharedWindow220Slice003
  · exact candidate26OrdinarySharedWindow220Slice004
  · exact candidate26OrdinarySharedWindow220Slice005
  · exact candidate26OrdinarySharedWindow220Slice006
  · exact candidate26OrdinarySharedWindow220Slice007
  · exact candidate26OrdinarySharedWindow220Slice008
  · exact candidate26OrdinarySharedWindow220Slice009
  · exact candidate26OrdinarySharedWindow220Slice010
  · exact candidate26OrdinarySharedWindow220Slice011
  · exact candidate26OrdinarySharedWindow220Slice012
  · exact candidate26OrdinarySharedWindow220Slice013
  · exact candidate26OrdinarySharedWindow220Slice014
  · exact candidate26OrdinarySharedWindow220Slice015
  · exact candidate26OrdinarySharedWindow220Slice016
  · exact candidate26OrdinarySharedWindow220Slice017
  · exact candidate26OrdinarySharedWindow220Slice018
  · exact candidate26OrdinarySharedWindow220Slice019
  · exact candidate26OrdinarySharedWindow220Slice020
  · exact candidate26OrdinarySharedWindow220Slice021

end Freely290
