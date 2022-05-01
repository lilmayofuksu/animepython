local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest8003"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest8003"
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart800301
  L1_2["800301"] = L2_2
  L2_2 = A0_2.OnSubStart800306
  L1_2["800306"] = L2_2
  L2_2 = A0_2.OnSubStart800307
  L1_2["800307"] = L2_2
  L2_2 = A0_2.OnSubStart800302
  L1_2["800302"] = L2_2
  L2_2 = A0_2.OnSubStart800308
  L1_2["800308"] = L2_2
  L2_2 = A0_2.OnSubStart800309
  L1_2["800309"] = L2_2
  L2_2 = A0_2.OnSubStart800303
  L1_2["800303"] = L2_2
  L2_2 = A0_2.OnSubStart800310
  L1_2["800310"] = L2_2
  L2_2 = A0_2.OnSubStart800304
  L1_2["800304"] = L2_2
  L2_2 = A0_2.OnSubStart800305
  L1_2["800305"] = L2_2
  L2_2 = A0_2.OnSubStart800311
  L1_2["800311"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish800301
  L1_2["800301"] = L2_2
  L2_2 = A0_2.OnSubFinish800306
  L1_2["800306"] = L2_2
  L2_2 = A0_2.OnSubFinish800307
  L1_2["800307"] = L2_2
  L2_2 = A0_2.OnSubFinish800302
  L1_2["800302"] = L2_2
  L2_2 = A0_2.OnSubFinish800308
  L1_2["800308"] = L2_2
  L2_2 = A0_2.OnSubFinish800309
  L1_2["800309"] = L2_2
  L2_2 = A0_2.OnSubFinish800303
  L1_2["800303"] = L2_2
  L2_2 = A0_2.OnSubFinish800310
  L1_2["800310"] = L2_2
  L2_2 = A0_2.OnSubFinish800304
  L1_2["800304"] = L2_2
  L2_2 = A0_2.OnSubFinish800305
  L1_2["800305"] = L2_2
  L2_2 = A0_2.OnSubFinish800311
  L1_2["800311"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed800301
  L1_2["800301"] = L2_2
  L2_2 = A0_2.OnSubFailed800306
  L1_2["800306"] = L2_2
  L2_2 = A0_2.OnSubFailed800307
  L1_2["800307"] = L2_2
  L2_2 = A0_2.OnSubFailed800302
  L1_2["800302"] = L2_2
  L2_2 = A0_2.OnSubFailed800308
  L1_2["800308"] = L2_2
  L2_2 = A0_2.OnSubFailed800309
  L1_2["800309"] = L2_2
  L2_2 = A0_2.OnSubFailed800303
  L1_2["800303"] = L2_2
  L2_2 = A0_2.OnSubFailed800310
  L1_2["800310"] = L2_2
  L2_2 = A0_2.OnSubFailed800304
  L1_2["800304"] = L2_2
  L2_2 = A0_2.OnSubFailed800305
  L1_2["800305"] = L2_2
  L2_2 = A0_2.OnSubFailed800311
  L1_2["800311"] = L2_2
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget71700200Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 800307
    L5_2 = L7_1.Gadget71700200Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget71700200Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableElementView
    L4_2 = true
    L2_2(L3_2, L4_2)
  elseif A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableElementView
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart800301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1022Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart800301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish800301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1022Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish800301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800301"
  L2_2(L3_2)
end
L1_1.OnSubFailed800301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart800302"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8003DungeonTrigger"
  L5_2 = "Actor/Gadget/Q8003DungeonTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q8000DungeonEntry"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q8000DungeonEntry"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart800302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800302"
  L2_2(L3_2)
end
L1_1.OnSubFinish800302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800302"
  L2_2(L3_2)
end
L1_1.OnSubFailed800302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart800303"
  L2_2(L3_2)
end
L1_1.OnSubStart800303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800303"
  L2_2(L3_2)
end
L1_1.OnSubFinish800303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800303"
  L2_2(L3_2)
end
L1_1.OnSubFailed800303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart800304"
  L2_2(L3_2)
end
L1_1.OnSubStart800304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800304"
  L2_2(L3_2)
end
L1_1.OnSubFinish800304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800304"
  L2_2(L3_2)
end
L1_1.OnSubFailed800304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart800305"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20105 then
    L3_2 = A0_2
    L2_2 = A0_2.PlayCutsceneIndex
    L4_2 = "80030501"
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L6_1.Npc1022Data
      L4_3 = L4_3.id
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L2_3 = A0_3
      L1_3 = A0_3.RequestInteraction
      L3_3 = L6_1.Npc1022Data
      L3_3 = L3_3.alias
      L1_3(L2_3, L3_3)
    end
    L6_2 = nil
    L7_2 = nil
    L8_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart800305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish800305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1022Data
  L4_2 = L4_2.alias
  L5_2 = 20105
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc_MaleCond
  L4_2 = "Npc1026"
  L5_2 = "Npc1025"
  L6_2 = 20105
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10916Data
  L4_2 = L4_2.alias
  L5_2 = 20105
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish800305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800305"
  L2_2(L3_2)
end
L1_1.OnSubFailed800305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart800306"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8003GuardianTrigger"
  L5_2 = "Actor/Gadget/Q8003GuardianTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q8003Guardian"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q8003Guardian"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart800306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800306"
  L2_2(L3_2)
end
L1_1.OnSubFinish800306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800306"
  L2_2(L3_2)
end
L1_1.OnSubFailed800306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart800307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1022Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1022Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 4141501
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart800307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish800307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1022Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish800307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800307"
  L2_2(L3_2)
end
L1_1.OnSubFailed800307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart800308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1.0
  L7_2 = 0
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L3_3 = 1.5
    L4_3 = print
    L5_3 = L2_3.x
    L6_3 = ","
    L7_3 = L2_3.y
    L8_3 = ","
    L9_3 = L2_3.z
    L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
    L4_3(L5_3)
    L4_3 = L1_3.x
    L5_3 = L2_3.x
    L5_3 = L5_3 * L3_3
    L4_3 = L4_3 + L5_3
    L1_3.x = L4_3
    L4_3 = L1_3.z
    L5_3 = L2_3.z
    L5_3 = L5_3 * L3_3
    L4_3 = L4_3 + L5_3
    L1_3.z = L4_3
    L4_3 = L2_3
    L5_3 = L4_3.x
    L5_3 = L5_3 * -1
    L4_3.x = L5_3
    L5_3 = L4_3.z
    L5_3 = L5_3 * -1
    L4_3.z = L5_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateQuestNpcByIdWithPos
    L7_3 = 800308
    L8_3 = L6_1.PaimonData
    L8_3 = L8_3.id
    L9_3 = 1
    L10_3 = L1_3
    L11_3 = M
    L11_3 = L11_3.Dir2Euler
    L12_3 = L4_3
    L11_3, L12_3 = L11_3(L12_3)
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.RequestInteraction
    L7_3 = L6_1.PaimonData
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart800308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish800308"
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
L1_1.OnSubFinish800308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800308"
  L2_2(L3_2)
end
L1_1.OnSubFailed800308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart800309"
  L2_2(L3_2)
end
L1_1.OnSubStart800309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800309"
  L2_2(L3_2)
end
L1_1.OnSubFinish800309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800309"
  L2_2(L3_2)
end
L1_1.OnSubFailed800309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart800310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1022Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1022Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart800310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish800310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1022Data
  L4_2 = L4_2.alias
  L5_2 = 20105
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10916Data
  L4_2 = L4_2.alias
  L5_2 = 20105
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish800310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800310"
  L2_2(L3_2)
end
L1_1.OnSubFailed800310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart800311"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20105 then
    L3_2 = A0_2
    L2_2 = A0_2.PlayCutsceneIndex
    L4_2 = "80030502"
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
      L1_3 = actorUtils
      L1_3 = L1_3.GetAvatarPos
      L1_3 = L1_3()
      L2_3 = actorUtils
      L2_3 = L2_3.GetAvatarForward
      L2_3 = L2_3()
      L3_3 = 1.5
      L4_3 = print
      L5_3 = L2_3.x
      L6_3 = ","
      L7_3 = L2_3.y
      L8_3 = ","
      L9_3 = L2_3.z
      L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
      L4_3(L5_3)
      L4_3 = L1_3.x
      L5_3 = L2_3.x
      L5_3 = L5_3 * L3_3
      L4_3 = L4_3 + L5_3
      L1_3.x = L4_3
      L4_3 = L1_3.z
      L5_3 = L2_3.z
      L5_3 = L5_3 * L3_3
      L4_3 = L4_3 + L5_3
      L1_3.z = L4_3
      L4_3 = L2_3
      L5_3 = L4_3.x
      L5_3 = L5_3 * -1
      L4_3.x = L5_3
      L5_3 = L4_3.z
      L5_3 = L5_3 * -1
      L4_3.z = L5_3
      L6_3 = A0_3
      L5_3 = A0_3.CreateQuestNpcByIdWithPos
      L7_3 = 800311
      L8_3 = L6_1.PaimonData
      L8_3 = L8_3.id
      L9_3 = 1
      L10_3 = L1_3
      L11_3 = M
      L11_3 = L11_3.Dir2Euler
      L12_3 = L4_3
      L11_3, L12_3 = L11_3(L12_3)
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L6_3 = A0_3
      L5_3 = A0_3.RequestInteraction
      L7_3 = L6_1.PaimonData
      L7_3 = L7_3.alias
      L5_3(L6_3, L7_3)
    end
    L6_2 = nil
    L7_2 = nil
    L8_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart800311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish800311"
  L2_2(L3_2)
end
L1_1.OnSubFinish800311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed800311"
  L2_2(L3_2)
end
L1_1.OnSubFailed800311 = L8_1
return L1_1
