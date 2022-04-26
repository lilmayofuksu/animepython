local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest451"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest451"
L2_1 = nil
L3_1 = nil
L4_1 = 451
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = 451
  L4_1 = L1_2
  L1_2 = L2_1.PaimonData
  L5_1 = L1_2
  L1_2 = L2_1.RazorData
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45109
  L1_2["45109"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45101
  L1_2["45101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45102
  L1_2["45102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45107
  L1_2["45107"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45103
  L1_2["45103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45104
  L1_2["45104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45108
  L1_2["45108"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45105
  L1_2["45105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45106
  L1_2["45106"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45109
  L1_2["45109"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45101
  L1_2["45101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45102
  L1_2["45102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45107
  L1_2["45107"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45103
  L1_2["45103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45104
  L1_2["45104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45108
  L1_2["45108"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45105
  L1_2["45105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45106
  L1_2["45106"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonDis = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "paimon shanchu01"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PaimonDis
  L1_2(L2_2)
end
L1_1.PaimonDelay = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DoFreeStyle
    L4_2 = 1230
    L2_2(L3_2, L4_2)
  end
end
L1_1.Razor05 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "45109 start:..."
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
    L6_2 = 45109
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart45109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\226\128\166\226\128\166\226\128\166\226\128\166\226\128\166\226\128\166\226\128\166\226\128\166\226\128\166\226\128\166\226\128\166\226\128\16645101 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart45101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "45102 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 45107
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = print
  L4_2 = "q45107state"
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  if L2_2 ~= 3 then
    L3_2 = print
    L4_2 = "45102:create paimon"
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L5_1.ID
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart45102 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubStart45103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "45104 start:..."
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart45104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Razor05
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L2_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 ~= nil then
        L2_4 = print
        L3_4 = "wancheng 45105"
        L2_4(L3_4)
        L3_4 = L1_4
        L2_4 = L1_4.FinishQuestID
        L4_4 = false
        L5_4 = 45105
        L2_4(L3_4, L4_4, L5_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart45105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "45106 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart45106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "45108 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart45108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 45109"
  L2_2(L3_2)
end
L1_1.OnSubFinish45109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 45101"
  L2_2(L3_2)
end
L1_1.OnSubFinish45101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 45102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnFinished 45103"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = curtainUtils
  L3_2 = L3_2.CreateEntityCreateTask
  L4_2 = {}
  L5_2 = L6_1.Alias
  L4_2[1] = L5_2
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayCutsceneIndex
    L3_3 = 45101
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.TransmitPlayerByQuestId
      L3_4 = 45103
      L4_4 = 1
      L5_4 = nil
      function L6_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpc
        L3_5 = A1_2
        L4_5 = L6_1.ID
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.RequestInteraction
        L3_5 = L6_1.Alias
        L1_5(L2_5, L3_5)
        L1_5 = print
        L2_5 = "SHOW BLACK SCREEN 451"
        L1_5(L2_5)
      end
      L7_4 = L3_2
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish45103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 45104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowQuestPictureDialog
    L3_3 = 254
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnFinished 45105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.DoFreeStateTrigger
      L1_3(L2_3)
    end
    L3_2(L4_2, L5_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L2_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuestID
    L6_2 = false
    L7_2 = 45108
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish45105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFinished 45106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L6_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  L5_2 = A0_2.PaimonDelay
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish45106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 45108"
  L2_2(L3_2)
end
L1_1.OnSubFinish45108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk45107:Finishi Quest 45107"
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
      L6_2 = 45107
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "45106:*******Quest 45106"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Alias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.RunToTask
      L5_2 = L6_1.LeavePos
      function L6_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3
        L3_3 = A0_3
        L2_3 = A0_3.SetVisible
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
