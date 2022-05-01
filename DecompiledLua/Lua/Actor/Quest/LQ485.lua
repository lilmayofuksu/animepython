local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest485"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest485"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = false
L11_1 = 0
L12_1 = false
L13_1 = false
function L14_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.AmborData
  L5_1 = L1_2
  L1_2 = L2_1.WindUpData
  L6_1 = L1_2
  L1_2 = L2_1.WindCushionData
  L7_1 = L1_2
  L1_2 = L2_1.WindData
  L8_1 = L1_2
  L1_2 = L2_1.InitRisingWind
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48501
  L1_2["48501"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48511
  L1_2["48511"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48509
  L1_2["48509"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48512
  L1_2["48512"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48510
  L1_2["48510"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48502
  L1_2["48502"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48503
  L1_2["48503"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48504
  L1_2["48504"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48505
  L1_2["48505"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48506
  L1_2["48506"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48507
  L1_2["48507"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48508
  L1_2["48508"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48501
  L1_2["48501"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48511
  L1_2["48511"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48502
  L1_2["48502"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48503
  L1_2["48503"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48504
  L1_2["48504"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48505
  L1_2["48505"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48506
  L1_2["48506"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48507
  L1_2["48507"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48508
  L1_2["48508"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 48503
  L4_2 = L5_1.AmborID
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = print
  L2_2 = "Ambor Born"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L5_1.Ambor
  L1_2(L2_2, L3_2)
end
L1_1.CreateAmbor = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 48511
  L4_2 = L5_1.AmborID
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = print
  L2_2 = "Ambor Born"
  L1_2(L2_2)
end
L1_1.CreateAmbor1 = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 48506
  L4_2 = L5_1.AmborID
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = print
  L2_2 = "Ambor Born"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L5_1.Ambor
  L1_2(L2_2, L3_2)
end
L1_1.CreateAmbor2 = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = "1485"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = "Paimon"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.DestroyWithDisappear
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.AmborVanish = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L5_1.Ambor
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "Black Callback NOW"
  L1_2(L2_2)
end
L1_1.Interaction = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "check start:..."
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = L1_2.y
  if L2_2 < 12 then
    L2_2 = L1_2.x
    if -45 < L2_2 then
      L2_2 = L1_2.x
      if L2_2 < 14 then
        L2_2 = L1_2.z
        if -40 < L2_2 then
          L2_2 = L1_2.z
          if L2_2 < 10 then
            L2_2 = L13_1
            if L2_2 == false then
              L3_2 = A0_2
              L2_2 = A0_2.ClearNarratorTask
              L2_2(L3_2)
              L3_2 = A0_2
              L2_2 = A0_2.StopNarrator
              L2_2(L3_2)
              L3_2 = A0_2
              L2_2 = A0_2.NarratorOnlyTaskByData
              L4_2 = L2_1.NarratorPreWithList
              L5_2 = nil
              L2_2(L3_2, L4_2, L5_2)
              L2_2 = true
              L13_1 = L2_2
            end
          end
        end
      end
    end
  end
  L2_2 = L1_2.y
  if L2_2 < 5 then
    L2_2 = L1_2.y
    if -10 < L2_2 then
      L2_2 = L1_2.x
      if -45 < L2_2 then
        L2_2 = L1_2.x
        if L2_2 < 14 then
          L2_2 = L1_2.z
          if -40 < L2_2 then
            L2_2 = L1_2.z
            if L2_2 < 10 then
              L2_2 = true
              L10_1 = L2_2
              L2_2 = {}
              L2_2.x = 0
              L2_2.y = 0
              L2_2.z = 0
              L3_2 = L1_2
              L4_2 = L3_2.y
              L4_2 = L4_2 - 10
              L3_2.y = L4_2
              L4_2 = L11_1
              L4_2 = L4_2 + 1
              L11_1 = L4_2
              L5_2 = A0_2
              L4_2 = A0_2.SpawnGadgetByIdWithPos
              L6_2 = 48504
              L7_2 = 40200020
              L8_2 = 2
              L9_2 = L3_2
              L10_2 = M
              L10_2 = L10_2.Dir2Euler
              L11_2 = L2_2
              L10_2 = L10_2(L11_2)
              L11_2 = "Flow"
              L12_2 = tostring
              L13_2 = L11_1
              L12_2 = L12_2(L13_2)
              L11_2 = L11_2 .. L12_2
              L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
              L4_2 = globalActor
              L5_2 = L4_2
              L4_2 = L4_2.EnablePlayerInput
              L6_2 = false
              L4_2(L5_2, L6_2)
              L5_2 = A0_2
              L4_2 = A0_2.CallDelay
              L6_2 = 2
              function L7_2()
                local L0_3, L1_3, L2_3
                L0_3 = globalActor
                L1_3 = L0_3
                L0_3 = L0_3.EnablePlayerInput
                L2_3 = true
                L0_3(L1_3, L2_3)
              end
              L4_2(L5_2, L6_2, L7_2)
              L4_2 = L12_1
              if L4_2 == false then
                L5_2 = A0_2
                L4_2 = A0_2.ClearNarratorTask
                L4_2(L5_2)
                L5_2 = A0_2
                L4_2 = A0_2.StopNarrator
                L4_2(L5_2)
                L5_2 = A0_2
                L4_2 = A0_2.CallDelay
                L6_2 = 0.2
                function L7_2(A0_3)
                  local L1_3, L2_3, L3_3, L4_3
                  L2_3 = A0_3
                  L1_3 = A0_3.NarratorOnlyTaskByData
                  L3_3 = L2_1.NarratorWithList
                  L4_3 = nil
                  L1_3(L2_3, L3_3, L4_3)
                end
                L4_2(L5_2, L6_2, L7_2)
                L4_2 = L3_2
                L5_2 = L4_2.x
                L5_2 = L5_2 - 5
                L4_2.x = L5_2
                L6_2 = A0_2
                L5_2 = A0_2.EnterSceneLookCamera
                L7_2 = L4_2
                L8_2 = 3
                L9_2 = 1.5
                L10_2 = true
                L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
                L5_2 = true
                L12_1 = L5_2
              end
              L5_2 = A0_2
              L4_2 = A0_2.CallDelay
              L6_2 = 2.1
              L7_2 = A0_2.DestroyFlow
              L4_2(L5_2, L6_2, L7_2)
              L4_2 = print
              L5_2 = "Low Low:..."
              L4_2(L5_2)
          end
        end
      end
    end
  end
  else
    L2_2 = false
    L10_1 = L2_2
    L2_2 = print
    L3_2 = "High High:..."
    L2_2(L3_2)
  end
  L2_2 = L1_2.y
  if L2_2 < -10 then
    L2_2 = L1_2.x
    if -45 < L2_2 then
      L2_2 = L1_2.x
      if L2_2 < 14 then
        L2_2 = L1_2.z
        if -40 < L2_2 then
          L2_2 = L1_2.z
          if L2_2 < 10 then
            L2_2 = actorMgr
            L3_2 = L2_2
            L2_2 = L2_2.GetActor
            L4_2 = L2_1.ActorAlias
            L2_2 = L2_2(L3_2, L4_2)
            L4_2 = L2_2
            L3_2 = L2_2.ClearNarratorTask
            L3_2(L4_2)
            L4_2 = L2_2
            L3_2 = L2_2.StopNarrator
            L3_2(L4_2)
          end
        end
      end
    end
  end
  L2_2 = L10_1
  if L2_2 == true then
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2.5
    L5_2 = A0_2.CheckHightOut
    L2_2(L3_2, L4_2, L5_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    L5_2 = A0_2.CheckHightOut
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CheckHight = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 48506
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 3 then
      L3_2 = A0_2
      L2_2 = A0_2.GetSubQuestState
      L4_2 = 48510
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 3 then
        L3_2 = A0_2
        L2_2 = A0_2.CheckHight
        L2_2(L3_2)
      end
    end
  end
end
L1_1.CheckHightOut = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "Flow"
  L4_2 = tostring
  L5_2 = L11_1
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L1_1.DestroyFlow = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "48501 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart48501 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "48511 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L5_1.Ambor
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1.0
  L7_2 = 0
  L8_2 = A0_2.CreateAmbor1
  L9_2 = A0_2.RequestAmbor
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart48511 = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RequestAmbor"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L5_1.Ambor
  L1_2(L2_2, L3_2)
end
L1_1.RequestAmbor = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48209 start:..."
  L2_2(L3_2)
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = 0
  L3_2 = L7_1.bornPos
  L4_2 = L7_1.bornPos
  L4_2 = L4_2.y
  L3_2.y = L4_2
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
L1_1.OnSubStart48509 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48512 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L2_1.FirstNarratorWithList
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 6
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
      L4_3 = 48512
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart48512 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "48510 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitBomberMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Avatar_Test_FlyingBomber"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart48510 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "48502 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q485Trigger"
  L5_2 = "Actor/Gadget/Q485Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 1016
  L11_2 = "Q48503Ambor"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 1016
  L12_2 = "Q48503Ambor"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1016
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart48502 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "48503 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L5_1.Ambor
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = 0.0
  L8_2 = A0_2.CreateAmbor
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart48503 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "48504 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckHightOut
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 70900201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q485Trigger"
  L5_2 = "Actor/Gadget/Q485Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 1016
  L11_2 = "Q48504Area"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 1016
  L12_2 = "Q48504Area"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1016
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart48504 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "48505 start:..."
  L2_2(L3_2)
  L2_2 = true
  L12_1 = L2_2
  L2_2 = true
  L13_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.CheckHightOut
  L2_2(L3_2)
end
L1_1.OnSubStart48505 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48506 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L5_1.Ambor
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ShowBlackScreen
    L4_3 = 1.0
    L5_3 = 0.5
    L6_3 = 0.0
    L7_3 = A0_3.CreateAmbor2
    L8_3 = nil
    L9_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart48506 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "48507 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart48507 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48508 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.AmborID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart48508 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48501"
  L2_2(L3_2)
end
L1_1.OnSubFinish48501 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 48511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AmborVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.ShowTutorialDialog
      L3_4 = 235
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish48511 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48502"
  L2_2(L3_2)
end
L1_1.OnSubFinish48502 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFinished 48503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AmborVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Npc1485"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L3_2 = false
  L10_1 = L3_2
  L3_2 = false
  L12_1 = L3_2
  L3_2 = false
  L13_1 = L3_2
end
L1_1.OnSubFinish48503 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 48504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Goal"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish48504 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48505"
  L2_2(L3_2)
end
L1_1.OnSubFinish48505 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 48506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AmborVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 2
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskByData
      L3_4 = L2_1.FinishNarratorWithList
      L4_4 = nil
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish48506 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48507"
  L2_2(L3_2)
end
L1_1.OnSubFinish48507 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AmborVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish48508 = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.Start = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L14_1
return L1_1
