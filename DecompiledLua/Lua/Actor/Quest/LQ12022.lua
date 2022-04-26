local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12022"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12022"
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
  L2_2 = A0_2.OnSubStart1202201
  L1_2["1202201"] = L2_2
  L2_2 = A0_2.OnSubStart1202202
  L1_2["1202202"] = L2_2
  L2_2 = A0_2.OnSubStart1202203
  L1_2["1202203"] = L2_2
  L2_2 = A0_2.OnSubStart1202205
  L1_2["1202205"] = L2_2
  L2_2 = A0_2.OnSubStart1202208
  L1_2["1202208"] = L2_2
  L2_2 = A0_2.OnSubStart1202209
  L1_2["1202209"] = L2_2
  L2_2 = A0_2.OnSubStart1202216
  L1_2["1202216"] = L2_2
  L2_2 = A0_2.OnSubStart1202210
  L1_2["1202210"] = L2_2
  L2_2 = A0_2.OnSubStart1202217
  L1_2["1202217"] = L2_2
  L2_2 = A0_2.OnSubStart1202211
  L1_2["1202211"] = L2_2
  L2_2 = A0_2.OnSubStart1202213
  L1_2["1202213"] = L2_2
  L2_2 = A0_2.OnSubStart1202207
  L1_2["1202207"] = L2_2
  L2_2 = A0_2.OnSubStart1202212
  L1_2["1202212"] = L2_2
  L2_2 = A0_2.OnSubStart1202214
  L1_2["1202214"] = L2_2
  L2_2 = A0_2.OnSubStart1202215
  L1_2["1202215"] = L2_2
  L2_2 = A0_2.OnSubStart1202206
  L1_2["1202206"] = L2_2
  L2_2 = A0_2.OnSubStart1202204
  L1_2["1202204"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1202201
  L1_2["1202201"] = L2_2
  L2_2 = A0_2.OnSubFinish1202202
  L1_2["1202202"] = L2_2
  L2_2 = A0_2.OnSubFinish1202203
  L1_2["1202203"] = L2_2
  L2_2 = A0_2.OnSubFinish1202205
  L1_2["1202205"] = L2_2
  L2_2 = A0_2.OnSubFinish1202208
  L1_2["1202208"] = L2_2
  L2_2 = A0_2.OnSubFinish1202209
  L1_2["1202209"] = L2_2
  L2_2 = A0_2.OnSubFinish1202216
  L1_2["1202216"] = L2_2
  L2_2 = A0_2.OnSubFinish1202210
  L1_2["1202210"] = L2_2
  L2_2 = A0_2.OnSubFinish1202217
  L1_2["1202217"] = L2_2
  L2_2 = A0_2.OnSubFinish1202211
  L1_2["1202211"] = L2_2
  L2_2 = A0_2.OnSubFinish1202213
  L1_2["1202213"] = L2_2
  L2_2 = A0_2.OnSubFinish1202207
  L1_2["1202207"] = L2_2
  L2_2 = A0_2.OnSubFinish1202212
  L1_2["1202212"] = L2_2
  L2_2 = A0_2.OnSubFinish1202214
  L1_2["1202214"] = L2_2
  L2_2 = A0_2.OnSubFinish1202215
  L1_2["1202215"] = L2_2
  L2_2 = A0_2.OnSubFinish1202206
  L1_2["1202206"] = L2_2
  L2_2 = A0_2.OnSubFinish1202204
  L1_2["1202204"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1202201
  L1_2["1202201"] = L2_2
  L2_2 = A0_2.OnSubFailed1202202
  L1_2["1202202"] = L2_2
  L2_2 = A0_2.OnSubFailed1202203
  L1_2["1202203"] = L2_2
  L2_2 = A0_2.OnSubFailed1202205
  L1_2["1202205"] = L2_2
  L2_2 = A0_2.OnSubFailed1202208
  L1_2["1202208"] = L2_2
  L2_2 = A0_2.OnSubFailed1202209
  L1_2["1202209"] = L2_2
  L2_2 = A0_2.OnSubFailed1202216
  L1_2["1202216"] = L2_2
  L2_2 = A0_2.OnSubFailed1202210
  L1_2["1202210"] = L2_2
  L2_2 = A0_2.OnSubFailed1202217
  L1_2["1202217"] = L2_2
  L2_2 = A0_2.OnSubFailed1202211
  L1_2["1202211"] = L2_2
  L2_2 = A0_2.OnSubFailed1202213
  L1_2["1202213"] = L2_2
  L2_2 = A0_2.OnSubFailed1202207
  L1_2["1202207"] = L2_2
  L2_2 = A0_2.OnSubFailed1202212
  L1_2["1202212"] = L2_2
  L2_2 = A0_2.OnSubFailed1202214
  L1_2["1202214"] = L2_2
  L2_2 = A0_2.OnSubFailed1202215
  L1_2["1202215"] = L2_2
  L2_2 = A0_2.OnSubFailed1202206
  L1_2["1202206"] = L2_2
  L2_2 = A0_2.OnSubFailed1202204
  L1_2["1202204"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1202203 then
    L2_2 = print
    L3_2 = "readletter"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100979
    L2_2(L3_2, L4_2)
  elseif A1_2 == 1202204 then
    L2_2 = print
    L3_2 = "SetGlobalVar"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1202207
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202201"
  L2_2(L3_2)
end
L1_1.OnSubStart1202201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202201"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202201"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1202202"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12022Trigger"
  L5_2 = "Actor/Gadget/Q12022Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -3812.781
  L8_2.y = 165.907
  L8_2.z = -749.18
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3142Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202202"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202202"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1202203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
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
    L7_3 = 1202203
    L8_3 = L6_1.PaimonData
    L8_3 = L8_3.id
    L9_3 = 0
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
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1202203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.DestroyQuestNpcActor
    L4_3 = L6_1.Npc3142Data
    L4_3 = L4_3.alias
    L5_3 = 3
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202203"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1202205"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12022Trigger1"
  L5_2 = "Actor/Gadget/Q12022Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -3967.374
  L8_2.y = 172.4477
  L8_2.z = -699.8674
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12022Trigger2"
  L5_2 = "Actor/Gadget/Q12022Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q12022_Foot5"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q12022_Foot5"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1037Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8065
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1202205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1202205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3142Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1202205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202205"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1202208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8065
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q12022Trigger3"
  L6_2 = "Actor/Gadget/Q12022Trigger3"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q12022_xinhai"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q12022_xinhai"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1202208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202208"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202208"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1202209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SitOnChair
    L4_3 = 8065
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1202209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202209"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202209"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1202216"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
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
    L7_3 = 1202216
    L8_3 = L6_1.PaimonData
    L8_3 = L8_3.id
    L9_3 = 2
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
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1202216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202216"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202216"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1202210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SitOnChair
    L4_3 = 8065
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1202210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202210"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202210"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1202217"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
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
    L7_3 = 1202217
    L8_3 = L6_1.PaimonData
    L8_3 = L8_3.id
    L9_3 = 2
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
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1202217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202217"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202217"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1202211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SitOnChair
    L4_3 = 8065
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1202211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202211"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202211"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1202213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
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
    L7_3 = 1202213
    L8_3 = L6_1.PaimonData
    L8_3 = L8_3.id
    L9_3 = 2
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
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1202213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202213"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202207"
  L2_2(L3_2)
end
L1_1.OnSubStart1202207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202207"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202207"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1202212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SitOnChair
    L4_3 = 8065
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1202212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.DestroyQuestNpcActor
    L4_3 = L6_1.Npc1037Data
    L4_3 = L4_3.alias
    L5_3 = 3
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202212"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202214"
  L2_2(L3_2)
end
L1_1.OnSubStart1202214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202214"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202214"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202215"
  L2_2(L3_2)
end
L1_1.OnSubStart1202215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202215"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202215"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202206"
  L2_2(L3_2)
end
L1_1.OnSubStart1202206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202206"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202206"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202204"
  L2_2(L3_2)
end
L1_1.OnSubStart1202204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202204"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202204"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202204 = L8_1
return L1_1
