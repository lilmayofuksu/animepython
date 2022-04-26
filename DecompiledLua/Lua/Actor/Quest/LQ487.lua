local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest487"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest487"
L2_1 = require
L3_1 = "Quest/Client/Q487ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
L4_1 = L2_1.CatData
L5_1 = L2_1.CatNpcData
L6_1 = L2_1.WindyData
L1_1.index = 0
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48701
  L1_2["48701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48702
  L1_2["48702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48703
  L1_2["48703"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48704
  L1_2["48704"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48705
  L1_2["48705"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48706
  L1_2["48706"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48707
  L1_2["48707"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48708
  L1_2["48708"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48709
  L1_2["48709"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48710
  L1_2["48710"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48711
  L1_2["48711"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48712
  L1_2["48712"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48701
  L1_2["48701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48702
  L1_2["48702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48703
  L1_2["48703"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48704
  L1_2["48704"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48705
  L1_2["48705"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48706
  L1_2["48706"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48707
  L1_2["48707"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48708
  L1_2["48708"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48709
  L1_2["48709"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48710
  L1_2["48710"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48711
  L1_2["48711"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48712
  L1_2["48712"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "paimon vanish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AirModeOff
  L2_2(L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2
  L4_2 = A0_2.FinishQuest
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CatRun = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 48705
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 48707
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 48708
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 48709
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.FinishQuest = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = L4_1.RandomPos
  L3_2 = #L3_2
  L1_2 = L1_2(L2_2, L3_2)
  while true do
    L2_2 = A0_2.nowPoint
    if L1_2 ~= L2_2 then
      break
    end
    L2_2 = math
    L2_2 = L2_2.random
    L3_2 = 1
    L4_2 = L4_1.RandomPos
    L4_2 = L4_2.Count
    L2_2 = L2_2(L3_2, L4_2)
  end
  A0_2.nowPoint = L1_2
  L2_2 = L4_1.RandomPos
  L2_2 = L2_2[L1_2]
  L3_2 = L2_2.pos
  L4_2 = L2_2.dir
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = L4_1.Alias
  L8_2 = L4_1.Script
  L9_2 = L4_1.ID
  L10_2 = 0
  L11_2 = L3_2
  L12_2 = L4_2
  L13_2 = true
  L14_2 = true
  L15_2 = 3
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2 = A0_2
  L5_2 = A0_2.NarratorOnlyTaskLegacy
  L7_2 = L2_1.NarratorData
  L7_2 = L7_2.Story1
  L8_2 = nil
  L9_2 = "StoryCut"
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.ChangePlace = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "get cat"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.GetCat = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "461 Invoke : "
  L2_2(L3_2)
  if A1_2 == 0 then
    L2_2 = print
    L3_2 = "Invoke 0"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetCat
    L2_2(L3_2)
  elseif A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "delete compass"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Q487Compass"
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewOpen
  L3_2 = L1_1.OpenCompass
  L1_2(L2_2, L3_2)
end
L1_1.CloseCompass = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart48701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48701 Finish : Story"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "RandomTaskElementViewGuideIOS"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L2_1.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.FinishQuestID
      L3_3 = false
      L4_3 = 48711
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish48701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitFindCatMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Switch_FindCatBtn"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q487Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q487Trigger1"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.DestroySelf
    L4_2(L5_2)
  end
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnSubStart48711 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterFindCatMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Apply_Switch_FindCatBtn"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q487Trigger"
  L5_2 = "Actor/Gadget/Q487Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q487Trigger"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q487Trigger"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart48702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitFindCatMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Switch_FindCatBtn"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q487Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q487Trigger1"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.DestroySelf
    L4_2(L5_2)
  end
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnSubStart48703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitFindCatMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Switch_FindCatBtn"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q487Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q487Trigger1"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.DestroySelf
    L4_2(L5_2)
  end
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnSubStart48710 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.PerformDither
    L5_2 = false
    L6_2 = 1
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.Destroy
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableInteraction
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.WalkToTask
  L6_2 = L6_1.bornPos1
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3
    L2_3 = A0_3.ClearFollowTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.EnableInteraction
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.PerformDither
    L4_3 = false
    L5_3 = 1
    L6_3 = A0_3.HideSelf
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish48710 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L3_2 = L2_2
  L2_2 = L2_2.ExitFindCatMode
  L2_2(L3_2)
  L2_2 = L1_1
  L3_2 = L2_2
  L2_2 = L2_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Switch_FindCatBtn"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q487Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q487Trigger1"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.DestroySelf
    L4_2(L5_2)
  end
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.ExitCat = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48702 Finish : Creat Paimon"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitFindCatMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Switch_FindCatBtn"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q487Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q487Trigger1"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.DestroySelf
    L4_2(L5_2)
  end
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnSubFinish48702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "48703 Finish : Paimon Vanish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.PerformDither
    L5_2 = false
    L6_2 = 1
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.Destroy
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableInteraction
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.WalkToTask
  L6_2 = L6_1.bornPos1
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3
    L2_3 = A0_3.ClearFollowTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.EnableInteraction
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.PerformDither
    L4_3 = false
    L5_3 = 1
    L6_3 = A0_3.HideSelf
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish48703 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubStart48704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.SceneLookCamera
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.NarratorData
  L4_2 = L4_2.Story3
  L5_2 = nil
  L6_2 = "StoryCut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.PlayerInputOn
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish48704 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "PaimonNarrator Start : "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.PlayerInputOn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "PaimonNarrator Start : "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnterSceneLookCamera
  L3_2 = L4_1.Pos
  L4_2 = 0
  L5_2 = 3
  L6_2 = true
  L7_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.SceneLookCamera = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 0.5
    L5_3 = 0.5
    L6_3 = A0_3.StartTalk48705
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish48705 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 48705
  L4_2 = L3_1.ID
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.5
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L3_1.Alias
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartTalk48705 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 48712
  L4_2 = L3_1.ID
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.5
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L3_1.Alias
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartTalk48712 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 0.5
    L5_3 = 0.5
    L6_3 = A0_3.StartTalk48705
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart48706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish48706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.NarratorData
  L4_2 = L4_2.Story1
  L5_2 = nil
  L6_2 = "StoryCut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish48707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.NarratorData
  L4_2 = L4_2.Story1
  L5_2 = nil
  L6_2 = "StoryCut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish48708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 48702
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubFinish48712 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 0.5
    L5_3 = 0.5
    L6_3 = A0_3.StartTalk48712
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart48712 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 48705
  L4_2 = L3_1.ID
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L3_1.Alias
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartTalk48709 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish48709 = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroySelf = L7_1
return L1_1
