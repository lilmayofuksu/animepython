local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40003"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40003"
L2_1 = nil
L3_1 = nil
L4_1 = require
L5_1 = "Quest/Client/Q40007ClientConfig"
L4_1 = L4_1(L5_1)
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
  L3_1 = L1_2
  L1_2 = L3_1.PlayerData
  L6_1 = L1_2
  L1_2 = L3_1.XiaoData
  L7_1 = L1_2
  L1_2 = L3_1.PaimonData
  L5_1 = L1_2
  L1_2 = L3_1.ThoarderIconData
  L8_1 = L1_2
  L1_2 = L3_1.SoldierData
  L10_1 = L1_2
  L1_2 = L3_1.TriggerData
  L11_1 = L1_2
  L1_2 = L3_1.NarratorData
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000300
  L1_2["4000300"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000301
  L1_2["4000301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000302
  L1_2["4000302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000303
  L1_2["4000303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000304
  L1_2["4000304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000305
  L1_2["4000305"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000306
  L1_2["4000306"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000307
  L1_2["4000307"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000308
  L1_2["4000308"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000309
  L1_2["4000309"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000300
  L1_2["4000300"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000301
  L1_2["4000301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000302
  L1_2["4000302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000303
  L1_2["4000303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000304
  L1_2["4000304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000305
  L1_2["4000305"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000306
  L1_2["4000306"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000307
  L1_2["4000307"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000308
  L1_2["4000308"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000309
  L1_2["4000309"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L3_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart4000301 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000301 OnFinish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L9_1.Story1
  L5_2 = nil
  L6_2 = "Story"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4000301 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish4000302 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "4000305 OnStart"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L11_1.Alias
  L5_2 = L11_1.Script
  L6_2 = L11_1.ID
  L7_2 = 0
  L8_2 = L11_1.BornPos
  L9_2 = L11_1.BornDir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4000305 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000305 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L9_1.Story2
  L5_2 = nil
  L6_2 = "Story"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4000305 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "4000304 OnStart"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L10_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4000304 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000304 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L10_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish4000304 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "4000307 OnStart"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1190
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadget
  L5_2 = A1_2
  L6_2 = L8_1.ID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L4_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuestID
    L6_2 = false
    L7_2 = 4000704
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuestID
    L6_2 = true
    L7_2 = 4000701
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuestID
    L6_2 = true
    L7_2 = 4000702
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart4000306 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "4000307 OnStart"
  L2_2(L3_2)
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L3_2 = {}
  L4_2 = L5_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.TransmitPlayer
  L5_2 = 3
  L6_2 = L6_1.BornPos
  L7_2 = L6_1.BornDir
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4000307 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000307 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = "Npc10205"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish4000307 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "4000309 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NarratorOnlyTaskLegacy
  L5_2 = L9_1.Story3
  L6_2 = nil
  L7_2 = "Story"
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4000309 = L12_1
function L12_1(A0_2)
  local L1_2
end
L1_1.Start = L12_1
function L12_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L12_1
return L1_1
