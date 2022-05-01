local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11102"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11102"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  q11102Cfg = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.SubIDs
  L3_1 = L1_2
  L1_2 = 11102
  L4_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.PaimonData
  L5_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.XiaoData
  L6_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.CheatData
  L7_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.QQ1Data
  L8_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.QQ2Data
  L9_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.QQ3Data
  L10_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.Crowd1Data
  L12_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.Crowd2Data
  L13_1 = L1_2
  L1_2 = q11102Cfg
  L1_2 = L1_2.Crowd3Data
  L14_1 = L1_2
end
L1_1.OnDataLoaded = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110201
  L1_2["1110201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110202
  L1_2["1110202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110203
  L1_2["1110203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110204
  L1_2["1110204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110205
  L1_2["1110205"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110206
  L1_2["1110206"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110207
  L1_2["1110207"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110201
  L1_2["1110201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110202
  L1_2["1110202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110203
  L1_2["1110203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110204
  L1_2["1110204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110205
  L1_2["1110205"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110206
  L1_2["1110206"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110207
  L1_2["1110207"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L15_1
function L15_1(A0_2)
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
L1_1.PaimonVanish = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L8_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.QQ1Vanish = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L9_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.QQ2Vanish = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L10_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.QQ3Vanish = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.XiaoVanish = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "11102 Invoke : "
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100426
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewOpen
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = L11_1
    if L0_3 ~= nil then
      L0_3 = actorUtils
      L0_3 = L0_3.GetAvatarPos
      L0_3 = L0_3()
      L1_3 = {}
      L2_3 = L11_1.x
      L3_3 = L0_3.x
      L2_3 = L2_3 - L3_3
      L1_3.x = L2_3
      L1_3.y = 0
      L2_3 = L11_1.z
      L3_3 = L0_3.z
      L2_3 = L2_3 - L3_3
      L1_3.z = L2_3
      L2_3 = actorUtils
      L2_3 = L2_3.GetAvatarForward
      L2_3 = L2_3()
      L3_3 = 2
      L4_3 = actorUtils
      L4_3 = L4_3.GetAvatarPos
      L4_3 = L4_3()
      L5_3 = L4_3.x
      L6_3 = L2_3.x
      L6_3 = L6_3 * L3_3
      L5_3 = L5_3 + L6_3
      L4_3.x = L5_3
      L5_3 = L4_3.y
      L5_3 = L5_3 + 0.4
      L4_3.y = L5_3
      L5_3 = L4_3.z
      L6_3 = L2_3.z
      L6_3 = L6_3 * L3_3
      L5_3 = L5_3 + L6_3
      L4_3.z = L5_3
      L5_3 = actorMgr
      L6_3 = L5_3
      L5_3 = L5_3.GetActor
      L7_3 = q11102Cfg
      L7_3 = L7_3.ActorAlias
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = L5_3
      L6_3 = L5_3.SpawnGadgetByIdWithPos
      L8_3 = 1110201
      L9_3 = 70700006
      L10_3 = 1
      L11_3 = L4_3
      L12_3 = M
      L12_3 = L12_3.Dir2Euler
      L13_3 = L1_3
      L12_3, L13_3 = L12_3(L13_3)
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L6_3 = L1_1
      L7_3 = L6_3
      L6_3 = L6_3.CloseCompass
      L6_3(L7_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.OpenCompass = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "CloseCompass"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewClose
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = print
    L1_3 = "delete compass"
    L0_3(L1_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = "Q10101Compass"
    L0_3(L1_3, L2_3)
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.OpenCompass
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.CloseCompass = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "********1110201 start"
  L2_2(L3_2)
  L2_2 = L6_1.keypos
  L11_1 = L2_2
  compassQuestId = 1110201
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L12_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L13_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L14_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1110202Trigger"
  L5_2 = "Actor/Gadget/Q1110202Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1110201Aside"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1110201Aside"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1110201Trigger"
  L5_2 = "Actor/Gadget/Q1110201Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1110202Xiao"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1110202Xiao"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1110201 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish1110201 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110202 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110202 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q10101Compass"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = q11102Cfg
  L4_2 = L4_2.NarratorData2
  L5_2 = nil
  L6_2 = "StoryCut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToTask
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q1110207Xiao"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q1110207Xiao"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = print
    L3_3 = "Invoke 0 finish quest"
    L2_3(L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = q11102Cfg
    L4_3 = L4_3.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.FinishQuest
      L5_3 = false
      L6_3 = nil
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1110202 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110203 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110203 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "********1110204 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L5_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = "Paimon"
      L1_4(L2_4, L3_4)
      L1_4 = print
      L2_4 = "SHOW BLACK SCREEN 12000"
      L1_4(L2_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2 = nil
  L9_2 = task
  L10_2 = "QUEST_Black_Q1110003"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1110204 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110203 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.XiaoVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110204 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "********1110203 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = "Paimon"
    L1_3(L2_3, L3_3)
    L1_3 = print
    L2_3 = "SHOW BLACK SCREEN 12000"
    L1_3(L2_3)
  end
  L8_2 = nil
  L9_2 = task
  L10_2 = "QUEST_Black_Q1110003"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1110205 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110203 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.XiaoVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110205 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110206 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110203 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.QQ1Vanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.QQ2Vanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.QQ3Vanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110206 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110207 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110203 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 1020
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110207 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110208 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110208 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110209 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110209 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110210 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110210 = L15_1
function L15_1(A0_2)
  local L1_2
end
L1_1.Start = L15_1
function L15_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L15_1
return L1_1
