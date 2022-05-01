local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11008"
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
  L2_2 = A0_2.OnSubStart1100801
  L1_2["1100801"] = L2_2
  L2_2 = A0_2.OnSubStart1100802
  L1_2["1100802"] = L2_2
  L2_2 = A0_2.OnSubStart1100803
  L1_2["1100803"] = L2_2
  L2_2 = A0_2.OnSubStart1100804
  L1_2["1100804"] = L2_2
  L2_2 = A0_2.OnSubStart1100805
  L1_2["1100805"] = L2_2
  L2_2 = A0_2.OnSubStart1100812
  L1_2["1100812"] = L2_2
  L2_2 = A0_2.OnSubStart1100806
  L1_2["1100806"] = L2_2
  L2_2 = A0_2.OnSubStart1100813
  L1_2["1100813"] = L2_2
  L2_2 = A0_2.OnSubStart1100815
  L1_2["1100815"] = L2_2
  L2_2 = A0_2.OnSubStart1100814
  L1_2["1100814"] = L2_2
  L2_2 = A0_2.OnSubStart1100807
  L1_2["1100807"] = L2_2
  L2_2 = A0_2.OnSubStart1100808
  L1_2["1100808"] = L2_2
  L2_2 = A0_2.OnSubStart1100809
  L1_2["1100809"] = L2_2
  L2_2 = A0_2.OnSubStart1100810
  L1_2["1100810"] = L2_2
  L2_2 = A0_2.OnSubStart1100811
  L1_2["1100811"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1100801
  L1_2["1100801"] = L2_2
  L2_2 = A0_2.OnSubFinish1100802
  L1_2["1100802"] = L2_2
  L2_2 = A0_2.OnSubFinish1100803
  L1_2["1100803"] = L2_2
  L2_2 = A0_2.OnSubFinish1100804
  L1_2["1100804"] = L2_2
  L2_2 = A0_2.OnSubFinish1100805
  L1_2["1100805"] = L2_2
  L2_2 = A0_2.OnSubFinish1100812
  L1_2["1100812"] = L2_2
  L2_2 = A0_2.OnSubFinish1100806
  L1_2["1100806"] = L2_2
  L2_2 = A0_2.OnSubFinish1100813
  L1_2["1100813"] = L2_2
  L2_2 = A0_2.OnSubFinish1100815
  L1_2["1100815"] = L2_2
  L2_2 = A0_2.OnSubFinish1100814
  L1_2["1100814"] = L2_2
  L2_2 = A0_2.OnSubFinish1100807
  L1_2["1100807"] = L2_2
  L2_2 = A0_2.OnSubFinish1100808
  L1_2["1100808"] = L2_2
  L2_2 = A0_2.OnSubFinish1100809
  L1_2["1100809"] = L2_2
  L2_2 = A0_2.OnSubFinish1100810
  L1_2["1100810"] = L2_2
  L2_2 = A0_2.OnSubFinish1100811
  L1_2["1100811"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1100801
  L1_2["1100801"] = L2_2
  L2_2 = A0_2.OnSubFailed1100802
  L1_2["1100802"] = L2_2
  L2_2 = A0_2.OnSubFailed1100803
  L1_2["1100803"] = L2_2
  L2_2 = A0_2.OnSubFailed1100804
  L1_2["1100804"] = L2_2
  L2_2 = A0_2.OnSubFailed1100805
  L1_2["1100805"] = L2_2
  L2_2 = A0_2.OnSubFailed1100812
  L1_2["1100812"] = L2_2
  L2_2 = A0_2.OnSubFailed1100806
  L1_2["1100806"] = L2_2
  L2_2 = A0_2.OnSubFailed1100813
  L1_2["1100813"] = L2_2
  L2_2 = A0_2.OnSubFailed1100815
  L1_2["1100815"] = L2_2
  L2_2 = A0_2.OnSubFailed1100814
  L1_2["1100814"] = L2_2
  L2_2 = A0_2.OnSubFailed1100807
  L1_2["1100807"] = L2_2
  L2_2 = A0_2.OnSubFailed1100808
  L1_2["1100808"] = L2_2
  L2_2 = A0_2.OnSubFailed1100809
  L1_2["1100809"] = L2_2
  L2_2 = A0_2.OnSubFailed1100810
  L1_2["1100810"] = L2_2
  L2_2 = A0_2.OnSubFailed1100811
  L1_2["1100811"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1100801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2093Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1100801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100801"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100801"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1100802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10014Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1100802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100802"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100802"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100803"
  L2_2(L3_2)
end
L1_1.OnSubStart1100803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100803"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100803"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1100804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10015Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1100804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100804"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100804"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100805"
  L2_2(L3_2)
end
L1_1.OnSubStart1100805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100805"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100805"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100806"
  L2_2(L3_2)
end
L1_1.OnSubStart1100806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100806"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100806"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100807"
  L2_2(L3_2)
end
L1_1.OnSubStart1100807 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100807"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100807 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100807"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100807 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100808"
  L2_2(L3_2)
end
L1_1.OnSubStart1100808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100808"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100808"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1100809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10234Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1100809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100809"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100809"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100810"
  L2_2(L3_2)
end
L1_1.OnSubStart1100810 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100810"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100810 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100810"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100810 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100811"
  L2_2(L3_2)
end
L1_1.OnSubStart1100811 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1100811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10014Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1100811 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100811"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100811 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1100812"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1100812 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100812"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100812 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100812"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100812 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100813"
  L2_2(L3_2)
end
L1_1.OnSubStart1100813 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100813"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100813 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100813"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100813 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1100815"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1100815 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100815"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100815 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100815"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100815 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1100814"
  L2_2(L3_2)
end
L1_1.OnSubStart1100814 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1100814"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100814 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1100814"
  L2_2(L3_2)
end
L1_1.OnSubFailed1100814 = L7_1
return L1_1
