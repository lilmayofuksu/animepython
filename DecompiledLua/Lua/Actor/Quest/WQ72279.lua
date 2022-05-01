local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72279"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72279"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = 0
L9_1 = 0
function L10_1(A0_2)
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
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7227919
  L1_2["7227919"] = L2_2
  L2_2 = A0_2.OnSubStart7227901
  L1_2["7227901"] = L2_2
  L2_2 = A0_2.OnSubStart7227902
  L1_2["7227902"] = L2_2
  L2_2 = A0_2.OnSubStart7227903
  L1_2["7227903"] = L2_2
  L2_2 = A0_2.OnSubStart7227916
  L1_2["7227916"] = L2_2
  L2_2 = A0_2.OnSubStart7227920
  L1_2["7227920"] = L2_2
  L2_2 = A0_2.OnSubStart7227917
  L1_2["7227917"] = L2_2
  L2_2 = A0_2.OnSubStart7227912
  L1_2["7227912"] = L2_2
  L2_2 = A0_2.OnSubStart7227904
  L1_2["7227904"] = L2_2
  L2_2 = A0_2.OnSubStart7227905
  L1_2["7227905"] = L2_2
  L2_2 = A0_2.OnSubStart7227918
  L1_2["7227918"] = L2_2
  L2_2 = A0_2.OnSubStart7227906
  L1_2["7227906"] = L2_2
  L2_2 = A0_2.OnSubStart7227907
  L1_2["7227907"] = L2_2
  L2_2 = A0_2.OnSubStart7227911
  L1_2["7227911"] = L2_2
  L2_2 = A0_2.OnSubStart7227913
  L1_2["7227913"] = L2_2
  L2_2 = A0_2.OnSubStart7227908
  L1_2["7227908"] = L2_2
  L2_2 = A0_2.OnSubStart7227921
  L1_2["7227921"] = L2_2
  L2_2 = A0_2.OnSubStart7227914
  L1_2["7227914"] = L2_2
  L2_2 = A0_2.OnSubStart7227915
  L1_2["7227915"] = L2_2
  L2_2 = A0_2.OnSubStart7227909
  L1_2["7227909"] = L2_2
  L2_2 = A0_2.OnSubStart7227910
  L1_2["7227910"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7227919
  L1_2["7227919"] = L2_2
  L2_2 = A0_2.OnSubFinish7227901
  L1_2["7227901"] = L2_2
  L2_2 = A0_2.OnSubFinish7227902
  L1_2["7227902"] = L2_2
  L2_2 = A0_2.OnSubFinish7227903
  L1_2["7227903"] = L2_2
  L2_2 = A0_2.OnSubFinish7227916
  L1_2["7227916"] = L2_2
  L2_2 = A0_2.OnSubFinish7227920
  L1_2["7227920"] = L2_2
  L2_2 = A0_2.OnSubFinish7227917
  L1_2["7227917"] = L2_2
  L2_2 = A0_2.OnSubFinish7227912
  L1_2["7227912"] = L2_2
  L2_2 = A0_2.OnSubFinish7227904
  L1_2["7227904"] = L2_2
  L2_2 = A0_2.OnSubFinish7227905
  L1_2["7227905"] = L2_2
  L2_2 = A0_2.OnSubFinish7227918
  L1_2["7227918"] = L2_2
  L2_2 = A0_2.OnSubFinish7227906
  L1_2["7227906"] = L2_2
  L2_2 = A0_2.OnSubFinish7227907
  L1_2["7227907"] = L2_2
  L2_2 = A0_2.OnSubFinish7227911
  L1_2["7227911"] = L2_2
  L2_2 = A0_2.OnSubFinish7227913
  L1_2["7227913"] = L2_2
  L2_2 = A0_2.OnSubFinish7227908
  L1_2["7227908"] = L2_2
  L2_2 = A0_2.OnSubFinish7227921
  L1_2["7227921"] = L2_2
  L2_2 = A0_2.OnSubFinish7227914
  L1_2["7227914"] = L2_2
  L2_2 = A0_2.OnSubFinish7227915
  L1_2["7227915"] = L2_2
  L2_2 = A0_2.OnSubFinish7227909
  L1_2["7227909"] = L2_2
  L2_2 = A0_2.OnSubFinish7227910
  L1_2["7227910"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7227917
  L1_2["7227917"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12276Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12277Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12278Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3081Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20567Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20568Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20569Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20565Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20566Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc30163Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc30163Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q72279Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q72279Trigger1"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q72279Trigger2"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q72279Trigger3"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q72279Trigger4"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 7
  L3_2 = 12
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7227916
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 7227917
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.IsTalkDialogActive
  L4_2 = L4_2(L5_2)
  L5_2 = print
  L6_2 = "q7227916state"
  L7_2 = L2_2
  L6_2 = L6_2 .. L7_2
  L5_2(L6_2)
  L5_2 = print
  L6_2 = "q7227917state"
  L7_2 = L3_2
  L6_2 = L6_2 .. L7_2
  L5_2(L6_2)
  if L4_2 == false and L2_2 == 3 and L3_2 ~= 3 then
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = L1_2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = math
      L1_3 = L1_3.random
      L2_3 = 3
      L3_3 = 5
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = L9_1
      L2_3 = L2_3 + L1_3
      if 100 <= L2_3 then
        L2_3 = L9_1
        L1_3 = 100 - L2_3
        L2_3 = 100
        L9_1 = L2_3
        L3_3 = A0_3
        L2_3 = A0_3.BattleUIChange
        L4_3 = L8_1
        L5_3 = 0
        L6_3 = L9_1
        L7_3 = L1_3
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      else
        L2_3 = L9_1
        L2_3 = L2_3 + L1_3
        L9_1 = L2_3
        L3_3 = A0_3
        L2_3 = A0_3.BattleUIChange
        L4_3 = L8_1
        L5_3 = 0
        L6_3 = L9_1
        L7_3 = L1_3
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.CallDelay
  L7_2 = L1_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 7227916
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetSubQuestState
    L4_3 = 7227917
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = print
    L4_3 = "q7227916state"
    L5_3 = L1_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    L3_3 = print
    L4_3 = "q7227917state"
    L5_3 = L2_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    if L1_3 == 3 and L2_3 ~= 3 then
      L3_3 = print
      L4_3 = "\229\134\141\230\172\161\229\138\160\229\136\134"
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.AddScore
      L3_3(L4_3)
    end
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.AddScore = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 72279
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 7227917
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 2 then
    L5_2 = L1_2
    L4_2 = L1_2.NpcRunToTask
    L6_2 = L2_2
    L7_2 = sceneData
    L8_2 = L7_2
    L7_2 = L7_2.GetDummyPoint
    L9_2 = 3
    L10_2 = "Q7227904_N1033"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L7_2 = L7_2.pos
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.Standby
      L1_3(L2_3)
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.TurnTo
      L3_3 = M
      L3_3 = L3_3.Euler2DirXZ
      L4_3 = sceneData
      L5_3 = L4_3
      L4_3 = L4_3.GetDummyPoint
      L6_3 = 3
      L7_3 = "Q7227904_N1033"
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L4_3 = L4_3.rot
      L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3)
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.DoFreeStyle
      L3_3 = 1180
      L4_3 = true
      L5_3 = nil
      L6_3 = true
      L7_3 = true
      L8_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.CallDelay
      L3_3 = 10
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
        L2_4 = A0_4
        L1_4 = A0_4.GetSubQuestState
        L3_4 = 7227917
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 == 2 then
          L2_4 = L1_2
          L3_4 = L2_4
          L2_4 = L2_4.NpcRunToTask
          L4_4 = L2_2
          L5_4 = sceneData
          L6_4 = L5_4
          L5_4 = L5_4.GetDummyPoint
          L7_4 = 3
          L8_4 = "Q7227917_N1044"
          L5_4 = L5_4(L6_4, L7_4, L8_4)
          L5_4 = L5_4.pos
          function L6_4(A0_5)
            local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
            L1_5 = L2_2
            L2_5 = L1_5
            L1_5 = L1_5.Standby
            L1_5(L2_5)
            L1_5 = L2_2
            L2_5 = L1_5
            L1_5 = L1_5.TurnTo
            L3_5 = M
            L3_5 = L3_5.Euler2DirXZ
            L4_5 = sceneData
            L5_5 = L4_5
            L4_5 = L4_5.GetDummyPoint
            L6_5 = 3
            L7_5 = "Q7227917_N1044"
            L4_5 = L4_5(L5_5, L6_5, L7_5)
            L4_5 = L4_5.rot
            L3_5, L4_5, L5_5, L6_5, L7_5, L8_5 = L3_5(L4_5)
            L1_5(L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5)
            L1_5 = L2_2
            L2_5 = L1_5
            L1_5 = L1_5.DoFreeStyle
            L3_5 = 1280
            L4_5 = true
            L5_5 = nil
            L6_5 = true
            L7_5 = true
            L8_5 = false
            L1_5(L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5)
            L1_5 = L1_2
            L2_5 = L1_5
            L1_5 = L1_5.CallDelay
            L3_5 = 15
            function L4_5(A0_6)
              local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6
              L2_6 = A0_6
              L1_6 = A0_6.GetSubQuestState
              L3_6 = 7227917
              L1_6 = L1_6(L2_6, L3_6)
              if L1_6 == 2 then
                L2_6 = L1_2
                L3_6 = L2_6
                L2_6 = L2_6.NpcRunToTask
                L4_6 = L2_2
                L5_6 = sceneData
                L6_6 = L5_6
                L5_6 = L5_6.GetDummyPoint
                L7_6 = 3
                L8_6 = "Q7227918_N1044"
                L5_6 = L5_6(L6_6, L7_6, L8_6)
                L5_6 = L5_6.pos
                function L6_6(A0_7)
                  local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7
                  L1_7 = L2_2
                  L2_7 = L1_7
                  L1_7 = L1_7.Standby
                  L1_7(L2_7)
                  L1_7 = L2_2
                  L2_7 = L1_7
                  L1_7 = L1_7.TurnTo
                  L3_7 = M
                  L3_7 = L3_7.Euler2DirXZ
                  L4_7 = sceneData
                  L5_7 = L4_7
                  L4_7 = L4_7.GetDummyPoint
                  L6_7 = 3
                  L7_7 = "Q7227918_N1044"
                  L4_7 = L4_7(L5_7, L6_7, L7_7)
                  L4_7 = L4_7.rot
                  L3_7, L4_7, L5_7, L6_7, L7_7, L8_7 = L3_7(L4_7)
                  L1_7(L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7)
                  L1_7 = L2_2
                  L2_7 = L1_7
                  L1_7 = L1_7.DoFreeStyle
                  L3_7 = 1142
                  L4_7 = true
                  L5_7 = nil
                  L6_7 = true
                  L7_7 = true
                  L8_7 = false
                  L1_7(L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7)
                  L1_7 = L1_2
                  L2_7 = L1_7
                  L1_7 = L1_7.CallDelay
                  L3_7 = 10
                  function L4_7(A0_8)
                    local L1_8, L2_8, L3_8
                    L2_8 = A0_8
                    L1_8 = A0_8.GetSubQuestState
                    L3_8 = 7227917
                    L1_8 = L1_8(L2_8, L3_8)
                    if L1_8 == 2 then
                      L2_8 = L1_2
                      L3_8 = L2_8
                      L2_8 = L2_8.move
                      L2_8(L3_8)
                    end
                  end
                  L1_7(L2_7, L3_7, L4_7)
                end
                L2_6(L3_6, L4_6, L5_6, L6_6)
              end
            end
            L1_5(L2_5, L3_5, L4_5)
          end
          L2_4(L3_4, L4_4, L5_4, L6_4)
        end
      end
      L1_3(L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.move = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L8_1
  if L1_2 == 0 then
    L1_2 = print
    L2_2 = "teammateScore == 0"
    L1_2(L2_2)
    L1_2 = L8_1
    L1_2 = L1_2 + 1
    L8_1 = L1_2
    L1_2 = L9_1
    L1_2 = L1_2 + 5
    L9_1 = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.BattleUIStart
    L3_2 = 100
    L4_2 = 20563
    L5_2 = L8_1
    L6_2 = 1044
    L7_2 = L9_1
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  else
    L1_2 = L9_1
    if 100 <= L1_2 then
      L1_2 = actorMgr
      L2_2 = L1_2
      L1_2 = L1_2.GetActor
      L3_2 = L2_1.ActorAlias
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 ~= nil then
        L2_2 = print
        L3_2 = "Battle  ------------------- failed"
        L4_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
        L5_2 = tostring
        L6_2 = L8_1
        L5_2 = L5_2(L6_2)
        L6_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
        L7_2 = tostring
        L8_2 = L9_1
        L7_2 = L7_2(L8_2)
        L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
        L2_2(L3_2)
        L3_2 = L1_2
        L2_2 = L1_2.FinishQuestID
        L4_2 = false
        L5_2 = 7227917
        L2_2(L3_2, L4_2, L5_2)
      end
      L3_2 = A0_2
      L2_2 = A0_2.CallDelay
      L4_2 = 3
      function L5_2(A0_3)
        local L1_3, L2_3
        L2_3 = A0_3
        L1_3 = A0_3.CountDownUITerminate
        L1_3(L2_3)
        L2_3 = A0_3
        L1_3 = A0_3.BattleUITerminate
        L1_3(L2_3)
      end
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 7227916
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetSubQuestState
    L4_3 = 7227917
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = print
    L4_3 = "q7227916state"
    L5_3 = L2_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    if L1_3 == 3 and L2_3 ~= 3 then
      L3_3 = print
      L4_3 = "\231\187\167\231\187\173\229\136\164\230\150\173"
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.QuestJudge
      L3_3(L4_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.QuestJudge = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227919"
  L2_2(L3_2)
end
L1_1.OnSubStart7227919 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7227919"
  L2_2(L3_2)
end
L1_1.OnSubFinish7227919 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7227901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20567Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7227901 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7227901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20567Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7227901 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart7227902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc1044Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1044Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcCreate
  L5_2 = A1_2
  L6_2 = L6_1.Npc12276Data
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12276Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1270
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcCreate
  L6_2 = A1_2
  L7_2 = L6_1.Npc12277Data
  L7_2 = L7_2.id
  L8_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc12277Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1230
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.NpcCreate
  L7_2 = A1_2
  L8_2 = L6_1.Npc12278Data
  L8_2 = L8_2.id
  L9_2 = 4
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc12278Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 4010
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.CreateActorWithPos
  L8_2 = "Q72279Trigger"
  L9_2 = "Actor/Gadget/Q72279Trigger"
  L10_2 = 70900002
  L11_2 = 0
  L12_2 = sceneData
  L13_2 = L12_2
  L12_2 = L12_2.GetDummyPoint
  L14_2 = 3
  L15_2 = "guide_Q7227814"
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L12_2 = L12_2.pos
  L13_2 = sceneData
  L14_2 = L13_2
  L13_2 = L13_2.GetDummyPoint
  L15_2 = 3
  L16_2 = "guide_Q7227814"
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L13_2 = L13_2.rot
  L14_2 = true
  L15_2 = false
  L16_2 = 3
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart7227902 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7227902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q72279Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7227902 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7227903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1044Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12276Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1270
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc12277Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1230
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc12278Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 4010
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7227903 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7227903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish7227903 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7227916"
  L2_2(L3_2)
  L2_2 = 0
  L8_1 = L2_2
  L2_2 = 0
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc1044Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1044Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L6_1.Npc12276Data
    L5_3 = L5_3.id
    L6_3 = 2
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcCreate
    L4_3 = A1_2
    L5_3 = L6_1.Npc12277Data
    L5_3 = L5_3.id
    L6_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcCreate
    L4_3 = A1_2
    L5_3 = L6_1.Npc12278Data
    L5_3 = L5_3.id
    L6_3 = 4
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcCreate
    L4_3 = A1_2
    L5_3 = L6_1.Npc1033Data
    L5_3 = L5_3.id
    L6_3 = 5
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc1033Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1220
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
end
L1_1.OnSubStart7227916 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7227916"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12276Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12277Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12278Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId1
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7227916 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227920"
  L2_2(L3_2)
end
L1_1.OnSubStart7227920 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7227920"
  L2_2(L3_2)
end
L1_1.OnSubFinish7227920 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7227917"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.QuestJudge
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddScore
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.move
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7227917 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7227917"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.3
    L4_3 = 3
    L5_3 = 0.3
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.BattleUITerminate
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.CountDownUITerminate
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.SafeDestroyQuestNpc
      L3_4 = L6_1.Npc1044Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.SafeDestroyQuestNpc
      L3_4 = L6_1.Npc12276Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.SafeDestroyQuestNpc
      L3_4 = L6_1.Npc12277Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.SafeDestroyQuestNpc
      L3_4 = L6_1.Npc12278Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.ClearSpeechBubbleTask
      L1_4(L2_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = "QUEST_Message_Q7227901"
    L10_3 = false
    L11_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7227917 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed7227917"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20568Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20565Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20566Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7227917 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227912"
  L2_2(L3_2)
end
L1_1.OnSubStart7227912 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7227912"
  L2_2(L3_2)
end
L1_1.OnSubFinish7227912 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7227904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc1044Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc12276Data
    L4_3 = L4_3.id
    L5_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12276Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1270
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcCreate
    L4_3 = A1_2
    L5_3 = L6_1.Npc12277Data
    L5_3 = L5_3.id
    L6_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12277Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1230
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = A0_3
    L3_3 = A0_3.NpcCreate
    L5_3 = A1_2
    L6_3 = L6_1.Npc12278Data
    L6_3 = L6_3.id
    L7_3 = 4
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L6_1.Npc12278Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1270
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = A0_3
    L4_3 = A0_3.NpcCreate
    L6_3 = A1_2
    L7_3 = L6_1.Npc1033Data
    L7_3 = L7_3.id
    L8_3 = 5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L6_1.Npc1033Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1220
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.NpcCreate
    L7_3 = A1_2
    L8_3 = L6_1.Npc20568Data
    L8_3 = L8_3.id
    L9_3 = 6
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.move
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateSpeechBubbleTask
    L7_3 = L6_1.Npc12276Data
    L7_3 = L7_3.id
    L8_3 = 1017122760
    L9_3 = 4
    L10_3 = true
    L11_3 = 4
    L12_3 = 5
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateSpeechBubbleTask
    L7_3 = L6_1.Npc12277Data
    L7_3 = L7_3.id
    L8_3 = 1017122770
    L9_3 = 4
    L10_3 = true
    L11_3 = 4
    L12_3 = 5
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateSpeechBubbleTask
    L7_3 = L6_1.Npc12278Data
    L7_3 = L7_3.id
    L8_3 = 1017122780
    L9_3 = 4
    L10_3 = true
    L11_3 = 4
    L12_3 = 5
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7227904 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7227904"
  L2_2(L3_2)
  L2_2 = L8_1
  L2_2 = L2_2 + 9
  L8_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L8_1
  L5_2 = 9
  L6_2 = L9_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 3
    L3_3 = 5
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L9_1
    L2_3 = L2_3 + L1_3
    if 100 <= L2_3 then
      L2_3 = L9_1
      L1_3 = 100 - L2_3
      L2_3 = 100
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    else
      L2_3 = L9_1
      L2_3 = L2_3 + L1_3
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7227904 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227905"
  L2_2(L3_2)
end
L1_1.OnSubStart7227905 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7227905"
  L2_2(L3_2)
  L2_2 = L8_1
  L2_2 = L2_2 + 10
  L8_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L8_1
  L5_2 = 10
  L6_2 = L9_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 12
    L3_3 = 16
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L9_1
    L2_3 = L2_3 + L1_3
    if 100 <= L2_3 then
      L2_3 = L9_1
      L1_3 = 100 - L2_3
      L2_3 = 100
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    else
      L2_3 = L9_1
      L2_3 = L2_3 + L1_3
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7227905 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227918"
  L2_2(L3_2)
end
L1_1.OnSubStart7227918 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7227918"
  L2_2(L3_2)
  L2_2 = L8_1
  L2_2 = L2_2 + 10
  L8_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L8_1
  L5_2 = 10
  L6_2 = L9_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 12
    L3_3 = 16
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L9_1
    L2_3 = L2_3 + L1_3
    if 100 <= L2_3 then
      L2_3 = L9_1
      L1_3 = 100 - L2_3
      L2_3 = 100
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    else
      L2_3 = L9_1
      L2_3 = L2_3 + L1_3
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7227918 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227906"
  L2_2(L3_2)
end
L1_1.OnSubStart7227906 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7227906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20568Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L8_1
    L1_3 = L1_3 + 10
    L8_1 = L1_3
    L2_3 = A0_3
    L1_3 = A0_3.BattleUIChange
    L3_3 = L8_1
    L4_3 = 10
    L5_3 = L9_1
    L6_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = math
      L1_4 = L1_4.random
      L2_4 = 12
      L3_4 = 16
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = L9_1
      L2_4 = L2_4 + L1_4
      if 100 <= L2_4 then
        L2_4 = L9_1
        L1_4 = 100 - L2_4
        L2_4 = 100
        L9_1 = L2_4
        L3_4 = A0_4
        L2_4 = A0_4.BattleUIChange
        L4_4 = L8_1
        L5_4 = 0
        L6_4 = L9_1
        L7_4 = L1_4
        L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
      else
        L2_4 = L9_1
        L2_4 = L2_4 + L1_4
        L9_1 = L2_4
        L3_4 = A0_4
        L2_4 = A0_4.BattleUIChange
        L4_4 = L8_1
        L5_4 = 0
        L6_4 = L9_1
        L7_4 = L1_4
        L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId2
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7227906 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7227907"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20565Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7227907 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7227907"
  L2_2(L3_2)
  L2_2 = L8_1
  L2_2 = L2_2 + 10
  L8_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L8_1
  L5_2 = 10
  L6_2 = L9_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 9
    L3_3 = 11
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L9_1
    L2_3 = L2_3 + L1_3
    if 100 <= L2_3 then
      L2_3 = L9_1
      L1_3 = 100 - L2_3
      L2_3 = 100
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    else
      L2_3 = L9_1
      L2_3 = L2_3 + L1_3
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7227907 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227911"
  L2_2(L3_2)
end
L1_1.OnSubStart7227911 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7227911"
  L2_2(L3_2)
  L2_2 = L8_1
  L2_2 = L2_2 + 20
  L8_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L8_1
  L5_2 = 20
  L6_2 = L9_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 19
    L3_3 = 21
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L9_1
    L2_3 = L2_3 + L1_3
    if 100 <= L2_3 then
      L2_3 = L9_1
      L1_3 = 100 - L2_3
      L2_3 = 100
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    else
      L2_3 = L9_1
      L2_3 = L2_3 + L1_3
      L9_1 = L2_3
      L3_3 = A0_3
      L2_3 = A0_3.BattleUIChange
      L4_3 = L8_1
      L5_3 = 0
      L6_3 = L9_1
      L7_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7227911 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227913"
  L2_2(L3_2)
end
L1_1.OnSubStart7227913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7227913"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20565Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L8_1
    L1_3 = L1_3 + 20
    L8_1 = L1_3
    L2_3 = A0_3
    L1_3 = A0_3.BattleUIChange
    L3_3 = L8_1
    L4_3 = 20
    L5_3 = L9_1
    L6_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = math
      L1_4 = L1_4.random
      L2_4 = 19
      L3_4 = 21
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = L9_1
      L2_4 = L2_4 + L1_4
      if 100 <= L2_4 then
        L2_4 = L9_1
        L1_4 = 100 - L2_4
        L2_4 = 100
        L9_1 = L2_4
        L3_4 = A0_4
        L2_4 = A0_4.BattleUIChange
        L4_4 = L8_1
        L5_4 = 0
        L6_4 = L9_1
        L7_4 = L1_4
        L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
      else
        L2_4 = L9_1
        L2_4 = L2_4 + L1_4
        L9_1 = L2_4
        L3_4 = A0_4
        L2_4 = A0_4.BattleUIChange
        L4_4 = L8_1
        L5_4 = 0
        L6_4 = L9_1
        L7_4 = L1_4
        L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId3
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7227913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7227908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20566Data
  L5_2 = L5_2.id
  L6_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7227908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7227908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20568Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20565Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7227908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7227921"
  L2_2(L3_2)
end
L1_1.OnSubStart7227921 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7227921"
  L2_2(L3_2)
end
L1_1.OnSubFinish7227921 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7227914"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20569Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q72279Trigger2"
  L5_2 = "Actor/Gadget/Q72279Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q7227914_N20566"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q7227914_N20566"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7227914 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7227914"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q72279Trigger2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7227914 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7227915"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q72279Trigger3"
  L5_2 = "Actor/Gadget/Q72279Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q7227914_N20566"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q7227914_N20566"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7227915 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7227915"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12276Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12277Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12278Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20569Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20566Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q72279Trigger3"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7227915 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7227909"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc1044Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1044Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcCreate
    L4_3 = A1_2
    L5_3 = L6_1.Npc12276Data
    L5_3 = L5_3.id
    L6_3 = 2
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12276Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1270
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = A0_3
    L3_3 = A0_3.NpcCreate
    L5_3 = A1_2
    L6_3 = L6_1.Npc12277Data
    L6_3 = L6_3.id
    L7_3 = 3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L6_1.Npc12277Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1270
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = A0_3
    L4_3 = A0_3.NpcCreate
    L6_3 = A1_2
    L7_3 = L6_1.Npc12278Data
    L7_3 = L7_3.id
    L8_3 = 4
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L6_1.Npc12278Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 4010
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.NpcCreate
    L7_3 = A1_2
    L8_3 = L6_1.Npc3081Data
    L8_3 = L8_3.id
    L9_3 = 6
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = actorMgr
    L6_3 = L5_3
    L5_3 = L5_3.CreateActorWithPos
    L7_3 = "Q72279Trigger1"
    L8_3 = "Actor/Gadget/Q72279Trigger1"
    L9_3 = 70900002
    L10_3 = 0
    L11_3 = sceneData
    L12_3 = L11_3
    L11_3 = L11_3.GetDummyPoint
    L13_3 = 3
    L14_3 = "guide_Q7227909"
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L11_3 = L11_3.pos
    L12_3 = sceneData
    L13_3 = L12_3
    L12_3 = L12_3.GetDummyPoint
    L14_3 = 3
    L15_3 = "guide_Q7227909"
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L12_3 = L12_3.rot
    L13_3 = true
    L14_3 = false
    L15_3 = 3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30163Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7227909 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7227909"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q72279Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7227909 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7227910"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q72279Trigger4"
  L5_2 = "Actor/Gadget/Q72279Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q7227910_N1044"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q7227910_N1044"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7227910 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7227910"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12276Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12277Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12278Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc3081Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q72279Trigger4"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc30163Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7227910 = L10_1
return L1_1
