local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22033"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22033"
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
  L2_2 = A0_2.OnSubStart2203301
  L1_2["2203301"] = L2_2
  L2_2 = A0_2.OnSubStart2203307
  L1_2["2203307"] = L2_2
  L2_2 = A0_2.OnSubStart2203302
  L1_2["2203302"] = L2_2
  L2_2 = A0_2.OnSubStart2203303
  L1_2["2203303"] = L2_2
  L2_2 = A0_2.OnSubStart2203305
  L1_2["2203305"] = L2_2
  L2_2 = A0_2.OnSubStart2203306
  L1_2["2203306"] = L2_2
  L2_2 = A0_2.OnSubStart2203304
  L1_2["2203304"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2203301
  L1_2["2203301"] = L2_2
  L2_2 = A0_2.OnSubFinish2203307
  L1_2["2203307"] = L2_2
  L2_2 = A0_2.OnSubFinish2203302
  L1_2["2203302"] = L2_2
  L2_2 = A0_2.OnSubFinish2203303
  L1_2["2203303"] = L2_2
  L2_2 = A0_2.OnSubFinish2203305
  L1_2["2203305"] = L2_2
  L2_2 = A0_2.OnSubFinish2203306
  L1_2["2203306"] = L2_2
  L2_2 = A0_2.OnSubFinish2203304
  L1_2["2203304"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2203301
  L1_2["2203301"] = L2_2
  L2_2 = A0_2.OnSubFailed2203307
  L1_2["2203307"] = L2_2
  L2_2 = A0_2.OnSubFailed2203302
  L1_2["2203302"] = L2_2
  L2_2 = A0_2.OnSubFailed2203303
  L1_2["2203303"] = L2_2
  L2_2 = A0_2.OnSubFailed2203305
  L1_2["2203305"] = L2_2
  L2_2 = A0_2.OnSubFailed2203306
  L1_2["2203306"] = L2_2
  L2_2 = A0_2.OnSubFailed2203304
  L1_2["2203304"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203301"
  L2_2(L3_2)
end
L1_1.OnSubStart2203301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2203301"
  L2_2(L3_2)
end
L1_1.OnSubFinish2203301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203301"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203302"
  L2_2(L3_2)
end
L1_1.OnSubStart2203302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2203302"
  L2_2(L3_2)
end
L1_1.OnSubFinish2203302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203302"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203303"
  L2_2(L3_2)
end
L1_1.OnSubStart2203303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2203303"
  L2_2(L3_2)
end
L1_1.OnSubFinish2203303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203303"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203304"
  L2_2(L3_2)
end
L1_1.OnSubStart2203304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2203304"
  L2_2(L3_2)
end
L1_1.OnSubFinish2203304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203304"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203305"
  L2_2(L3_2)
end
L1_1.OnSubStart2203305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2203305"
  L2_2(L3_2)
end
L1_1.OnSubFinish2203305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203305"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203306"
  L2_2(L3_2)
end
L1_1.OnSubStart2203306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2203306"
  L2_2(L3_2)
end
L1_1.OnSubFinish2203306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203306"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart2203307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.4
  L5_2 = 0.8
  L6_2 = 0.4
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.PaimonData
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart2203307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2203307"
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
L1_1.OnSubFinish2203307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203307"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203307 = L7_1
return L1_1
