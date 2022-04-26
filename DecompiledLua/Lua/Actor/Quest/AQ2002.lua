local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2002"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2002"
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
  L2_2 = A0_2.OnSubStart200202
  L1_2["200202"] = L2_2
  L2_2 = A0_2.OnSubStart200203
  L1_2["200203"] = L2_2
  L2_2 = A0_2.OnSubStart200213
  L1_2["200213"] = L2_2
  L2_2 = A0_2.OnSubStart200204
  L1_2["200204"] = L2_2
  L2_2 = A0_2.OnSubStart200201
  L1_2["200201"] = L2_2
  L2_2 = A0_2.OnSubStart200205
  L1_2["200205"] = L2_2
  L2_2 = A0_2.OnSubStart200206
  L1_2["200206"] = L2_2
  L2_2 = A0_2.OnSubStart200207
  L1_2["200207"] = L2_2
  L2_2 = A0_2.OnSubStart200208
  L1_2["200208"] = L2_2
  L2_2 = A0_2.OnSubStart200209
  L1_2["200209"] = L2_2
  L2_2 = A0_2.OnSubStart200210
  L1_2["200210"] = L2_2
  L2_2 = A0_2.OnSubStart200211
  L1_2["200211"] = L2_2
  L2_2 = A0_2.OnSubStart200212
  L1_2["200212"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish200202
  L1_2["200202"] = L2_2
  L2_2 = A0_2.OnSubFinish200203
  L1_2["200203"] = L2_2
  L2_2 = A0_2.OnSubFinish200213
  L1_2["200213"] = L2_2
  L2_2 = A0_2.OnSubFinish200204
  L1_2["200204"] = L2_2
  L2_2 = A0_2.OnSubFinish200201
  L1_2["200201"] = L2_2
  L2_2 = A0_2.OnSubFinish200205
  L1_2["200205"] = L2_2
  L2_2 = A0_2.OnSubFinish200206
  L1_2["200206"] = L2_2
  L2_2 = A0_2.OnSubFinish200207
  L1_2["200207"] = L2_2
  L2_2 = A0_2.OnSubFinish200208
  L1_2["200208"] = L2_2
  L2_2 = A0_2.OnSubFinish200209
  L1_2["200209"] = L2_2
  L2_2 = A0_2.OnSubFinish200210
  L1_2["200210"] = L2_2
  L2_2 = A0_2.OnSubFinish200211
  L1_2["200211"] = L2_2
  L2_2 = A0_2.OnSubFinish200212
  L1_2["200212"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed200202
  L1_2["200202"] = L2_2
  L2_2 = A0_2.OnSubFailed200203
  L1_2["200203"] = L2_2
  L2_2 = A0_2.OnSubFailed200213
  L1_2["200213"] = L2_2
  L2_2 = A0_2.OnSubFailed200204
  L1_2["200204"] = L2_2
  L2_2 = A0_2.OnSubFailed200201
  L1_2["200201"] = L2_2
  L2_2 = A0_2.OnSubFailed200205
  L1_2["200205"] = L2_2
  L2_2 = A0_2.OnSubFailed200206
  L1_2["200206"] = L2_2
  L2_2 = A0_2.OnSubFailed200207
  L1_2["200207"] = L2_2
  L2_2 = A0_2.OnSubFailed200208
  L1_2["200208"] = L2_2
  L2_2 = A0_2.OnSubFailed200209
  L1_2["200209"] = L2_2
  L2_2 = A0_2.OnSubFailed200210
  L1_2["200210"] = L2_2
  L2_2 = A0_2.OnSubFailed200211
  L1_2["200211"] = L2_2
  L2_2 = A0_2.OnSubFailed200212
  L1_2["200212"] = L2_2
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
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.PaimonDis = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L4_1
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.TransmitPlayerByQuestId
    L5_2 = 200211
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L6_1.PaimonData
      L3_3 = L3_3.alias
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 ~= nil then
        L2_3 = L1_3.uActor
        if L2_3 ~= nil then
          L3_3 = L1_3
          L2_3 = L1_3.Destroy
          L4_3 = false
          L2_3(L3_3, L4_3)
        end
      end
    end
    L3_2(L4_2, L5_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestLikingBar
    L4_2 = 2002
    L5_2 = 10414
    L6_2 = 80
    L7_2 = false
    L8_2 = "QUEST_Message_Q2002"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 200209
    L5_2 = L7_1.Gadget70710386Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 200211
    L5_2 = L7_1.Gadget70710386Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710386Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
  elseif A1_2 == 6 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L4_1
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 200213
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 7 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = L4_1
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.GetQuestNpcActor
      L4_3 = L6_1.PaimonData
      L4_3 = L4_3.alias
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= nil then
        L3_3 = L2_3.uActor
        if L3_3 ~= nil then
          L4_3 = L2_3
          L3_3 = L2_3.DestroyWithDisappear
          L5_3 = false
          L3_3(L4_3, L5_3)
        end
      end
    end
    L2_2(L3_2, L4_2)
  elseif A1_2 == 11 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 90
    L5_2 = false
    L6_2 = "QUEST_Message_Q2002"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 12 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 60
    L5_2 = false
    L6_2 = "QUEST_Message_Q2002"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 13 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 50
    L5_2 = false
    L6_2 = "QUEST_Message_Q2002"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 14 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 25
    L5_2 = true
    L6_2 = "QUEST_Message_Q2002"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 15 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 0
    L5_2 = true
    L6_2 = "QUEST_Message_Q2002"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "RequestFeifei"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 200210
  L4_2 = L6_1.Npc10414Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc10414Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.RequestFeifei = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Transmit05"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 200205
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Transmit05 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Transmit07"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 200207
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Transmit07 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1031Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1032Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q200202Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q200202Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q200202Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q200202Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q200202Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10419Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10420Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200202"
  L2_2(L3_2)
end
L1_1.OnSubFailed200202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart200203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1031Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1032Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710357Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710357Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart200203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish200203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710357Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish200203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200203"
  L2_2(L3_2)
end
L1_1.OnSubFailed200203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart200213"
  L2_2(L3_2)
end
L1_1.OnSubStart200213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200213"
  L2_2(L3_2)
end
L1_1.OnSubFinish200213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200213"
  L2_2(L3_2)
end
L1_1.OnSubFailed200213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart200204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc1031Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart200204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish200204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200204"
  L2_2(L3_2)
end
L1_1.OnSubFailed200204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200201"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q200201Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q200201Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q200201Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q200201Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q200201Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish200201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId01
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish200201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200201"
  L2_2(L3_2)
end
L1_1.OnSubFailed200201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200205"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q200205Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q200205Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q200205Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q200205Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q200205Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1031Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId02
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish200205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Transmit05
  L2_2(L3_2)
end
L1_1.OnSubFailed200205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart200206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710358Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710358Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart200206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish200206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710358Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId03
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish200206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200206"
  L2_2(L3_2)
end
L1_1.OnSubFailed200206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200207"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q200207Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q200207Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q200207Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q200207Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q200207Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200207"
  L2_2(L3_2)
end
L1_1.OnSubFinish200207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Transmit07
  L2_2(L3_2)
end
L1_1.OnSubFailed200207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart200208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId05
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart200208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200208"
  L2_2(L3_2)
end
L1_1.OnSubFinish200208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200208"
  L2_2(L3_2)
end
L1_1.OnSubFailed200208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart200209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10414Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10414Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1160
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.HideQuestLikingBar
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710386Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L8_1.Q200209Trigger_
  L5_2 = L5_2.alias
  L6_2 = L8_1.Q200209Trigger_
  L6_2 = L6_2.script
  L7_2 = L8_1.Q200209Trigger_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L8_1.Q200209Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L8_1.Q200209Trigger_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart200209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10414Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish200209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200209"
  L2_2(L3_2)
end
L1_1.OnSubFailed200209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart200210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10414Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1070
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart200210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.RequestFeifei
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200210"
  L2_2(L3_2)
end
L1_1.OnSubFailed200210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart200211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10414Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710386Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart200211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10414Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200211"
  L2_2(L3_2)
end
L1_1.OnSubFailed200211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart200212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc214301Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart200212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc214301Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish200212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200212"
  L2_2(L3_2)
end
L1_1.OnSubFailed200212 = L9_1
return L1_1
