local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72175"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72175"
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
  L2_2 = A0_2.OnSubStart7217516
  L1_2["7217516"] = L2_2
  L2_2 = A0_2.OnSubStart7217501
  L1_2["7217501"] = L2_2
  L2_2 = A0_2.OnSubStart7217517
  L1_2["7217517"] = L2_2
  L2_2 = A0_2.OnSubStart7217510
  L1_2["7217510"] = L2_2
  L2_2 = A0_2.OnSubStart7217504
  L1_2["7217504"] = L2_2
  L2_2 = A0_2.OnSubStart7217505
  L1_2["7217505"] = L2_2
  L2_2 = A0_2.OnSubStart7217506
  L1_2["7217506"] = L2_2
  L2_2 = A0_2.OnSubStart7217507
  L1_2["7217507"] = L2_2
  L2_2 = A0_2.OnSubStart7217508
  L1_2["7217508"] = L2_2
  L2_2 = A0_2.OnSubStart7217503
  L1_2["7217503"] = L2_2
  L2_2 = A0_2.OnSubStart7217502
  L1_2["7217502"] = L2_2
  L2_2 = A0_2.OnSubStart7217518
  L1_2["7217518"] = L2_2
  L2_2 = A0_2.OnSubStart7217509
  L1_2["7217509"] = L2_2
  L2_2 = A0_2.OnSubStart7217512
  L1_2["7217512"] = L2_2
  L2_2 = A0_2.OnSubStart7217513
  L1_2["7217513"] = L2_2
  L2_2 = A0_2.OnSubStart7217514
  L1_2["7217514"] = L2_2
  L2_2 = A0_2.OnSubStart7217515
  L1_2["7217515"] = L2_2
  L2_2 = A0_2.OnSubStart7217511
  L1_2["7217511"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7217516
  L1_2["7217516"] = L2_2
  L2_2 = A0_2.OnSubFinish7217501
  L1_2["7217501"] = L2_2
  L2_2 = A0_2.OnSubFinish7217517
  L1_2["7217517"] = L2_2
  L2_2 = A0_2.OnSubFinish7217510
  L1_2["7217510"] = L2_2
  L2_2 = A0_2.OnSubFinish7217504
  L1_2["7217504"] = L2_2
  L2_2 = A0_2.OnSubFinish7217505
  L1_2["7217505"] = L2_2
  L2_2 = A0_2.OnSubFinish7217506
  L1_2["7217506"] = L2_2
  L2_2 = A0_2.OnSubFinish7217507
  L1_2["7217507"] = L2_2
  L2_2 = A0_2.OnSubFinish7217508
  L1_2["7217508"] = L2_2
  L2_2 = A0_2.OnSubFinish7217503
  L1_2["7217503"] = L2_2
  L2_2 = A0_2.OnSubFinish7217502
  L1_2["7217502"] = L2_2
  L2_2 = A0_2.OnSubFinish7217518
  L1_2["7217518"] = L2_2
  L2_2 = A0_2.OnSubFinish7217509
  L1_2["7217509"] = L2_2
  L2_2 = A0_2.OnSubFinish7217512
  L1_2["7217512"] = L2_2
  L2_2 = A0_2.OnSubFinish7217513
  L1_2["7217513"] = L2_2
  L2_2 = A0_2.OnSubFinish7217514
  L1_2["7217514"] = L2_2
  L2_2 = A0_2.OnSubFinish7217515
  L1_2["7217515"] = L2_2
  L2_2 = A0_2.OnSubFinish7217511
  L1_2["7217511"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7217516
  L1_2["7217516"] = L2_2
  L2_2 = A0_2.OnSubFailed7217501
  L1_2["7217501"] = L2_2
  L2_2 = A0_2.OnSubFailed7217517
  L1_2["7217517"] = L2_2
  L2_2 = A0_2.OnSubFailed7217510
  L1_2["7217510"] = L2_2
  L2_2 = A0_2.OnSubFailed7217504
  L1_2["7217504"] = L2_2
  L2_2 = A0_2.OnSubFailed7217505
  L1_2["7217505"] = L2_2
  L2_2 = A0_2.OnSubFailed7217506
  L1_2["7217506"] = L2_2
  L2_2 = A0_2.OnSubFailed7217507
  L1_2["7217507"] = L2_2
  L2_2 = A0_2.OnSubFailed7217508
  L1_2["7217508"] = L2_2
  L2_2 = A0_2.OnSubFailed7217503
  L1_2["7217503"] = L2_2
  L2_2 = A0_2.OnSubFailed7217502
  L1_2["7217502"] = L2_2
  L2_2 = A0_2.OnSubFailed7217518
  L1_2["7217518"] = L2_2
  L2_2 = A0_2.OnSubFailed7217509
  L1_2["7217509"] = L2_2
  L2_2 = A0_2.OnSubFailed7217512
  L1_2["7217512"] = L2_2
  L2_2 = A0_2.OnSubFailed7217513
  L1_2["7217513"] = L2_2
  L2_2 = A0_2.OnSubFailed7217514
  L1_2["7217514"] = L2_2
  L2_2 = A0_2.OnSubFailed7217515
  L1_2["7217515"] = L2_2
  L2_2 = A0_2.OnSubFailed7217511
  L1_2["7217511"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217516"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20333Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "LED_Enter"
  L5_2 = "Actor/Gadget/LED_Enter"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q_72175_QuestAccept_Pos"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q_72175_QuestAccept_Pos"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217516"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217516"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7217501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20333Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7217501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7217501"
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
L1_1.OnSubFinish7217501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217501"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7217517"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20333Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7217517 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7217517"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc20333Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7217517 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217517"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217517 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7217510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20333Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7217510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7217510"
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
L1_1.OnSubFinish7217510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217510"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217504"
  L2_2(L3_2)
end
L1_1.OnSubStart7217504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217504"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217505"
  L2_2(L3_2)
end
L1_1.OnSubStart7217505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217505"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217506"
  L2_2(L3_2)
end
L1_1.OnSubStart7217506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Reminder_Moral
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217506"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217507"
  L2_2(L3_2)
end
L1_1.OnSubStart7217507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217507"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217508"
  L2_2(L3_2)
end
L1_1.OnSubStart7217508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217508"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217503"
  L2_2(L3_2)
end
L1_1.OnSubStart7217503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217503"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7217502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20333Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7217502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217502"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217518"
  L2_2(L3_2)
end
L1_1.OnSubStart7217518 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217518"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217518 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217518"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217518 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7217509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20333Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7217509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7217509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc20333Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
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
L1_1.OnSubFinish7217509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217509"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217512"
  L2_2(L3_2)
end
L1_1.OnSubStart7217512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217512"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217512"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217513"
  L2_2(L3_2)
end
L1_1.OnSubStart7217513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217513"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217513"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217514"
  L2_2(L3_2)
end
L1_1.OnSubStart7217514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217514"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217514"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217515"
  L2_2(L3_2)
end
L1_1.OnSubStart7217515 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217515"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217515 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217515"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217515 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217511"
  L2_2(L3_2)
end
L1_1.OnSubStart7217511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217511"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217511"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217511 = L8_1
return L1_1
