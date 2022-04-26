local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41127"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41127"
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
  L2_2 = A0_2.OnSubStart4112701
  L1_2["4112701"] = L2_2
  L2_2 = A0_2.OnSubStart4112702
  L1_2["4112702"] = L2_2
  L2_2 = A0_2.OnSubStart4112714
  L1_2["4112714"] = L2_2
  L2_2 = A0_2.OnSubStart4112715
  L1_2["4112715"] = L2_2
  L2_2 = A0_2.OnSubStart4112706
  L1_2["4112706"] = L2_2
  L2_2 = A0_2.OnSubStart4112705
  L1_2["4112705"] = L2_2
  L2_2 = A0_2.OnSubStart4112704
  L1_2["4112704"] = L2_2
  L2_2 = A0_2.OnSubStart4112703
  L1_2["4112703"] = L2_2
  L2_2 = A0_2.OnSubStart4112707
  L1_2["4112707"] = L2_2
  L2_2 = A0_2.OnSubStart4112708
  L1_2["4112708"] = L2_2
  L2_2 = A0_2.OnSubStart4112709
  L1_2["4112709"] = L2_2
  L2_2 = A0_2.OnSubStart4112713
  L1_2["4112713"] = L2_2
  L2_2 = A0_2.OnSubStart4112712
  L1_2["4112712"] = L2_2
  L2_2 = A0_2.OnSubStart4112710
  L1_2["4112710"] = L2_2
  L2_2 = A0_2.OnSubStart4112711
  L1_2["4112711"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4112701
  L1_2["4112701"] = L2_2
  L2_2 = A0_2.OnSubFinish4112702
  L1_2["4112702"] = L2_2
  L2_2 = A0_2.OnSubFinish4112714
  L1_2["4112714"] = L2_2
  L2_2 = A0_2.OnSubFinish4112715
  L1_2["4112715"] = L2_2
  L2_2 = A0_2.OnSubFinish4112706
  L1_2["4112706"] = L2_2
  L2_2 = A0_2.OnSubFinish4112705
  L1_2["4112705"] = L2_2
  L2_2 = A0_2.OnSubFinish4112704
  L1_2["4112704"] = L2_2
  L2_2 = A0_2.OnSubFinish4112703
  L1_2["4112703"] = L2_2
  L2_2 = A0_2.OnSubFinish4112707
  L1_2["4112707"] = L2_2
  L2_2 = A0_2.OnSubFinish4112708
  L1_2["4112708"] = L2_2
  L2_2 = A0_2.OnSubFinish4112709
  L1_2["4112709"] = L2_2
  L2_2 = A0_2.OnSubFinish4112713
  L1_2["4112713"] = L2_2
  L2_2 = A0_2.OnSubFinish4112712
  L1_2["4112712"] = L2_2
  L2_2 = A0_2.OnSubFinish4112710
  L1_2["4112710"] = L2_2
  L2_2 = A0_2.OnSubFinish4112711
  L1_2["4112711"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4112701
  L1_2["4112701"] = L2_2
  L2_2 = A0_2.OnSubFailed4112702
  L1_2["4112702"] = L2_2
  L2_2 = A0_2.OnSubFailed4112714
  L1_2["4112714"] = L2_2
  L2_2 = A0_2.OnSubFailed4112715
  L1_2["4112715"] = L2_2
  L2_2 = A0_2.OnSubFailed4112706
  L1_2["4112706"] = L2_2
  L2_2 = A0_2.OnSubFailed4112705
  L1_2["4112705"] = L2_2
  L2_2 = A0_2.OnSubFailed4112704
  L1_2["4112704"] = L2_2
  L2_2 = A0_2.OnSubFailed4112703
  L1_2["4112703"] = L2_2
  L2_2 = A0_2.OnSubFailed4112707
  L1_2["4112707"] = L2_2
  L2_2 = A0_2.OnSubFailed4112708
  L1_2["4112708"] = L2_2
  L2_2 = A0_2.OnSubFailed4112709
  L1_2["4112709"] = L2_2
  L2_2 = A0_2.OnSubFailed4112713
  L1_2["4112713"] = L2_2
  L2_2 = A0_2.OnSubFailed4112712
  L1_2["4112712"] = L2_2
  L2_2 = A0_2.OnSubFailed4112710
  L1_2["4112710"] = L2_2
  L2_2 = A0_2.OnSubFailed4112711
  L1_2["4112711"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1517"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710212Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710213Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710214Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 4112711
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4112711
    L5_2 = 2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 4112711
    L6_2 = 3
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 4112711
      L7_2 = 4
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 4112711
    L5_2 = 2
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4112711
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 4112711
    L6_2 = 3
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 4112711
      L7_2 = 4
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 4112711
    L5_2 = 3
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4112711
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 4112711
    L6_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 4112711
      L7_2 = 4
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  elseif A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 4112711
    L5_2 = 4
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "destroynpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc151701Data
  L3_2 = L3_2.alias
  L4_2 = 1008
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1517"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.destroynpc = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112701"
  L2_2(L3_2)
end
L1_1.OnSubStart4112701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112701"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112701"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4112702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1517"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710212Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710212Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc151701Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4112702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112702"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112702"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112714"
  L2_2(L3_2)
end
L1_1.OnSubStart4112714 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4112714"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 4112714
  L5_2 = 1
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4112714 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112714"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112714 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112715"
  L2_2(L3_2)
end
L1_1.OnSubStart4112715 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112715"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112715 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112715"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112715 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112706"
  L2_2(L3_2)
end
L1_1.OnSubStart4112706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112706"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112706"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112705"
  L2_2(L3_2)
end
L1_1.OnSubStart4112705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112705"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112705"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4112704"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41127Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41127Trigger2_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41127Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41127Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41127Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4112704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = {}
  L5_2 = {}
  L5_2.dialogID = 411271502
  L5_2.duration = 3
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4112704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112704"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112703"
  L2_2(L3_2)
end
L1_1.OnSubStart4112703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = {}
  L5_2 = {}
  L5_2.dialogID = 411271503
  L5_2.duration = 3
  L6_2 = {}
  L6_2.dialogID = 411271504
  L6_2.duration = 3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4112703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112703"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112707"
  L2_2(L3_2)
end
L1_1.OnSubStart4112707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = {}
  L5_2 = {}
  L5_2.dialogID = 411271503
  L5_2.duration = 3
  L6_2 = {}
  L6_2.dialogID = 411271504
  L6_2.duration = 3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4112707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112707"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4112708"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41127Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41127Trigger1_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41127Trigger1_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41127Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41127Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4112708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = {}
  L5_2 = {}
  L5_2.dialogID = 411271501
  L5_2.duration = 3
  L6_2 = {}
  L6_2.dialogID = 411271502
  L6_2.duration = 3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4112708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112708"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4112709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = true
  L5_2 = 4112707
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = true
  L5_2 = 4112703
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4112709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = {}
  L5_2 = {}
  L5_2.dialogID = 411271503
  L5_2.duration = 3
  L6_2 = {}
  L6_2.dialogID = 411271504
  L6_2.duration = 3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4112709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112709"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4112713"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1517"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710213Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710213Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710214Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710214Data
  L5_2 = L5_2.id
  L6_2 = 2
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4112713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = {}
  L5_2 = {}
  L5_2.dialogID = 411271505
  L5_2.duration = 3
  L6_2 = {}
  L6_2.dialogID = 411271506
  L6_2.duration = 3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4112713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112713"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112712"
  L2_2(L3_2)
end
L1_1.OnSubStart4112712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112712"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112712"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112710"
  L2_2(L3_2)
end
L1_1.OnSubStart4112710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = {}
  L5_2 = {}
  L5_2.dialogID = 411271503
  L5_2.duration = 3
  L6_2 = {}
  L6_2.dialogID = 411271504
  L6_2.duration = 3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4112710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112710"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4112711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = true
  L5_2 = 4112710
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = true
  L5_2 = 4112712
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 4112711
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 4112711
  L5_2 = 3
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710212Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710213Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710214Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4112711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4112711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.destroynpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4112711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112711"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112711 = L9_1
return L1_1
