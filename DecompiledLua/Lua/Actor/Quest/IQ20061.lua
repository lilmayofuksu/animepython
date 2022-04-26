local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20061"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20061"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.Actors
  L4_1 = L1_2
  L1_2 = L4_1.PaimonData
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
  L1_2 = L6_1.NarratorData1
  L7_1 = L1_2
  L1_2 = L6_1.NarratorData2
  L8_1 = L1_2
  L1_2 = L6_1.NarratorData3
  L9_1 = L1_2
  L1_2 = L6_1.NarratorData4
  L10_1 = L1_2
  L1_2 = L6_1.NarratorData5
  L11_1 = L1_2
end
L1_1.OnDataLoaded = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2006101
  L1_2["2006101"] = L2_2
  L2_2 = A0_2.OnSubStart2006102
  L1_2["2006102"] = L2_2
  L2_2 = A0_2.OnSubStart2006103
  L1_2["2006103"] = L2_2
  L2_2 = A0_2.OnSubStart2006104
  L1_2["2006104"] = L2_2
  L2_2 = A0_2.OnSubStart2006105
  L1_2["2006105"] = L2_2
  L2_2 = A0_2.OnSubStart2006106
  L1_2["2006106"] = L2_2
  L2_2 = A0_2.OnSubStart2006107
  L1_2["2006107"] = L2_2
  L2_2 = A0_2.OnSubStart2006108
  L1_2["2006108"] = L2_2
  L2_2 = A0_2.OnSubStart2006109
  L1_2["2006109"] = L2_2
  L2_2 = A0_2.OnSubStart2006110
  L1_2["2006110"] = L2_2
  L2_2 = A0_2.OnSubStart2006111
  L1_2["2006111"] = L2_2
  L2_2 = A0_2.OnSubStart2006112
  L1_2["2006112"] = L2_2
  L2_2 = A0_2.OnSubStart2006113
  L1_2["2006113"] = L2_2
  L2_2 = A0_2.OnSubStart2006114
  L1_2["2006114"] = L2_2
  L2_2 = A0_2.OnSubStart2006115
  L1_2["2006115"] = L2_2
  L2_2 = A0_2.OnSubStart2006116
  L1_2["2006116"] = L2_2
  L2_2 = A0_2.OnSubStart2006117
  L1_2["2006117"] = L2_2
  L2_2 = A0_2.OnSubStart2006118
  L1_2["2006118"] = L2_2
  L2_2 = A0_2.OnSubStart2006119
  L1_2["2006119"] = L2_2
  L2_2 = A0_2.OnSubStart2006120
  L1_2["2006120"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2006101
  L1_2["2006101"] = L2_2
  L2_2 = A0_2.OnSubFinish2006102
  L1_2["2006102"] = L2_2
  L2_2 = A0_2.OnSubFinish2006103
  L1_2["2006103"] = L2_2
  L2_2 = A0_2.OnSubFinish2006104
  L1_2["2006104"] = L2_2
  L2_2 = A0_2.OnSubFinish2006105
  L1_2["2006105"] = L2_2
  L2_2 = A0_2.OnSubFinish2006106
  L1_2["2006106"] = L2_2
  L2_2 = A0_2.OnSubFinish2006107
  L1_2["2006107"] = L2_2
  L2_2 = A0_2.OnSubFinish2006108
  L1_2["2006108"] = L2_2
  L2_2 = A0_2.OnSubFinish2006109
  L1_2["2006109"] = L2_2
  L2_2 = A0_2.OnSubFinish2006110
  L1_2["2006110"] = L2_2
  L2_2 = A0_2.OnSubFinish2006111
  L1_2["2006111"] = L2_2
  L2_2 = A0_2.OnSubFinish2006112
  L1_2["2006112"] = L2_2
  L2_2 = A0_2.OnSubFinish2006113
  L1_2["2006113"] = L2_2
  L2_2 = A0_2.OnSubFinish2006114
  L1_2["2006114"] = L2_2
  L2_2 = A0_2.OnSubFinish2006115
  L1_2["2006115"] = L2_2
  L2_2 = A0_2.OnSubFinish2006116
  L1_2["2006116"] = L2_2
  L2_2 = A0_2.OnSubFinish2006117
  L1_2["2006117"] = L2_2
  L2_2 = A0_2.OnSubFinish2006118
  L1_2["2006118"] = L2_2
  L2_2 = A0_2.OnSubFinish2006119
  L1_2["2006119"] = L2_2
  L2_2 = A0_2.OnSubFinish2006120
  L1_2["2006120"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2006101
  L1_2["2006101"] = L2_2
  L2_2 = A0_2.OnSubFailed2006102
  L1_2["2006102"] = L2_2
  L2_2 = A0_2.OnSubFailed2006103
  L1_2["2006103"] = L2_2
  L2_2 = A0_2.OnSubFailed2006104
  L1_2["2006104"] = L2_2
  L2_2 = A0_2.OnSubFailed2006105
  L1_2["2006105"] = L2_2
  L2_2 = A0_2.OnSubFailed2006106
  L1_2["2006106"] = L2_2
  L2_2 = A0_2.OnSubFailed2006107
  L1_2["2006107"] = L2_2
  L2_2 = A0_2.OnSubFailed2006108
  L1_2["2006108"] = L2_2
  L2_2 = A0_2.OnSubFailed2006109
  L1_2["2006109"] = L2_2
  L2_2 = A0_2.OnSubFailed2006110
  L1_2["2006110"] = L2_2
  L2_2 = A0_2.OnSubFailed2006111
  L1_2["2006111"] = L2_2
  L2_2 = A0_2.OnSubFailed2006112
  L1_2["2006112"] = L2_2
  L2_2 = A0_2.OnSubFailed2006113
  L1_2["2006113"] = L2_2
  L2_2 = A0_2.OnSubFailed2006114
  L1_2["2006114"] = L2_2
  L2_2 = A0_2.OnSubFailed2006115
  L1_2["2006115"] = L2_2
  L2_2 = A0_2.OnSubFailed2006116
  L1_2["2006116"] = L2_2
  L2_2 = A0_2.OnSubFailed2006117
  L1_2["2006117"] = L2_2
  L2_2 = A0_2.OnSubFailed2006118
  L1_2["2006118"] = L2_2
  L2_2 = A0_2.OnSubFailed2006119
  L1_2["2006119"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.ShowReadingDialog
    L4_3 = 100352
    L2_3(L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.DestroyPaimon = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006101"
  L2_2(L3_2)
end
L1_1.OnSubStart2006101 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006101"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006101 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006101"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006101 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart2006102"
  L2_2(L3_2)
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = 100
  L2_2 = L2_2(L3_2, L4_2)
  if 1 <= L2_2 and L2_2 <= 50 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 2006103
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = true
      L7_2 = 2006104
      L4_2(L5_2, L6_2, L7_2)
    end
  elseif 50 < L2_2 and L2_2 <= 100 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 2006104
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = true
      L7_2 = 2006103
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.OnSubStart2006102 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2006102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.NarratorData1
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2006102 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006102"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006102 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006103"
  L2_2(L3_2)
end
L1_1.OnSubStart2006103 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006103"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006103 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006103"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006103 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006104"
  L2_2(L3_2)
end
L1_1.OnSubStart2006104 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006104"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006104 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006104"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006104 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006105"
  L2_2(L3_2)
end
L1_1.OnSubStart2006105 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2006105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.NarratorData5
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2006105 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006105"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006105 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006106"
  L2_2(L3_2)
end
L1_1.OnSubStart2006106 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006106"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006106 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006106"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006106 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006107"
  L2_2(L3_2)
end
L1_1.OnSubStart2006107 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006107"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006107 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006107"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006107 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006108"
  L2_2(L3_2)
end
L1_1.OnSubStart2006108 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2006108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.NarratorData2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2006108 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006108"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006108 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006109"
  L2_2(L3_2)
end
L1_1.OnSubStart2006109 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006109"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006109 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006109"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006109 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006110"
  L2_2(L3_2)
end
L1_1.OnSubStart2006110 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2006110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTask
    L2_3 = L6_1.NarratorData3
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2006110 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006110"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006110 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart2006111"
  L2_2(L3_2)
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = 100
  L2_2 = L2_2(L3_2, L4_2)
  if 1 <= L2_2 and L2_2 <= 50 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 2006112
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = true
      L7_2 = 2006113
      L4_2(L5_2, L6_2, L7_2)
    end
  elseif 50 < L2_2 and L2_2 <= 100 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 2006113
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = true
      L7_2 = 2006112
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.OnSubStart2006111 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2006111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.NarratorData4
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2006111 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006111"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006111 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006112"
  L2_2(L3_2)
end
L1_1.OnSubStart2006112 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006112"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006112 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006112"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006112 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006113"
  L2_2(L3_2)
end
L1_1.OnSubStart2006113 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006113"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006113 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006113"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006113 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006114"
  L2_2(L3_2)
end
L1_1.OnSubStart2006114 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006114"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006114 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006114"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006114 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006115"
  L2_2(L3_2)
end
L1_1.OnSubStart2006115 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubFinish2006115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Paimon"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarForward
  L4_2 = L4_2()
  L5_2 = 1.5
  L6_2 = print
  L7_2 = L4_2.x
  L8_2 = ","
  L9_2 = L4_2.y
  L10_2 = ","
  L11_2 = L4_2.z
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L6_2(L7_2)
  L6_2 = L3_2.x
  L7_2 = L4_2.x
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2 + L7_2
  L3_2.x = L6_2
  L6_2 = L3_2.z
  L7_2 = L4_2.z
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2 + L7_2
  L3_2.z = L6_2
  L6_2 = L4_2
  L7_2 = L6_2.x
  L7_2 = L7_2 * -1
  L6_2.x = L7_2
  L7_2 = L6_2.z
  L7_2 = L7_2 * -1
  L6_2.z = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpcByIdWithPos
  L9_2 = 2006115
  L10_2 = L5_1.NpcID
  L11_2 = 1
  L12_2 = L3_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L6_2
  L13_2, L14_2 = L13_2(L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.RequestInteractionForceAlias
  L9_2 = "Paimon20061"
  L7_2(L8_2, L9_2)
end
L1_1.OnSubFinish2006115 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006115"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006115 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2006116"
  L2_2(L3_2)
end
L1_1.OnSubStart2006116 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006116"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006116 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006116"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006116 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    L4_2 = A0_2.DestroyPaimon
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L12_1
return L1_1
