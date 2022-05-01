local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest482"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest482"
L2_1 = require
L3_1 = "Quest/Client/Q482ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.AmborData
L5_1 = L2_1.WindCushionData
L6_1 = L2_1.WindData
L7_1 = L2_1.InitRisingWind
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48201
  L1_2["48201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48202
  L1_2["48202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48203
  L1_2["48203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48209
  L1_2["48209"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48207
  L1_2["48207"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48204
  L1_2["48204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48208
  L1_2["48208"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48205
  L1_2["48205"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48201
  L1_2["48201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48202
  L1_2["48202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48203
  L1_2["48203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48204
  L1_2["48204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48205
  L1_2["48205"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 999
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = L1_2
  L5_2 = 10
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = L1_2 + 4
  L5_2 = A0_2.CountDown
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.StartCount = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "FlyingTest fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 48209
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = L4_1.Ambor
  L4_2 = L4_1.AmborScript
  L5_2 = L4_1.AmborID
  L6_2 = 0
  L7_2 = L4_1.bornPos
  L8_2 = L4_1.bornDir
  L9_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L1_2 = print
  L2_2 = "Ambor Born"
  L1_2(L2_2)
end
L1_1.CreateAmbor = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L4_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.AmborVanish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L4_1.Ambor
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "Black Callback NOW"
  L1_2(L2_2)
end
L1_1.Interaction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuest
    L4_2 = false
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.AdvanceQuest = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuest
    L4_2 = true
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.FailQuest = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "48201 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L4_1.Ambor
  L5_2 = L4_1.AmborScript
  L6_2 = L4_1.AmborID
  L7_2 = 0
  L8_2 = L4_1.bornPos
  L9_2 = L4_1.bornDir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q482Trigger"
  L5_2 = "Actor/Gadget/Q482Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q48202Ambor"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q48202Ambor"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart48201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "48202 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart48202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "48203 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart48203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "48209 start:..."
  L2_2(L3_2)
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = 0
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  L5_2 = A0_2.StartCount
  L3_2(L4_2, L5_2)
  L3_2 = L5_1.bornPos
  L4_2 = L5_1.bornPos
  L4_2 = L4_2.y
  L3_2.y = L4_2
  L3_2 = 1
  L4_2 = L2_1.Flyline1
  L4_2 = #L4_2
  L4_2 = L4_2 - 1
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = {}
    L8_2 = L2_1.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = L2_1.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = L2_1.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = L2_1.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = L2_1.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = L2_1.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.TriggerLevelAbility
  L5_2 = "Avatar_Test_FlyingBomber"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.TriggerLevelAbility
  L5_2 = "Avatar_Player_StaminaReduced"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterBomberMode
  L3_2(L4_2)
end
L1_1.OnSubStart48209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "48207 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitBomberMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Avatar_Test_FlyingBomber"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart48207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48204 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.CreateAmbor
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart48204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48208 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitBomberMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Avatar_Test_FlyingBomber"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart48208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48205 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.CreateAmbor
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart48205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnFinished 48201"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L4_1.Ambor
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = 0.0
  L8_2 = A0_2.CreateAmbor
  L9_2 = A0_2.Interaction
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish48201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AmborVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish48202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48203"
  L2_2(L3_2)
end
L1_1.OnSubFinish48203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AmborVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish48204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 48205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L4_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = L4_1.Ambor
    L5_3 = L4_1.AmborScript
    L6_3 = L4_1.AmborID
    L7_3 = 0
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Ambor_FlyBegin"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.pos
    L9_3 = sceneData
    L10_3 = L9_3
    L9_3 = L9_3.GetDummyPoint
    L11_3 = 3
    L12_3 = "Ambor_FlyBegin"
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3 = L9_3.pos
    L10_3 = true
    L11_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish48205 = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L8_1
return L1_1
