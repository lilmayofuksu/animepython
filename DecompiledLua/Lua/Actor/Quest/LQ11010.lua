local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11010"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11010"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1101001
  L1_2["1101001"] = L2_2
  L2_2 = A0_2.OnSubStart1101002
  L1_2["1101002"] = L2_2
  L2_2 = A0_2.OnSubStart1101007
  L1_2["1101007"] = L2_2
  L2_2 = A0_2.OnSubStart1101008
  L1_2["1101008"] = L2_2
  L2_2 = A0_2.OnSubStart1101010
  L1_2["1101010"] = L2_2
  L2_2 = A0_2.OnSubStart1101003
  L1_2["1101003"] = L2_2
  L2_2 = A0_2.OnSubStart1101009
  L1_2["1101009"] = L2_2
  L2_2 = A0_2.OnSubStart1101004
  L1_2["1101004"] = L2_2
  L2_2 = A0_2.OnSubStart1101005
  L1_2["1101005"] = L2_2
  L2_2 = A0_2.OnSubStart1101006
  L1_2["1101006"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1101001
  L1_2["1101001"] = L2_2
  L2_2 = A0_2.OnSubFinish1101002
  L1_2["1101002"] = L2_2
  L2_2 = A0_2.OnSubFinish1101007
  L1_2["1101007"] = L2_2
  L2_2 = A0_2.OnSubFinish1101008
  L1_2["1101008"] = L2_2
  L2_2 = A0_2.OnSubFinish1101010
  L1_2["1101010"] = L2_2
  L2_2 = A0_2.OnSubFinish1101003
  L1_2["1101003"] = L2_2
  L2_2 = A0_2.OnSubFinish1101009
  L1_2["1101009"] = L2_2
  L2_2 = A0_2.OnSubFinish1101004
  L1_2["1101004"] = L2_2
  L2_2 = A0_2.OnSubFinish1101005
  L1_2["1101005"] = L2_2
  L2_2 = A0_2.OnSubFinish1101006
  L1_2["1101006"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1101001
  L1_2["1101001"] = L2_2
  L2_2 = A0_2.OnSubFailed1101002
  L1_2["1101002"] = L2_2
  L2_2 = A0_2.OnSubFailed1101007
  L1_2["1101007"] = L2_2
  L2_2 = A0_2.OnSubFailed1101008
  L1_2["1101008"] = L2_2
  L2_2 = A0_2.OnSubFailed1101010
  L1_2["1101010"] = L2_2
  L2_2 = A0_2.OnSubFailed1101003
  L1_2["1101003"] = L2_2
  L2_2 = A0_2.OnSubFailed1101009
  L1_2["1101009"] = L2_2
  L2_2 = A0_2.OnSubFailed1101004
  L1_2["1101004"] = L2_2
  L2_2 = A0_2.OnSubFailed1101005
  L1_2["1101005"] = L2_2
  L2_2 = A0_2.OnSubFailed1101006
  L1_2["1101006"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1101001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10304Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1101001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1101001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1101001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101001"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1101002"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q11010Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q11010Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q11010Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q11010Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q11010Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1101002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1101002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId1
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1101002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101002"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1101007"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q11010Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q11010Trigger2_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q11010Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q11010Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q11010Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1101007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1101007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1101007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101007"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1101008"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q11010Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q11010Trigger3_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q11010Trigger3_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q11010Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q11010Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1101008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish1101008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId3
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q11010Cam"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 2
  L7_2 = true
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1101008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101008"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1101010"
  L2_2(L3_2)
end
L1_1.OnSubStart1101010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101010"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101010"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 1101010
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 1101003
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart1101003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101003"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101003"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcCreateTask
    L2_3 = {}
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L2_3[1] = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1.0
    L5_3 = 0
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
      L1_4 = actorUtils
      L1_4 = L1_4.GetAvatarPos
      L1_4 = L1_4()
      L2_4 = actorUtils
      L2_4 = L2_4.GetAvatarForward
      L2_4 = L2_4()
      L3_4 = 1.5
      L4_4 = print
      L5_4 = L2_4.x
      L6_4 = ","
      L7_4 = L2_4.y
      L8_4 = ","
      L9_4 = L2_4.z
      L5_4 = L5_4 .. L6_4 .. L7_4 .. L8_4 .. L9_4
      L4_4(L5_4)
      L4_4 = L1_4.x
      L5_4 = L2_4.x
      L5_4 = L5_4 * L3_4
      L4_4 = L4_4 + L5_4
      L1_4.x = L4_4
      L4_4 = L1_4.z
      L5_4 = L2_4.z
      L5_4 = L5_4 * L3_4
      L4_4 = L4_4 + L5_4
      L1_4.z = L4_4
      L4_4 = L2_4
      L5_4 = L4_4.x
      L5_4 = L5_4 * -1
      L4_4.x = L5_4
      L5_4 = L4_4.z
      L5_4 = L5_4 * -1
      L4_4.z = L5_4
      L6_4 = A0_4
      L5_4 = A0_4.CreateQuestNpcByIdWithPos
      L7_4 = 1101009
      L8_4 = L6_1.PaimonData
      L8_4 = L8_4.id
      L9_4 = 1
      L10_4 = L1_4
      L11_4 = M
      L11_4 = L11_4.Dir2Euler
      L12_4 = L4_4
      L11_4, L12_4 = L11_4(L12_4)
      L5_4(L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4)
      L6_4 = A0_4
      L5_4 = A0_4.RequestInteraction
      L7_4 = L6_1.PaimonData
      L7_4 = L7_4.alias
      L5_4(L6_4, L7_4)
      L5_4 = globalActor
      L6_4 = L5_4
      L5_4 = L5_4.EnablePlayerInput
      L7_4 = true
      L5_4(L6_4, L7_4)
    end
    L7_3 = nil
    L8_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1101009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1101009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1101009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101009"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1101004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10265Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 0
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1101004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1101004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10304Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1101004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101004"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1101005"
  L2_2(L3_2)
end
L1_1.OnSubStart1101005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101005"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101005"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1101006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 1
  L6_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2145Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1101006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1101006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 1033
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L5_2 = 1033
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2145Data
  L4_2 = L4_2.alias
  L5_2 = 1033
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1101006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101006"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101006 = L8_1
return L1_1
