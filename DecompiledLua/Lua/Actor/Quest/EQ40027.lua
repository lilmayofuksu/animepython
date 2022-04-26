local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40027"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40027"
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
  L2_2 = A0_2.OnSubStart4002701
  L1_2["4002701"] = L2_2
  L2_2 = A0_2.OnSubStart4002702
  L1_2["4002702"] = L2_2
  L2_2 = A0_2.OnSubStart4002704
  L1_2["4002704"] = L2_2
  L2_2 = A0_2.OnSubStart4002719
  L1_2["4002719"] = L2_2
  L2_2 = A0_2.OnSubStart4002705
  L1_2["4002705"] = L2_2
  L2_2 = A0_2.OnSubStart4002703
  L1_2["4002703"] = L2_2
  L2_2 = A0_2.OnSubStart4002706
  L1_2["4002706"] = L2_2
  L2_2 = A0_2.OnSubStart4002707
  L1_2["4002707"] = L2_2
  L2_2 = A0_2.OnSubStart4002708
  L1_2["4002708"] = L2_2
  L2_2 = A0_2.OnSubStart4002720
  L1_2["4002720"] = L2_2
  L2_2 = A0_2.OnSubStart4002709
  L1_2["4002709"] = L2_2
  L2_2 = A0_2.OnSubStart4002710
  L1_2["4002710"] = L2_2
  L2_2 = A0_2.OnSubStart4002711
  L1_2["4002711"] = L2_2
  L2_2 = A0_2.OnSubStart4002712
  L1_2["4002712"] = L2_2
  L2_2 = A0_2.OnSubStart4002713
  L1_2["4002713"] = L2_2
  L2_2 = A0_2.OnSubStart4002714
  L1_2["4002714"] = L2_2
  L2_2 = A0_2.OnSubStart4002715
  L1_2["4002715"] = L2_2
  L2_2 = A0_2.OnSubStart4002716
  L1_2["4002716"] = L2_2
  L2_2 = A0_2.OnSubStart4002717
  L1_2["4002717"] = L2_2
  L2_2 = A0_2.OnSubStart4002718
  L1_2["4002718"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4002701
  L1_2["4002701"] = L2_2
  L2_2 = A0_2.OnSubFinish4002702
  L1_2["4002702"] = L2_2
  L2_2 = A0_2.OnSubFinish4002704
  L1_2["4002704"] = L2_2
  L2_2 = A0_2.OnSubFinish4002719
  L1_2["4002719"] = L2_2
  L2_2 = A0_2.OnSubFinish4002705
  L1_2["4002705"] = L2_2
  L2_2 = A0_2.OnSubFinish4002703
  L1_2["4002703"] = L2_2
  L2_2 = A0_2.OnSubFinish4002706
  L1_2["4002706"] = L2_2
  L2_2 = A0_2.OnSubFinish4002707
  L1_2["4002707"] = L2_2
  L2_2 = A0_2.OnSubFinish4002708
  L1_2["4002708"] = L2_2
  L2_2 = A0_2.OnSubFinish4002720
  L1_2["4002720"] = L2_2
  L2_2 = A0_2.OnSubFinish4002709
  L1_2["4002709"] = L2_2
  L2_2 = A0_2.OnSubFinish4002710
  L1_2["4002710"] = L2_2
  L2_2 = A0_2.OnSubFinish4002711
  L1_2["4002711"] = L2_2
  L2_2 = A0_2.OnSubFinish4002712
  L1_2["4002712"] = L2_2
  L2_2 = A0_2.OnSubFinish4002713
  L1_2["4002713"] = L2_2
  L2_2 = A0_2.OnSubFinish4002714
  L1_2["4002714"] = L2_2
  L2_2 = A0_2.OnSubFinish4002715
  L1_2["4002715"] = L2_2
  L2_2 = A0_2.OnSubFinish4002716
  L1_2["4002716"] = L2_2
  L2_2 = A0_2.OnSubFinish4002717
  L1_2["4002717"] = L2_2
  L2_2 = A0_2.OnSubFinish4002718
  L1_2["4002718"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4002708
  L1_2["4002708"] = L2_2
  L2_2 = A0_2.OnSubFailed4002709
  L1_2["4002709"] = L2_2
  L2_2 = A0_2.OnSubFailed4002710
  L1_2["4002710"] = L2_2
  L2_2 = A0_2.OnSubFailed4002711
  L1_2["4002711"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710566Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
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
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.AmborData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12256Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40027"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710566Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710567Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710568Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710569Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710570Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710571Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710572Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710565Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40027Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40027Trigger1"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40027Trigger2"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40027Trigger3"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40027Trigger4"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40027Trigger_fail"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4002703_Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4002710_Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4002719
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "Call 4002719 finish"
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4002703
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "Call 4002703 finish"
    L2_2(L3_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 4002711
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = print
    L3_2 = "SetQuestVar 4002711 1 1"
    L2_2(L3_2)
  elseif A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 4002711
    L5_2 = 1
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = print
    L3_2 = "SetQuestVar 4002711 1 2"
    L2_2(L3_2)
  elseif A1_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 4002711
    L5_2 = 1
    L6_2 = 3
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = print
    L3_2 = "SetQuestVar 4002711 1 3"
    L2_2(L3_2)
  elseif A1_2 == 6 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710565Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4002711
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 1 then
      L3_2 = A0_2
      L2_2 = A0_2.SpawnGadgetById
      L4_2 = 4002711
      L5_2 = L7_1.Gadget70710570Data
      L5_2 = L5_2.id
      L6_2 = 5
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = print
      L3_2 = "Create 70710570"
      L2_2(L3_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.GetQuestVar
      L4_2 = 4002711
      L5_2 = 1
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 == 2 then
        L3_2 = A0_2
        L2_2 = A0_2.SpawnGadgetById
        L4_2 = 4002711
        L5_2 = L7_1.Gadget70710571Data
        L5_2 = L5_2.id
        L6_2 = 6
        L2_2(L3_2, L4_2, L5_2, L6_2)
        L2_2 = print
        L3_2 = "Create 70710571"
        L2_2(L3_2)
      else
        L3_2 = A0_2
        L2_2 = A0_2.GetQuestVar
        L4_2 = 4002711
        L5_2 = 1
        L2_2 = L2_2(L3_2, L4_2, L5_2)
        if L2_2 == 3 then
          L3_2 = A0_2
          L2_2 = A0_2.SpawnGadgetById
          L4_2 = 4002711
          L5_2 = L7_1.Gadget70710567Data
          L5_2 = L5_2.id
          L6_2 = 2
          L2_2(L3_2, L4_2, L5_2, L6_2)
          L2_2 = print
          L3_2 = "Create 70710567"
          L2_2(L3_2)
        end
      end
    end
  elseif A1_2 == 7 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710565Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4002711
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 1 then
      L3_2 = A0_2
      L2_2 = A0_2.SpawnGadgetById
      L4_2 = 4002711
      L5_2 = L7_1.Gadget70710572Data
      L5_2 = L5_2.id
      L6_2 = 7
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = print
      L3_2 = "Create 70710572"
      L2_2(L3_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.GetQuestVar
      L4_2 = 4002711
      L5_2 = 1
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 == 2 then
        L3_2 = A0_2
        L2_2 = A0_2.SpawnGadgetById
        L4_2 = 4002711
        L5_2 = L7_1.Gadget70710569Data
        L5_2 = L5_2.id
        L6_2 = 4
        L2_2(L3_2, L4_2, L5_2, L6_2)
        L2_2 = print
        L3_2 = "Create 70710569"
        L2_2(L3_2)
      else
        L3_2 = A0_2
        L2_2 = A0_2.GetQuestVar
        L4_2 = 4002711
        L5_2 = 1
        L2_2 = L2_2(L3_2, L4_2, L5_2)
        if L2_2 == 3 then
          L3_2 = A0_2
          L2_2 = A0_2.SpawnGadgetById
          L4_2 = 4002711
          L5_2 = L7_1.Gadget70710568Data
          L5_2 = L5_2.id
          L6_2 = 3
          L2_2(L3_2, L4_2, L5_2, L6_2)
          L2_2 = print
          L3_2 = "Create 70710568"
          L2_2(L3_2)
        end
      end
    end
  elseif A1_2 == 8 then
    L2_2 = print
    L3_2 = "param 10 arrived"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L2_3 = A0_3
      L1_3 = A0_3.GetQuestNpcActor
      L3_3 = L6_1.Npc1024Data
      L3_3 = L3_3.alias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.PlayEmoSync
      L4_3 = ""
      L5_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
      L6_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed01"
      L7_3 = EmoBackType
      L7_3 = L7_3.NONE
      L8_3 = false
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = L1_3
      L2_3 = L1_3.LookAt
      L4_3 = {}
      L4_3.x = 1200.801
      L4_3.y = 374.2103
      L4_3.z = -792.4894
      L2_3(L3_3, L4_3)
    end
    L2_2(L3_2, L4_2)
  elseif A1_2 == 9 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710567Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710568Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710569Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710570Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710571Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710572Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 4002711
    L5_2 = L7_1.Gadget70710566Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = print
    L3_2 = "Create Albedo's paint"
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1018Data
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
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q40027Trigger"
  L6_2 = "Actor/Gadget/Q40027Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 1203.508
  L9_2.y = 374.6555
  L9_2.z = -787.9008
  L10_2 = {}
  L10_2.x = 0
  L10_2.y = 0
  L10_2.z = 0
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestVar
      L3_4 = 4002701
      L4_4 = 0
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      if L1_4 == 0 then
        L3_4 = A0_4
        L2_4 = A0_4.NarratorOnlyTaskByData
        L4_4 = L8_1.Narrator_4002701
        function L5_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5
          L2_5 = A0_5
          L1_5 = A0_5.SetQuestVarByMainId
          L3_5 = 0
          L4_5 = 1
          L1_5(L2_5, L3_5, L4_5)
        end
        L6_4 = 40027
        L2_4(L3_4, L4_4, L5_4, L6_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart4002701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002702"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40027Trigger1"
  L5_2 = "Actor/Gadget/Q40027Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1221.151
  L8_2.y = 388.0719
  L8_2.z = -744.7521
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator_4002702
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002704"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40027Trigger2"
  L5_2 = "Actor/Gadget/Q40027Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1191.052
  L8_2.y = 391.5923
  L8_2.z = -713.9369
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 18.68848
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.AmborData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002719"
  L2_2(L3_2)
end
L1_1.OnSubStart4002719 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002719"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002719 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002705"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40027Trigger3"
  L5_2 = "Actor/Gadget/Q40027Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1198.753
  L8_2.y = 374.2501
  L8_2.z = -791.4095
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002705"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002703"
  L2_2(L3_2)
end
L1_1.OnSubStart4002703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002703"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.AmborData
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.AmborData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1220
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc1029Data
  L6_2 = L6_2.id
  L7_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1029Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1024Data
    L4_3 = L4_3.id
    L5_3 = 4
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1024Data
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
    L3_3 = L1_3
    L2_3 = L1_3.ClearLookAt
    L2_3(L3_3)
    L2_3 = L1_3.ForceFinishEmoSync
    if L2_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.ForceFinishEmoSync
      L4_3 = 0
      L2_3(L3_3, L4_3)
    end
  end
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart4002706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002706"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002707"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.AmborData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1220
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1029Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc1024Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002707"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart4002708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.AmborData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1220
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1029Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc1024Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "Q40027Trigger_fail"
  L8_2 = "Actor/Gadget/Q40027Trigger_fail"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = {}
  L11_2.x = 1198.124
  L11_2.y = 387.8377
  L11_2.z = -748.8282
  L12_2 = {}
  L12_2.x = 0
  L12_2.y = 0
  L12_2.z = 0
  L13_2 = true
  L14_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart4002708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002708"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40027Trigger_fail"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish4002708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4002708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40027Trigger_fail"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFailed4002708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002720"
  L2_2(L3_2)
end
L1_1.OnSubStart4002720 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002720"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002720 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002709"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40027Trigger_fail"
  L5_2 = "Actor/Gadget/Q40027Trigger_fail"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1198.124
  L8_2.y = 387.8377
  L8_2.z = -748.8282
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.AmborData
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4002709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.AmborData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40027Trigger_fail"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish4002709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4002709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40027Trigger_fail"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFailed4002709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4002710_Trigger"
  L5_2 = "Actor/Gadget/Q4002710_Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1213.349
  L8_2.y = 387.2278
  L8_2.z = -726.2739
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1024Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SitOnChair
    L4_3 = 8010
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.LookAt
    L4_3 = {}
    L4_3.x = 1200.801
    L4_3.y = 374.2103
    L4_3.z = -792.4894
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.PlayEmoSync
    L4_3 = ""
    L5_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
    L6_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed01"
    L7_3 = 0
    L8_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40027Trigger_fail"
  L5_2 = "Actor/Gadget/Q40027Trigger_fail"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1198.124
  L8_2.y = 387.8377
  L8_2.z = -748.8282
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002710"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40027Trigger_fail"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish4002710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4002710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40027Trigger_fail"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFailed4002710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12256Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710565Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710565Data
  L5_2 = L5_2.id
  L6_2 = 8
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.LookAt
  L5_2 = {}
  L5_2.x = 1200.801
  L5_2.y = 374.2103
  L5_2.z = -792.4894
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
  L7_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed01"
  L8_2 = 0
  L9_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710566Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710567Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710568Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710569Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710570Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710571Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70710572Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q40027Trigger_fail"
  L6_2 = "Actor/Gadget/Q40027Trigger_fail"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 1198.124
  L9_2.y = 387.8377
  L9_2.z = -748.8282
  L10_2 = {}
  L10_2.x = 0
  L10_2.y = 0
  L10_2.z = 0
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12256Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710566Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710567Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710568Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710569Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710570Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710571Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710572Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710565Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ForceFinishEmoSync
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q40027Trigger_fail"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnSubFinish4002711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4002711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40027Trigger_fail"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFailed4002711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002712"
  L2_2(L3_2)
end
L1_1.OnSubStart4002712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002712"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002713"
  L2_2(L3_2)
end
L1_1.OnSubStart4002713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002713"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002714"
  L2_2(L3_2)
end
L1_1.OnSubStart4002714 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002714"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002714 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002715"
  L2_2(L3_2)
end
L1_1.OnSubStart4002715 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002715"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002715 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002716"
  L2_2(L3_2)
end
L1_1.OnSubStart4002716 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002716"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002716 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002717"
  L2_2(L3_2)
end
L1_1.OnSubStart4002717 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002717"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002717 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002718"
  L2_2(L3_2)
end
L1_1.OnSubStart4002718 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002718"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002718 = L9_1
return L1_1
