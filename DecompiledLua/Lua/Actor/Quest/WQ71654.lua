local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71654"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71654"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7165404
  L1_2["7165404"] = L2_2
  L2_2 = A0_2.OnSubStart7165401
  L1_2["7165401"] = L2_2
  L2_2 = A0_2.OnSubStart7165405
  L1_2["7165405"] = L2_2
  L2_2 = A0_2.OnSubStart7165402
  L1_2["7165402"] = L2_2
  L2_2 = A0_2.OnSubStart7165403
  L1_2["7165403"] = L2_2
  L2_2 = A0_2.OnSubStart7165406
  L1_2["7165406"] = L2_2
  L2_2 = A0_2.OnSubStart7165407
  L1_2["7165407"] = L2_2
  L2_2 = A0_2.OnSubStart7165408
  L1_2["7165408"] = L2_2
  L2_2 = A0_2.OnSubStart7165409
  L1_2["7165409"] = L2_2
  L2_2 = A0_2.OnSubStart7165410
  L1_2["7165410"] = L2_2
  L2_2 = A0_2.OnSubStart7165411
  L1_2["7165411"] = L2_2
  L2_2 = A0_2.OnSubStart7165412
  L1_2["7165412"] = L2_2
  L2_2 = A0_2.OnSubStart7165413
  L1_2["7165413"] = L2_2
  L2_2 = A0_2.OnSubStart7165414
  L1_2["7165414"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7165404
  L1_2["7165404"] = L2_2
  L2_2 = A0_2.OnSubFinish7165401
  L1_2["7165401"] = L2_2
  L2_2 = A0_2.OnSubFinish7165405
  L1_2["7165405"] = L2_2
  L2_2 = A0_2.OnSubFinish7165402
  L1_2["7165402"] = L2_2
  L2_2 = A0_2.OnSubFinish7165403
  L1_2["7165403"] = L2_2
  L2_2 = A0_2.OnSubFinish7165406
  L1_2["7165406"] = L2_2
  L2_2 = A0_2.OnSubFinish7165407
  L1_2["7165407"] = L2_2
  L2_2 = A0_2.OnSubFinish7165408
  L1_2["7165408"] = L2_2
  L2_2 = A0_2.OnSubFinish7165409
  L1_2["7165409"] = L2_2
  L2_2 = A0_2.OnSubFinish7165410
  L1_2["7165410"] = L2_2
  L2_2 = A0_2.OnSubFinish7165411
  L1_2["7165411"] = L2_2
  L2_2 = A0_2.OnSubFinish7165412
  L1_2["7165412"] = L2_2
  L2_2 = A0_2.OnSubFinish7165413
  L1_2["7165413"] = L2_2
  L2_2 = A0_2.OnSubFinish7165414
  L1_2["7165414"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7165404
  L1_2["7165404"] = L2_2
  L2_2 = A0_2.OnSubFailed7165401
  L1_2["7165401"] = L2_2
  L2_2 = A0_2.OnSubFailed7165405
  L1_2["7165405"] = L2_2
  L2_2 = A0_2.OnSubFailed7165402
  L1_2["7165402"] = L2_2
  L2_2 = A0_2.OnSubFailed7165403
  L1_2["7165403"] = L2_2
  L2_2 = A0_2.OnSubFailed7165406
  L1_2["7165406"] = L2_2
  L2_2 = A0_2.OnSubFailed7165407
  L1_2["7165407"] = L2_2
  L2_2 = A0_2.OnSubFailed7165408
  L1_2["7165408"] = L2_2
  L2_2 = A0_2.OnSubFailed7165409
  L1_2["7165409"] = L2_2
  L2_2 = A0_2.OnSubFailed7165410
  L1_2["7165410"] = L2_2
  L2_2 = A0_2.OnSubFailed7165411
  L1_2["7165411"] = L2_2
  L2_2 = A0_2.OnSubFailed7165412
  L1_2["7165412"] = L2_2
  L2_2 = A0_2.OnSubFailed7165413
  L1_2["7165413"] = L2_2
  L2_2 = A0_2.OnSubFailed7165414
  L1_2["7165414"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "GuideHomeWorldFirstPlace"
  L2_2(L3_2, L4_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7165404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7165404
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7165404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165404"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165404"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165401"
  L2_2(L3_2)
end
L1_1.OnSubStart7165401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165401"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165405"
  L2_2(L3_2)
end
L1_1.OnSubStart7165405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165405"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7165402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = "Paimon"
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.LevelLoadFinishSafeCall
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerById
    L2_3 = A1_2
    L3_3 = 1
    L4_3 = nil
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.PaimonData
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L6_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7165402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165402"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165403"
  L2_2(L3_2)
end
L1_1.OnSubStart7165403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165403"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165406"
  L2_2(L3_2)
end
L1_1.OnSubStart7165406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165406"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7165407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = "Paimon"
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.LevelLoadFinishSafeCall
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerById
    L2_3 = A1_2
    L3_3 = 1
    L4_3 = nil
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.PaimonData
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L6_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7165407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165407"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165408"
  L2_2(L3_2)
end
L1_1.OnSubStart7165408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165408"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165408"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165409"
  L2_2(L3_2)
end
L1_1.OnSubStart7165409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165409"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7165410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = "Paimon"
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.LevelLoadFinishSafeCall
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerById
    L2_3 = A1_2
    L3_3 = 1
    L4_3 = nil
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.PaimonData
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L6_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7165410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165410"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165410"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165411"
  L2_2(L3_2)
end
L1_1.OnSubStart7165411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165411"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165411"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165412"
  L2_2(L3_2)
end
L1_1.OnSubStart7165412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165412"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165412"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7165413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = "Paimon"
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.LevelLoadFinishSafeCall
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerById
    L2_3 = A1_2
    L3_3 = 1
    L4_3 = nil
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.PaimonData
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L6_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7165413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165413"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165413"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165414"
  L2_2(L3_2)
end
L1_1.OnSubStart7165414 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165414"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165414 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165414"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165414 = L7_1
return L1_1
