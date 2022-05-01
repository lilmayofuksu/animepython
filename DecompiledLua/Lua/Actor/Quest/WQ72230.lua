local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72230"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72230"
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
  L1_2 = L2_1.Datas
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7223005
  L1_2["7223005"] = L2_2
  L2_2 = A0_2.OnSubStart7223003
  L1_2["7223003"] = L2_2
  L2_2 = A0_2.OnSubStart7223002
  L1_2["7223002"] = L2_2
  L2_2 = A0_2.OnSubStart7223004
  L1_2["7223004"] = L2_2
  L2_2 = A0_2.OnSubStart7223001
  L1_2["7223001"] = L2_2
  L2_2 = A0_2.OnSubStart7223006
  L1_2["7223006"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7223005
  L1_2["7223005"] = L2_2
  L2_2 = A0_2.OnSubFinish7223003
  L1_2["7223003"] = L2_2
  L2_2 = A0_2.OnSubFinish7223002
  L1_2["7223002"] = L2_2
  L2_2 = A0_2.OnSubFinish7223004
  L1_2["7223004"] = L2_2
  L2_2 = A0_2.OnSubFinish7223001
  L1_2["7223001"] = L2_2
  L2_2 = A0_2.OnSubFinish7223006
  L1_2["7223006"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7223005
  L1_2["7223005"] = L2_2
  L2_2 = A0_2.OnSubFailed7223003
  L1_2["7223003"] = L2_2
  L2_2 = A0_2.OnSubFailed7223002
  L1_2["7223002"] = L2_2
  L2_2 = A0_2.OnSubFailed7223004
  L1_2["7223004"] = L2_2
  L2_2 = A0_2.OnSubFailed7223001
  L1_2["7223001"] = L2_2
  L2_2 = A0_2.OnSubFailed7223006
  L1_2["7223006"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223005"
  L2_2(L3_2)
end
L1_1.OnSubStart7223005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223003"
  L2_2(L3_2)
end
L1_1.OnSubStart7223003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7223002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7217203"
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 7223002
    L1_3(L2_3, L3_3, L4_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7223002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223004"
  L2_2(L3_2)
end
L1_1.OnSubStart7223004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7223004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTask
    L3_3 = L6_1.Reminder_Ball
    L4_3 = nil
    L5_3 = ""
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7223004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223001"
  L2_2(L3_2)
end
L1_1.OnSubStart7223001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7223006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7217211"
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 7223006
    L1_3(L2_3, L3_3, L4_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7223006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223006 = L7_1
return L1_1
