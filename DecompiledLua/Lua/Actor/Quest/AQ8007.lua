local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest8007"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest8007"
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart800701
  L1_2["800701"] = L2_2
  L2_2 = A0_2.OnSubStart800711
  L1_2["800711"] = L2_2
  L2_2 = A0_2.OnSubStart800702
  L1_2["800702"] = L2_2
  L2_2 = A0_2.OnSubStart800703
  L1_2["800703"] = L2_2
  L2_2 = A0_2.OnSubStart800713
  L1_2["800713"] = L2_2
  L2_2 = A0_2.OnSubStart800704
  L1_2["800704"] = L2_2
  L2_2 = A0_2.OnSubStart800705
  L1_2["800705"] = L2_2
  L2_2 = A0_2.OnSubStart800706
  L1_2["800706"] = L2_2
  L2_2 = A0_2.OnSubStart800707
  L1_2["800707"] = L2_2
  L2_2 = A0_2.OnSubStart800708
  L1_2["800708"] = L2_2
  L2_2 = A0_2.OnSubStart800712
  L1_2["800712"] = L2_2
  L2_2 = A0_2.OnSubStart800709
  L1_2["800709"] = L2_2
  L2_2 = A0_2.OnSubStart800710
  L1_2["800710"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish800701
  L1_2["800701"] = L2_2
  L2_2 = A0_2.OnSubFinish800711
  L1_2["800711"] = L2_2
  L2_2 = A0_2.OnSubFinish800702
  L1_2["800702"] = L2_2
  L2_2 = A0_2.OnSubFinish800703
  L1_2["800703"] = L2_2
  L2_2 = A0_2.OnSubFinish800713
  L1_2["800713"] = L2_2
  L2_2 = A0_2.OnSubFinish800704
  L1_2["800704"] = L2_2
  L2_2 = A0_2.OnSubFinish800705
  L1_2["800705"] = L2_2
  L2_2 = A0_2.OnSubFinish800706
  L1_2["800706"] = L2_2
  L2_2 = A0_2.OnSubFinish800707
  L1_2["800707"] = L2_2
  L2_2 = A0_2.OnSubFinish800708
  L1_2["800708"] = L2_2
  L2_2 = A0_2.OnSubFinish800712
  L1_2["800712"] = L2_2
  L2_2 = A0_2.OnSubFinish800709
  L1_2["800709"] = L2_2
  L2_2 = A0_2.OnSubFinish800710
  L1_2["800710"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1022Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12424Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12425Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12427Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12454Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12515Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12516Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12517Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12518Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12519Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12520Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12574Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12575Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "8007"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710707Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q800701_TriggerIn"
  L6_2 = 6
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q800708_TriggerIn_Room1"
  L6_2 = 6
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q800708_TriggerIn_Room2"
  L6_2 = 6
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q800708_TriggerIn_Room3"
  L6_2 = 6
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q800708_TriggerIn_Room4"
  L6_2 = 6
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q800708_TriggerIn_RoomCenter"
  L6_2 = 6
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q800708_TriggerOut"
  L6_2 = 6
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q800709_TriggerIn"
  L6_2 = 6
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = A0_2
  L5_2 = A0_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = A4_2
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithBlackscreenInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 800711 then
    L3_2 = A0_2
    L2_2 = A0_2.TransmitPlayerByQuestId
    L4_2 = 800701
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 800712 then
    L3_2 = A0_2
    L2_2 = A0_2.TransmitPlayerByQuestId
    L4_2 = 800701
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 800713 then
    L3_2 = A0_2
    L2_2 = A0_2.TransmitPlayerByQuestId
    L4_2 = 800701
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 800714 then
    L3_2 = A0_2
    L2_2 = A0_2.TransmitPlayerByQuestId
    L4_2 = 800701
    L5_2 = 4
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 800715 then
    L3_2 = A0_2
    L2_2 = A0_2.TransmitPlayerByQuestId
    L4_2 = 800701
    L5_2 = 5
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 800716 then
    L3_2 = A0_2
    L2_2 = A0_2.TransmitPlayerByQuestId
    L4_2 = 800701
    L5_2 = 6
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 800717 then
    L3_2 = A0_2
    L2_2 = A0_2.TransmitPlayerByQuestId
    L4_2 = 800701
    L5_2 = 7
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 800718 then
    L3_2 = A0_2
    L2_2 = A0_2.TransmitPlayerByQuestId
    L4_2 = 800701
    L5_2 = 8
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "CheckDistance"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 800708
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L2_2 = sceneData
    L3_2 = L2_2
    L2_2 = L2_2.GetDummyPoint
    L4_2 = 6
    L5_2 = "Q800708_guide"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L2_2 = L2_2.pos
    L3_2 = L2_2.y
    L4_2 = L1_2.y
    L3_2 = L3_2 - L4_2
    if 65 < L3_2 and L3_2 <= 140 then
      L4_2 = actorMgr
      L5_2 = L4_2
      L4_2 = L4_2.GetActor
      L6_2 = "8007"
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.GetQuestVar
      L7_2 = 800708
      L8_2 = 0
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L7_2 = L4_2
      L6_2 = L4_2.GetQuestVar
      L8_2 = 800708
      L9_2 = 1
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L5_2 = L5_2 + 1
      if L6_2 == 0 then
        L7_2 = print
        L8_2 = "QuestVar = "
        L9_2 = L5_2
        L7_2(L8_2, L9_2)
        L8_2 = A0_2
        L7_2 = A0_2.SetQuestVar
        L9_2 = 800708
        L10_2 = 1
        L11_2 = 1
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L8_2 = L4_2
        L7_2 = L4_2.TransmitPlayerByQuestId
        L9_2 = 800708
        L10_2 = L5_2
        L11_2 = A0_2.returnVar
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    end
    L4_2 = print
    L5_2 = "currLen = "
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 1
    L7_2 = A0_2.NormalCheck
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.CheckDistance = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "NormalCheck"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CheckDistance
  L1_2(L2_2)
end
L1_1.NormalCheck = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "returnVar"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetQuestVar
  L3_2 = 800708
  L4_2 = 1
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.returnVar = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart800701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12425Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12425Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 2
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12454Data
  L6_2 = L6_2.id
  L7_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12515Data
  L6_2 = L6_2.id
  L7_2 = 4
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12516Data
  L6_2 = L6_2.id
  L7_2 = 5
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12517Data
  L6_2 = L6_2.id
  L7_2 = 6
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12518Data
  L6_2 = L6_2.id
  L7_2 = 7
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12519Data
  L6_2 = L6_2.id
  L7_2 = 8
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12520Data
  L6_2 = L6_2.id
  L7_2 = 9
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12574Data
  L6_2 = L6_2.id
  L7_2 = 10
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12575Data
  L6_2 = L6_2.id
  L7_2 = 11
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = 800703
  L6_2 = 2
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q800701_TriggerIn"
  L6_2 = "Actor/Gadget/Q800701_TriggerIn"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 457.4525
  L9_2.y = 497.3358
  L9_2.z = 523.1968
  L10_2 = {}
  L10_2.x = 0
  L10_2.y = 0
  L10_2.z = 0
  L11_2 = true
  L12_2 = false
  L13_2 = 6
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q800701_TriggerIn_Down"
  L6_2 = "Actor/Gadget/Q800701_TriggerIn_Down"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 457.4525
  L9_2.y = 483.275
  L9_2.z = 523.1802
  L10_2 = {}
  L10_2.x = 0
  L10_2.y = 0
  L10_2.z = 0
  L11_2 = true
  L12_2 = false
  L13_2 = 6
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710707Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = 800701
  L6_2 = 3
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart800701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish800701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12454Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q800709_TriggerIn
  L4_2 = L4_2.alias
  L5_2 = 6
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q800701_TriggerIn_Down
  L4_2 = L4_2.alias
  L5_2 = 6
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish800701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart800711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710707Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710707Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc12425Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart800711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish800711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1022Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12425Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish800711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart800702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710707Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710707Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart800702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800702"
  L2_2(L3_2)
end
L1_1.OnSubFinish800702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart800703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710707Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710707Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestVar
    L3_3 = 800703
    L4_3 = 2
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = print
    L3_3 = "QuestVar = "
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    if L1_3 == 0 then
      L3_3 = A0_3
      L2_3 = A0_3.SetQuestVar
      L4_3 = 800703
      L5_3 = 2
      L6_3 = 1
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L3_3 = A0_3
      L2_3 = A0_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L6_1.Npc1022Data
      L5_3 = L5_3.id
      L6_3 = 1
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L3_3 = A0_3
      L2_3 = A0_3.RequestInteraction
      L4_3 = L6_1.Npc1022Data
      L4_3 = L4_3.alias
      L2_3(L3_3, L4_3)
    else
      L3_3 = A0_3
      L2_3 = A0_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L6_1.Npc1022Data
      L5_3 = L5_3.id
      L6_3 = 1
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart800703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish800703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1022Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish800703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart800713"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 800713
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart800713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800713"
  L2_2(L3_2)
end
L1_1.OnSubFinish800713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart800704"
  L2_2(L3_2)
end
L1_1.OnSubStart800704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800704"
  L2_2(L3_2)
end
L1_1.OnSubFinish800704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart800705"
  L2_2(L3_2)
end
L1_1.OnSubStart800705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800705"
  L2_2(L3_2)
end
L1_1.OnSubFinish800705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart800706"
  L2_2(L3_2)
end
L1_1.OnSubStart800706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800706"
  L2_2(L3_2)
end
L1_1.OnSubFinish800706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart800707"
  L2_2(L3_2)
end
L1_1.OnSubStart800707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800707"
  L2_2(L3_2)
end
L1_1.OnSubFinish800707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart800708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710707Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710707Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 800708
  L5_2 = 0
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 800708
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q800708_TriggerIn_Room1"
  L5_2 = "Actor/Gadget/Q800708_TriggerIn_Room1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 456.4144
  L8_2.y = 492.151
  L8_2.z = 455.5321
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q800708_TriggerIn_Room2"
  L5_2 = "Actor/Gadget/Q800708_TriggerIn_Room2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 516.28
  L8_2.y = 483.6035
  L8_2.z = 521.0685
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q800708_TriggerIn_Room3"
  L5_2 = "Actor/Gadget/Q800708_TriggerIn_Room3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 456.4216
  L8_2.y = 487.7422
  L8_2.z = 587.7479
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q800708_TriggerIn_Room4"
  L5_2 = "Actor/Gadget/Q800708_TriggerIn_Room4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 391.8411
  L8_2.y = 487.6129
  L8_2.z = 527.9469
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q800708_TriggerIn_RoomCenter"
  L5_2 = "Actor/Gadget/Q800708_TriggerIn_RoomCenter"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 457.2893
  L8_2.y = 493.0052
  L8_2.z = 523.5494
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckDistance
  L2_2(L3_2)
end
L1_1.OnSubStart800708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish800708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12515Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12516Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12517Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12518Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12519Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12520Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12574Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12575Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId_800703
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q800708_TriggerIn_Room1
  L4_2 = L4_2.alias
  L5_2 = 6
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q800708_TriggerIn_Room2
  L4_2 = L4_2.alias
  L5_2 = 6
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q800708_TriggerIn_Room3
  L4_2 = L4_2.alias
  L5_2 = 6
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q800708_TriggerIn_Room4
  L4_2 = L4_2.alias
  L5_2 = 6
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q800708_TriggerOut
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish800708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart800712"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 800712
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart800712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800712"
  L2_2(L3_2)
end
L1_1.OnSubFinish800712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart800709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12427Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710707Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710707Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart800709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish800709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12427Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710707Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish800709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart800710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc1022Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc1022Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart800710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish800710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1022Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish800710 = L9_1
return L1_1
