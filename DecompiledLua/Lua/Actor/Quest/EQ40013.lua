local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40013"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40013"
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
  L2_2 = A0_2.OnSubStart4001308
  L1_2["4001308"] = L2_2
  L2_2 = A0_2.OnSubStart4001312
  L1_2["4001312"] = L2_2
  L2_2 = A0_2.OnSubStart4001310
  L1_2["4001310"] = L2_2
  L2_2 = A0_2.OnSubStart4001301
  L1_2["4001301"] = L2_2
  L2_2 = A0_2.OnSubStart4001302
  L1_2["4001302"] = L2_2
  L2_2 = A0_2.OnSubStart4001303
  L1_2["4001303"] = L2_2
  L2_2 = A0_2.OnSubStart4001304
  L1_2["4001304"] = L2_2
  L2_2 = A0_2.OnSubStart4001305
  L1_2["4001305"] = L2_2
  L2_2 = A0_2.OnSubStart4001311
  L1_2["4001311"] = L2_2
  L2_2 = A0_2.OnSubStart4001306
  L1_2["4001306"] = L2_2
  L2_2 = A0_2.OnSubStart4001307
  L1_2["4001307"] = L2_2
  L2_2 = A0_2.OnSubStart4001313
  L1_2["4001313"] = L2_2
  L2_2 = A0_2.OnSubStart4001309
  L1_2["4001309"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4001308
  L1_2["4001308"] = L2_2
  L2_2 = A0_2.OnSubFinish4001312
  L1_2["4001312"] = L2_2
  L2_2 = A0_2.OnSubFinish4001310
  L1_2["4001310"] = L2_2
  L2_2 = A0_2.OnSubFinish4001301
  L1_2["4001301"] = L2_2
  L2_2 = A0_2.OnSubFinish4001302
  L1_2["4001302"] = L2_2
  L2_2 = A0_2.OnSubFinish4001303
  L1_2["4001303"] = L2_2
  L2_2 = A0_2.OnSubFinish4001304
  L1_2["4001304"] = L2_2
  L2_2 = A0_2.OnSubFinish4001305
  L1_2["4001305"] = L2_2
  L2_2 = A0_2.OnSubFinish4001311
  L1_2["4001311"] = L2_2
  L2_2 = A0_2.OnSubFinish4001306
  L1_2["4001306"] = L2_2
  L2_2 = A0_2.OnSubFinish4001307
  L1_2["4001307"] = L2_2
  L2_2 = A0_2.OnSubFinish4001313
  L1_2["4001313"] = L2_2
  L2_2 = A0_2.OnSubFinish4001309
  L1_2["4001309"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4001308
  L1_2["4001308"] = L2_2
  L2_2 = A0_2.OnSubFailed4001312
  L1_2["4001312"] = L2_2
  L2_2 = A0_2.OnSubFailed4001310
  L1_2["4001310"] = L2_2
  L2_2 = A0_2.OnSubFailed4001301
  L1_2["4001301"] = L2_2
  L2_2 = A0_2.OnSubFailed4001302
  L1_2["4001302"] = L2_2
  L2_2 = A0_2.OnSubFailed4001303
  L1_2["4001303"] = L2_2
  L2_2 = A0_2.OnSubFailed4001304
  L1_2["4001304"] = L2_2
  L2_2 = A0_2.OnSubFailed4001305
  L1_2["4001305"] = L2_2
  L2_2 = A0_2.OnSubFailed4001311
  L1_2["4001311"] = L2_2
  L2_2 = A0_2.OnSubFailed4001306
  L1_2["4001306"] = L2_2
  L2_2 = A0_2.OnSubFailed4001307
  L1_2["4001307"] = L2_2
  L2_2 = A0_2.OnSubFailed4001313
  L1_2["4001313"] = L2_2
  L2_2 = A0_2.OnSubFailed4001309
  L1_2["4001309"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.GaiaData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.QinData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.DilucData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.RazorData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q40013CampSealGearTrigger"
  L2_2(L3_2, L4_2)
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4001313
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.ChangeDay24Time
    L4_2 = 7
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001301"
  L2_2(L3_2)
end
L1_1.OnSubStart4001301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001301"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001301"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001302"
  L2_2(L3_2)
end
L1_1.OnSubStart4001302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001302"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001302"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001303"
  L2_2(L3_2)
end
L1_1.OnSubStart4001303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001303"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001303"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001304"
  L2_2(L3_2)
end
L1_1.OnSubStart4001304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001304"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001304"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001305"
  L2_2(L3_2)
end
L1_1.OnSubStart4001305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001305"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001305"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001306"
  L2_2(L3_2)
end
L1_1.OnSubStart4001306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001306"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001306"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4001307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4001307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001307"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001307"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001308"
  L2_2(L3_2)
end
L1_1.OnSubStart4001308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001308"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001308"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4001309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4001309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4001309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowTutorialDialog
    L3_3 = 816
    function L4_3(A0_4)
      local L1_4, L2_4
      L1_4 = actorUtils
      L1_4 = L1_4.ShowSummerTimeStagePage
      L2_4 = 4
      L1_4(L2_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001309"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10090Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.BarbaraData
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.QinData
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4001310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4001310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.QinData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4001310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001311"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40013CampSealGearTrigger"
  L5_2 = "Actor/Gadget/Q40013CampSealGearTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 4
  L11_2 = "Q40012CampSealGear"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 4
  L12_2 = "Q40012CampSealGear"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001311"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001311"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001312"
  L2_2(L3_2)
end
L1_1.OnSubStart4001312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4001312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId1
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001312"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001313"
  L2_2(L3_2)
end
L1_1.OnSubStart4001313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001313"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001313"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001313 = L8_1
return L1_1
