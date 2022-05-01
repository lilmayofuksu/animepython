local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71020"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71020"
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
  L2_2 = A0_2.OnSubStart7102001
  L1_2["7102001"] = L2_2
  L2_2 = A0_2.OnSubStart7102002
  L1_2["7102002"] = L2_2
  L2_2 = A0_2.OnSubStart7102003
  L1_2["7102003"] = L2_2
  L2_2 = A0_2.OnSubStart7102004
  L1_2["7102004"] = L2_2
  L2_2 = A0_2.OnSubStart7102005
  L1_2["7102005"] = L2_2
  L2_2 = A0_2.OnSubStart7102006
  L1_2["7102006"] = L2_2
  L2_2 = A0_2.OnSubStart7102007
  L1_2["7102007"] = L2_2
  L2_2 = A0_2.OnSubStart7102008
  L1_2["7102008"] = L2_2
  L2_2 = A0_2.OnSubStart7102009
  L1_2["7102009"] = L2_2
  L2_2 = A0_2.OnSubStart7102010
  L1_2["7102010"] = L2_2
  L2_2 = A0_2.OnSubStart7102011
  L1_2["7102011"] = L2_2
  L2_2 = A0_2.OnSubStart7102012
  L1_2["7102012"] = L2_2
  L2_2 = A0_2.OnSubStart7102013
  L1_2["7102013"] = L2_2
  L2_2 = A0_2.OnSubStart7102014
  L1_2["7102014"] = L2_2
  L2_2 = A0_2.OnSubStart7102015
  L1_2["7102015"] = L2_2
  L2_2 = A0_2.OnSubStart7102016
  L1_2["7102016"] = L2_2
  L2_2 = A0_2.OnSubStart7102017
  L1_2["7102017"] = L2_2
  L2_2 = A0_2.OnSubStart7102018
  L1_2["7102018"] = L2_2
  L2_2 = A0_2.OnSubStart7102019
  L1_2["7102019"] = L2_2
  L2_2 = A0_2.OnSubStart7102020
  L1_2["7102020"] = L2_2
  L2_2 = A0_2.OnSubStart7102021
  L1_2["7102021"] = L2_2
  L2_2 = A0_2.OnSubStart7102022
  L1_2["7102022"] = L2_2
  L2_2 = A0_2.OnSubStart7102023
  L1_2["7102023"] = L2_2
  L2_2 = A0_2.OnSubStart7102024
  L1_2["7102024"] = L2_2
  L2_2 = A0_2.OnSubStart7102025
  L1_2["7102025"] = L2_2
  L2_2 = A0_2.OnSubStart7102026
  L1_2["7102026"] = L2_2
  L2_2 = A0_2.OnSubStart7102027
  L1_2["7102027"] = L2_2
  L2_2 = A0_2.OnSubStart7102028
  L1_2["7102028"] = L2_2
  L2_2 = A0_2.OnSubStart7102029
  L1_2["7102029"] = L2_2
  L2_2 = A0_2.OnSubStart7102032
  L1_2["7102032"] = L2_2
  L2_2 = A0_2.OnSubStart7102031
  L1_2["7102031"] = L2_2
  L2_2 = A0_2.OnSubStart7102030
  L1_2["7102030"] = L2_2
  L2_2 = A0_2.OnSubStart7102033
  L1_2["7102033"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7102001
  L1_2["7102001"] = L2_2
  L2_2 = A0_2.OnSubFinish7102002
  L1_2["7102002"] = L2_2
  L2_2 = A0_2.OnSubFinish7102003
  L1_2["7102003"] = L2_2
  L2_2 = A0_2.OnSubFinish7102004
  L1_2["7102004"] = L2_2
  L2_2 = A0_2.OnSubFinish7102005
  L1_2["7102005"] = L2_2
  L2_2 = A0_2.OnSubFinish7102006
  L1_2["7102006"] = L2_2
  L2_2 = A0_2.OnSubFinish7102007
  L1_2["7102007"] = L2_2
  L2_2 = A0_2.OnSubFinish7102008
  L1_2["7102008"] = L2_2
  L2_2 = A0_2.OnSubFinish7102009
  L1_2["7102009"] = L2_2
  L2_2 = A0_2.OnSubFinish7102010
  L1_2["7102010"] = L2_2
  L2_2 = A0_2.OnSubFinish7102011
  L1_2["7102011"] = L2_2
  L2_2 = A0_2.OnSubFinish7102012
  L1_2["7102012"] = L2_2
  L2_2 = A0_2.OnSubFinish7102013
  L1_2["7102013"] = L2_2
  L2_2 = A0_2.OnSubFinish7102014
  L1_2["7102014"] = L2_2
  L2_2 = A0_2.OnSubFinish7102015
  L1_2["7102015"] = L2_2
  L2_2 = A0_2.OnSubFinish7102016
  L1_2["7102016"] = L2_2
  L2_2 = A0_2.OnSubFinish7102017
  L1_2["7102017"] = L2_2
  L2_2 = A0_2.OnSubFinish7102018
  L1_2["7102018"] = L2_2
  L2_2 = A0_2.OnSubFinish7102019
  L1_2["7102019"] = L2_2
  L2_2 = A0_2.OnSubFinish7102020
  L1_2["7102020"] = L2_2
  L2_2 = A0_2.OnSubFinish7102021
  L1_2["7102021"] = L2_2
  L2_2 = A0_2.OnSubFinish7102022
  L1_2["7102022"] = L2_2
  L2_2 = A0_2.OnSubFinish7102023
  L1_2["7102023"] = L2_2
  L2_2 = A0_2.OnSubFinish7102024
  L1_2["7102024"] = L2_2
  L2_2 = A0_2.OnSubFinish7102025
  L1_2["7102025"] = L2_2
  L2_2 = A0_2.OnSubFinish7102026
  L1_2["7102026"] = L2_2
  L2_2 = A0_2.OnSubFinish7102027
  L1_2["7102027"] = L2_2
  L2_2 = A0_2.OnSubFinish7102028
  L1_2["7102028"] = L2_2
  L2_2 = A0_2.OnSubFinish7102029
  L1_2["7102029"] = L2_2
  L2_2 = A0_2.OnSubFinish7102032
  L1_2["7102032"] = L2_2
  L2_2 = A0_2.OnSubFinish7102031
  L1_2["7102031"] = L2_2
  L2_2 = A0_2.OnSubFinish7102030
  L1_2["7102030"] = L2_2
  L2_2 = A0_2.OnSubFinish7102033
  L1_2["7102033"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7102001
  L1_2["7102001"] = L2_2
  L2_2 = A0_2.OnSubFailed7102002
  L1_2["7102002"] = L2_2
  L2_2 = A0_2.OnSubFailed7102003
  L1_2["7102003"] = L2_2
  L2_2 = A0_2.OnSubFailed7102004
  L1_2["7102004"] = L2_2
  L2_2 = A0_2.OnSubFailed7102005
  L1_2["7102005"] = L2_2
  L2_2 = A0_2.OnSubFailed7102006
  L1_2["7102006"] = L2_2
  L2_2 = A0_2.OnSubFailed7102007
  L1_2["7102007"] = L2_2
  L2_2 = A0_2.OnSubFailed7102008
  L1_2["7102008"] = L2_2
  L2_2 = A0_2.OnSubFailed7102009
  L1_2["7102009"] = L2_2
  L2_2 = A0_2.OnSubFailed7102010
  L1_2["7102010"] = L2_2
  L2_2 = A0_2.OnSubFailed7102011
  L1_2["7102011"] = L2_2
  L2_2 = A0_2.OnSubFailed7102012
  L1_2["7102012"] = L2_2
  L2_2 = A0_2.OnSubFailed7102013
  L1_2["7102013"] = L2_2
  L2_2 = A0_2.OnSubFailed7102014
  L1_2["7102014"] = L2_2
  L2_2 = A0_2.OnSubFailed7102015
  L1_2["7102015"] = L2_2
  L2_2 = A0_2.OnSubFailed7102016
  L1_2["7102016"] = L2_2
  L2_2 = A0_2.OnSubFailed7102017
  L1_2["7102017"] = L2_2
  L2_2 = A0_2.OnSubFailed7102018
  L1_2["7102018"] = L2_2
  L2_2 = A0_2.OnSubFailed7102019
  L1_2["7102019"] = L2_2
  L2_2 = A0_2.OnSubFailed7102020
  L1_2["7102020"] = L2_2
  L2_2 = A0_2.OnSubFailed7102021
  L1_2["7102021"] = L2_2
  L2_2 = A0_2.OnSubFailed7102022
  L1_2["7102022"] = L2_2
  L2_2 = A0_2.OnSubFailed7102023
  L1_2["7102023"] = L2_2
  L2_2 = A0_2.OnSubFailed7102024
  L1_2["7102024"] = L2_2
  L2_2 = A0_2.OnSubFailed7102025
  L1_2["7102025"] = L2_2
  L2_2 = A0_2.OnSubFailed7102026
  L1_2["7102026"] = L2_2
  L2_2 = A0_2.OnSubFailed7102027
  L1_2["7102027"] = L2_2
  L2_2 = A0_2.OnSubFailed7102028
  L1_2["7102028"] = L2_2
  L2_2 = A0_2.OnSubFailed7102029
  L1_2["7102029"] = L2_2
  L2_2 = A0_2.OnSubFailed7102032
  L1_2["7102032"] = L2_2
  L2_2 = A0_2.OnSubFailed7102031
  L1_2["7102031"] = L2_2
  L2_2 = A0_2.OnSubFailed7102030
  L1_2["7102030"] = L2_2
  L2_2 = A0_2.OnSubFailed7102033
  L1_2["7102033"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.DestroyNPC
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
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
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2085Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2026Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2012Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Bandaily"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2085Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2026Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2012Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Bandaily = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Startdaily"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2085Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2026Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2012Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Startdaily = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NewFunction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc2085Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStyle
  L4_2 = 0
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.NewFunction = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2085Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2026Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2012Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyNPC = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "finishiquest"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 7102030
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.xiaoanxianjie = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "finishiquest"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 7102031
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.jiangzhouxianjie = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7102001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7102001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "SubFinish7102001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = L5_1.q7102001
    L4_3 = L6_1.Npc2085Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = L5_1.q7102001
  L5_2 = L6_1.Npc2026Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = L5_1.q7102001
  L5_2 = L6_1.Npc2012Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7102001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7102001
  L5_2 = 2
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7102002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "SubFinish7102002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish7102002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFailed7102002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7102001
  L5_2 = 1
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7102003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "SubFinish7102003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish7102003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFailed7102003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102004"
  L2_2(L3_2)
end
L1_1.OnSubStart7102004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7102004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7102001
  L5_2 = 0
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7102004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102005"
  L2_2(L3_2)
end
L1_1.OnSubStart7102005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "SubFinish7102005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L6_2 = 50
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowQuestLikingBar
  L5_2 = 71020
  L6_2 = 2012
  L7_2 = L2_2
  L8_2 = false
  L9_2 = "FETTER_EXP_NAME"
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = print
  L4_2 = "showlikingbar"
  L3_2(L4_2)
end
L1_1.OnSubFinish7102005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102006"
  L2_2(L3_2)
end
L1_1.OnSubStart7102006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7102006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2012Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1110
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7102006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102007"
  L2_2(L3_2)
end
L1_1.OnSubStart7102007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_LEVEL_DOWN"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 3
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102008"
  L2_2(L3_2)
end
L1_1.OnSubStart7102008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_LEVEL_UP"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 3
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102009"
  L2_2(L3_2)
end
L1_1.OnSubStart7102009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_LEVEL_DOWN"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 3
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102010"
  L2_2(L3_2)
end
L1_1.OnSubStart7102010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7102010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2012Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1110
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7102010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102010"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102011"
  L2_2(L3_2)
end
L1_1.OnSubStart7102011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1171
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_LEVEL_UP"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 3
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102011"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102012"
  L2_2(L3_2)
end
L1_1.OnSubStart7102012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7102012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2012Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1110
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7102012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102012"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102013"
  L2_2(L3_2)
end
L1_1.OnSubStart7102013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  if L3_2 < 0 then
    L3_2 = 0
  elseif 0 < L3_2 then
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1150
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_LEVEL_DOWN"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 3
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = print
  L6_2 = tostring
  L7_2 = L3_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102013"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102014"
  L2_2(L3_2)
end
L1_1.OnSubStart7102014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  if 100 < L3_2 then
    L3_2 = 100
  elseif L3_2 < 100 then
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1173
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_LEVEL_UP"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 3
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = print
  L6_2 = tostring
  L7_2 = L3_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102014"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 60 < L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = 7102001
    L6_2 = 1
    L7_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 < 60 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = 7102001
    L6_2 = 1
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart7102015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102015"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102015"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102016"
  L2_2(L3_2)
end
L1_1.OnSubStart7102016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L6_2 = 50
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowQuestLikingBar
  L5_2 = 71020
  L6_2 = 2026
  L7_2 = L2_2
  L8_2 = false
  L9_2 = "FETTER_EXP_NAME"
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102016"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102017"
  L2_2(L3_2)
end
L1_1.OnSubStart7102017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7102017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2026Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1110
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7102017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102017"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102018"
  L2_2(L3_2)
end
L1_1.OnSubStart7102018 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2026Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_LEVEL_DOWN"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 4
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102018 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102018"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102018 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102019"
  L2_2(L3_2)
end
L1_1.OnSubStart7102019 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2026Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_EXP_NAME"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 4
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102019 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102019"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102019 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102020"
  L2_2(L3_2)
end
L1_1.OnSubStart7102020 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7102020"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2026Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1110
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7102020 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102020"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102020 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102021"
  L2_2(L3_2)
end
L1_1.OnSubStart7102021 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2026Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1160
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_LEVEL_UP"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 4
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102021 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102021"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102021 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102022"
  L2_2(L3_2)
end
L1_1.OnSubStart7102022 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2026Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1150
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_LEVEL_DOWN"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 4
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102022 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102022"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102022 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102023"
  L2_2(L3_2)
end
L1_1.OnSubStart7102023 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  if 100 < L3_2 then
    L3_2 = 100
  elseif L3_2 < 100 then
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2026Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_LEVEL_UP"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 4
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102023 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102023"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102023 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102024"
  L2_2(L3_2)
end
L1_1.OnSubStart7102024 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7102024"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2026Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1110
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7102024 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102024"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102024 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102025"
  L2_2(L3_2)
end
L1_1.OnSubStart7102025 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  if L3_2 < 0 then
    L3_2 = 0
  elseif 0 < L3_2 then
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2026Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_EXP_NAME"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 7102001
  L8_2 = 4
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7102025 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102025"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102025 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7102001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 60 < L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = 7102001
    L6_2 = 2
    L7_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 < 60 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = 7102001
    L6_2 = 2
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart7102026 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102026"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102026 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102026"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102026 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102027"
  L2_2(L3_2)
end
L1_1.OnSubStart7102027 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102027"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102027 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102027"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102027 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102028"
  L2_2(L3_2)
end
L1_1.OnSubStart7102028 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102028"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102028 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102028"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102028 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102029"
  L2_2(L3_2)
end
L1_1.OnSubStart7102029 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102029"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102029 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102029"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102029 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102032"
  L2_2(L3_2)
end
L1_1.OnSubStart7102032 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102032"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102032 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102032"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102032 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7102031"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.3
  L5_2 = A0_2.jiangzhouxianjie
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7102031 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102031"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102031 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102031"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102031 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7102030"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.3
  L5_2 = A0_2.xiaoanxianjie
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7102030 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102030"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102030 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102030"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102030 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102033"
  L2_2(L3_2)
end
L1_1.OnSubStart7102033 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102033"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102033 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102033"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102033 = L7_1
return L1_1
