local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12007"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12007"
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
  L2_2 = A0_2.OnSubStart1200701
  L1_2["1200701"] = L2_2
  L2_2 = A0_2.OnSubStart1200702
  L1_2["1200702"] = L2_2
  L2_2 = A0_2.OnSubStart1200711
  L1_2["1200711"] = L2_2
  L2_2 = A0_2.OnSubStart1200710
  L1_2["1200710"] = L2_2
  L2_2 = A0_2.OnSubStart1200703
  L1_2["1200703"] = L2_2
  L2_2 = A0_2.OnSubStart1200708
  L1_2["1200708"] = L2_2
  L2_2 = A0_2.OnSubStart1200704
  L1_2["1200704"] = L2_2
  L2_2 = A0_2.OnSubStart1200705
  L1_2["1200705"] = L2_2
  L2_2 = A0_2.OnSubStart1200706
  L1_2["1200706"] = L2_2
  L2_2 = A0_2.OnSubStart1200707
  L1_2["1200707"] = L2_2
  L2_2 = A0_2.OnSubStart1200712
  L1_2["1200712"] = L2_2
  L2_2 = A0_2.OnSubStart1200713
  L1_2["1200713"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1200701
  L1_2["1200701"] = L2_2
  L2_2 = A0_2.OnSubFinish1200702
  L1_2["1200702"] = L2_2
  L2_2 = A0_2.OnSubFinish1200711
  L1_2["1200711"] = L2_2
  L2_2 = A0_2.OnSubFinish1200710
  L1_2["1200710"] = L2_2
  L2_2 = A0_2.OnSubFinish1200703
  L1_2["1200703"] = L2_2
  L2_2 = A0_2.OnSubFinish1200708
  L1_2["1200708"] = L2_2
  L2_2 = A0_2.OnSubFinish1200704
  L1_2["1200704"] = L2_2
  L2_2 = A0_2.OnSubFinish1200705
  L1_2["1200705"] = L2_2
  L2_2 = A0_2.OnSubFinish1200706
  L1_2["1200706"] = L2_2
  L2_2 = A0_2.OnSubFinish1200707
  L1_2["1200707"] = L2_2
  L2_2 = A0_2.OnSubFinish1200712
  L1_2["1200712"] = L2_2
  L2_2 = A0_2.OnSubFinish1200713
  L1_2["1200713"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1200701
  L1_2["1200701"] = L2_2
  L2_2 = A0_2.OnSubFailed1200702
  L1_2["1200702"] = L2_2
  L2_2 = A0_2.OnSubFailed1200711
  L1_2["1200711"] = L2_2
  L2_2 = A0_2.OnSubFailed1200710
  L1_2["1200710"] = L2_2
  L2_2 = A0_2.OnSubFailed1200703
  L1_2["1200703"] = L2_2
  L2_2 = A0_2.OnSubFailed1200708
  L1_2["1200708"] = L2_2
  L2_2 = A0_2.OnSubFailed1200704
  L1_2["1200704"] = L2_2
  L2_2 = A0_2.OnSubFailed1200705
  L1_2["1200705"] = L2_2
  L2_2 = A0_2.OnSubFailed1200706
  L1_2["1200706"] = L2_2
  L2_2 = A0_2.OnSubFailed1200707
  L1_2["1200707"] = L2_2
  L2_2 = A0_2.OnSubFailed1200712
  L1_2["1200712"] = L2_2
  L2_2 = A0_2.OnSubFailed1200713
  L1_2["1200713"] = L2_2
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
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearBoxPre"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1013DataBox1
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.ClearBoxPre = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearBoxAfter"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1013DataBox2
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.ClearBoxAfter = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.CallDelay
      L2_3 = 1.5
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = A0_2
        L1_4 = L0_4
        L0_4 = L0_4.NarratorOnlyTaskByData
        L2_4 = L7_1.NarratorWithId
        L0_4(L1_4, L2_4)
      end
      L0_3(L1_3, L2_3, L3_3)
    end
    L2_2(L3_2, L4_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = print
    L4_2 = "Fail to openGate narrator"
    L3_2(L4_2)
  end
  if A1_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetSubQuestState
    L5_2 = 1200712
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1200712
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = print
    L4_2 = "Start Talk Hide Box Change"
    L3_2(L4_2)
  end
  if A1_2 == 3 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetSubQuestState
    L5_2 = 1200713
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1200713
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = print
    L4_2 = "Start Talk Change Time"
    L3_2(L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1200701"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q12007TriggerIn_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q12007TriggerIn_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q12007TriggerIn_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q12007TriggerIn_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q12007TriggerIn_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1200701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200701"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200701"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1200702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc1013DataBox1
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc1013DataBox1
    L3_3 = L3_3.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = "Npc1013"
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1200702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearBoxPre
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200702"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200711"
  L2_2(L3_2)
end
L1_1.OnSubStart1200711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
end
L1_1.OnSubFinish1200711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200711"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200710"
  L2_2(L3_2)
end
L1_1.OnSubStart1200710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
end
L1_1.OnSubFinish1200710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200710"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200703"
  L2_2(L3_2)
end
L1_1.OnSubStart1200703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200703"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200703"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200708"
  L2_2(L3_2)
end
L1_1.OnSubStart1200708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
end
L1_1.OnSubFinish1200708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200708"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200704"
  L2_2(L3_2)
end
L1_1.OnSubStart1200704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
end
L1_1.OnSubFinish1200704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200704"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1200705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc1013DataBox2
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc1013DataBox2
    L3_3 = L3_3.id
    L4_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = "Npc1013"
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1200705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearBoxAfter
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200705"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1200706"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q12007TriggerTalkEnd_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q12007TriggerTalkEnd_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q12007TriggerTalkEnd_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q12007TriggerTalkEnd_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q12007TriggerTalkEnd_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1200706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200706"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200706"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1200707"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc1013DataBox3
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc1013DataBox3
    L3_3 = L3_3.id
    L4_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = "Npc1013"
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1200707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200707"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearBoxAfter
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200707"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200712"
  L2_2(L3_2)
end
L1_1.OnSubStart1200712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200712"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200712"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200713"
  L2_2(L3_2)
end
L1_1.OnSubStart1200713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200713"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200713"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200713 = L8_1
return L1_1
