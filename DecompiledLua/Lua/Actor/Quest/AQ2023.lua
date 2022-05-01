local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2023"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2023"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart202301
  L1_2["202301"] = L2_2
  L2_2 = A0_2.OnSubStart202302
  L1_2["202302"] = L2_2
  L2_2 = A0_2.OnSubStart202303
  L1_2["202303"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish202301
  L1_2["202301"] = L2_2
  L2_2 = A0_2.OnSubFinish202302
  L1_2["202302"] = L2_2
  L2_2 = A0_2.OnSubFinish202303
  L1_2["202303"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed202301
  L1_2["202301"] = L2_2
  L2_2 = A0_2.OnSubFailed202302
  L1_2["202302"] = L2_2
  L2_2 = A0_2.OnSubFailed202303
  L1_2["202303"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "TransBack"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.LevelLoadFinishSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithTextByQuestId
    L3_3 = 202302
    L4_3 = L8_1
    L5_3 = "QUEST_Message_Q202301"
    L6_3 = 2
    L7_3 = A0_3.Finishuest202302
    function L8_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L2_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.CreateQuestNpcByIdWithPos
      L4_4 = 202303
      L5_4 = 12163
      L6_4 = 1
      L7_4 = L7_1.GuardPos
      L8_4 = L8_1
      L7_4 = L7_4[L8_4]
      L8_4 = L7_1.GuardRot
      L9_4 = L8_1
      L8_4 = L8_4[L9_4]
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.TransBack = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finishuest202302"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 202302
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finishuest202302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart202301"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q202301Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q202301Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q202301Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q202301Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q202301Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart202301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202301"
  L2_2(L3_2)
end
L1_1.OnSubFinish202301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202301"
  L2_2(L3_2)
end
L1_1.OnSubFailed202301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart202302"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = M
  L3_2 = L3_2.Dist
  L4_2 = L7_1.GuardPos
  L4_2 = L4_2[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L8_1 = L4_2
  L4_2 = 2
  L5_2 = 11
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = M
    L8_2 = L8_2.Dist
    L9_2 = L7_1.GuardPos
    L9_2 = L9_2[L7_2]
    L10_2 = L2_2
    L8_2 = L8_2(L9_2, L10_2)
    if L3_2 > L8_2 then
      L8_2 = M
      L8_2 = L8_2.Dist
      L9_2 = L7_1.GuardPos
      L9_2 = L9_2[L7_2]
      L10_2 = L2_2
      L8_2 = L8_2(L9_2, L10_2)
      L3_2 = L8_2
      L8_1 = L7_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 6
  L7_2 = A0_2.TransBack
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.EnablePlayerInput
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.NarratorOnlyTask
  L6_2 = L7_1.NarratorTable
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart202302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202302"
  L2_2(L3_2)
end
L1_1.OnSubFinish202302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202302"
  L2_2(L3_2)
end
L1_1.OnSubFailed202302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart202303"
  L2_2(L3_2)
end
L1_1.OnSubStart202303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish202303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.SafeDestroyQuestNpc
      L3_4 = L6_1.Npc12163Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish202303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202303"
  L2_2(L3_2)
end
L1_1.OnSubFailed202303 = L9_1
return L1_1
