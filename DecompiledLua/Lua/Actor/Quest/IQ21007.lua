local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21007"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21007"
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
L12_1 = nil
L13_1 = nil
L14_1 = nil
L15_1 = nil
L16_1 = nil
function L17_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = A0_2.shareData
  L3_1 = L1_2
  L1_2 = L2_1.SubIDs
  L4_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2100711"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L5_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2100712"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L7_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2100713"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L9_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2100714"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L11_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2100710"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L13_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2100710"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[2]
  L14_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2100710"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[3]
  L15_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2100710"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[4]
  L16_1 = L1_2
end
L1_1.OnDataLoaded = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100700
  L1_2["2100700"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100701
  L1_2["2100701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100702
  L1_2["2100702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100703
  L1_2["2100703"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100704
  L1_2["2100704"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100705
  L1_2["2100705"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100706
  L1_2["2100706"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100707
  L1_2["2100707"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100708
  L1_2["2100708"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100709
  L1_2["2100709"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100710
  L1_2["2100710"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100711
  L1_2["2100711"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100712
  L1_2["2100712"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100713
  L1_2["2100713"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100714
  L1_2["2100714"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100715
  L1_2["2100715"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100700
  L1_2["2100700"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100701
  L1_2["2100701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100702
  L1_2["2100702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100703
  L1_2["2100703"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100704
  L1_2["2100704"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100705
  L1_2["2100705"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100706
  L1_2["2100706"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100707
  L1_2["2100707"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100708
  L1_2["2100708"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100709
  L1_2["2100709"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100710
  L1_2["2100710"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100711
  L1_2["2100711"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100712
  L1_2["2100712"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100713
  L1_2["2100713"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100714
  L1_2["2100714"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100715
  L1_2["2100715"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100700
  L1_2["2100700"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100701
  L1_2["2100701"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100702
  L1_2["2100702"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100703
  L1_2["2100703"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100704
  L1_2["2100704"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100705
  L1_2["2100705"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100706
  L1_2["2100706"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100707
  L1_2["2100707"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100708
  L1_2["2100708"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100709
  L1_2["2100709"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100710
  L1_2["2100710"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100711
  L1_2["2100711"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100712
  L1_2["2100712"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100713
  L1_2["2100713"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100714
  L1_2["2100714"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100715
  L1_2["2100715"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2100701 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "2100701 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L2_1.NarratorFlow1
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2100701 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100701 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2100702 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L2_1.NarratorFlow3
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2100702 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100702 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2100703 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFinish2100703 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100703 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2100704 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFinish2100704 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100704 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2100705 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFinish2100705 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100705 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2100706 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFinish2100706 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100706 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2100707 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L2_1.NarratorFlow4
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2100707 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100707 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = true
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L5_1.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2100711 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "2100711_finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L5_1.alias
      L4_4 = 1
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2100711 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100711 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = true
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L7_1.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2100712 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L7_1.alias
      L4_4 = 1
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2100712 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100712 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L9_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = true
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L9_1.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2100713 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L9_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L9_1.alias
      L4_4 = 1
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2100713 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100713 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L11_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L11_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = true
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L11_1.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2100714 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L11_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L11_1.alias
      L4_4 = 1
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2100714 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100714 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L13_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L13_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = true
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L14_1.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L14_1.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.PerformDither
  L6_2 = true
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L15_1.id
  L8_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L15_1.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.PerformDither
  L7_2 = true
  L8_2 = 2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L16_1.id
  L9_2 = 4
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L16_1.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.PerformDither
  L8_2 = true
  L9_2 = 2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L14_1.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart2100710 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L13_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L14_1.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.PerformDither
  L6_2 = false
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L15_1.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.PerformDither
  L7_2 = false
  L8_2 = 2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L16_1.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.PerformDither
  L8_2 = false
  L9_2 = 2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L13_1.alias
      L4_4 = 1
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L14_1.alias
      L4_4 = 2
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L15_1.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L16_1.alias
      L4_4 = 4
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.NarratorOnlyTask
  L8_2 = L2_1.NarratorFlow2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.ActionSafeCall
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = "Paimon"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L6_2(L7_2, L8_2)
end
L1_1.OnSubFinish2100710 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100710 = L17_1
function L17_1(A0_2)
  local L1_2
end
L1_1.Start = L17_1
function L17_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L17_1
return L1_1
