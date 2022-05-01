local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71008"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7100801
  L1_2["7100801"] = L2_2
  L2_2 = A0_2.OnSubStart7100850
  L1_2["7100850"] = L2_2
  L2_2 = A0_2.OnSubStart7100851
  L1_2["7100851"] = L2_2
  L2_2 = A0_2.OnSubStart7100804
  L1_2["7100804"] = L2_2
  L2_2 = A0_2.OnSubStart7100805
  L1_2["7100805"] = L2_2
  L2_2 = A0_2.OnSubStart7100806
  L1_2["7100806"] = L2_2
  L2_2 = A0_2.OnSubStart7100838
  L1_2["7100838"] = L2_2
  L2_2 = A0_2.OnSubStart7100839
  L1_2["7100839"] = L2_2
  L2_2 = A0_2.OnSubStart7100840
  L1_2["7100840"] = L2_2
  L2_2 = A0_2.OnSubStart7100810
  L1_2["7100810"] = L2_2
  L2_2 = A0_2.OnSubStart7100811
  L1_2["7100811"] = L2_2
  L2_2 = A0_2.OnSubStart7100812
  L1_2["7100812"] = L2_2
  L2_2 = A0_2.OnSubStart7100841
  L1_2["7100841"] = L2_2
  L2_2 = A0_2.OnSubStart7100842
  L1_2["7100842"] = L2_2
  L2_2 = A0_2.OnSubStart7100843
  L1_2["7100843"] = L2_2
  L2_2 = A0_2.OnSubStart7100816
  L1_2["7100816"] = L2_2
  L2_2 = A0_2.OnSubStart7100817
  L1_2["7100817"] = L2_2
  L2_2 = A0_2.OnSubStart7100818
  L1_2["7100818"] = L2_2
  L2_2 = A0_2.OnSubStart7100844
  L1_2["7100844"] = L2_2
  L2_2 = A0_2.OnSubStart7100845
  L1_2["7100845"] = L2_2
  L2_2 = A0_2.OnSubStart7100846
  L1_2["7100846"] = L2_2
  L2_2 = A0_2.OnSubStart7100822
  L1_2["7100822"] = L2_2
  L2_2 = A0_2.OnSubStart7100823
  L1_2["7100823"] = L2_2
  L2_2 = A0_2.OnSubStart7100824
  L1_2["7100824"] = L2_2
  L2_2 = A0_2.OnSubStart7100847
  L1_2["7100847"] = L2_2
  L2_2 = A0_2.OnSubStart7100848
  L1_2["7100848"] = L2_2
  L2_2 = A0_2.OnSubStart7100849
  L1_2["7100849"] = L2_2
  L2_2 = A0_2.OnSubStart7100802
  L1_2["7100802"] = L2_2
  L2_2 = A0_2.OnSubStart7100852
  L1_2["7100852"] = L2_2
  L2_2 = A0_2.OnSubStart7100803
  L1_2["7100803"] = L2_2
  L2_2 = A0_2.OnSubStart7100807
  L1_2["7100807"] = L2_2
  L2_2 = A0_2.OnSubStart7100834
  L1_2["7100834"] = L2_2
  L2_2 = A0_2.OnSubStart7100808
  L1_2["7100808"] = L2_2
  L2_2 = A0_2.OnSubStart7100853
  L1_2["7100853"] = L2_2
  L2_2 = A0_2.OnSubStart7100809
  L1_2["7100809"] = L2_2
  L2_2 = A0_2.OnSubStart7100813
  L1_2["7100813"] = L2_2
  L2_2 = A0_2.OnSubStart7100835
  L1_2["7100835"] = L2_2
  L2_2 = A0_2.OnSubStart7100814
  L1_2["7100814"] = L2_2
  L2_2 = A0_2.OnSubStart7100854
  L1_2["7100854"] = L2_2
  L2_2 = A0_2.OnSubStart7100815
  L1_2["7100815"] = L2_2
  L2_2 = A0_2.OnSubStart7100819
  L1_2["7100819"] = L2_2
  L2_2 = A0_2.OnSubStart7100836
  L1_2["7100836"] = L2_2
  L2_2 = A0_2.OnSubStart7100820
  L1_2["7100820"] = L2_2
  L2_2 = A0_2.OnSubStart7100855
  L1_2["7100855"] = L2_2
  L2_2 = A0_2.OnSubStart7100821
  L1_2["7100821"] = L2_2
  L2_2 = A0_2.OnSubStart7100825
  L1_2["7100825"] = L2_2
  L2_2 = A0_2.OnSubStart7100832
  L1_2["7100832"] = L2_2
  L2_2 = A0_2.OnSubStart7100826
  L1_2["7100826"] = L2_2
  L2_2 = A0_2.OnSubStart7100827
  L1_2["7100827"] = L2_2
  L2_2 = A0_2.OnSubStart7100828
  L1_2["7100828"] = L2_2
  L2_2 = A0_2.OnSubStart7100829
  L1_2["7100829"] = L2_2
  L2_2 = A0_2.OnSubStart7100830
  L1_2["7100830"] = L2_2
  L2_2 = A0_2.OnSubStart7100831
  L1_2["7100831"] = L2_2
  L2_2 = A0_2.OnSubStart7100833
  L1_2["7100833"] = L2_2
  L2_2 = A0_2.OnSubStart7100837
  L1_2["7100837"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7100801
  L1_2["7100801"] = L2_2
  L2_2 = A0_2.OnSubFinish7100850
  L1_2["7100850"] = L2_2
  L2_2 = A0_2.OnSubFinish7100851
  L1_2["7100851"] = L2_2
  L2_2 = A0_2.OnSubFinish7100804
  L1_2["7100804"] = L2_2
  L2_2 = A0_2.OnSubFinish7100805
  L1_2["7100805"] = L2_2
  L2_2 = A0_2.OnSubFinish7100806
  L1_2["7100806"] = L2_2
  L2_2 = A0_2.OnSubFinish7100838
  L1_2["7100838"] = L2_2
  L2_2 = A0_2.OnSubFinish7100839
  L1_2["7100839"] = L2_2
  L2_2 = A0_2.OnSubFinish7100840
  L1_2["7100840"] = L2_2
  L2_2 = A0_2.OnSubFinish7100810
  L1_2["7100810"] = L2_2
  L2_2 = A0_2.OnSubFinish7100811
  L1_2["7100811"] = L2_2
  L2_2 = A0_2.OnSubFinish7100812
  L1_2["7100812"] = L2_2
  L2_2 = A0_2.OnSubFinish7100841
  L1_2["7100841"] = L2_2
  L2_2 = A0_2.OnSubFinish7100842
  L1_2["7100842"] = L2_2
  L2_2 = A0_2.OnSubFinish7100843
  L1_2["7100843"] = L2_2
  L2_2 = A0_2.OnSubFinish7100816
  L1_2["7100816"] = L2_2
  L2_2 = A0_2.OnSubFinish7100817
  L1_2["7100817"] = L2_2
  L2_2 = A0_2.OnSubFinish7100818
  L1_2["7100818"] = L2_2
  L2_2 = A0_2.OnSubFinish7100844
  L1_2["7100844"] = L2_2
  L2_2 = A0_2.OnSubFinish7100845
  L1_2["7100845"] = L2_2
  L2_2 = A0_2.OnSubFinish7100846
  L1_2["7100846"] = L2_2
  L2_2 = A0_2.OnSubFinish7100822
  L1_2["7100822"] = L2_2
  L2_2 = A0_2.OnSubFinish7100823
  L1_2["7100823"] = L2_2
  L2_2 = A0_2.OnSubFinish7100824
  L1_2["7100824"] = L2_2
  L2_2 = A0_2.OnSubFinish7100847
  L1_2["7100847"] = L2_2
  L2_2 = A0_2.OnSubFinish7100848
  L1_2["7100848"] = L2_2
  L2_2 = A0_2.OnSubFinish7100849
  L1_2["7100849"] = L2_2
  L2_2 = A0_2.OnSubFinish7100802
  L1_2["7100802"] = L2_2
  L2_2 = A0_2.OnSubFinish7100852
  L1_2["7100852"] = L2_2
  L2_2 = A0_2.OnSubFinish7100803
  L1_2["7100803"] = L2_2
  L2_2 = A0_2.OnSubFinish7100807
  L1_2["7100807"] = L2_2
  L2_2 = A0_2.OnSubFinish7100834
  L1_2["7100834"] = L2_2
  L2_2 = A0_2.OnSubFinish7100808
  L1_2["7100808"] = L2_2
  L2_2 = A0_2.OnSubFinish7100853
  L1_2["7100853"] = L2_2
  L2_2 = A0_2.OnSubFinish7100809
  L1_2["7100809"] = L2_2
  L2_2 = A0_2.OnSubFinish7100813
  L1_2["7100813"] = L2_2
  L2_2 = A0_2.OnSubFinish7100835
  L1_2["7100835"] = L2_2
  L2_2 = A0_2.OnSubFinish7100814
  L1_2["7100814"] = L2_2
  L2_2 = A0_2.OnSubFinish7100854
  L1_2["7100854"] = L2_2
  L2_2 = A0_2.OnSubFinish7100815
  L1_2["7100815"] = L2_2
  L2_2 = A0_2.OnSubFinish7100819
  L1_2["7100819"] = L2_2
  L2_2 = A0_2.OnSubFinish7100836
  L1_2["7100836"] = L2_2
  L2_2 = A0_2.OnSubFinish7100820
  L1_2["7100820"] = L2_2
  L2_2 = A0_2.OnSubFinish7100855
  L1_2["7100855"] = L2_2
  L2_2 = A0_2.OnSubFinish7100821
  L1_2["7100821"] = L2_2
  L2_2 = A0_2.OnSubFinish7100825
  L1_2["7100825"] = L2_2
  L2_2 = A0_2.OnSubFinish7100832
  L1_2["7100832"] = L2_2
  L2_2 = A0_2.OnSubFinish7100826
  L1_2["7100826"] = L2_2
  L2_2 = A0_2.OnSubFinish7100827
  L1_2["7100827"] = L2_2
  L2_2 = A0_2.OnSubFinish7100828
  L1_2["7100828"] = L2_2
  L2_2 = A0_2.OnSubFinish7100829
  L1_2["7100829"] = L2_2
  L2_2 = A0_2.OnSubFinish7100830
  L1_2["7100830"] = L2_2
  L2_2 = A0_2.OnSubFinish7100831
  L1_2["7100831"] = L2_2
  L2_2 = A0_2.OnSubFinish7100833
  L1_2["7100833"] = L2_2
  L2_2 = A0_2.OnSubFinish7100837
  L1_2["7100837"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7100802
  L1_2["7100802"] = L2_2
  L2_2 = A0_2.OnSubFailed7100808
  L1_2["7100808"] = L2_2
  L2_2 = A0_2.OnSubFailed7100814
  L1_2["7100814"] = L2_2
  L2_2 = A0_2.OnSubFailed7100820
  L1_2["7100820"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CountDownClear
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 or A1_2 == 2 or A1_2 == 3 or A1_2 == 4 or A1_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.CountDownUITerminate
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CountNumUITerminate
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnCallFunc
    L4_2 = A0_2.CountDown
    L2_2(L3_2, L4_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L4_1
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L3_2 = print
      L4_2 = "deliver success"
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7100802
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7100808
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7100814
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7100820
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7100826
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "BlackScreen"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.BlackScreen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "CountDownClear"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CountDownUITerminate
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CountNumUITerminate
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.CountDown
  L1_2(L2_2, L3_2)
end
L1_1.CountDownClear = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CountDown"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L4_1
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "deliver fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 7100802
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 7100808
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 7100814
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 7100820
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 7100826
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Request01"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Npc20129_01"
  L1_2(L2_2, L3_2)
end
L1_1.Request01 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Request02"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Npc20129_02"
  L1_2(L2_2, L3_2)
end
L1_1.Request02 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Request03"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Npc20129_03"
  L1_2(L2_2, L3_2)
end
L1_1.Request03 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RequestBegin"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Npc20129_Begin"
  L1_2(L2_2, L3_2)
end
L1_1.RequestBegin = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100801"
  L2_2(L3_2)
end
L1_1.OnSubStart7100801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100801"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100850"
  L2_2(L3_2)
end
L1_1.OnSubStart7100850 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100850"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100850 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100851"
  L2_2(L3_2)
end
L1_1.OnSubStart7100851 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100851"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100851 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100804"
  L2_2(L3_2)
end
L1_1.OnSubStart7100804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100804"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100805"
  L2_2(L3_2)
end
L1_1.OnSubStart7100805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100805"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100806"
  L2_2(L3_2)
end
L1_1.OnSubStart7100806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 21
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100838"
  L2_2(L3_2)
end
L1_1.OnSubStart7100838 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100838"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100838 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100839"
  L2_2(L3_2)
end
L1_1.OnSubStart7100839 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100839"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100839 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100840"
  L2_2(L3_2)
end
L1_1.OnSubStart7100840 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100840"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 22
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100840 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100810"
  L2_2(L3_2)
end
L1_1.OnSubStart7100810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100810"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100811"
  L2_2(L3_2)
end
L1_1.OnSubStart7100811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100811"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100812"
  L2_2(L3_2)
end
L1_1.OnSubStart7100812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100812"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 23
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100841"
  L2_2(L3_2)
end
L1_1.OnSubStart7100841 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100841"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100841 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100842"
  L2_2(L3_2)
end
L1_1.OnSubStart7100842 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100842"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100842 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100843"
  L2_2(L3_2)
end
L1_1.OnSubStart7100843 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100843"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 24
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100843 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100816"
  L2_2(L3_2)
end
L1_1.OnSubStart7100816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100816"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100817"
  L2_2(L3_2)
end
L1_1.OnSubStart7100817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100817"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100818"
  L2_2(L3_2)
end
L1_1.OnSubStart7100818 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100818"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 25
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100818 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100844"
  L2_2(L3_2)
end
L1_1.OnSubStart7100844 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100844"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100844 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100845"
  L2_2(L3_2)
end
L1_1.OnSubStart7100845 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100845"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100845 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100846"
  L2_2(L3_2)
end
L1_1.OnSubStart7100846 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100846"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 26
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100846 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100822"
  L2_2(L3_2)
end
L1_1.OnSubStart7100822 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100822"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100822 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100823"
  L2_2(L3_2)
end
L1_1.OnSubStart7100823 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100823"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100823 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100824"
  L2_2(L3_2)
end
L1_1.OnSubStart7100824 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100824"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 27
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100824 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100847"
  L2_2(L3_2)
end
L1_1.OnSubStart7100847 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100847"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100847 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100848"
  L2_2(L3_2)
end
L1_1.OnSubStart7100848 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100848"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100848 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100849"
  L2_2(L3_2)
end
L1_1.OnSubStart7100849 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100849"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 28
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100849 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7100802"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7100802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 60
  L5_2 = 10
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 62.8
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "TEST InputFalse"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 64
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "TEST InputTure"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 64
  L5_2 = A0_2.CountDown
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20129_01
    L3_3 = L3_3.id
    L4_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = print
    L1_3 = "TEST CallDelay"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100802"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7100802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20129Begin
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7100802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7100852"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7100852Trigger"
  L5_2 = "Actor/Gadget/Q7100852Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q71008_Afei_01"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q71008_Afei_01"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7100852 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100852"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100852 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownClear
  L2_2(L3_2)
end
L1_1.OnSubStart7100803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100803"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7100807"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7100807"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20129_01
    L3_3 = L3_3.id
    L4_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = print
    L1_3 = "TEST CallDelay"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100807"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100834"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownClear
  L2_2(L3_2)
end
L1_1.OnSubStart7100834 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100834"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100834 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7100808"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7100808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 50
  L5_2 = 10
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 52.8
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "TEST InputFalse"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 54
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "TEST InputTure"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 54
  L5_2 = A0_2.CountDown
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20129_02
    L3_3 = L3_3.id
    L4_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = print
    L1_3 = "TEST CallDelay"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 11
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100808"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7100808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20129_01
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7100808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7100853"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7100853Trigger"
  L5_2 = "Actor/Gadget/Q7100853Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q71008_Afei_01"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q71008_Afei_01"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7100853 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100853"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100853 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownClear
  L2_2(L3_2)
end
L1_1.OnSubStart7100809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100809"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7100813"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7100813"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20129_02
    L3_3 = L3_3.id
    L4_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = print
    L1_3 = "TEST CallDelay"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100813"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100835"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownClear
  L2_2(L3_2)
end
L1_1.OnSubStart7100835 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100835"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100835 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7100814"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7100814"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 40
  L5_2 = 10
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 42.8
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "TEST InputFalse"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 44
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "TEST InputTure"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 44
  L5_2 = A0_2.CountDown
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20129_03
    L3_3 = L3_3.id
    L4_3 = 4
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = print
    L1_3 = "TEST CallDelay"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 12
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100814"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7100814"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20129_02
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7100814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7100854"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7100854Trigger"
  L5_2 = "Actor/Gadget/Q7100854Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q71008_Afei_01"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q71008_Afei_01"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7100854 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100854"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100854 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100815"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownClear
  L2_2(L3_2)
end
L1_1.OnSubStart7100815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100815"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7100819"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7100819"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20129_03
    L3_3 = L3_3.id
    L4_3 = 4
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = print
    L1_3 = "TEST CallDelay"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100819 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100819"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100819 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100836"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownClear
  L2_2(L3_2)
end
L1_1.OnSubStart7100836 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100836"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100836 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7100820"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7100820"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 30
  L5_2 = 5
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 32.8
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "TEST InputFalse"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 34
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "TEST InputTure"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 34
  L5_2 = A0_2.CountDown
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20129_04
    L3_3 = L3_3.id
    L4_3 = 5
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = print
    L1_3 = "TEST CallDelay"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 13
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100820 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100820"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100820 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7100820"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20129_03
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7100820 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7100855"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7100855Trigger"
  L5_2 = "Actor/Gadget/Q7100855Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q71008_Afei_01"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q71008_Afei_01"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7100855 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100855"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100855 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100821"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownClear
  L2_2(L3_2)
end
L1_1.OnSubStart7100821 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100821"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100821 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7100825"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7100825"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20129_04
    L3_3 = L3_3.id
    L4_3 = 5
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = print
    L1_3 = "TEST CallDelay"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100825 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100825"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100825 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100832"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownClear
  L2_2(L3_2)
end
L1_1.OnSubStart7100832 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100832"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20129_04
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100832 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7100826"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 30
  L5_2 = 5
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 34
  L5_2 = A0_2.CountDown
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = ""
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SetPos
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q71008_Afei_05"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7100826 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100826"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100826 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7100827"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayer
  L4_2 = 3
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q71008_Player_04"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "Q71008_Player_04"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = ""
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SetPos
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q71008_Afei_04"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7100827 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100827"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100827 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100828"
  L2_2(L3_2)
end
L1_1.OnSubStart7100828 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100828"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100828 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100829"
  L2_2(L3_2)
end
L1_1.OnSubStart7100829 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100829"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100829 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100830"
  L2_2(L3_2)
end
L1_1.OnSubStart7100830 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100830"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100830 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7100831"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = ""
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SetPos
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q71008_Afei_05"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7100831 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100831"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100831 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100833"
  L2_2(L3_2)
end
L1_1.OnSubStart7100833 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100833"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100833 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100837"
  L2_2(L3_2)
end
L1_1.OnSubStart7100837 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7100837"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackScreen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = ""
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SetPos
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q71008_Afei_Route5"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = L7_1.Q7100852Trigger_
  L5_2 = L5_2.alias
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = L7_1.Q7100853Trigger_
  L5_2 = L5_2.alias
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = L7_1.Q7100854Trigger_
  L5_2 = L5_2.alias
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = L7_1.Q7100855Trigger_
  L5_2 = L5_2.alias
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7100837 = L8_1
return L1_1
