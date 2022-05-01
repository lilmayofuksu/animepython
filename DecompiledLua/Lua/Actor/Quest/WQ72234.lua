local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72234"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72234"
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
  L2_2 = A0_2.OnSubStart7223401
  L1_2["7223401"] = L2_2
  L2_2 = A0_2.OnSubStart7223402
  L1_2["7223402"] = L2_2
  L2_2 = A0_2.OnSubStart7223403
  L1_2["7223403"] = L2_2
  L2_2 = A0_2.OnSubStart7223404
  L1_2["7223404"] = L2_2
  L2_2 = A0_2.OnSubStart7223405
  L1_2["7223405"] = L2_2
  L2_2 = A0_2.OnSubStart7223406
  L1_2["7223406"] = L2_2
  L2_2 = A0_2.OnSubStart7223407
  L1_2["7223407"] = L2_2
  L2_2 = A0_2.OnSubStart7223408
  L1_2["7223408"] = L2_2
  L2_2 = A0_2.OnSubStart7223409
  L1_2["7223409"] = L2_2
  L2_2 = A0_2.OnSubStart7223410
  L1_2["7223410"] = L2_2
  L2_2 = A0_2.OnSubStart7223411
  L1_2["7223411"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7223401
  L1_2["7223401"] = L2_2
  L2_2 = A0_2.OnSubFinish7223402
  L1_2["7223402"] = L2_2
  L2_2 = A0_2.OnSubFinish7223403
  L1_2["7223403"] = L2_2
  L2_2 = A0_2.OnSubFinish7223404
  L1_2["7223404"] = L2_2
  L2_2 = A0_2.OnSubFinish7223405
  L1_2["7223405"] = L2_2
  L2_2 = A0_2.OnSubFinish7223406
  L1_2["7223406"] = L2_2
  L2_2 = A0_2.OnSubFinish7223407
  L1_2["7223407"] = L2_2
  L2_2 = A0_2.OnSubFinish7223408
  L1_2["7223408"] = L2_2
  L2_2 = A0_2.OnSubFinish7223409
  L1_2["7223409"] = L2_2
  L2_2 = A0_2.OnSubFinish7223410
  L1_2["7223410"] = L2_2
  L2_2 = A0_2.OnSubFinish7223411
  L1_2["7223411"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
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
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDither
  L6_2 = false
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = A1_2
    L4_3 = A2_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.NpcDestroyWithDither = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuestID7223401"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7223401
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuestID7223401 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuestID7223403"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7223403
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuestID7223403 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuestID7223404"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7223404
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuestID7223404 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuestID7223405"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7223405
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuestID7223405 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuestID7223406"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7223406
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuestID7223406 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuestID7223406"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7223407
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuestID7223406 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuestID7223408"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7223408
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuestID7223408 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "inishQuestID7223409"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7223409
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.inishQuestID7223409 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RegisterSittingEvent"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarSit
  L3_2 = L1_1.CheckSitPoint
  L1_2(L2_2, L3_2)
end
L1_1.RegisterSittingEvent = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RegisterStandingEvent"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarStand
  L3_2 = L1_1.RegisterSittingEvent
  L1_2(L2_2, L3_2)
end
L1_1.RegisterStandingEvent = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = print
  L2_2 = "CheckSitPoint"
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = nil
  L3_2 = {}
  L4_2 = {}
  L5_2 = "SitPoint_01"
  L6_2 = 7223401
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = {}
  L6_2 = "SitPoint_02"
  L7_2 = 7223403
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = {}
  L7_2 = "SitPoint_03"
  L8_2 = 7223404
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = {}
  L8_2 = "SitPoint_04"
  L9_2 = 7223405
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = {}
  L9_2 = "SitPoint_05"
  L10_2 = 7223406
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = {}
  L10_2 = "SitPoint_06"
  L11_2 = 7223407
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = {}
  L11_2 = "SitPoint_07"
  L12_2 = 7223408
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = {}
  L12_2 = "SitPoint_08"
  L13_2 = 7223409
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L4_2 = print
  L5_2 = "-----ReadytoSit-----"
  L4_2(L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = print
    L9_2 = "SitPointName = "
    L10_2 = L3_2[L7_2]
    L10_2 = L10_2[1]
    L9_2 = L9_2 .. L10_2
    L8_2(L9_2)
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 5
    L11_2 = L3_2[L7_2]
    L11_2 = L11_2[1]
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L1_2 = L8_2.pos
    L8_2 = actorUtils
    L8_2 = L8_2.GetAvatarPos
    L8_2 = L8_2()
    L2_2 = L8_2
    L8_2 = print
    L9_2 = "["
    L10_2 = L7_2
    L11_2 = "]"
    L12_2 = " SitPos[x="
    L13_2 = L1_2.x
    L14_2 = " , z="
    L15_2 = L1_2.z
    L16_2 = "]   PlayerPos[x="
    L17_2 = L2_2.x
    L18_2 = " , z="
    L19_2 = L2_2.z
    L20_2 = "]"
    L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    L8_2(L9_2)
    L8_2 = math
    L8_2 = L8_2.abs
    L9_2 = L1_2.x
    L10_2 = L2_2.x
    L9_2 = L9_2 - L10_2
    L8_2 = L8_2(L9_2)
    if L8_2 < 10 then
      L8_2 = math
      L8_2 = L8_2.abs
      L9_2 = L1_2.z
      L10_2 = L2_2.z
      L9_2 = L9_2 - L10_2
      L8_2 = L8_2(L9_2)
      if L8_2 < 50 then
        L8_2 = actorMgr
        L9_2 = L8_2
        L8_2 = L8_2.GetActor
        L10_2 = L2_1.ActorAlias
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 ~= nil then
          L9_2 = print
          L10_2 = "["
          L11_2 = L7_2
          L12_2 = "]"
          L13_2 = "FinishQuest = "
          L14_2 = L3_2[L7_2]
          L14_2 = L14_2[2]
          L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
          L9_2(L10_2)
          L9_2 = actorUtils
          L9_2 = L9_2.FinishQuestID
          L10_2 = false
          L11_2 = L3_2[L7_2]
          L11_2 = L11_2[2]
          L9_2(L10_2, L11_2)
          L9_2 = L1_1
          L10_2 = L9_2
          L9_2 = L9_2.RegisterStandingEvent
          L9_2(L10_2)
          return
        end
    end
    else
      L8_2 = print
      L9_2 = "["
      L10_2 = L7_2
      L11_2 = "]"
      L12_2 = "Not in any SitPoint"
      L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
      L8_2(L9_2)
    end
  end
  L4_2 = print
  L5_2 = "beforce standing"
  L4_2(L5_2)
  L4_2 = L1_1
  L5_2 = L4_2
  L4_2 = L4_2.RegisterStandingEvent
  L4_2(L5_2)
end
L1_1.CheckSitPoint = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RegisterSittingEvent
  L2_2(L3_2)
end
L1_1.OnSubStart7223401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7223402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.NPC20343Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7223402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223403"
  L2_2(L3_2)
end
L1_1.OnSubStart7223403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7223403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable7223403
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7223403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223404"
  L2_2(L3_2)
end
L1_1.OnSubStart7223404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7223404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable7223404
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7223404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223405"
  L2_2(L3_2)
end
L1_1.OnSubStart7223405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7223405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable7223405
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7223405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223406"
  L2_2(L3_2)
end
L1_1.OnSubStart7223406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223407"
  L2_2(L3_2)
end
L1_1.OnSubStart7223407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223408"
  L2_2(L3_2)
end
L1_1.OnSubStart7223408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223408"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223409"
  L2_2(L3_2)
end
L1_1.OnSubStart7223409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RegisterSittingEvent
  L2_2(L3_2)
end
L1_1.OnSubStart7223410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7223410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 6
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTask
    L3_3 = L7_1.NarratorTable7223410
    L4_3 = nil
    L5_3 = ""
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7223410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223411"
  L2_2(L3_2)
end
L1_1.OnSubStart7223411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7223411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithDither
  L4_2 = L6_1.NPC20343Data
  L4_2 = L4_2.alias
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7223411 = L8_1
return L1_1
