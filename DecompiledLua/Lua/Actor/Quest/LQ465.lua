local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest465"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest465"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = 100
L10_1 = 0
L11_1 = 0
L12_1 = require
L13_1 = "Actor/DailyNPCManager"
L12_1 = L12_1(L13_1)
function L13_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.DilucData
  L4_1 = L1_2
  L1_2 = L2_1.HoffmanData
  L5_1 = L1_2
  L1_2 = L2_1.KaeyaData
  L6_1 = L1_2
  L1_2 = L2_1.PaimonData
  L7_1 = L1_2
  L1_2 = L2_1.AbyssWaterData
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46501
  L1_2["46501"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46502
  L1_2["46502"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46503
  L1_2["46503"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46504
  L1_2["46504"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46505
  L1_2["46505"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46506
  L1_2["46506"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46507
  L1_2["46507"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46508
  L1_2["46508"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46509
  L1_2["46509"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46510
  L1_2["46510"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46511
  L1_2["46511"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46512
  L1_2["46512"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46513
  L1_2["46513"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46514
  L1_2["46514"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46515
  L1_2["46515"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46516
  L1_2["46516"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46517
  L1_2["46517"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46518
  L1_2["46518"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46519
  L1_2["46519"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46520
  L1_2["46520"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46521
  L1_2["46521"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46522
  L1_2["46522"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46523
  L1_2["46523"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46524
  L1_2["46524"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46525
  L1_2["46525"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46501
  L1_2["46501"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46502
  L1_2["46502"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46503
  L1_2["46503"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46504
  L1_2["46504"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46505
  L1_2["46505"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46506
  L1_2["46506"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46507
  L1_2["46507"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46508
  L1_2["46508"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46509
  L1_2["46509"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46510
  L1_2["46510"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46511
  L1_2["46511"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46512
  L1_2["46512"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46513
  L1_2["46513"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46514
  L1_2["46514"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46515
  L1_2["46515"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46516
  L1_2["46516"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46517
  L1_2["46517"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46518
  L1_2["46518"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46519
  L1_2["46519"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46520
  L1_2["46520"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46521
  L1_2["46521"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46522
  L1_2["46522"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46523
  L1_2["46523"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46524
  L1_2["46524"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46525
  L1_2["46525"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46503 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.CreatHoffman
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L12_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46503 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.HoffmanData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 46503
  L6_2 = L2_2.HoffmanID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.CreatHoffman = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46503 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.OnBright1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1663"
  L5_2 = L12_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L12_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46503 = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1.0
  L5_2 = 0.5
  L6_2 = A0_2.OnBright1
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.PaimonVanish = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.HoffmanData
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46503
  L5_2 = L1_2.HoffmanID
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.HoffmanData
  L4_2 = L4_2.Hoffman
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2.clientData
  L3_2 = L3_2.DilucData
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpcById
  L6_2 = 46503
  L7_2 = L3_2.DilucID
  L8_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = A0_2.clientData
  L6_2 = L6_2.PaimonData
  L6_2 = L6_2.Paimon
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroyWithDisappear
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end
L1_1.OnBright1 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46504 Start: Creat NPC"
  L2_2(L3_2)
end
L1_1.OnSubStart46504 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "46504 Finish: Creat NPC"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.DilucData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 46504
  L6_2 = L2_2.DilucID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish46504 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46505 Finish: Move NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46505Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46505 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.DilucData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 46505
  L6_2 = L2_2.DilucID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.Finish46505Do = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46507 Finish: TempDungeon"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.DilucData
  L4_2 = L4_2.Diluc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.AddPriorityInter
  L5_2 = InterTimingType
  L5_2 = L5_2.BTN
  L6_2 = A0_2.clientData
  L6_2 = L6_2.InterData
  L6_2 = L6_2.NoReplyInter
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToTask
  L5_2 = A0_2.clientData
  L5_2 = L5_2.DilucData
  L5_2 = L5_2.Pos4
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.ClearFollowTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ClearPriorityInter
    L4_3 = InterTimingType
    L4_3 = L4_3.BTN
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = A0_2.clientData
    L5_3 = L5_3.DilucData
    L5_3 = L5_3.Dir4
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish46507 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46508 Finish: Monster"
  L2_2(L3_2)
end
L1_1.OnSubFinish46508 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46509 Finish: NPC"
  L2_2(L3_2)
end
L1_1.OnSubFinish46509 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "SAN-20/25,ESCAPE+10"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SANMinusi
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "SAN-30/60,ESCAPE+10"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SANMinusj
    L2_2(L3_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "SAN-0,ESCAPE+10"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.AbyssWaterData
    L4_2 = L4_2.AbyssWater
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.PlayEmojiBubble
    L5_2 = "EmojiBubble_Emoji_Shock"
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SANMinusk
    L3_2(L4_2)
  elseif A1_2 == 4 then
    L2_2 = print
    L3_2 = "Invoke 4"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100214
    L2_2(L3_2, L4_2)
  elseif A1_2 == 5 then
    L2_2 = print
    L3_2 = "Invoke 5"
    L2_2(L3_2)
    L2_2 = A0_2.clientData
    L2_2 = L2_2.KaeyaData
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpcById
    L5_2 = 46513
    L6_2 = L2_2.Kaeya
    L7_2 = 2
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetActor
    L5_2 = A0_2.clientData
    L5_2 = L5_2.KaeyaData
    L5_2 = L5_2.Kaeya
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.ClearFollowTask
      L4_2(L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.WalkToTask
      L6_2 = L2_2.Pos4
      L4_2(L5_2, L6_2)
    end
  elseif A1_2 == 6 then
    L2_2 = print
    L3_2 = "Invoke 6"
    L2_2(L3_2)
  elseif A1_2 == 7 then
    L2_2 = print
    L3_2 = "Invoke 7"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    L4_2 = A0_2.OnBright4
    L2_2(L3_2, L4_2)
  elseif A1_2 == 8 then
    L2_2 = print
    L3_2 = "Invoke 8"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.KaeyaData
    L4_2 = L4_2.Kaeya
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ClearFollowTask
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.WalkToTask
      L5_2 = L6_1.Pos3
      L3_2(L4_2, L5_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = A0_2.clientData
    L5_2 = L5_2.HoffmanData
    L5_2 = L5_2.Hoffman
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.ClearFollowTask
      L4_2(L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.WalkToTask
      L6_2 = L6_1.Pos3
      L4_2(L5_2, L6_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 4
    L7_2 = A0_2.NPCVanish
    L4_2(L5_2, L6_2, L7_2)
  elseif A1_2 == 9 then
    L2_2 = print
    L3_2 = "Invoke 9"
    L2_2(L3_2)
  elseif A1_2 == 10 then
    L2_2 = print
    L3_2 = "Invoke 10"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.AbyssWaterData
    L4_2 = L4_2.AbyssWater
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 2
    L3_2(L4_2, L5_2)
  elseif A1_2 == 11 then
    L2_2 = print
    L3_2 = "Invoke 11"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_Diluc_FireCross_Aoe2"
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 20019
    L8_2 = "Q465AbyssEmo1"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    L4_2 = A0_2.OnBright4
    L2_2(L3_2, L4_2)
  elseif A1_2 == 12 then
    L2_2 = print
    L3_2 = "Invoke 12"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    L4_2 = A0_2.Start46520Do
    L2_2(L3_2, L4_2)
  elseif A1_2 == 13 then
    L2_2 = print
    L3_2 = "Invoke 13"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_Diluc_FireCross_Aoe2"
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 20019
    L8_2 = "Q465AbyssEmo1"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.KaeyaData
  L3_2 = L3_2.Kaeya
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.SetVisible
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.HoffmanData
  L4_2 = L4_2.Hoffman
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.SetVisible
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.NPCVanish = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 20
  L3_2 = 25
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L9_1
  L2_2 = L2_2 - L1_2
  L9_1 = L2_2
  L2_2 = L10_1
  L2_2 = L2_2 + 10
  L10_1 = L2_2
  L2_2 = L9_1
  L2_2 = 100 - L2_2
  L11_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_Diluc_FireCross_Aoe2"
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 20019
  L8_2 = "Q465AbyssEmo1"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.showstate
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L9_1
    if L3_2 <= 0 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 46517
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = "AbyssWater"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.DoFreeStyle
      L6_2 = 2
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.ShowTextMapWithParam
      L6_2 = "QUEST_TIP_Q469_DIZZY"
      L4_2(L5_2, L6_2)
  end
  elseif L2_2 ~= nil then
    L3_2 = L9_1
    if 0 < L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.ESC
      L3_2(L4_2)
    end
  end
end
L1_1.SANMinusi = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 30
  L3_2 = 60
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L9_1
  L2_2 = L2_2 - L1_2
  L9_1 = L2_2
  L2_2 = L10_1
  L2_2 = L2_2 + 10
  L10_1 = L2_2
  L2_2 = L9_1
  L2_2 = 100 - L2_2
  L11_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_Diluc_FireCross_Aoe2"
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 20019
  L8_2 = "Q465AbyssEmo1"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L9_1
    if L3_2 <= 0 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 46517
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestNpcActor
      L5_2 = A0_2.clientData
      L5_2 = L5_2.AbyssWaterData
      L5_2 = L5_2.AbyssWater
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.DoFreeStyle
      L6_2 = 2
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.ShowTextMapWithParam
      L6_2 = "QUEST_TIP_Q469_DIZZY"
      L4_2(L5_2, L6_2)
  end
  elseif L2_2 ~= nil then
    L3_2 = L9_1
    if 0 < L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.ESC
      L3_2(L4_2)
    end
  end
end
L1_1.SANMinusj = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L9_1
  L9_1 = L1_2
  L1_2 = L10_1
  L1_2 = L1_2 + 10
  L10_1 = L1_2
  L1_2 = L9_1
  L1_2 = 100 - L1_2
  L11_1 = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.showstate
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = L9_1
    if L2_2 <= 0 then
      L3_2 = L1_2
      L2_2 = L1_2.FinishQuestID
      L4_2 = false
      L5_2 = 46517
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = A0_2
      L2_2 = A0_2.ShowTextMapWithParam
      L4_2 = "QUEST_TIP_Q469_DIZZY"
      L2_2(L3_2, L4_2)
  end
  elseif L1_2 ~= nil then
    L2_2 = L9_1
    if 0 < L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.SUC
      L2_2(L3_2)
    end
  end
end
L1_1.SANMinusk = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L9_1
  L9_1 = L1_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = 100
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L10_1
    if L1_2 < L3_2 then
      L3_2 = L10_1
      if 80 < L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.showESC
        L3_2(L4_2)
        L4_2 = A0_2
        L3_2 = A0_2.ShowTextMapWithParam
        L5_2 = "QUEST_TIP_Q469_ESCAPE"
        L6_2 = L1_2
        L7_2 = L10_1
        L5_2 = L5_2 .. L6_2 .. L7_2
        L3_2(L4_2, L5_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 46516
        L3_2(L4_2, L5_2, L6_2)
    end
  end
  else
    L4_2 = A0_2
    L3_2 = A0_2.showESC
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.ShowTextMapWithParam
    L5_2 = "QUEST_TIP_Q469_ESCAPE_FAILED"
    L3_2(L4_2, L5_2)
  end
end
L1_1.ESC = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = 100
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L9_1
    if L1_2 > L3_2 then
      L3_2 = L9_1
      if L3_2 < 60 then
        L4_2 = A0_2
        L3_2 = A0_2.ShowTextMapWithParam
        L5_2 = "QUEST_TIP_Q469_SUCCESSED"
        L6_2 = L1_2
        L5_2 = L5_2 .. L6_2
        L3_2(L4_2, L5_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 46515
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestNpcActor
        L5_2 = A0_2.clientData
        L5_2 = L5_2.AbyssWaterData
        L5_2 = L5_2.AbyssWater
        L3_2 = L3_2(L4_2, L5_2)
    end
  end
  else
    L4_2 = A0_2
    L3_2 = A0_2.ESC
    L3_2(L4_2)
  end
end
L1_1.SUC = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L9_1
  L9_1 = L2_2
  L2_2 = L9_1
  if L2_2 < 30 then
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1.5
    L5_2 = A0_2.Worry
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.AbyssWaterData
    L4_2 = L4_2.AbyssWater
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 5
    L3_2(L4_2, L5_2)
  else
    L2_2 = L9_1
    if L2_2 < 60 then
      L3_2 = A0_2
      L2_2 = A0_2.CallDelay
      L4_2 = 1.5
      L5_2 = A0_2.Sweat
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = A0_2
      L2_2 = A0_2.GetQuestNpcActor
      L4_2 = A0_2.clientData
      L4_2 = L4_2.AbyssWaterData
      L4_2 = L4_2.AbyssWater
      L2_2 = L2_2(L3_2, L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStyle
      L5_2 = 3
      L3_2(L4_2, L5_2)
    else
      L2_2 = L9_1
      if L2_2 < 80 then
        L3_2 = A0_2
        L2_2 = A0_2.CallDelay
        L4_2 = 1.5
        L5_2 = A0_2.Shock
        L2_2(L3_2, L4_2, L5_2)
        L3_2 = A0_2
        L2_2 = A0_2.GetQuestNpcActor
        L4_2 = A0_2.clientData
        L4_2 = L4_2.AbyssWaterData
        L4_2 = L4_2.AbyssWater
        L2_2 = L2_2(L3_2, L4_2)
        L4_2 = L2_2
        L3_2 = L2_2.DoFreeStyle
        L5_2 = 3
        L3_2(L4_2, L5_2)
      end
    end
  end
end
L1_1.showstate = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.AbyssWaterData
  L3_2 = L3_2.AbyssWater
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Worry"
  L2_2(L3_2, L4_2)
end
L1_1.Worry = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.AbyssWaterData
  L3_2 = L3_2.AbyssWater
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Surprise"
  L2_2(L3_2, L4_2)
end
L1_1.Sweat = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.AbyssWaterData
  L3_2 = L3_2.AbyssWater
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayEmojiBubble
  L4_2 = "EmojiBubble_Emoji_Shock"
  L2_2(L3_2, L4_2)
end
L1_1.Shock = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L10_1
  L10_1 = L2_2
  L2_2 = L10_1
  if L2_2 < 30 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowTextMapWithParam
    L4_2 = "QUEST_TIP_Q469_ESCSTATE1"
    L2_2(L3_2, L4_2)
  else
    L2_2 = L10_1
    if L2_2 < 60 then
      L3_2 = A0_2
      L2_2 = A0_2.ShowTextMapWithParam
      L4_2 = "QUEST_TIP_Q469_ESCSTATE2"
      L2_2(L3_2, L4_2)
    else
      L2_2 = L10_1
      if L2_2 < 80 then
        L3_2 = A0_2
        L2_2 = A0_2.ShowTextMapWithParam
        L4_2 = "QUEST_TIP_Q469_ESCSTATE3"
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L1_1.showESC = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46510 Start: Clear data"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.AutoTalk
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart46510 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "46510 Start: Clear data"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.AbyssWaterData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L2_2.AbyssWater
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1.0
  L8_2 = 0.5
  L9_2 = A0_2.OnBright6
  L10_2 = nil
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.AutoTalk = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46510
  L5_2 = L4_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46510
  L5_2 = L8_1.AbyssWater
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46510
  L5_2 = L7_1.Paimon
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.AbyssWaterData
  L4_2 = L4_2.AbyssWater
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.SetVisible
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L3_2 = 100
  L9_1 = L3_2
  L3_2 = 0
  L10_1 = L3_2
  L3_2 = 0
  L11_1 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = A0_2.clientData
  L5_2 = L5_2.AbyssWaterData
  L5_2 = L5_2.AbyssWater
  L3_2(L4_2, L5_2)
end
L1_1.OnBright6 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46514 Start: Show UI"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeToHero
  L2_2(L3_2)
end
L1_1.OnSubStart46514 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Invoke7Do = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 46523
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.AbyssWaterData
  L5_2 = L5_2.AbyssWater
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.SetVisible
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnBright4 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46510 Finish: Hide NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46510Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46510 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Finish46510Do = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46510
  L5_2 = L4_1.DilucID
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46510
  L5_2 = L8_1.AbyssWater
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnBright2 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46520 Start: Hide NPC"
  L2_2(L3_2)
end
L1_1.OnSubStart46520 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.1
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright7
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Start46520Do = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.AbyssWaterData
  L4_2 = L4_2.AbyssWater
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = A0_2.clientData
  L6_2 = L6_2.DilucData
  L6_2 = L6_2.Diluc
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.SetVisible
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end
L1_1.OnBright7 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46511 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46511
  L5_2 = L4_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.0
  L5_2 = 0.3
  L6_2 = 0.2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = A0_3.clientData
    L3_3 = L3_3.DilucData
    L3_3 = L3_3.Diluc
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish46511 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46524 Finish: Hide NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.OnBright9
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46524 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright9
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Finish46524Do = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46524
  L5_2 = L4_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.Diluc
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnBright9 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46513 Start: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46513
  L5_2 = L5_1.HoffmanID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L12_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46513 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46513 Finish: Hide NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.OnBright5
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L12_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish46513 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Finish46513Do = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NarratorOnlyTaskLegacy
  L5_2 = A0_2.clientData
  L5_2 = L5_2.NarratorData
  L5_2 = L5_2.Story3
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.KaeyaData
  L5_2 = L5_2.Kaeya
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = A0_2.clientData
  L6_2 = L6_2.HoffmanData
  L6_2 = L6_2.Hoffman
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end
L1_1.OnBright5 = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.Start = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L13_1
return L1_1
