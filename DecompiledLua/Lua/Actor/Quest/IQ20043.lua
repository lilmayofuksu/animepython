local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20043"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20043"
L2_1 = require
L3_1 = "Actor/DailyNPCManager"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.MichelleData
  L4_1 = L1_2
  L1_2 = L3_1.QuinnData
  L5_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004301
  L1_2["2004301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004302
  L1_2["2004302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004303
  L1_2["2004303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004304
  L1_2["2004304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004305
  L1_2["2004305"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004306
  L1_2["2004306"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004307
  L1_2["2004307"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004301
  L1_2["2004301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004302
  L1_2["2004302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004303
  L1_2["2004303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004304
  L1_2["2004304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004305
  L1_2["2004305"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004306
  L1_2["2004306"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004307
  L1_2["2004307"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004301
  L1_2["2004301"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004302
  L1_2["2004302"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004303
  L1_2["2004303"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004304
  L1_2["2004304"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004305
  L1_2["2004305"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004306
  L1_2["2004306"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004307
  L1_2["2004307"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.NpcID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.NpcID
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1421"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L5_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.Standby
  L4_2(L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.DoFreeStateTrigger
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Standby
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStateTrigger
  L4_2(L5_2)
end
L1_1.OnSubStart2004301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L5_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateSpeechBubbleTask
  L6_2 = L3_2
  L7_2 = 200430701
  L8_2 = 2
  L9_2 = true
  L10_2 = 3
  L11_2 = 2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish2004301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1421"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2004306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = L3_2
  L5_2 = L2_2.x
  L5_2 = L5_2 + 1
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L5_2 = L5_2 - 0.5
  L2_2.z = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpcByIdWithPos
  L7_2 = 2004306
  L8_2 = 1005
  L9_2 = 3
  L10_2 = L2_2
  L11_2 = M
  L11_2 = L11_2.Dir2Euler
  L12_2 = L4_2
  L11_2, L12_2 = L11_2(L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.RequestInteractionForceAlias
  L7_2 = "Paimon20043"
  L5_2(L6_2, L7_2)
end
L1_1.OnSubFinish2004306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L3_2(L4_2)
end
L1_1.OnSubFinish2004307 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1421"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2004302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L3_2(L4_2)
end
L1_1.OnSubFinish2004302 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1421"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2004303 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish2004303 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1421"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2004304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorOnlyTask
  L5_2 = L3_1.NarratorData
  L5_2 = L5_2.Story1
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish2004304 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1421"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2004305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L4_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.WalkToTask
  L6_2 = L4_1.NPCLeavePos
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.DestroyWithDither
    L4_3 = false
    L5_3 = 1
    L2_3(L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L5_1.Npc
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DestroyWithDither
  L7_2 = false
  L8_2 = 1
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc1421"
  L8_2 = L2_1.NpcEventType
  L8_2 = L8_2.STARTDAILY
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc1403"
  L8_2 = L2_1.NpcEventType
  L8_2 = L8_2.STARTDAILY
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish2004305 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "paimon create"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L3_2 = actorUtils
    L3_2 = L3_2.GetAvatarForward
    L3_2 = L3_2()
    L4_2 = L3_2
    L5_2 = L4_1.NPCPos
    L5_2 = L5_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L4_1.NPCPos
    L5_2 = L5_2.z
    L6_2 = L2_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L5_2 = L4_2.x
    L5_2 = L5_2 ^ 2
    L6_2 = L4_2.y
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L5_2 = L5_2 ^ 0.5
    L6_2 = L4_2.x
    L6_2 = L6_2 / L5_2
    L4_2.x = L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 / L5_2
    L4_2.z = L6_2
    L6_2 = L4_2.x
    L7_2 = L4_2.z
    L7_2 = L7_2 * -1
    L4_2.x = L7_2
    L4_2.z = L6_2
    L7_2 = L2_2.x
    L8_2 = L4_1.NPCPos
    L8_2 = L8_2.x
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.x
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.x = L7_2
    L7_2 = L2_2.z
    L8_2 = L4_1.NPCPos
    L8_2 = L8_2.z
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.z
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.z = L7_2
    L7_2 = L4_1.NPCPos
    L7_2 = L7_2.x
    L8_2 = L2_2.x
    L7_2 = L7_2 - L8_2
    L4_2.x = L7_2
    L7_2 = L4_1.NPCPos
    L7_2 = L7_2.z
    L8_2 = L2_2.z
    L7_2 = L7_2 - L8_2
    L4_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.CreateQuestNpcByIdWithPos
    L9_2 = 2004301
    L10_2 = 1005
    L11_2 = 3
    L12_2 = L2_2
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L4_2
    L13_2, L14_2 = L13_2(L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = print
    L8_2 = "paimon created"
    L7_2(L8_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.ClearSpeechBubbleTask
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L3_2 = actorUtils
    L3_2 = L3_2.GetAvatarForward
    L3_2 = L3_2()
    L4_2 = L3_2
    L5_2 = L5_1.NPCPos
    L5_2 = L5_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L5_1.NPCPos
    L5_2 = L5_2.z
    L6_2 = L2_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L5_2 = L4_2.x
    L5_2 = L5_2 ^ 2
    L6_2 = L4_2.y
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L5_2 = L5_2 ^ 0.5
    L6_2 = L4_2.x
    L6_2 = L6_2 / L5_2
    L4_2.x = L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 / L5_2
    L4_2.z = L6_2
    L6_2 = L4_2.x
    L7_2 = L4_2.z
    L7_2 = L7_2 * -1
    L4_2.x = L7_2
    L4_2.z = L6_2
    L7_2 = L2_2.x
    L8_2 = L5_1.NPCPos
    L8_2 = L8_2.x
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.x
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.x = L7_2
    L7_2 = L2_2.z
    L8_2 = L5_1.NPCPos
    L8_2 = L8_2.z
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.z
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.z = L7_2
    L7_2 = L5_1.NPCPos
    L7_2 = L7_2.x
    L8_2 = L2_2.x
    L7_2 = L7_2 - L8_2
    L4_2.x = L7_2
    L7_2 = L5_1.NPCPos
    L7_2 = L7_2.z
    L8_2 = L2_2.z
    L7_2 = L7_2 - L8_2
    L4_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.CreateQuestNpcByIdWithPos
    L9_2 = 2004306
    L10_2 = 1005
    L11_2 = 3
    L12_2 = L2_2
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L4_2
    L13_2, L14_2 = L13_2(L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = print
    L8_2 = "paimon create"
    L7_2(L8_2)
  elseif A1_2 == 3 then
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L3_2 = actorUtils
    L3_2 = L3_2.GetAvatarForward
    L3_2 = L3_2()
    L4_2 = L3_2
    L5_2 = L5_1.NPCPos
    L5_2 = L5_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L5_1.NPCPos
    L5_2 = L5_2.z
    L6_2 = L2_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L5_2 = L4_2.x
    L5_2 = L5_2 ^ 2
    L6_2 = L4_2.y
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L5_2 = L5_2 ^ 0.5
    L6_2 = L4_2.x
    L6_2 = L6_2 / L5_2
    L4_2.x = L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 / L5_2
    L4_2.z = L6_2
    L6_2 = L4_2.x
    L7_2 = L4_2.z
    L7_2 = L7_2 * -1
    L4_2.x = L7_2
    L4_2.z = L6_2
    L7_2 = L2_2.x
    L8_2 = L5_1.NPCPos
    L8_2 = L8_2.x
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.x
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.x = L7_2
    L7_2 = L2_2.z
    L8_2 = L5_1.NPCPos
    L8_2 = L8_2.z
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.z
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.z = L7_2
    L7_2 = L5_1.NPCPos
    L7_2 = L7_2.x
    L8_2 = L2_2.x
    L7_2 = L7_2 - L8_2
    L4_2.x = L7_2
    L7_2 = L5_1.NPCPos
    L7_2 = L7_2.z
    L8_2 = L2_2.z
    L7_2 = L7_2 - L8_2
    L4_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.CreateQuestNpcByIdWithPos
    L9_2 = 2004306
    L10_2 = 1005
    L11_2 = 3
    L12_2 = L2_2
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L4_2
    L13_2, L14_2 = L13_2(L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = print
    L8_2 = "paimon created"
    L7_2(L8_2)
  elseif A1_2 == 4 then
    L2_2 = print
    L3_2 = "paimon create"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L3_2 = actorUtils
    L3_2 = L3_2.GetAvatarForward
    L3_2 = L3_2()
    L4_2 = L3_2
    L5_2 = L4_1.NPCPos
    L5_2 = L5_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L4_1.NPCPos
    L5_2 = L5_2.z
    L6_2 = L2_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L5_2 = L4_2.x
    L5_2 = L5_2 ^ 2
    L6_2 = L4_2.y
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L5_2 = L5_2 ^ 0.5
    L6_2 = L4_2.x
    L6_2 = L6_2 / L5_2
    L4_2.x = L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 / L5_2
    L4_2.z = L6_2
    L6_2 = L4_2.x
    L7_2 = L4_2.z
    L7_2 = L7_2 * -1
    L4_2.x = L7_2
    L4_2.z = L6_2
    L7_2 = L2_2.x
    L8_2 = L4_1.NPCPos
    L8_2 = L8_2.x
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.x
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.x = L7_2
    L7_2 = L2_2.z
    L8_2 = L4_1.NPCPos
    L8_2 = L8_2.z
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.z
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.z = L7_2
    L7_2 = L4_1.NPCPos
    L7_2 = L7_2.x
    L8_2 = L2_2.x
    L7_2 = L7_2 - L8_2
    L4_2.x = L7_2
    L7_2 = L4_1.NPCPos
    L7_2 = L7_2.z
    L8_2 = L2_2.z
    L7_2 = L7_2 - L8_2
    L4_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.CreateQuestNpcByIdWithPos
    L9_2 = 2004306
    L10_2 = 1005
    L11_2 = 3
    L12_2 = L2_2
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L4_2
    L13_2, L14_2 = L13_2(L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = print
    L8_2 = "paimon created"
    L7_2(L8_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L5_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.Destroy
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.Destroy
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = "Npc1421"
  L7_2 = L2_1.NpcEventType
  L7_2 = L7_2.STARTDAILY
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = "Npc1403"
  L7_2 = L2_1.NpcEventType
  L7_2 = L7_2.STARTDAILY
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
