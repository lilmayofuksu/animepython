local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71018"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71018"
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
  L2_2 = A0_2.OnSubStart7101801
  L1_2["7101801"] = L2_2
  L2_2 = A0_2.OnSubStart7101802
  L1_2["7101802"] = L2_2
  L2_2 = A0_2.OnSubStart7101803
  L1_2["7101803"] = L2_2
  L2_2 = A0_2.OnSubStart7101822
  L1_2["7101822"] = L2_2
  L2_2 = A0_2.OnSubStart7101823
  L1_2["7101823"] = L2_2
  L2_2 = A0_2.OnSubStart7101824
  L1_2["7101824"] = L2_2
  L2_2 = A0_2.OnSubStart7101804
  L1_2["7101804"] = L2_2
  L2_2 = A0_2.OnSubStart7101805
  L1_2["7101805"] = L2_2
  L2_2 = A0_2.OnSubStart7101806
  L1_2["7101806"] = L2_2
  L2_2 = A0_2.OnSubStart7101807
  L1_2["7101807"] = L2_2
  L2_2 = A0_2.OnSubStart7101808
  L1_2["7101808"] = L2_2
  L2_2 = A0_2.OnSubStart7101809
  L1_2["7101809"] = L2_2
  L2_2 = A0_2.OnSubStart7101810
  L1_2["7101810"] = L2_2
  L2_2 = A0_2.OnSubStart7101811
  L1_2["7101811"] = L2_2
  L2_2 = A0_2.OnSubStart7101812
  L1_2["7101812"] = L2_2
  L2_2 = A0_2.OnSubStart7101813
  L1_2["7101813"] = L2_2
  L2_2 = A0_2.OnSubStart7101814
  L1_2["7101814"] = L2_2
  L2_2 = A0_2.OnSubStart7101815
  L1_2["7101815"] = L2_2
  L2_2 = A0_2.OnSubStart7101816
  L1_2["7101816"] = L2_2
  L2_2 = A0_2.OnSubStart7101817
  L1_2["7101817"] = L2_2
  L2_2 = A0_2.OnSubStart7101818
  L1_2["7101818"] = L2_2
  L2_2 = A0_2.OnSubStart7101819
  L1_2["7101819"] = L2_2
  L2_2 = A0_2.OnSubStart7101820
  L1_2["7101820"] = L2_2
  L2_2 = A0_2.OnSubStart7101821
  L1_2["7101821"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7101801
  L1_2["7101801"] = L2_2
  L2_2 = A0_2.OnSubFinish7101802
  L1_2["7101802"] = L2_2
  L2_2 = A0_2.OnSubFinish7101803
  L1_2["7101803"] = L2_2
  L2_2 = A0_2.OnSubFinish7101822
  L1_2["7101822"] = L2_2
  L2_2 = A0_2.OnSubFinish7101823
  L1_2["7101823"] = L2_2
  L2_2 = A0_2.OnSubFinish7101824
  L1_2["7101824"] = L2_2
  L2_2 = A0_2.OnSubFinish7101804
  L1_2["7101804"] = L2_2
  L2_2 = A0_2.OnSubFinish7101805
  L1_2["7101805"] = L2_2
  L2_2 = A0_2.OnSubFinish7101806
  L1_2["7101806"] = L2_2
  L2_2 = A0_2.OnSubFinish7101807
  L1_2["7101807"] = L2_2
  L2_2 = A0_2.OnSubFinish7101808
  L1_2["7101808"] = L2_2
  L2_2 = A0_2.OnSubFinish7101809
  L1_2["7101809"] = L2_2
  L2_2 = A0_2.OnSubFinish7101810
  L1_2["7101810"] = L2_2
  L2_2 = A0_2.OnSubFinish7101811
  L1_2["7101811"] = L2_2
  L2_2 = A0_2.OnSubFinish7101812
  L1_2["7101812"] = L2_2
  L2_2 = A0_2.OnSubFinish7101813
  L1_2["7101813"] = L2_2
  L2_2 = A0_2.OnSubFinish7101814
  L1_2["7101814"] = L2_2
  L2_2 = A0_2.OnSubFinish7101815
  L1_2["7101815"] = L2_2
  L2_2 = A0_2.OnSubFinish7101816
  L1_2["7101816"] = L2_2
  L2_2 = A0_2.OnSubFinish7101817
  L1_2["7101817"] = L2_2
  L2_2 = A0_2.OnSubFinish7101818
  L1_2["7101818"] = L2_2
  L2_2 = A0_2.OnSubFinish7101819
  L1_2["7101819"] = L2_2
  L2_2 = A0_2.OnSubFinish7101820
  L1_2["7101820"] = L2_2
  L2_2 = A0_2.OnSubFinish7101821
  L1_2["7101821"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7101801
  L1_2["7101801"] = L2_2
  L2_2 = A0_2.OnSubFailed7101802
  L1_2["7101802"] = L2_2
  L2_2 = A0_2.OnSubFailed7101803
  L1_2["7101803"] = L2_2
  L2_2 = A0_2.OnSubFailed7101822
  L1_2["7101822"] = L2_2
  L2_2 = A0_2.OnSubFailed7101823
  L1_2["7101823"] = L2_2
  L2_2 = A0_2.OnSubFailed7101824
  L1_2["7101824"] = L2_2
  L2_2 = A0_2.OnSubFailed7101804
  L1_2["7101804"] = L2_2
  L2_2 = A0_2.OnSubFailed7101805
  L1_2["7101805"] = L2_2
  L2_2 = A0_2.OnSubFailed7101806
  L1_2["7101806"] = L2_2
  L2_2 = A0_2.OnSubFailed7101807
  L1_2["7101807"] = L2_2
  L2_2 = A0_2.OnSubFailed7101808
  L1_2["7101808"] = L2_2
  L2_2 = A0_2.OnSubFailed7101809
  L1_2["7101809"] = L2_2
  L2_2 = A0_2.OnSubFailed7101810
  L1_2["7101810"] = L2_2
  L2_2 = A0_2.OnSubFailed7101811
  L1_2["7101811"] = L2_2
  L2_2 = A0_2.OnSubFailed7101812
  L1_2["7101812"] = L2_2
  L2_2 = A0_2.OnSubFailed7101813
  L1_2["7101813"] = L2_2
  L2_2 = A0_2.OnSubFailed7101814
  L1_2["7101814"] = L2_2
  L2_2 = A0_2.OnSubFailed7101815
  L1_2["7101815"] = L2_2
  L2_2 = A0_2.OnSubFailed7101816
  L1_2["7101816"] = L2_2
  L2_2 = A0_2.OnSubFailed7101817
  L1_2["7101817"] = L2_2
  L2_2 = A0_2.OnSubFailed7101818
  L1_2["7101818"] = L2_2
  L2_2 = A0_2.OnSubFailed7101819
  L1_2["7101819"] = L2_2
  L2_2 = A0_2.OnSubFailed7101820
  L1_2["7101820"] = L2_2
  L2_2 = A0_2.OnSubFailed7101821
  L1_2["7101821"] = L2_2
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
  L3_2 = A0_2
  L2_2 = A0_2.DestoryAll
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "BanDaily"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2434Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2435Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2436Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2437Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2438Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2440Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2441Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2433Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2439Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2013Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2025Data
  L3_2 = L3_2.alias
  L4_2 = 2
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.BanDaily = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "Transport"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "Transport"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 7101801
  L4_2 = 1
  L5_2 = nil
  L6_2 = A0_2.BlackScreenEnter
  L7_2 = nil
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Transport = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "StartDaily"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "StartDaily"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2434Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2435Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2436Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2437Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2438Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2440Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2441Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2025Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2013Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2433Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2439Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.StartDaily = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "DisableInput"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L1_1.DisableInput = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "EnableInput"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.EnableInput = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NewFunction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc2433Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.NewFunction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "BlackScreenEnter"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0
  L4_2 = 3
  L5_2 = 0.5
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = "QUEST_Message_Q71018"
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.BlackScreenEnter = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestoryNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2433Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2439Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestoryNPC = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestoryAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2433Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2434Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2435Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2436Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2437Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2439Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2440Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2441Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2025Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2013Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestoryAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7101801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2433Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2439Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q71018Trigger"
  L5_2 = "Actor/Gadget/Q71018Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -397.1141
  L8_2.y = 207.5768
  L8_2.z = -1138.487
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7101801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7101801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.DestoryNPC
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q71018Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7101801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101801"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7101802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.BanDaily
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7101802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101802"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101802"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101803"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101803"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101822"
  L2_2(L3_2)
end
L1_1.OnSubStart7101822 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101822"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101822 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101822"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101822 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101823"
  L2_2(L3_2)
end
L1_1.OnSubStart7101823 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101823"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101823 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101823"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101823 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101824"
  L2_2(L3_2)
end
L1_1.OnSubStart7101824 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101824"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101824 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101824"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101824 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101804"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101804"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101805"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101805"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7101806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.DisableInput
  L8_2 = A0_2.EnableInput
  L9_2 = nil
  L10_2 = "QUEST_Message_Q71018_2"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7101806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101806"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101807"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101807"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101807"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7101808"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7101808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteractionForceAlias
  L4_2 = L6_1.Npc2435Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7101808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101808"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101808"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101809"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101809"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101810"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101810"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101810"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101811"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101811"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101812"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101812"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101812"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101813"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101813"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101813"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101814"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101814"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101814"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101815"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101815"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101815"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101816"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101816"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101816"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101817"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101817"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101817"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101818"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanDaily
  L2_2(L3_2)
end
L1_1.OnSubStart7101818 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7101818"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.StartDaily
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7101818 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101818"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101818 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101819"
  L2_2(L3_2)
end
L1_1.OnSubStart7101819 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101819"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101819 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101819"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101819 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101820"
  L2_2(L3_2)
end
L1_1.OnSubStart7101820 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101820"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101820 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101820"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101820 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101821"
  L2_2(L3_2)
end
L1_1.OnSubStart7101821 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101821"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101821 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101821"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101821 = L8_1
return L1_1
