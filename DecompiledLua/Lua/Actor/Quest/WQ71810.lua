local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71810"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71810"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
  L1_2 = L2_1.Datas
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7181001
  L1_2["7181001"] = L2_2
  L2_2 = A0_2.OnSubStart7181002
  L1_2["7181002"] = L2_2
  L2_2 = A0_2.OnSubStart7181003
  L1_2["7181003"] = L2_2
  L2_2 = A0_2.OnSubStart7181004
  L1_2["7181004"] = L2_2
  L2_2 = A0_2.OnSubStart7181005
  L1_2["7181005"] = L2_2
  L2_2 = A0_2.OnSubStart7181006
  L1_2["7181006"] = L2_2
  L2_2 = A0_2.OnSubStart7181007
  L1_2["7181007"] = L2_2
  L2_2 = A0_2.OnSubStart7181008
  L1_2["7181008"] = L2_2
  L2_2 = A0_2.OnSubStart7181009
  L1_2["7181009"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7181001
  L1_2["7181001"] = L2_2
  L2_2 = A0_2.OnSubFinish7181002
  L1_2["7181002"] = L2_2
  L2_2 = A0_2.OnSubFinish7181003
  L1_2["7181003"] = L2_2
  L2_2 = A0_2.OnSubFinish7181004
  L1_2["7181004"] = L2_2
  L2_2 = A0_2.OnSubFinish7181005
  L1_2["7181005"] = L2_2
  L2_2 = A0_2.OnSubFinish7181006
  L1_2["7181006"] = L2_2
  L2_2 = A0_2.OnSubFinish7181007
  L1_2["7181007"] = L2_2
  L2_2 = A0_2.OnSubFinish7181008
  L1_2["7181008"] = L2_2
  L2_2 = A0_2.OnSubFinish7181009
  L1_2["7181009"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7181001
  L1_2["7181001"] = L2_2
  L2_2 = A0_2.OnSubFailed7181002
  L1_2["7181002"] = L2_2
  L2_2 = A0_2.OnSubFailed7181003
  L1_2["7181003"] = L2_2
  L2_2 = A0_2.OnSubFailed7181004
  L1_2["7181004"] = L2_2
  L2_2 = A0_2.OnSubFailed7181005
  L1_2["7181005"] = L2_2
  L2_2 = A0_2.OnSubFailed7181006
  L1_2["7181006"] = L2_2
  L2_2 = A0_2.OnSubFailed7181007
  L1_2["7181007"] = L2_2
  L2_2 = A0_2.OnSubFailed7181008
  L1_2["7181008"] = L2_2
  L2_2 = A0_2.OnSubFailed7181009
  L1_2["7181009"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyNpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.NPC20088Data1
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyNpc = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "PlayerTransmit"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 7181002
  L4_2 = L6_1.NPC20088Data2
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 7181002
  L4_2 = 1
  L5_2 = A0_2.NpcInteraction
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.PlayerTransmit = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NpcInteraction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.NPC20088Data2
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.NpcInteraction = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewOpen
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L0_3 = print
    L1_3 = "ElemViewOpen"
    L0_3(L1_3)
    L0_3 = L8_1.Target4
    L0_3 = L0_3.pos
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L4_1
    L1_3 = L1_3(L2_3, L3_3)
    if L0_3 ~= nil then
      L2_3 = actorUtils
      L2_3 = L2_3.GetAvatarPos
      L2_3 = L2_3()
      L3_3 = print
      L4_3 = L0_3.x
      L3_3(L4_3)
      L3_3 = {}
      L4_3 = L0_3.x
      L5_3 = L2_3.x
      L4_3 = L4_3 - L5_3
      L3_3.x = L4_3
      L3_3.y = 0
      L4_3 = L0_3.z
      L5_3 = L2_3.z
      L4_3 = L4_3 - L5_3
      L3_3.z = L4_3
      L4_3 = actorUtils
      L4_3 = L4_3.GetAvatarForward
      L4_3 = L4_3()
      L5_3 = 2
      L6_3 = actorUtils
      L6_3 = L6_3.GetAvatarPos
      L6_3 = L6_3()
      L7_3 = L6_3.x
      L8_3 = L4_3.x
      L8_3 = L8_3 * L5_3
      L7_3 = L7_3 + L8_3
      L6_3.x = L7_3
      L7_3 = L6_3.y
      L7_3 = L7_3 + 0.4
      L6_3.y = L7_3
      L7_3 = L6_3.z
      L8_3 = L4_3.z
      L8_3 = L8_3 * L5_3
      L7_3 = L7_3 + L8_3
      L6_3.z = L7_3
      L7_3 = actorMgr
      L8_3 = L7_3
      L7_3 = L7_3.GetActor
      L9_3 = L4_1
      L7_3 = L7_3(L8_3, L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.SpawnGadgetByIdWithPos
      L10_3 = 7181004
      L11_3 = 70700006
      L12_3 = 1
      L13_3 = L6_3
      L14_3 = M
      L14_3 = L14_3.Dir2Euler
      L15_3 = L3_3
      L14_3, L15_3 = L14_3(L15_3)
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L8_3 = L1_1
      L9_3 = L8_3
      L8_3 = L8_3.CloseCompass
      L8_3(L9_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.OpenCompass = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
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
    L2_3 = "Q71810Hint"
    L0_3(L1_3, L2_3)
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.OpenCompass
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.CloseCompass = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "PlayerTransmit2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 7181008
  L4_2 = L6_1.NPC20088Data3
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 7181008
  L4_2 = 1
  L5_2 = A0_2.NpcInteraction
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.PlayerTransmit2 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7181001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NPC20088Data1
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7181001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7181001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.DestroyNpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7181001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181002"
  L2_2(L3_2)
end
L1_1.OnSubStart7181002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7181002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.PlayerTransmit
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7181002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181003"
  L2_2(L3_2)
end
L1_1.OnSubStart7181003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7181003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.DestroyNpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7181003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181004"
  L2_2(L3_2)
end
L1_1.OnSubStart7181004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "7181005 start:Set TargetPos"
  L2_2(L3_2)
  L2_2 = L8_1.Target1
  L4_2 = A0_2
  L3_2 = A0_2.OpenCompass
  L3_2(L4_2)
end
L1_1.OnSubStart7181005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7181005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L9_1.AlraniReminder
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7181005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "7181006 start:Set TargetPos"
  L2_2(L3_2)
  L2_2 = L8_1.Target2
  L4_2 = A0_2
  L3_2 = A0_2.OpenCompass
  L3_2(L4_2)
end
L1_1.OnSubStart7181006 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181006 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181006 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "7181007 start:Set TargetPos"
  L2_2(L3_2)
  L2_2 = L8_1.Target3
  L4_2 = A0_2
  L3_2 = A0_2.OpenCompass
  L3_2(L4_2)
end
L1_1.OnSubStart7181007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181008"
  L2_2(L3_2)
end
L1_1.OnSubStart7181008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7181008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.PlayerTransmit2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7181008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181009"
  L2_2(L3_2)
end
L1_1.OnSubStart7181009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7181009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.DestroyNpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7181009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181009 = L10_1
return L1_1
