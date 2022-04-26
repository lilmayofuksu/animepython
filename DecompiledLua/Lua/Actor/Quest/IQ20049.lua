local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20049"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20049"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.NPC1Data
  L4_1 = L1_2
  L1_2 = L2_1.NPC2Data
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004901
  L1_2["2004901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004902
  L1_2["2004902"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004903
  L1_2["2004903"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004904
  L1_2["2004904"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004905
  L1_2["2004905"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004901
  L1_2["2004901"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004902
  L1_2["2004902"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004903
  L1_2["2004903"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004904
  L1_2["2004904"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004905
  L1_2["2004905"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004901
  L1_2["2004901"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004902
  L1_2["2004902"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004903
  L1_2["2004903"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004904
  L1_2["2004904"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004905
  L1_2["2004905"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.NpcID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1461"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = print
  L4_2 = "2004901 start"
  L3_2(L4_2)
end
L1_1.OnSubStart2004901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004901 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004901 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.NpcID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L4_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8010
  L4_2(L5_2, L6_2)
  L4_2 = print
  L5_2 = "2004902 start"
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = "Npc1461"
  L7_2 = NpcUtil
  L7_2 = L7_2.NpcEventType
  L7_2 = L7_2.HIDESELF
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = "Npc1463"
  L7_2 = NpcUtil
  L7_2 = L7_2.NpcEventType
  L7_2 = L7_2.HIDESELF
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = "Npc1403"
  L7_2 = DailyNpcManager
  L7_2 = L7_2.NpcEventType
  L7_2 = L7_2.BANDAILY
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart2004902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "2004902 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTask
    L3_3 = L2_1.NarratorData
    L3_3 = L3_3.Story1
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2004902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1463"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2004902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1463"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L3_2 = print
  L4_2 = "2004903 start"
  L3_2(L4_2)
end
L1_1.OnSubStart2004903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004903 finished"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004903 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1463"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L3_2 = print
  L4_2 = "2004904 start"
  L3_2(L4_2)
end
L1_1.OnSubStart2004904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "2004904 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTask
    L3_3 = L2_1.NarratorData
    L3_3 = L3_3.Story2
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2004904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004905 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1463"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L3_2 = print
  L4_2 = "2004904 start"
  L3_2(L4_2)
end
L1_1.OnSubStart2004905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "2004905 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 10
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L4_1.Npc
    L4_3 = 1009
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L5_1.Npc
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1463"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2004905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004905 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main finished "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main failed "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "main canceled "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 1009
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L5_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1463"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L6_1
return L1_1
