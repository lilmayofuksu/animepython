local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41343"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41343"
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
  L2_2 = A0_2.OnSubStart4134308
  L1_2["4134308"] = L2_2
  L2_2 = A0_2.OnSubStart4134301
  L1_2["4134301"] = L2_2
  L2_2 = A0_2.OnSubStart4134302
  L1_2["4134302"] = L2_2
  L2_2 = A0_2.OnSubStart4134303
  L1_2["4134303"] = L2_2
  L2_2 = A0_2.OnSubStart4134304
  L1_2["4134304"] = L2_2
  L2_2 = A0_2.OnSubStart4134305
  L1_2["4134305"] = L2_2
  L2_2 = A0_2.OnSubStart4134306
  L1_2["4134306"] = L2_2
  L2_2 = A0_2.OnSubStart4134307
  L1_2["4134307"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4134308
  L1_2["4134308"] = L2_2
  L2_2 = A0_2.OnSubFinish4134301
  L1_2["4134301"] = L2_2
  L2_2 = A0_2.OnSubFinish4134302
  L1_2["4134302"] = L2_2
  L2_2 = A0_2.OnSubFinish4134303
  L1_2["4134303"] = L2_2
  L2_2 = A0_2.OnSubFinish4134304
  L1_2["4134304"] = L2_2
  L2_2 = A0_2.OnSubFinish4134305
  L1_2["4134305"] = L2_2
  L2_2 = A0_2.OnSubFinish4134306
  L1_2["4134306"] = L2_2
  L2_2 = A0_2.OnSubFinish4134307
  L1_2["4134307"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4134308
  L1_2["4134308"] = L2_2
  L2_2 = A0_2.OnSubFailed4134301
  L1_2["4134301"] = L2_2
  L2_2 = A0_2.OnSubFailed4134302
  L1_2["4134302"] = L2_2
  L2_2 = A0_2.OnSubFailed4134303
  L1_2["4134303"] = L2_2
  L2_2 = A0_2.OnSubFailed4134304
  L1_2["4134304"] = L2_2
  L2_2 = A0_2.OnSubFailed4134305
  L1_2["4134305"] = L2_2
  L2_2 = A0_2.OnSubFailed4134306
  L1_2["4134306"] = L2_2
  L2_2 = A0_2.OnSubFailed4134307
  L1_2["4134307"] = L2_2
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
  L3_2 = A0_2
  L2_2 = A0_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearData"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc2082Data
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc2046Data
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearData = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4134308"
  L2_2(L3_2)
end
L1_1.OnSubStart4134308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4134308"
  L2_2(L3_2)
end
L1_1.OnSubFinish4134308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4134308"
  L2_2(L3_2)
end
L1_1.OnSubFailed4134308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4134301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2082Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2046Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4134301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4134301"
  L2_2(L3_2)
end
L1_1.OnSubFinish4134301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4134301"
  L2_2(L3_2)
end
L1_1.OnSubFailed4134301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4134302"
  L2_2(L3_2)
end
L1_1.OnSubStart4134302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4134302"
  L2_2(L3_2)
end
L1_1.OnSubFinish4134302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4134302"
  L2_2(L3_2)
end
L1_1.OnSubFailed4134302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4134303"
  L2_2(L3_2)
end
L1_1.OnSubStart4134303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4134303"
  L2_2(L3_2)
end
L1_1.OnSubFinish4134303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4134303"
  L2_2(L3_2)
end
L1_1.OnSubFailed4134303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4134304"
  L2_2(L3_2)
end
L1_1.OnSubStart4134304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4134304"
  L2_2(L3_2)
end
L1_1.OnSubFinish4134304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4134304"
  L2_2(L3_2)
end
L1_1.OnSubFailed4134304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4134305"
  L2_2(L3_2)
end
L1_1.OnSubStart4134305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4134305"
  L2_2(L3_2)
end
L1_1.OnSubFinish4134305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4134305"
  L2_2(L3_2)
end
L1_1.OnSubFailed4134305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4134306"
  L2_2(L3_2)
end
L1_1.OnSubStart4134306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4134306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_Plant_Dandelion_Flora"
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q41343_PlayEffectPos"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_Plant_Dandelion_Flora"
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q41343_PlayEffectPos"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4134306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4134306"
  L2_2(L3_2)
end
L1_1.OnSubFailed4134306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4134307"
  L2_2(L3_2)
end
L1_1.OnSubStart4134307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4134307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2082Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2046Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.4
  L5_2 = 1
  L6_2 = 0.4
  L7_2 = A0_2.ClearData
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4134307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4134307"
  L2_2(L3_2)
end
L1_1.OnSubFailed4134307 = L7_1
return L1_1
