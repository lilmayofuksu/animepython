local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/DailyNpc"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "NpcCommonScriptBehaviour"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Actor/Npc/NPCEventType"
L2_1 = L2_1(L3_1)
L1_1.defaultAlias = "NpcCommonScriptBehaviour"
L1_1.pointID = 1
L1_1.isDayTime = true
L1_1.isActive = false
L3_1 = require
L4_1 = "Actor/Npc/Config/NpcConfigCommon"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.GeneralPattern
function L5_1(A0_2)
  local L1_2, L2_2
  A0_2.OnAction = 0
  L2_2 = A0_2
  L1_2 = A0_2.UpdateSelfPattern
  L1_2(L2_2)
  L1_2 = A0_2.pattern
  L2_2 = L4_1.Patrol
  if L1_2 == L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.GoPatrol
    L1_2(L2_2)
  else
    L1_2 = A0_2.pattern
    L2_2 = L4_1.Stand
    if L1_2 == L2_2 then
      L2_2 = A0_2
      L1_2 = A0_2.GoStandby
      L1_2(L2_2)
    else
      L1_2 = A0_2.pattern
      L2_2 = L4_1.Hide
      if L1_2 == L2_2 then
        L2_2 = A0_2
        L1_2 = A0_2.GoHide
        L1_2(L2_2)
      else
        L1_2 = A0_2.pattern
        L2_2 = L4_1.Sit
        if L1_2 == L2_2 then
          L2_2 = A0_2
          L1_2 = A0_2.GoSitOnChair
          L1_2(L2_2)
        end
      end
    end
  end
end
L1_1.Recover = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.ConfigData
  if L1_2 == nil then
    L1_2 = actorUtils
    L1_2 = L1_2.ActorDebugError
    L2_2 = "InvokeOnFinalTalkFinish ConfigData is null NPC_id: "
    L3_2 = tostring
    L4_2 = A0_2.ID
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
    return
  end
  L1_2 = print
  L2_2 = "NpcCommonScriptBehaviour:InvokeOnFinalTalkFinish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.UpdateSelfPattern
  L1_2(L2_2)
  L1_2 = A0_2.pattern
  L2_2 = L4_1.Patrol
  if L1_2 == L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.GoPatrol
    L1_2(L2_2)
  else
    L1_2 = A0_2.pattern
    L2_2 = L4_1.Stand
    if L1_2 == L2_2 then
      L2_2 = A0_2
      L1_2 = A0_2.GoStandbyInternal
      L1_2(L2_2)
    else
      L1_2 = A0_2.pattern
      L2_2 = L4_1.Hide
      if L1_2 == L2_2 then
        L2_2 = A0_2
        L1_2 = A0_2.GoHide
        L1_2(L2_2)
      end
    end
  end
end
L1_1.InvokeOnFinalTalkFinish = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.isActive
  if L1_2 == false then
    L2_2 = A0_2
    L1_2 = A0_2.HideSelf
    L1_2(L2_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.PerformDither
    L3_2 = false
    L4_2 = 2
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.CallDelay
    L3_2 = 2
    L4_2 = A0_2.HideSelf
    L1_2(L2_2, L3_2, L4_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearNpcSpeechBubble
  L3_2 = A0_2.ID
  L1_2(L2_2, L3_2)
  A0_2.isActive = false
end
L1_1.GoHide = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  A0_2.isActive = false
  L2_2 = A0_2
  L1_2 = A0_2.PrepareNpcDataAndStart
  L1_2(L2_2)
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.pattern
  L2_2 = L4_1.Patrol
  if L1_2 == L2_2 then
    L1_2 = A0_2.ConfigData
    L1_2 = L1_2.DayPatrolPosData
    A0_2.PosDataArray = L1_2
    L1_2 = A0_2.isDayTime
    if L1_2 == false then
      L1_2 = A0_2.ConfigData
      L1_2 = L1_2.NightPatrolPosData
      if L1_2 ~= nil then
        L1_2 = A0_2.ConfigData
        L1_2 = L1_2.NightPatrolPosData
        A0_2.PosDataArray = L1_2
      end
    end
  else
    L1_2 = A0_2.pattern
    L2_2 = L4_1.Stand
    if L1_2 == L2_2 then
      L1_2 = A0_2.ConfigData
      L1_2 = L1_2.DayStandPosData
      A0_2.PosDataArray = L1_2
      L1_2 = A0_2.isDayTime
      if L1_2 == false then
        L1_2 = A0_2.ConfigData
        L1_2 = L1_2.NightStandPosData
        if L1_2 ~= nil then
          L1_2 = A0_2.ConfigData
          L1_2 = L1_2.NightStandPosData
          A0_2.PosDataArray = L1_2
        end
      end
    else
      L1_2 = A0_2.pattern
      L2_2 = L4_1.Sit
      if L1_2 == L2_2 then
        L1_2 = A0_2.ConfigData
        L1_2 = L1_2.DaySitPosData
        A0_2.PosDataArray = L1_2
        L1_2 = A0_2.isDayTime
        if L1_2 == false then
          L1_2 = A0_2.ConfigData
          L1_2 = L1_2.NightSitPosData
          if L1_2 ~= nil then
            L1_2 = A0_2.ConfigData
            L1_2 = L1_2.NightSitPosData
            A0_2.PosDataArray = L1_2
          end
        end
      else
        L1_2 = A0_2.ConfigData
        L1_2 = L1_2.DayStandPosData
        A0_2.PosDataArray = L1_2
      end
    end
  end
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = assert
    L2_2 = A0_2.PosDataArray
    L2_2 = L2_2 ~= nil
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L4_2 = "  PosData is null"
    L3_2 = L3_2 .. L4_2
    L1_2(L2_2, L3_2)
    L1_2 = assert
    L2_2 = A0_2.PosDataArray
    L2_2 = #L2_2
    L2_2 = L2_2 ~= 0
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L4_2 = "  PosDataArray has 0 elements"
    L3_2 = L3_2 .. L4_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = A0_2.PosDataArray
  L3_2 = #L3_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.PosDataArray
  L2_2 = L2_2[L1_2]
  L2_2 = #L2_2
  A0_2.PosCount = L2_2
  L2_2 = A0_2.PosDataArray
  L2_2 = L2_2[L1_2]
  A0_2.PosData = L2_2
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = A0_2.PosData
  L4_2 = #L4_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.pointID = L2_2
end
L1_1.PosDataInit = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  A0_2.isDayTime = true
  L1_2 = A0_2.uActor
  L1_2 = L1_2.isPaused
  if L1_2 == false then
    L2_2 = A0_2
    L1_2 = A0_2.StartPattern
    L1_2(L2_2)
  end
end
L1_1.StartDay = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.pattern = nil
  L1_2 = sceneData
  L1_2 = L1_2.currSceneID
  L2_2 = A0_2.isDayTime
  if L2_2 == true then
    L2_2 = A0_2.ConfigData
    L2_2 = L2_2.DaySceneId
    if L2_2 ~= nil and L2_2 ~= L1_2 then
      L3_2 = L4_1.Hide
      A0_2.pattern = L3_2
    end
  else
    L2_2 = A0_2.ConfigData
    L2_2 = L2_2.NightSceneId
    if L2_2 ~= nil and L2_2 ~= L1_2 then
      L3_2 = L4_1.Hide
      A0_2.pattern = L3_2
    end
  end
  L2_2 = A0_2.pattern
  if L2_2 == nil then
    L2_2 = A0_2.ConfigData
    L2_2 = L2_2.DayPatterns
    A0_2.Patterns = L2_2
    L2_2 = A0_2.isDayTime
    if L2_2 == false then
      L2_2 = A0_2.ConfigData
      L2_2 = L2_2.NightPatterns
      if L2_2 ~= nil then
        L2_2 = A0_2.ConfigData
        L2_2 = L2_2.NightPatterns
        A0_2.Patterns = L2_2
      end
    end
    L2_2 = NG_HSOD_DEBUG
    if L2_2 then
      L2_2 = assert
      L3_2 = A0_2.Patterns
      L3_2 = L3_2 ~= nil
      L4_2 = tostring
      L5_2 = A0_2.alias
      L4_2 = L4_2(L5_2)
      L5_2 = "  No Patterns setup from data"
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
      L2_2 = assert
      L3_2 = A0_2.Patterns
      L3_2 = #L3_2
      L3_2 = L3_2 ~= 0
      L4_2 = tostring
      L5_2 = A0_2.alias
      L4_2 = L4_2(L5_2)
      L5_2 = "  Pattrens has 0 elements"
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
    end
    L2_2 = math
    L2_2 = L2_2.random
    L3_2 = 1
    L4_2 = A0_2.Patterns
    L4_2 = #L4_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2.Patterns
    L3_2 = L3_2[L2_2]
    A0_2.pattern = L3_2
    L3_2 = NG_HSOD_DEBUG
    if L3_2 then
      L3_2 = assert
      L4_2 = A0_2.pattern
      L4_2 = L4_2 ~= nil
      L5_2 = tostring
      L6_2 = A0_2.alias
      L5_2 = L5_2(L6_2)
      L6_2 = "  selected pattern is null"
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
    end
  end
end
L1_1.UpdateSelfPattern = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = assert
    L2_2 = A0_2.ConfigData
    L2_2 = L2_2 ~= nil
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L4_2 = " ConfigData is null"
    L3_2 = L3_2 .. L4_2
    L1_2(L2_2, L3_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.IsTalking
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.UpdateSelfPattern
  L1_2(L2_2)
  L1_2 = A0_2.pattern
  L2_2 = L4_1.Hide
  if L1_2 == L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.GoHide
    L1_2(L2_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.PosDataInit
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.GetStartPoint
    L1_2 = L1_2(L2_2)
    L3_2 = A0_2
    L2_2 = A0_2.IsHided
    L2_2 = L2_2(L3_2)
    if L2_2 == true then
      L3_2 = A0_2
      L2_2 = A0_2.ShowAndStartPattern
      L2_2(L3_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.GetDistance2D
      L5_2 = A0_2
      L4_2 = A0_2.GetPos
      L4_2 = L4_2(L5_2)
      L5_2 = L1_2.pos
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if 1 < L2_2 then
        L4_2 = A0_2
        L3_2 = A0_2.PerformDither
        L5_2 = false
        L6_2 = 2
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.CallDelay
        L5_2 = 2
        L6_2 = A0_2.ShowAndStartPattern
        L3_2(L4_2, L5_2, L6_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.StartPatternInternal
        L3_2(L4_2)
      end
    end
  end
end
L1_1.StartPattern = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = assert
    L2_2 = A0_2.PosData
    L2_2 = L2_2 ~= nil
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L4_2 = "pos data is null"
    L3_2 = L3_2 .. L4_2
    L1_2(L2_2, L3_2)
    L1_2 = assert
    L2_2 = A0_2.pointID
    L3_2 = A0_2.PosData
    L3_2 = #L3_2
    L3_2 = L3_2 + 1
    L2_2 = L2_2 < L3_2
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L4_2 = " index "
    L5_2 = tostring
    L6_2 = A0_2.pointID
    L5_2 = L5_2(L6_2)
    L6_2 = " count "
    L7_2 = tostring
    L8_2 = A0_2.PosData
    L8_2 = #L8_2
    L7_2 = L7_2(L8_2)
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
    L1_2(L2_2, L3_2)
    L1_2 = assert
    L2_2 = A0_2.PosData
    L3_2 = A0_2.pointID
    L2_2 = L2_2[L3_2]
    L2_2 = L2_2 ~= nil
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L4_2 = " pos index "
    L5_2 = tostring
    L6_2 = A0_2.pointID
    L5_2 = L5_2(L6_2)
    L3_2 = L3_2 .. L4_2 .. L5_2
    L1_2(L2_2, L3_2)
    L1_2 = assert
    L2_2 = A0_2.PosData
    L3_2 = A0_2.pointID
    L2_2 = L2_2[L3_2]
    L2_2 = L2_2.dummypoint
    L2_2 = L2_2 ~= nil
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L4_2 = " dummy point is null, pos index "
    L5_2 = tostring
    L6_2 = A0_2.pointID
    L5_2 = L5_2(L6_2)
    L3_2 = L3_2 .. L4_2 .. L5_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.PosData
  L2_2 = A0_2.pointID
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.dummypoint
  return L1_2
end
L1_1.GetStartPoint = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.GetStartPoint
  L1_2 = L1_2(L2_2)
  if L1_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.SetPosAndTurnTo
    L4_2 = L1_2.pos
    L5_2 = M
    L5_2 = L5_2.Euler2DirXZ
    L6_2 = L1_2.rot
    L5_2 = L5_2(L6_2)
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.ShowSelf
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PerformDither
  L4_2 = true
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.StartPatternInternal
  L2_2(L3_2)
end
L1_1.ShowAndStartPattern = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.isActive
  if L1_2 == false then
    L2_2 = A0_2
    L1_2 = A0_2.StartBubble
    L1_2(L2_2)
  end
  L1_2 = A0_2.pattern
  L2_2 = L4_1.Patrol
  if L1_2 == L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.GoPatrol
    L1_2(L2_2)
  else
    L1_2 = A0_2.pattern
    L2_2 = L4_1.Sit
    if L1_2 == L2_2 then
      L2_2 = A0_2
      L1_2 = A0_2.GoSitOnChair
      L1_2(L2_2)
    else
      L1_2 = A0_2.pattern
      L2_2 = L4_1.Stand
      if L1_2 == L2_2 then
        L2_2 = A0_2
        L1_2 = A0_2.GoStandby
        L1_2(L2_2)
      end
    end
  end
  A0_2.isActive = true
end
L1_1.StartPatternInternal = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.pointID
  L1_2 = L1_2 + 1
  A0_2.pointID = L1_2
  L1_2 = A0_2.pointID
  L2_2 = A0_2.PosCount
  L2_2 = L2_2 + 1
  if L1_2 == L2_2 then
    A0_2.pointID = 1
  end
  L2_2 = A0_2
  L1_2 = A0_2.GoPatrolRoute
  L1_2(L2_2)
end
L1_1.GoPatrol = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = A0_2.PosData
  L4_2 = A0_2.pointID
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2.dummypoint
  L3_2 = L3_2.pos
  L4_2 = A0_2.SelfPointUpdate
  L5_2 = A0_2.Standby
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.GoPatrolRoute = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.PosData
  L2_2 = A0_2.pointID
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.dummypoint
  L1_2 = L1_2.rot
  L3_2 = A0_2
  L2_2 = A0_2.SteerToTask
  L4_2 = M
  L4_2 = L4_2.Euler2DirXZ
  L5_2 = L1_2
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = true
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.0
  L5_2 = A0_2.GoStandbyInternal
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.GoStandby = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L1_2 = A0_2.PosData
  L2_2 = A0_2.pointID
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.freestyle
  L2_2 = A0_2.PosData
  L3_2 = A0_2.pointID
  L2_2 = L2_2[L3_2]
  L2_2 = L2_2.noReaction
  L3_2 = A0_2.PosData
  L4_2 = A0_2.pointID
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2.time
  if L1_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.DoFreeStyleTask
    L6_2 = L1_2
    L7_2 = true
    L4_2(L5_2, L6_2, L7_2)
    if L2_2 == true then
      A0_2.OnAction = 1
    end
  end
  L4_2 = A0_2.pattern
  L5_2 = L4_1.Patrol
  if L4_2 == L5_2 then
    if L3_2 ~= nil and 0 < L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.CallDelay
      L6_2 = L3_2
      L7_2 = A0_2.GoPatrol
      L4_2(L5_2, L6_2, L7_2)
    else
      L5_2 = A0_2
      L4_2 = A0_2.GoPatrol
      L4_2(L5_2)
    end
  elseif L3_2 ~= nil and 0 < L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = L3_2
    L7_2 = A0_2.GoStandby
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.GoStandbyInternal = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SitOnChair
  L1_2(L2_2)
  L1_2 = A0_2.PosData
  L2_2 = A0_2.pointID
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.freestyle
  if L1_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.DoFreeStyleTask
    L4_2 = L1_2
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
  A0_2.OnAction = 1
end
L1_1.GoSitOnChair = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.PosData
  L2_2 = A0_2.pointID
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.time
  if L1_2 ~= nil and 0 < L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.GoStandby
    L2_2(L3_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.GoPatrol
    L2_2(L3_2)
  end
end
L1_1.SelfPointUpdate = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  A0_2.isDayTime = false
  L1_2 = A0_2.uActor
  L1_2 = L1_2.isPaused
  if L1_2 == false then
    L2_2 = A0_2
    L1_2 = A0_2.StartPattern
    L1_2(L2_2)
  end
end
L1_1.StartNight = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.x
  L4_2 = A2_2.x
  L3_2 = L3_2 - L4_2
  L4_2 = A1_2.y
  L5_2 = A2_2.y
  L4_2 = L4_2 - L5_2
  L5_2 = math
  L5_2 = L5_2.sqrt
  L6_2 = L3_2 * L3_2
  L7_2 = L4_2 * L4_2
  L6_2 = L6_2 + L7_2
  L5_2 = L5_2(L6_2)
  return L5_2
end
L1_1.GetDistance2D = L5_1
return L1_1
