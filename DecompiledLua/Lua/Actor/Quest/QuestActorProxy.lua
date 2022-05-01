local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/EntityActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "QuestActorProxy"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = ActorType
L2_1 = L2_1.QUEST_ACTOR
L1_1.actorType = L2_1
L1_1.mainQuestID = 0
L1_1.mainQuestConfigID = 0
L1_1.shareData = nil
L1_1.clientData = nil
L1_1.subStartHandlers = nil
L1_1.subFinishHandlers = nil
L1_1.subFailedHandlers = nil
L1_1.speechBubbleTask = nil
L2_1 = nil
L3_1 = nil
L4_1 = nil
L1_1.AliasCache = nil
L1_1.NpcTriggerDataDic = nil
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.AliasCache
  if nil == L2_2 then
    L2_2 = {}
    A0_2.AliasCache = L2_2
  end
  L2_2 = A0_2.AliasCache
  L2_2 = L2_2[A1_2]
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.IsRandom
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.GetRandomNpcAlias
      L6_2 = A0_2
      L5_2 = A0_2.GetRandomFactorValue
      L7_2 = A1_2
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
      L2_2 = L3_2
    else
      L3_2 = A1_2
      L4_2 = A0_2.mainQuestID
      L2_2 = L3_2 .. L4_2
    end
    L3_2 = A0_2.AliasCache
    L3_2[A1_2] = L2_2
  end
  return L2_2
end
L1_1.GetRealAlias = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = "Quest/Share/Q"
  L2_2 = tostring
  L3_2 = A0_2.mainQuestConfigID
  L2_2 = L2_2(L3_2)
  L3_2 = "ShareConfig"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L2_2 = A0_2.mainQuestID
  main_id = L2_2
  L2_2 = {}
  sub_ids = L2_2
  L2_2 = {}
  rewind_data = L2_2
  L2_2 = {}
  quest_data = L2_2
  L2_2 = util
  L2_2 = L2_2.do_require
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = {}
  L3_2 = sub_ids
  L2_2.SubIds = L3_2
  L3_2 = rewind_data
  L2_2.RewindData = L3_2
  L3_2 = quest_data
  L2_2.QuestData = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.RewindData
    L3_3 = tostring
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3[L3_3]
    return L2_3
  end
  L2_2.GetRewindData = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.QuestData
    L3_3 = tostring
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3[L3_3]
    return L2_3
  end
  L2_2.GetQuestData = L3_2
  A0_2.shareData = L2_2
  L2_2 = "Quest/Client/Q"
  L3_2 = tostring
  L4_2 = A0_2.mainQuestConfigID
  L3_2 = L3_2(L4_2)
  L4_2 = "ClientConfig"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L3_2 = require
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  A0_2.clientData = L3_2
  L3_2 = util
  L3_2 = L3_2.unrequire
  L4_2 = L1_2
  L3_2(L4_2)
  L3_2 = util
  L3_2 = L3_2.unrequire
  L4_2 = L2_2
  L3_2(L4_2)
  main_id = nil
  sub_ids = nil
  rewind_data = nil
  quest_data = nil
  L4_2 = A0_2
  L3_2 = A0_2.OnDataLoaded
  L3_2(L4_2)
end
L1_1.OnDataLoad = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.uActor
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2.customFreeStyleLoaded
  if L1_2 == true then
    return
  end
  A0_2.customFreeStyleLoaded = true
  L1_2 = A0_2.customFreeStyle
  if nil == L1_2 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.IsRandom
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = ipairs
    L2_2 = A0_2.customFreeStyle
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      L7_2 = A0_2
      L6_2 = A0_2.GetRandomFactorValue
      L8_2 = L5_2.npcId
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = A0_2.uActor
      L8_2 = L7_2
      L7_2 = L7_2.LoadCustomFreeStyle
      L9_2 = tonumber
      L10_2 = L6_2
      L9_2 = L9_2(L10_2)
      L10_2 = L5_2.freeStyleList
      L7_2(L8_2, L9_2, L10_2)
    end
  else
    L1_2 = pairs
    L2_2 = A0_2.customFreeStyle
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      L6_2 = L5_2.npcId
      L7_2 = A0_2.uActor
      L8_2 = L7_2
      L7_2 = L7_2.LoadCustomFreeStyle
      L9_2 = L5_2.npcId
      L10_2 = L5_2.freeStyleList
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end
L1_1.LoadCustomFreeStyle = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.uActor
  if nil == L1_2 then
    return
  end
  A0_2.customFreeStyleLoaded = nil
  L1_2 = A0_2.customFreeStyle
  if nil == L1_2 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.IsRandom
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = ipairs
    L2_2 = A0_2.customFreeStyle
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      L7_2 = A0_2
      L6_2 = A0_2.GetRandomFactorValue
      L8_2 = L5_2.npcId
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = A0_2.uActor
      L8_2 = L7_2
      L7_2 = L7_2.ReleaseCustomFreeStyle
      L9_2 = tonumber
      L10_2 = L6_2
      L9_2 = L9_2(L10_2)
      L10_2 = L5_2.freeStyleList
      L7_2(L8_2, L9_2, L10_2)
    end
  else
    L1_2 = pairs
    L2_2 = A0_2.customFreeStyle
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      L6_2 = L5_2.npcId
      L7_2 = A0_2.uActor
      L8_2 = L7_2
      L7_2 = L7_2.ReleaseCustomFreeStyle
      L9_2 = L5_2.npcId
      L10_2 = L5_2.freeStyleList
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end
L1_1.ReleaseCustomFreeStyle = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDataLoaded = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "********QuestActorProxy OnHandlerBuild"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.OnSubStartHandlerBuild
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.OnSubFinishHandlerBuild
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.OnSubFailedHandlerBuild
  L1_2(L2_2)
end
L1_1.OnHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2
  L2_1 = A0_2
  L1_2 = A0_2.__super
  L3_1 = L1_2
  L1_2 = {}
  A0_2.AliasCache = L1_2
end
L1_1.OnPreInit = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
  L1_2 = L4_1
  if L1_2 ~= nil then
    L1_2 = L4_1
    L2_2 = L1_2
    L1_2 = L1_2.TryStartActor
    L1_2(L2_2)
  end
end
L1_1.OnPostInit = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.alias = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateUActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.uActor = L2_2
  L4_2 = A0_2
  L3_2 = A0_2.Register
  L3_2(L4_2)
end
L1_1.OnInit = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.QUEST_ACTOR
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = actorUtils
  L3_2 = L3_2.CreateQuestActor
  L4_2 = A0_2.mainQuestID
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateUActor = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.LoadCustomFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.OnMainStart
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnMainStartHandler = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main start "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainStart = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.LoadCustomFreeStyle
  L2_2(L3_2)
  L2_2 = tostring
  L3_2 = A1_2.QuestConfigId
  L2_2 = L2_2(L3_2)
  L3_2 = print
  L4_2 = "sub start "
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = A0_2.subStartHandlers
  if L3_2 == nil then
    return
  end
  L3_2 = A0_2.subStartHandlers
  L3_2 = L3_2[L2_2]
  if L3_2 ~= nil then
    L4_2 = L3_2
    L5_2 = A0_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubStart = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = tostring
  L3_2 = A1_2.QuestConfigId
  L2_2 = L2_2(L3_2)
  L3_2 = print
  L4_2 = "sub finished "
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = A0_2.subFinishHandlers
  if L3_2 == nil then
  end
  L3_2 = A0_2.subFinishHandlers
  L3_2 = L3_2[L2_2]
  if L3_2 ~= nil then
    L4_2 = L3_2
    L5_2 = A0_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinished = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.OnMainFinished
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoReturnNpc
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ReleaseCustomFreeStyle
  L2_2(L3_2)
end
L1_1.OnMainFinishedHandler = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 ~= nil then
    L2_2 = print
    L3_2 = "main finished "
    L4_2 = tostring
    L5_2 = A1_2.QuestMainId
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  else
    L2_2 = print
    L3_2 = "main finished nil never start"
    L2_2(L3_2)
  end
end
L1_1.OnMainFinished = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.OnMainFailed
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoReturnNpc
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ReleaseCustomFreeStyle
  L2_2(L3_2)
end
L1_1.OnMainFailedHandler = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 ~= nil then
    L2_2 = print
    L3_2 = "main failed "
    L4_2 = tostring
    L5_2 = A1_2.QuestMainId
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  else
    L2_2 = print
    L3_2 = "main failed nil never start"
    L2_2(L3_2)
  end
end
L1_1.OnMainFailed = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.OnMainCanceled
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoReturnNpc
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ReleaseCustomFreeStyle
  L2_2(L3_2)
end
L1_1.OnMainCanceledHandler = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 ~= nil then
    L2_2 = print
    L3_2 = "main canceled "
    L4_2 = tostring
    L5_2 = A1_2.QuestMainId
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  else
    L2_2 = print
    L3_2 = "main canceled nil never start"
    L2_2(L3_2)
  end
end
L1_1.OnMainCanceled = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = tostring
  L3_2 = A1_2.QuestConfigId
  L2_2 = L2_2(L3_2)
  L3_2 = print
  L4_2 = "sub failed "
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = A0_2.subFailedHandlers
  if L3_2 == nil then
    return
  end
  L3_2 = A0_2.subFailedHandlers
  L3_2 = L3_2[L2_2]
  if L3_2 ~= nil then
    L4_2 = L3_2
    L5_2 = A0_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFailed = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "quest rewind "
  L4_2 = tostring
  L5_2 = A1_2.QuestConfigId
  L4_2 = L4_2(L5_2)
  L5_2 = tostring
  L6_2 = A1_2.state
  L5_2 = L5_2(L6_2)
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoRewind
  L4_2 = A0_2.shareData
  L5_2 = L4_2
  L4_2 = L4_2.GetRewindData
  L6_2 = A1_2.QuestConfigId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.OnRewind
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnRewindHandler = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "quest soft rewind "
  L4_2 = tostring
  L5_2 = A1_2.QuestConfigId
  L4_2 = L4_2(L5_2)
  L5_2 = tostring
  L6_2 = A1_2.state
  L5_2 = L5_2(L6_2)
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoSoftRewind
  L4_2 = A0_2.shareData
  L5_2 = L4_2
  L4_2 = L4_2.GetRewindData
  L6_2 = A1_2.QuestConfigId
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSoftRewind = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = print
  L4_2 = A1_2
  L3_2(L4_2)
  if A1_2 == nil then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.DoRewindNpc
  L5_2 = A1_2.npcs
  L6_2 = nil
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.DoRewindGadget
  L5_2 = A1_2.gadgets
  L6_2 = nil
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.DoRewindItem
  L5_2 = A1_2.items
  L6_2 = nil
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.DoRewind = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnRewind = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = A1_2
  L2_2(L3_2)
  if A1_2 == nil then
    return
  end
  L2_2 = false
  return L2_2
end
L1_1.DoSoftRewind = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 == nil then
    L3_2 = false
    return L3_2
  end
  if A2_2 == nil then
    A2_2 = true
  end
  L3_2 = A1_2.scene_id
  if L3_2 == nil then
    L4_2 = sceneData
    L3_2 = L4_2.DefaultSceneID
  elseif L3_2 == 0 then
    L4_2 = sceneData
    L4_2 = L4_2.currSceneID
    if L4_2 ~= -1 then
      L4_2 = sceneData
      L3_2 = L4_2.currSceneID
    end
  end
  if A2_2 then
    L4_2 = sceneData
    L4_2 = L4_2.currSceneID
    if L3_2 ~= L4_2 then
      L4_2 = sceneData
      L4_2 = L4_2.currSceneID
      if L4_2 ~= 1001 then
        L4_2 = false
        return L4_2
      end
    end
  end
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = L3_2
  L7_2 = A1_2.pos
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 == nil then
    return
  end
  L5_2 = L2_1
  L6_2 = L5_2
  L5_2 = L5_2.TransmitPlayer
  L7_2 = 0
  L8_2 = L4_2.pos
  L9_2 = L4_2.rot
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = actorUtils
  L5_2 = L5_2.SyncAvatarMotion
  L5_2()
  L5_2 = true
  return L5_2
end
L1_1.DoRewindAvatar = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.isMale
  if L2_2 ~= nil then
    L2_2 = A1_2.isMale
    L3_2 = actorUtils
    L3_2 = L3_2.IsMalePlayer
    L3_2 = L3_2()
    if L2_2 ~= L3_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end
L1_1.CheckDataCondition = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if A1_2 == nil then
    L4_2 = false
    return L4_2
  end
  if A2_2 == nil then
    A2_2 = false
  end
  L4_2 = false
  L5_2 = 1
  L6_2 = #A1_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A1_2[L8_2]
    if L9_2 ~= nil then
      L11_2 = A0_2
      L10_2 = A0_2.CheckDataCondition
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 ~= false then
        L10_2 = L9_2.alias
        if L10_2 ~= nil then
          L10_2 = print
          L11_2 = "Lua want to create npc "
          L12_2 = L9_2.alias
          L11_2 = L11_2 .. L12_2
          L10_2(L11_2)
        else
          L10_2 = print
          L11_2 = "Lua want to create npc "
          L12_2 = L9_2.id
          L11_2 = L11_2 .. L12_2
          L10_2(L11_2)
        end
        L10_2 = L9_2.scene_id
        if L10_2 == nil then
          L11_2 = sceneData
          L10_2 = L11_2.DefaultSceneID
        elseif L10_2 == 0 then
          L11_2 = sceneData
          L11_2 = L11_2.currSceneID
          if L11_2 ~= -1 then
            L11_2 = sceneData
            L10_2 = L11_2.currSceneID
          end
        end
        if A2_2 then
          L11_2 = sceneData
          L11_2 = L11_2.currSceneID
          if L10_2 ~= L11_2 then
            L11_2 = sceneData
            L11_2 = L11_2.currSceneID
            if L11_2 ~= 1001 then
              goto lbl_72
            end
          end
        end
        L11_2 = actorData
        L12_2 = L11_2
        L11_2 = L11_2.GetByNpcRewindData
        L13_2 = L9_2
        L14_2 = A0_2
        L15_2 = A3_2.QuestId
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
        if L11_2 ~= nil then
          L12_2 = actorMgr
          L13_2 = L12_2
          L12_2 = L12_2.CreateActorWithData
          L14_2 = L11_2
          L12_2(L13_2, L14_2)
        end
        L4_2 = true
      end
    end
    ::lbl_72::
  end
  return L4_2
end
L1_1.DoRewindNpc = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  if A1_2 == nil then
    return
  end
  if A2_2 == nil then
    A2_2 = false
  end
  L4_2 = false
  L5_2 = 1
  L6_2 = #A1_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A1_2[L8_2]
    if L9_2 ~= nil then
      L11_2 = A0_2
      L10_2 = A0_2.CheckDataCondition
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 ~= false then
        L10_2 = L9_2.alias
        if L10_2 ~= nil then
          L10_2 = print
          L11_2 = "Lua want to create gadget "
          L12_2 = L9_2.alias
          L11_2 = L11_2 .. L12_2
          L10_2(L11_2)
        else
          L10_2 = print
          L11_2 = "Lua want to create gadget "
          L12_2 = L9_2.id
          L11_2 = L11_2 .. L12_2
          L10_2(L11_2)
        end
        L10_2 = L9_2.scene_id
        if L10_2 == nil then
          L11_2 = sceneData
          L10_2 = L11_2.DefaultSceneID
        elseif L10_2 == 0 then
          L11_2 = sceneData
          L11_2 = L11_2.currSceneID
          if L11_2 ~= -1 then
            L11_2 = sceneData
            L10_2 = L11_2.currSceneID
          end
        end
        if A2_2 then
          L11_2 = sceneData
          L11_2 = L11_2.currSceneID
          if L10_2 ~= L11_2 then
            L11_2 = sceneData
            L11_2 = L11_2.currSceneID
            if L11_2 ~= 1001 then
              goto lbl_122
            end
          end
        end
        L11_2 = nil
        L12_2 = nil
        L13_2 = nil
        L15_2 = A0_2
        L14_2 = A0_2.IsRandom
        L14_2 = L14_2(L15_2)
        if L14_2 then
          L14_2 = tonumber
          L16_2 = A0_2
          L15_2 = A0_2.GetRandomFactorValue
          L17_2 = L9_2.id
          L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L15_2(L16_2, L17_2)
          L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
          L11_2 = L14_2
          L15_2 = A0_2
          L14_2 = A0_2.GetRandomGadgetAlias
          L16_2 = L9_2.alias
          L14_2 = L14_2(L15_2, L16_2)
          L12_2 = L14_2
          L15_2 = A0_2
          L14_2 = A0_2.GetRandomFactorValue
          L16_2 = L9_2.pos
          L14_2 = L14_2(L15_2, L16_2)
          L13_2 = L14_2
        else
          L11_2 = L9_2.id
          L12_2 = L9_2.alias
          L13_2 = L9_2.pos
        end
        L14_2 = sceneData
        L15_2 = L14_2
        L14_2 = L14_2.GetDummyPoint
        L16_2 = L10_2
        L17_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        if L14_2 == nil then
          L15_2 = print
          L16_2 = "Dummy Point "
          L17_2 = L13_2
          L18_2 = " is nil"
          L16_2 = L16_2 .. L17_2 .. L18_2
          L15_2(L16_2)
        else
          L15_2 = L9_2.script
          if L15_2 ~= nil then
            L15_2 = actorData
            L16_2 = L15_2
            L15_2 = L15_2.GetByGadgetRewindData
            L17_2 = L9_2
            L18_2 = A0_2
            L19_2 = A3_2.QuestId
            L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
            if L15_2 ~= nil then
              L16_2 = actorMgr
              L17_2 = L16_2
              L16_2 = L16_2.CreateActorWithData
              L18_2 = L15_2
              L16_2(L17_2, L18_2)
            end
          else
            L16_2 = A0_2
            L15_2 = A0_2.SpawnGadgetImpl
            L17_2 = L11_2
            L18_2 = L14_2.pos
            L19_2 = L14_2.rot
            L20_2 = L12_2
            L21_2 = L10_2
            L22_2 = nil
            L23_2 = A3_2.QuestId
            L24_2 = L9_2.room_id
            L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
          end
          L4_2 = true
        end
      end
    end
    ::lbl_122::
  end
end
L1_1.DoRewindGadget = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  if A1_2 == nil then
    return
  end
  if A2_2 == nil then
    A2_2 = false
  end
  L4_2 = false
  L5_2 = 1
  L6_2 = #A1_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = A1_2[L8_2]
    if L9_2 ~= nil then
      L11_2 = A0_2
      L10_2 = A0_2.CheckDataCondition
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 ~= false then
        L10_2 = L9_2.alias
        if L10_2 ~= nil then
          L10_2 = print
          L11_2 = "Lua want to create item "
          L12_2 = L9_2.alias
          L11_2 = L11_2 .. L12_2
          L10_2(L11_2)
        else
          L10_2 = print
          L11_2 = "Lua want to create item "
          L12_2 = L9_2.id
          L11_2 = L11_2 .. L12_2
          L10_2(L11_2)
        end
        L10_2 = L9_2.scene_id
        if L10_2 == nil then
          L11_2 = sceneData
          L10_2 = L11_2.DefaultSceneID
        elseif L10_2 == 0 then
          L11_2 = sceneData
          L11_2 = L11_2.currSceneID
          if L11_2 ~= -1 then
            L11_2 = sceneData
            L10_2 = L11_2.currSceneID
          end
        end
        if A2_2 then
          L11_2 = sceneData
          L11_2 = L11_2.currSceneID
          if L10_2 ~= L11_2 then
            L11_2 = sceneData
            L11_2 = L11_2.currSceneID
            if L11_2 ~= 1001 then
              goto lbl_106
            end
          end
        end
        L11_2 = nil
        L12_2 = nil
        L13_2 = nil
        L15_2 = A0_2
        L14_2 = A0_2.IsRandom
        L14_2 = L14_2(L15_2)
        if L14_2 then
          L14_2 = tonumber
          L16_2 = A0_2
          L15_2 = A0_2.GetRandomFactorValue
          L17_2 = L9_2.id
          L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L15_2(L16_2, L17_2)
          L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
          L11_2 = L14_2
          L15_2 = A0_2
          L14_2 = A0_2.GetRandomItemAlias
          L16_2 = L9_2.alias
          L14_2 = L14_2(L15_2, L16_2)
          L12_2 = L14_2
          L15_2 = A0_2
          L14_2 = A0_2.GetRandomFactorValue
          L16_2 = L9_2.pos
          L14_2 = L14_2(L15_2, L16_2)
          L13_2 = L14_2
        else
          L11_2 = L9_2.id
          L12_2 = L9_2.alias
          L13_2 = L9_2.pos
        end
        L14_2 = sceneData
        L15_2 = L14_2
        L14_2 = L14_2.GetDummyPoint
        L16_2 = L10_2
        L17_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        if L14_2 == nil then
          L15_2 = print
          L16_2 = "Dummy Point "
          L17_2 = L9_2.pos
          L18_2 = " is nil"
          L16_2 = L16_2 .. L17_2 .. L18_2
          L15_2(L16_2)
        else
          L16_2 = A0_2
          L15_2 = A0_2.SpawnItemImpl
          L17_2 = L11_2
          L18_2 = L14_2.pos
          L19_2 = L14_2.rot
          L20_2 = L12_2
          L21_2 = L10_2
          L22_2 = L9_2.born_type
          L23_2 = A3_2.QuestId
          L24_2 = L9_2.room_id
          L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
          L4_2 = true
        end
      end
    end
    ::lbl_106::
  end
end
L1_1.DoRewindItem = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = {}
  L2_2 = A0_2.shareData
  L2_2 = L2_2.RewindData
  L3_2 = A0_2.shareData
  L3_2 = L3_2.QuestData
  if L2_2 ~= nil then
    L4_2 = pairs
    L5_2 = L2_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      if L8_2 ~= nil then
        L9_2 = L8_2.npcs
        if L9_2 ~= nil then
          L9_2 = L8_2.npcs
          L10_2 = 1
          L11_2 = #L9_2
          L12_2 = 1
          for L13_2 = L10_2, L11_2, L12_2 do
            L14_2 = L9_2[L13_2]
            if L14_2 ~= nil then
              L15_2 = nil
              L17_2 = A0_2
              L16_2 = A0_2.IsRandom
              L16_2 = L16_2(L17_2)
              if L16_2 then
                L16_2 = tonumber
                L18_2 = A0_2
                L17_2 = A0_2.GetRandomFactorValue
                L19_2 = L14_2.id
                L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
                L16_2 = L16_2(L17_2, L18_2, L19_2)
                L15_2 = L16_2
              else
                L15_2 = L14_2.id
              end
              L16_2 = L1_2[L15_2]
              if L16_2 == nil then
                L1_2[L15_2] = true
                L16_2 = A0_2.uActor
                L17_2 = L16_2
                L16_2 = L16_2.ReturnQuestNpc
                L18_2 = L15_2
                L16_2(L17_2, L18_2)
              end
            end
          end
        end
      end
    end
  end
  if L3_2 ~= nil then
    L4_2 = pairs
    L5_2 = L3_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      if L8_2 ~= nil then
        L9_2 = L8_2.npcs
        if L9_2 ~= nil then
          L9_2 = L8_2.npcs
          L10_2 = 1
          L11_2 = #L9_2
          L12_2 = 1
          for L13_2 = L10_2, L11_2, L12_2 do
            L14_2 = L9_2[L13_2]
            if L14_2 ~= nil then
              L15_2 = nil
              L17_2 = A0_2
              L16_2 = A0_2.IsRandom
              L16_2 = L16_2(L17_2)
              if L16_2 then
                L16_2 = tonumber
                L18_2 = A0_2
                L17_2 = A0_2.GetRandomFactorValue
                L19_2 = L14_2.id
                L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
                L16_2 = L16_2(L17_2, L18_2, L19_2)
                L15_2 = L16_2
              else
                L15_2 = L14_2.id
              end
              L16_2 = L1_2[L15_2]
              if L16_2 == nil then
                L1_2[L15_2] = true
                L16_2 = A0_2.uActor
                L17_2 = L16_2
                L16_2 = L16_2.ReturnQuestNpc
                L18_2 = L15_2
                L16_2(L17_2, L18_2)
              end
            end
          end
        end
      end
    end
  end
  L1_2 = nil
end
L1_1.DoReturnNpc = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.TryFinishCurrQuest
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.FinishQuest = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.TryFinishCurrQuestID
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.FinishQuestID = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.TryUnFinishCurrQuest
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.UnFinishQuest = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "string" then
    L2_2 = string
    L2_2 = L2_2.find
    L3_2 = A1_2
    L4_2 = "{"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 1 then
      goto lbl_15
    end
  end
  do return A1_2 end
  goto lbl_20
  ::lbl_15::
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetRandomFactorValue
  L4_2 = A1_2
  do return L2_2(L3_2, L4_2) end
  ::lbl_20::
end
L1_1.GetRandomFactorValue = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.mainQuestID
  L1_2 = 100000 <= L1_2
  return L1_2
end
L1_1.IsRandom = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "Npc"
  L3_2 = tostring
  L4_2 = A0_2.mainQuestID
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  L2_2 = L2_2 .. L3_2 .. L4_2
  return L2_2
end
L1_1.GetRandomNpcAlias = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "Gadget"
  L3_2 = tostring
  L4_2 = A0_2.mainQuestID
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  L2_2 = L2_2 .. L3_2 .. L4_2
  return L2_2
end
L1_1.GetRandomGadgetAlias = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "Item"
  L3_2 = tostring
  L4_2 = A0_2.mainQuestID
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  L2_2 = L2_2 .. L3_2 .. L4_2
  return L2_2
end
L1_1.GetRandomItemAlias = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "Monster"
  L3_2 = tostring
  L4_2 = A0_2.mainQuestID
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  L2_2 = L2_2 .. L3_2 .. L4_2
  return L2_2
end
L1_1.GetRandomMonsterAlias = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetGivingRecord
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L1_1.GetGivingRecord = L5_1
L1_1.TaskOnPauseReminder = 1001
L1_1.TaskOnResumeReminder = 1002
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.StartQuest
  L3_2 = "+"
  L4_2 = A0_2.OnMainStartHandler
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.StartSubQuest
  L3_2 = "+"
  L4_2 = A0_2.OnSubStart
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.FinishSubQuest
  L3_2 = "+"
  L4_2 = A0_2.OnSubFinished
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.FinishQuest
  L3_2 = "+"
  L4_2 = A0_2.OnMainFinishedHandler
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.FailMainQuest
  L3_2 = "+"
  L4_2 = A0_2.OnMainFailedHandler
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CancelMainQuest
  L3_2 = "+"
  L4_2 = A0_2.OnMainCanceledHandler
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.FailedSubQuest
  L3_2 = "+"
  L4_2 = A0_2.OnSubFailed
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.RewindQuest
  L3_2 = "+"
  L4_2 = A0_2.OnRewindHandler
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.RegisterSoftRewindQuest
  L3_2 = A0_2.OnSoftRewind
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.StartQuestTask
  L3_2 = "+"
  L4_2 = A0_2.OnStartQuestTask
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterTaskCB
  L1_2(L2_2)
end
L1_1.Register = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "here quest start"
  L1_2(L2_2)
end
L1_1.Start = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.UnregisterTaskCB
  L2_2(L3_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.StartQuest
  L4_2 = "-"
  L5_2 = A0_2.OnMainStartHandler
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.StartSubQuest
  L4_2 = "-"
  L5_2 = A0_2.OnSubStart
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.FinishSubQuest
  L4_2 = "-"
  L5_2 = A0_2.OnSubFinished
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.FinishQuest
  L4_2 = "-"
  L5_2 = A0_2.OnMainFinishedHandler
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.FailMainQuest
  L4_2 = "-"
  L5_2 = A0_2.OnMainFailedHandler
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.CancelMainQuest
  L4_2 = "-"
  L5_2 = A0_2.OnMainCanceledHandler
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.FailedSubQuest
  L4_2 = "-"
  L5_2 = A0_2.OnSubFailed
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RewindQuest
  L4_2 = "-"
  L5_2 = A0_2.OnRewind
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterSoftRewindQuest
  L4_2 = A0_2.OnSoftRewind
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.StartQuestTask
  L4_2 = "-"
  L5_2 = A0_2.OnStartQuestTask
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcTrigger
  L2_2(L3_2)
  A0_2.NpcTriggerDataDic = nil
  L3_2 = A0_2
  L2_2 = A0_2.OnDestroy
  L2_2(L3_2)
  L2_2 = L1_1.DestroyActor
  L3_2 = A0_2.uActor
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2.uActor = nil
  A0_2.shareData = nil
  A0_2.clientData = nil
  A0_2.mainQuestID = nil
  A0_2.mainQuestConfigID = nil
  A0_2.subStartHandlers = nil
  A0_2.subFinishHandlers = nil
  A0_2.subFailedHandlers = nil
end
L1_1.Destroy = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L8_2 = A0_2.speechBubbleTask
  if L8_2 == nil then
    L9_2 = A0_2
    L8_2 = A0_2.CreateTask
    L10_2 = TaskID
    L10_2 = L10_2.NARRATOR_TASK_ID
    L11_2 = LuaTaskType
    L11_2 = L11_2.SPEECH_BUBBLE
    L12_2 = "Speech"
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    A0_2.speechBubbleTask = L8_2
  end
  L8_2 = A0_2.speechBubbleTask
  if L8_2 ~= nil then
    if A7_2 == nil then
      A7_2 = false
    end
    L8_2 = A0_2.speechBubbleTask
    L9_2 = L8_2
    L8_2 = L8_2.CreateQuestSpeechBubble
    L10_2 = A1_2
    L11_2 = A0_2.mainQuestID
    L12_2 = A2_2
    L13_2 = A3_2
    L14_2 = A5_2
    L15_2 = A6_2
    L16_2 = A4_2
    L17_2 = A7_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  end
end
L1_1.CreateSpeechBubbleTask = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.speechBubbleTask
  if L1_2 ~= nil then
    L1_2 = A0_2.speechBubbleTask
    L2_2 = L1_2
    L1_2 = L1_2.FinishTask
    L1_2(L2_2)
    A0_2.speechBubbleTask = nil
  end
end
L1_1.ClearSpeechBubbleTask = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.speechBubbleTask
  if L2_2 ~= nil then
    L2_2 = A0_2.speechBubbleTask
    L3_2 = L2_2
    L2_2 = L2_2.StopQuestSpeechBubbleByNpc
    L4_2 = A1_2
    L5_2 = A0_2.mainQuestID
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.StopQuestSpeechBubbleByNpc = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.SetQuestVar
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.SetQuestVar = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2.randomseed
  if L5_2 == nil then
    L5_2 = os
    L5_2 = L5_2.time
    L5_2 = L5_2()
    A0_2.randomseed = L5_2
    L5_2 = math
    L5_2 = L5_2.randomseed
    L6_2 = A0_2.randomseed
    L5_2(L6_2)
  end
  L5_2 = math
  L5_2 = L5_2.random
  L6_2 = A3_2
  L7_2 = A4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.SetQuestVar
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  return L5_2
end
L1_1.SetQuestVarWithInterval = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = actorUtils
  L3_2 = L3_2.SetQuestVarByMainId
  L4_2 = A0_2.mainQuestID
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.SetQuestVarByMainId = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.randomseed
  if L4_2 == nil then
    L4_2 = os
    L4_2 = L4_2.time
    L4_2 = L4_2()
    A0_2.randomseed = L4_2
    L4_2 = math
    L4_2 = L4_2.randomseed
    L5_2 = A0_2.randomseed
    L4_2(L5_2)
  end
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = A2_2
  L6_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorUtils
  L5_2 = L5_2.SetQuestVarByMainId
  L6_2 = A0_2.mainQuestID
  L7_2 = A1_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  return L4_2
end
L1_1.SetQuestVarByMainIdWithInterval = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestVar
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L1_1.GetQuestVar = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A5_2 == nil then
    A5_2 = false
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.PlayCutsceneIndex
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L13_2 = A0_2.mainQuestID
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.PlayCutsceneIndex = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.PlayCutscene
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L11_2 = A0_2.mainQuestID
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.PlayCutscene = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L5_2 = A0_2
  L4_2 = A0_2.GetRealAlias
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.RequestInteraction = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RequestInteractionForceAlias = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L6_2 = A1_2.QuestConfigId
  L7_2 = A0_2.shareData
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestData
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = actorMgr
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpcActorInternal
  L10_2 = A0_2.mainQuestID
  L11_2 = A2_2
  L12_2 = L7_2
  L13_2 = A0_2
  L14_2 = A3_2
  L15_2 = nil
  L16_2 = nil
  L17_2 = A4_2
  L18_2 = A5_2
  return L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.CreateQuestNpc = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L9_2 = A0_2
  L8_2 = A0_2.SelectByPlayerIsMale
  L10_2 = A2_2
  L11_2 = A3_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.SelectByPlayerIsMale
  L11_2 = A4_2
  L12_2 = A5_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.CreateQuestNpc
  L12_2 = A1_2
  L13_2 = L8_2
  L14_2 = L9_2
  L15_2 = A6_2
  L16_2 = A7_2
  return L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.CreateQuestNpc_MaleCond = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L6_2 = A0_2.shareData
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestData
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.CreateQuestNpcActorInternal
  L9_2 = A0_2.mainQuestID
  L10_2 = A2_2
  L11_2 = L6_2
  L12_2 = A0_2
  L13_2 = A3_2
  L14_2 = nil
  L15_2 = nil
  L16_2 = A4_2
  L17_2 = A5_2
  return L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end
L1_1.CreateQuestNpcById = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L8_2 = A1_2.QuestConfigId
  L9_2 = A0_2.shareData
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestData
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = actorMgr
  L11_2 = L10_2
  L10_2 = L10_2.CreateQuestNpcActorInternal
  L12_2 = A0_2.mainQuestID
  L13_2 = A2_2
  L14_2 = L9_2
  L15_2 = A0_2
  L16_2 = A3_2
  L17_2 = A4_2
  L18_2 = A5_2
  L19_2 = A6_2
  L20_2 = A7_2
  return L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.CreateQuestNpcWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L8_2 = A0_2.shareData
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestData
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = actorMgr
  L10_2 = L9_2
  L9_2 = L9_2.CreateQuestNpcActorInternal
  L11_2 = A0_2.mainQuestID
  L12_2 = A2_2
  L13_2 = L8_2
  L14_2 = A0_2
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A5_2
  L18_2 = A6_2
  L19_2 = A7_2
  return L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
end
L1_1.CreateQuestNpcByIdWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcById
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcWithTriggerInternal
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L13_2 = "Actor/Gadget/RequestInteractionNPCTrigger"
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.CreateQuestNpcWithTrigger = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpcWithTriggerInternal
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = "Actor/Gadget/CreateNPCWithBlackTrigger"
  L15_2 = A6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.CreateQuestNpcWithTriggerBlack = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L8_2 = A1_2
  if L8_2 == nil then
    L9_2 = print
    L10_2 = "try to creat npc trigger , triggerAlias is nil. "
    L11_2 = A3_2
    L10_2 = L10_2 .. L11_2
    L9_2(L10_2)
    return
  end
  L9_2 = 70900002
  L10_2 = A0_2.shareData
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestData
  L12_2 = A2_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = A0_2.mainQuestID
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  if L10_2 == nil then
    L15_2 = print
    L16_2 = "try to create npc"
    L17_2 = A3_2
    L18_2 = " on "
    L19_2 = L11_2
    L20_2 = "but data not exist"
    L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    L15_2(L16_2)
    return
  end
  L15_2 = L10_2.npcs
  if L15_2 == nil then
    L16_2 = print
    L17_2 = "try to create npc"
    L18_2 = A3_2
    L19_2 = " on "
    L20_2 = L11_2
    L21_2 = "but npcs not in data"
    L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
    L16_2(L17_2)
    return
  end
  L16_2 = nil
  L17_2 = #L15_2
  L18_2 = 1
  L19_2 = L17_2
  L20_2 = 1
  for L21_2 = L18_2, L19_2, L20_2 do
    L22_2 = L15_2[L21_2]
    if L22_2 ~= nil then
      if A3_2 ~= nil then
        L23_2 = L22_2.id
        if L23_2 == A3_2 then
          L16_2 = L22_2
          break
        end
      else
        L16_2 = L22_2
        break
      end
    end
  end
  if L16_2 == nil then
    return
  end
  L18_2 = NG_HSOD_DEBUG
  if L18_2 then
    L18_2 = assert
    L19_2 = L16_2.id
    L19_2 = L19_2 ~= nil
    L20_2 = "CreateQuestNpcWithTrigger : npc alias is null in shareconfig"
    L18_2(L19_2, L20_2)
    L18_2 = assert
    L19_2 = L16_2.alias
    L19_2 = L19_2 ~= nil
    L20_2 = "CreateQuestNpcWithTrigger : npc alias is null in shareconfig"
    L18_2(L19_2, L20_2)
    L18_2 = assert
    L19_2 = L16_2.script
    L19_2 = L19_2 ~= nil
    L20_2 = "CreateQuestNpcWithTrigger : npc script is null in shareconfig"
    L18_2(L19_2, L20_2)
    L18_2 = assert
    L19_2 = L16_2.pos
    L19_2 = L19_2 ~= nil
    L20_2 = "CreateQuestNpcWithTrigger : npc pos is null in shareconfig or param"
    L18_2(L19_2, L20_2)
  end
  L12_2 = L16_2.scene_id
  if L12_2 == nil then
    L18_2 = sceneData
    L12_2 = L18_2.DefaultSceneID
  elseif L12_2 == 0 then
    L18_2 = sceneData
    L18_2 = L18_2.currSceneID
    if L18_2 ~= -1 then
      L18_2 = sceneData
      L12_2 = L18_2.currSceneID
    end
  end
  L18_2 = sceneData
  L19_2 = L18_2
  L18_2 = L18_2.GetDummyPoint
  L20_2 = L12_2
  L21_2 = L16_2.pos
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L13_2 = L18_2.pos
  L18_2 = sceneData
  L19_2 = L18_2
  L18_2 = L18_2.GetDummyPoint
  L20_2 = L12_2
  L21_2 = L16_2.pos
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L14_2 = L18_2.rot
  if A7_2 == nil then
    A7_2 = 2
  end
  L18_2 = {}
  L18_2.dist = A5_2
  L19_2 = {}
  L19_2.x = 0
  L19_2.y = 0.8
  L19_2.z = 0
  L18_2.offset = L19_2
  L18_2.questID = A2_2
  L19_2 = A0_2.clientData
  L19_2 = L19_2.ActorAlias
  L18_2.actorAlias = L19_2
  L18_2.npcID = A3_2
  L18_2.npcIndex = A4_2
  L19_2 = L16_2.alias
  L18_2.npcAlias = L19_2
  L18_2.durationKeepBlack = A7_2
  L19_2 = actorMgr
  L19_2 = L19_2.GadgetTriggerDic
  L19_2[L8_2] = L18_2
  L19_2 = A0_2.NpcTriggerDataDic
  if nil == L19_2 then
    L19_2 = {}
    A0_2.NpcTriggerDataDic = L19_2
  end
  L19_2 = A0_2.NpcTriggerDataDic
  L19_2[L8_2] = A2_2
  L19_2 = actorMgr
  L20_2 = L19_2
  L19_2 = L19_2.CreateActorWithPos
  L21_2 = L8_2
  L22_2 = A6_2
  L23_2 = L9_2
  L24_2 = 0
  L25_2 = L13_2
  L26_2 = L14_2
  L27_2 = true
  L28_2 = false
  L29_2 = L12_2
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  if L19_2 == nil then
    L20_2 = print
    L21_2 = "try to create trigger, failed"
    L22_2 = A3_2
    L23_2 = " on "
    L24_2 = L11_2
    L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2
    L20_2(L21_2)
    L20_2 = actorMgr
    L20_2 = L20_2.GadgetTriggerDic
    L20_2[L8_2] = nil
    L20_2 = A0_2.NpcTriggerDataDic
    L20_2[L8_2] = nil
    return
  end
end
L1_1.CreateQuestNpcWithTriggerInternal = L5_1
function L5_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.NpcTriggerDataDic
  if nil == L2_2 then
    L2_2 = {}
    A0_2.NpcTriggerDataDic = L2_2
  end
  L2_2 = A0_2.NpcTriggerDataDic
  L2_2 = L2_2[A1_2]
  return L2_2
end
L1_1.GetNpcTriggerData = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.NpcTriggerDataDic
  if L2_2 == nil then
    return
  end
  L2_2 = actorMgr
  L2_2 = L2_2.GadgetTriggerDic
  L2_2[A1_2] = nil
  L2_2 = A0_2.NpcTriggerDataDic
  L2_2[A1_2] = nil
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "clear npc trigger data, "
    L4_2 = A1_2
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
end
L1_1.ClearNpcTriggerData = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.ClearNpcTriggerData
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L1_1.DestroyNpcTrigger = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2.NpcTriggerDataDic
  if L2_2 ~= nil then
    L2_2 = pairs
    L3_2 = A0_2.NpcTriggerDataDic
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      if L5_2 ~= nil and L6_2 == A1_2 then
        L7_2 = actorMgr
        L8_2 = L7_2
        L7_2 = L7_2.GetActorInternal
        L9_2 = L5_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 ~= nil then
          L9_2 = L7_2
          L8_2 = L7_2.DestroySelf
          L8_2(L9_2)
        else
          L8_2 = print
          L9_2 = "npc trigger is nil, alias is "
          L10_2 = L5_2
          L11_2 = ", while quest id is "
          L12_2 = A1_2
          L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
          L8_2(L9_2)
        end
        L8_2 = actorMgr
        L8_2 = L8_2.GadgetTriggerDic
        L8_2[L5_2] = nil
        L8_2 = A0_2.NpcTriggerDataDic
        L8_2[L5_2] = nil
      end
    end
  end
end
L1_1.ClearNpcTriggerByQuestId = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.NpcTriggerDataDic
  if L1_2 ~= nil then
    L1_2 = pairs
    L2_2 = A0_2.NpcTriggerDataDic
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      if L4_2 ~= nil then
        L6_2 = actorMgr
        L7_2 = L6_2
        L6_2 = L6_2.GetActorInternal
        L8_2 = L4_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 ~= nil then
          L8_2 = L6_2
          L7_2 = L6_2.DestroySelf
          L7_2(L8_2)
        else
          L7_2 = print
          L8_2 = "npc trigger is nil, alias is "
          L9_2 = L4_2
          L8_2 = L8_2 .. L9_2
          L7_2(L8_2)
        end
        L7_2 = actorMgr
        L7_2 = L7_2.GadgetTriggerDic
        L7_2[L4_2] = nil
      end
    end
    A0_2.NpcTriggerDataDic = nil
  end
end
L1_1.ClearAllNpcTrigger = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetRealAlias
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L2_2
  return L3_2(L4_2, L5_2)
end
L1_1.GetQuestNpcActor = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.SelectByPlayerIsMale
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = A1_2
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end
L1_1.GetQuestNpcActor_MaleCond = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetRealAlias
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActorInternal
  L5_2 = L2_2
  return L3_2(L4_2, L5_2)
end
L1_1.GetQuestNpcActorNoDummy = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.GetRealAlias
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = L3_2
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end
L1_1.DestroyQuestNpcActor = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.GetRealAlias
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyNpcActorByAlias
  L6_2 = L3_2
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end
L1_1.DestroyQuestNpcActorByAlias = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 == nil then
    L2_2 = nil
    return L2_2
  end
  L2_2 = 1
  L3_2 = #A1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.GetRealAlias
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    A1_2[L5_2] = L7_2
  end
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = A1_2
  return L2_2(L3_2)
end
L1_1.CreateQuestNpcCreateTask = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if A5_2 == nil then
    L9_2 = sceneData
    A5_2 = L9_2.DefaultSceneID
  elseif A5_2 == 0 then
    L9_2 = sceneData
    L9_2 = L9_2.currSceneID
    if L9_2 ~= -1 then
      L9_2 = sceneData
      A5_2 = L9_2.currSceneID
    end
  end
  if A3_2 == nil then
    L9_2 = {}
    L9_2.x = 0.0
    L9_2.y = 0.0
    L9_2.z = 0.0
    A3_2 = L9_2
  else
    L9_2 = type
    L10_2 = A3_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "number" then
      L9_2 = {}
      L9_2.x = 0.0
      L9_2.y = A3_2
      L9_2.z = 0.0
      A3_2 = L9_2
    end
  end
  if A4_2 == nil then
    A4_2 = ""
  end
  if A6_2 == nil then
    A6_2 = 1
  end
  if not A7_2 then
    A7_2 = 0
  end
  if not A8_2 then
    A8_2 = 0
  end
  L9_2 = A0_2.uActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnItem
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = A4_2
  L16_2 = A6_2
  L17_2 = A7_2
  L18_2 = A8_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.SpawnItemImpl = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L9_2 = type
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  if L9_2 == "number" then
    L10_2 = A0_2
    L9_2 = A0_2.SpawnItemImpl
    L11_2 = A1_2
    L12_2 = A2_2
    L13_2 = A3_2
    L14_2 = A4_2
    L15_2 = A5_2
    L16_2 = A6_2
    L17_2 = A7_2
    L18_2 = A8_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    return
  end
  L9_2 = A1_2.QuestConfigId
  L11_2 = A0_2
  L10_2 = A0_2.SpawnItemById
  L12_2 = L9_2
  L13_2 = A2_2
  L14_2 = A3_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L1_1.SpawnItem = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L7_2 = A1_2.QuestConfigId
  L9_2 = A0_2
  L8_2 = A0_2.SpawnItemByIdWithPos
  L10_2 = L7_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.SpawnItemWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L4_2 = A0_2.shareData
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestData
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if nil == L4_2 then
    return
  end
  L5_2 = nil
  if nil ~= A3_2 then
    L6_2 = L4_2.items
    L5_2 = L6_2[A3_2]
  else
    L6_2 = 1
    L7_2 = L4_2.items
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2.items
      L10_2 = L10_2[L9_2]
      L11_2 = L10_2.id
      if L11_2 == A2_2 then
        L5_2 = L10_2
        break
      end
    end
  end
  if nil == L5_2 then
    return
  end
  L6_2 = L5_2.scene_id
  if L6_2 == nil then
    L7_2 = sceneData
    L6_2 = L7_2.DefaultSceneID
  elseif L6_2 == 0 then
    L7_2 = sceneData
    L7_2 = L7_2.currSceneID
    if L7_2 ~= -1 then
      L7_2 = sceneData
      L6_2 = L7_2.currSceneID
    end
  end
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L11_2 = A0_2
  L10_2 = A0_2.IsRandom
  L10_2 = L10_2(L11_2)
  if L10_2 then
    L11_2 = A0_2
    L10_2 = A0_2.GetRandomFactorValue
    L12_2 = L5_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = tonumber
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L7_2 = L11_2
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomItemAlias
    L13_2 = L5_2.alias
    L11_2 = L11_2(L12_2, L13_2)
    L8_2 = L11_2
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomFactorValue
    L13_2 = L5_2.pos
    L11_2 = L11_2(L12_2, L13_2)
    L9_2 = L11_2
  else
    L7_2 = L5_2.id
    L8_2 = L5_2.alias
    L9_2 = L5_2.pos
  end
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = L6_2
  L13_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = A0_2
  L11_2 = A0_2.SpawnItemImpl
  L13_2 = L7_2
  L14_2 = L10_2.pos
  L15_2 = L10_2.rot
  L16_2 = L8_2
  L17_2 = L6_2
  L18_2 = L5_2.born_type
  L19_2 = A1_2
  L20_2 = L5_2.room_id
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.SpawnItemById = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L7_2 = A0_2.shareData
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestData
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  if nil == L7_2 then
    return
  end
  L8_2 = nil
  if nil ~= A3_2 then
    L9_2 = L7_2.items
    L8_2 = L9_2[A3_2]
  else
    L9_2 = 1
    L10_2 = L7_2.items
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L7_2.items
      L13_2 = L13_2[L12_2]
      L14_2 = L13_2.id
      if L14_2 == A2_2 then
        L8_2 = L13_2
        break
      end
    end
  end
  if nil == L8_2 then
    return
  end
  L9_2 = nil
  L10_2 = nil
  L12_2 = A0_2
  L11_2 = A0_2.IsRandom
  L11_2 = L11_2(L12_2)
  if L11_2 then
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomFactorValue
    L13_2 = L8_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = tonumber
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    L9_2 = L12_2
    L13_2 = A0_2
    L12_2 = A0_2.GetRandomItemAlias
    L14_2 = A6_2 or L14_2
    if not A6_2 then
      L14_2 = L8_2.alias
    end
    L12_2 = L12_2(L13_2, L14_2)
    L10_2 = L12_2
  else
    L9_2 = L8_2.id
    L10_2 = A6_2 or L10_2
    if not A6_2 then
      L10_2 = L8_2.alias
    end
  end
  L12_2 = A0_2
  L11_2 = A0_2.SpawnItemImpl
  L13_2 = L9_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = L10_2
  L17_2 = L8_2.scene_id
  L18_2 = L8_2.born_type
  L19_2 = A1_2
  L20_2 = L8_2.room_id
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.SpawnItemByIdWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if A8_2 == nil then
    L11_2 = sceneData
    A8_2 = L11_2.DefaultSceneID
  elseif A8_2 == 0 then
    L11_2 = sceneData
    L11_2 = L11_2.currSceneID
    if L11_2 ~= -1 then
      L11_2 = sceneData
      A8_2 = L11_2.currSceneID
    end
  end
  if A4_2 == nil then
    L11_2 = {}
    L11_2.x = 0.0
    L11_2.y = 0.0
    L11_2.z = 0.0
    A4_2 = L11_2
  else
    L11_2 = type
    L12_2 = A4_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "number" then
      L11_2 = {}
      L11_2.x = 0.0
      L11_2.y = A4_2
      L11_2.z = 0.0
      A4_2 = L11_2
    end
  end
  if A6_2 == nil then
    A6_2 = 1.0
  end
  if A9_2 == nil then
    A9_2 = 0
  end
  if A7_2 == nil then
    A7_2 = ""
  end
  if not A10_2 then
    A10_2 = 0
  end
  L11_2 = A0_2.uActor
  L12_2 = L11_2
  L11_2 = L11_2.SpawnMonster
  L13_2 = A1_2
  L14_2 = A2_2
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A6_2
  L18_2 = A8_2
  L19_2 = A7_2
  L20_2 = A9_2
  L21_2 = A10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L1_1.SpawnMonsterImpl = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L10_2 = type
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  if L10_2 == "number" then
    L11_2 = A0_2
    L10_2 = A0_2.SpawnMonsterImpl
    L12_2 = A1_2
    L13_2 = A2_2
    L14_2 = A3_2
    L15_2 = A4_2
    L16_2 = A5_2
    L17_2 = A6_2
    L18_2 = A7_2
    L19_2 = A8_2
    L20_2 = A9_2
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    return
  end
  L10_2 = A1_2.QuestConfigId
  L12_2 = A0_2
  L11_2 = A0_2.SpawnMonsterById
  L13_2 = L10_2
  L14_2 = A2_2
  L15_2 = A3_2
  L11_2(L12_2, L13_2, L14_2, L15_2)
end
L1_1.SpawnMonster = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L7_2 = A1_2.QuestConfigId
  L9_2 = A0_2
  L8_2 = A0_2.SpawnMonsterByIdWithPos
  L10_2 = L7_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.SpawnMonsterWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L4_2 = A0_2.shareData
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestData
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if nil == L4_2 then
    return
  end
  L5_2 = nil
  if nil ~= A3_2 then
    L6_2 = L4_2.monsters
    L5_2 = L6_2[A3_2]
  else
    L6_2 = 1
    L7_2 = L4_2.monsters
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2.monsters
      L10_2 = L10_2[L9_2]
      L11_2 = L10_2.id
      if L11_2 == A2_2 then
        L5_2 = L10_2
        break
      end
    end
  end
  if nil == L5_2 then
    return
  end
  L6_2 = L5_2.scene_id
  if L6_2 == nil then
    L7_2 = sceneData
    L6_2 = L7_2.DefaultSceneID
  elseif L6_2 == 0 then
    L7_2 = sceneData
    L7_2 = L7_2.currSceneID
    if L7_2 ~= -1 then
      L7_2 = sceneData
      L6_2 = L7_2.currSceneID
    end
  end
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L11_2 = A0_2
  L10_2 = A0_2.IsRandom
  L10_2 = L10_2(L11_2)
  if L10_2 then
    L11_2 = A0_2
    L10_2 = A0_2.GetRandomFactorValue
    L12_2 = L5_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = tonumber
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L7_2 = L11_2
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomMonsterAlias
    L13_2 = L5_2.alias
    L11_2 = L11_2(L12_2, L13_2)
    L8_2 = L11_2
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomFactorValue
    L13_2 = L5_2.pos
    L11_2 = L11_2(L12_2, L13_2)
    L9_2 = L11_2
  else
    L7_2 = L5_2.id
    L8_2 = L5_2.alias
    L9_2 = L5_2.pos
  end
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = L6_2
  L13_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = A0_2
  L11_2 = A0_2.SpawnMonsterImpl
  L13_2 = L7_2
  L14_2 = L5_2.level
  L15_2 = L10_2.pos
  L16_2 = L10_2.rot
  L17_2 = nil
  L18_2 = L5_2.scale
  L19_2 = L8_2
  L20_2 = L6_2
  L21_2 = A1_2
  L22_2 = L5_2.room_id
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end
L1_1.SpawnMonsterById = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L7_2 = A0_2.shareData
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestData
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  if nil == L7_2 then
    return
  end
  L8_2 = nil
  if nil ~= A3_2 then
    L9_2 = L7_2.monsters
    L8_2 = L9_2[A3_2]
  else
    L9_2 = 1
    L10_2 = L7_2.monsters
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L7_2.monsters
      L13_2 = L13_2[L12_2]
      L14_2 = L13_2.id
      if L14_2 == A2_2 then
        L8_2 = L13_2
        break
      end
    end
  end
  if nil == L8_2 then
    return
  end
  L9_2 = nil
  L10_2 = nil
  L12_2 = A0_2
  L11_2 = A0_2.IsRandom
  L11_2 = L11_2(L12_2)
  if L11_2 then
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomFactorValue
    L13_2 = L8_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = tonumber
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    L9_2 = L12_2
    L13_2 = A0_2
    L12_2 = A0_2.GetRandomMonsterAlias
    L14_2 = A6_2 or L14_2
    if not A6_2 then
      L14_2 = L8_2.alias
    end
    L12_2 = L12_2(L13_2, L14_2)
    L10_2 = L12_2
  else
    L9_2 = L8_2.id
    L10_2 = A6_2 or L10_2
    if not A6_2 then
      L10_2 = L8_2.alias
    end
  end
  L12_2 = A0_2
  L11_2 = A0_2.SpawnMonsterImpl
  L13_2 = L9_2
  L14_2 = L8_2.level
  L15_2 = A4_2
  L16_2 = A5_2
  L17_2 = nil
  L18_2 = L8_2.scale
  L19_2 = L10_2
  L20_2 = L8_2.scene_id
  L21_2 = A1_2
  L22_2 = L8_2.room_id
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end
L1_1.SpawnMonsterByIdWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if A5_2 == nil then
    L9_2 = sceneData
    A5_2 = L9_2.DefaultSceneID
  elseif A5_2 == 0 then
    L9_2 = sceneData
    L9_2 = L9_2.currSceneID
    if L9_2 ~= -1 then
      L9_2 = sceneData
      A5_2 = L9_2.currSceneID
    end
  end
  if A4_2 == nil then
    A4_2 = ""
  end
  if not A7_2 then
    A7_2 = 0
  end
  if not A8_2 then
    A8_2 = 0
  end
  L9_2 = A0_2.uActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnGadget
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = A4_2
  L16_2 = A7_2
  L17_2 = A8_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end
L1_1.SpawnGadgetImpl = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L9_2 = type
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  if L9_2 == "number" then
    L10_2 = A0_2
    L9_2 = A0_2.SpawnGadgetImpl
    L11_2 = A1_2
    L12_2 = A2_2
    L13_2 = A3_2
    L14_2 = A4_2
    L15_2 = A5_2
    L16_2 = A6_2
    L17_2 = A7_2
    L18_2 = A8_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    return
  end
  L9_2 = A1_2.QuestConfigId
  L11_2 = A0_2
  L10_2 = A0_2.SpawnGadgetById
  L12_2 = L9_2
  L13_2 = A2_2
  L14_2 = A3_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L1_1.SpawnGadget = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L7_2 = A1_2.QuestConfigId
  L9_2 = A0_2
  L8_2 = A0_2.SpawnGadgetByIdWithPos
  L10_2 = L7_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.SpawnGadgetWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L4_2 = A0_2.shareData
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestData
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if nil == L4_2 then
    return
  end
  L5_2 = nil
  if nil ~= A3_2 then
    L6_2 = L4_2.gadgets
    L5_2 = L6_2[A3_2]
  else
    L6_2 = 1
    L7_2 = L4_2.gadgets
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2.gadgets
      L10_2 = L10_2[L9_2]
      L11_2 = L10_2.id
      if L11_2 == A2_2 then
        L5_2 = L10_2
        break
      end
    end
  end
  if nil == L5_2 then
    return
  end
  L6_2 = L5_2.scene_id
  if L6_2 == nil then
    L7_2 = sceneData
    L6_2 = L7_2.DefaultSceneID
  elseif L6_2 == 0 then
    L7_2 = sceneData
    L7_2 = L7_2.currSceneID
    if L7_2 ~= -1 then
      L7_2 = sceneData
      L6_2 = L7_2.currSceneID
    end
  end
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L11_2 = A0_2
  L10_2 = A0_2.IsRandom
  L10_2 = L10_2(L11_2)
  if L10_2 then
    L11_2 = A0_2
    L10_2 = A0_2.GetRandomFactorValue
    L12_2 = L5_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = tonumber
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L7_2 = L11_2
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomGadgetAlias
    L13_2 = L5_2.alias
    L11_2 = L11_2(L12_2, L13_2)
    L8_2 = L11_2
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomFactorValue
    L13_2 = L5_2.pos
    L11_2 = L11_2(L12_2, L13_2)
    L9_2 = L11_2
  else
    L7_2 = L5_2.id
    L8_2 = L5_2.alias
    L9_2 = L5_2.pos
  end
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = L6_2
  L13_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = A0_2
  L11_2 = A0_2.SpawnGadgetImpl
  L13_2 = L7_2
  L14_2 = L10_2.pos
  L15_2 = L10_2.rot
  L16_2 = L8_2
  L17_2 = L6_2
  L18_2 = nil
  L19_2 = A1_2
  L20_2 = L5_2.room_id
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.SpawnGadgetById = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L7_2 = A0_2.shareData
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestData
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  if nil == L7_2 then
    return
  end
  L8_2 = nil
  if nil ~= A3_2 then
    L9_2 = L7_2.gadgets
    L8_2 = L9_2[A3_2]
  else
    L9_2 = 1
    L10_2 = L7_2.gadgets
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L7_2.gadgets
      L13_2 = L13_2[L12_2]
      L14_2 = L13_2.id
      if L14_2 == A2_2 then
        L8_2 = L13_2
        break
      end
    end
  end
  if nil == L8_2 then
    return
  end
  L9_2 = nil
  L10_2 = nil
  L12_2 = A0_2
  L11_2 = A0_2.IsRandom
  L11_2 = L11_2(L12_2)
  if L11_2 then
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomFactorValue
    L13_2 = L8_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = tonumber
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    L9_2 = L12_2
    L13_2 = A0_2
    L12_2 = A0_2.GetRandomGadgetAlias
    L14_2 = A6_2 or L14_2
    if not A6_2 then
      L14_2 = L8_2.alias
    end
    L12_2 = L12_2(L13_2, L14_2)
    L10_2 = L12_2
  else
    L9_2 = L8_2.id
    L10_2 = A6_2 or L10_2
    if not A6_2 then
      L10_2 = L8_2.alias
    end
  end
  L12_2 = A0_2
  L11_2 = A0_2.SpawnGadgetImpl
  L13_2 = L9_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = L10_2
  L17_2 = L8_2.scene_id
  L18_2 = nil
  L19_2 = A1_2
  L20_2 = L8_2.room_id
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.SpawnGadgetByIdWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if A5_2 == nil then
    L10_2 = sceneData
    A5_2 = L10_2.DefaultSceneID
  elseif A5_2 == 0 then
    L10_2 = sceneData
    L10_2 = L10_2.currSceneID
    if L10_2 ~= -1 then
      L10_2 = sceneData
      A5_2 = L10_2.currSceneID
    end
  end
  if A4_2 == nil then
    A4_2 = ""
  end
  if A6_2 == nil then
    A6_2 = 0
  end
  if A7_2 == nil then
    A7_2 = false
  end
  if A8_2 == nil then
    A8_2 = 0
  end
  if not A9_2 then
    A9_2 = 0
  end
  L10_2 = A0_2.uActor
  L11_2 = L10_2
  L10_2 = L10_2.SpawnChest
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A5_2
  L16_2 = A4_2
  L17_2 = A6_2
  L18_2 = A7_2
  L19_2 = A8_2
  L20_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.SpawnChestImpl = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L9_2 = type
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  if L9_2 == "number" then
    L10_2 = A0_2
    L9_2 = A0_2.SpawnChestImpl
    L11_2 = A1_2
    L12_2 = A2_2
    L13_2 = A3_2
    L14_2 = A4_2
    L15_2 = A5_2
    L16_2 = A6_2
    L17_2 = A7_2
    L18_2 = A8_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    return
  end
  L9_2 = A1_2.QuestConfigId
  L11_2 = A0_2
  L10_2 = A0_2.SpawnChestById
  L12_2 = L9_2
  L13_2 = A2_2
  L14_2 = A3_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L1_1.SpawnChest = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L7_2 = A1_2.QuestConfigId
  L9_2 = A0_2
  L8_2 = A0_2.SpawnChestByIdWithPos
  L10_2 = L7_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.SpawnChestWithPos = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L4_2 = A0_2.shareData
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestData
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if nil == L4_2 then
    return
  end
  L5_2 = nil
  if nil ~= A3_2 then
    L6_2 = L4_2.gadgets
    L5_2 = L6_2[A3_2]
  else
    L6_2 = 1
    L7_2 = L4_2.gadgets
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L4_2.gadgets
      L10_2 = L10_2[L9_2]
      L11_2 = L10_2.id
      if L11_2 == A2_2 then
        L5_2 = L10_2
        break
      end
    end
  end
  if nil == L5_2 then
    return
  end
  L6_2 = L5_2.scene_id
  if L6_2 == nil then
    L7_2 = sceneData
    L6_2 = L7_2.DefaultSceneID
  elseif L6_2 == 0 then
    L7_2 = sceneData
    L7_2 = L7_2.currSceneID
    if L7_2 ~= -1 then
      L7_2 = sceneData
      L6_2 = L7_2.currSceneID
    end
  end
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L11_2 = A0_2
  L10_2 = A0_2.IsRandom
  L10_2 = L10_2(L11_2)
  if L10_2 then
    L11_2 = A0_2
    L10_2 = A0_2.GetRandomFactorValue
    L12_2 = L5_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = tonumber
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L7_2 = L11_2
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomGadgetAlias
    L13_2 = L5_2.alias
    L11_2 = L11_2(L12_2, L13_2)
    L8_2 = L11_2
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomFactorValue
    L13_2 = L5_2.pos
    L11_2 = L11_2(L12_2, L13_2)
    L9_2 = L11_2
  else
    L7_2 = L5_2.id
    L8_2 = L5_2.alias
    L9_2 = L5_2.pos
  end
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = L6_2
  L13_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = A0_2
  L11_2 = A0_2.SpawnChestImpl
  L13_2 = L7_2
  L14_2 = L10_2.pos
  L15_2 = L10_2.rot
  L16_2 = L8_2
  L17_2 = L6_2
  L18_2 = L5_2.chest_drop_id
  L19_2 = L5_2.is_show_cutscene
  L20_2 = A1_2
  L21_2 = L5_2.room_id
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L1_1.SpawnChestById = L5_1
function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L7_2 = A0_2.shareData
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestData
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  if nil == L7_2 then
    return
  end
  L8_2 = nil
  if nil ~= A3_2 then
    L9_2 = L7_2.gadgets
    L8_2 = L9_2[A3_2]
  else
    L9_2 = 1
    L10_2 = L7_2.gadgets
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L7_2.gadgets
      L13_2 = L13_2[L12_2]
      L14_2 = L13_2.id
      if L14_2 == A2_2 then
        L8_2 = L13_2
        break
      end
    end
  end
  if nil == L8_2 then
    return
  end
  L9_2 = nil
  L10_2 = nil
  L12_2 = A0_2
  L11_2 = A0_2.IsRandom
  L11_2 = L11_2(L12_2)
  if L11_2 then
    L12_2 = A0_2
    L11_2 = A0_2.GetRandomFactorValue
    L13_2 = L8_2.id
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = tonumber
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    L9_2 = L12_2
    L13_2 = A0_2
    L12_2 = A0_2.GetRandomGadgetAlias
    L14_2 = A6_2 or L14_2
    if not A6_2 then
      L14_2 = L8_2.alias
    end
    L12_2 = L12_2(L13_2, L14_2)
    L10_2 = L12_2
  else
    L9_2 = L8_2.id
    L10_2 = A6_2 or L10_2
    if not A6_2 then
      L10_2 = L8_2.alias
    end
  end
  L12_2 = A0_2
  L11_2 = A0_2.SpawnChestImpl
  L13_2 = L9_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = L10_2
  L17_2 = L8_2.scene_id
  L18_2 = L8_2.chest_drop_id
  L19_2 = L8_2.is_show_cutscene
  L20_2 = A1_2
  L21_2 = L8_2.room_id
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L1_1.SpawnChestByIdWithPos = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SayNarrator
  L4_2 = A1_2
  L5_2 = A0_2.mainQuestID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.SayNarrator = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.x
  L3_2 = A1_2.x
  L2_2 = L2_2 == L3_2
  return L2_2
end
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L9_2 = A0_2
  L8_2 = A0_2.GetTransmitCfgByPos
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L9_2 = 0
  L10_2 = 0
  if nil ~= L8_2 then
    L9_2 = A1_2.QuestConfigId
    L10_2 = L8_2.point_id
  else
    L11_2 = CS
    L11_2 = L11_2.MoleMole
    L11_2 = L11_2.SuperDebug
    L11_2 = L11_2.LogError
    L12_2 = "[Lua]Quest Transmit with no share config!!! questId:"
    L13_2 = tostring
    L14_2 = A1_2.QuestConfigId
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2(L12_2)
  end
  L12_2 = A0_2
  L11_2 = A0_2.TransmitPlayer
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A4_2
  L16_2 = A5_2
  L17_2 = A6_2
  L18_2 = A7_2
  L19_2 = L9_2
  L20_2 = L10_2
  return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.TransmitPlayerByPos = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L11_2 = A0_2
  L10_2 = A0_2.GetTransmitCfgByPos
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A4_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L11_2 = 0
  L12_2 = 0
  if nil ~= L10_2 then
    L11_2 = A1_2.QuestConfigId
    L12_2 = L10_2.point_id
  else
    L13_2 = CS
    L13_2 = L13_2.MoleMole
    L13_2 = L13_2.SuperDebug
    L13_2 = L13_2.LogError
    L14_2 = "[Lua]Quest Transmit with no share config!!! questId:"
    L15_2 = tostring
    L16_2 = A1_2.QuestConfigId
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2(L14_2)
  end
  L14_2 = A0_2
  L13_2 = A0_2.TransmitPlayerWithText
  L15_2 = A2_2
  L16_2 = A3_2
  L17_2 = A4_2
  L18_2 = A5_2
  L19_2 = A6_2
  L20_2 = A7_2
  L21_2 = A8_2
  L22_2 = A9_2
  L23_2 = L11_2
  L24_2 = L12_2
  return L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
end
L1_1.TransmitPlayerWithTextByPos = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L8_2 = A0_2
  L7_2 = A0_2.GetTransmitCfgByDummyPoint
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 0
  L9_2 = 0
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = A2_2
  L13_2 = A3_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  if nil ~= L7_2 then
    L8_2 = A1_2.QuestConfigId
    L9_2 = L7_2.point_id
  else
    L11_2 = CS
    L11_2 = L11_2.MoleMole
    L11_2 = L11_2.SuperDebug
    L11_2 = L11_2.LogError
    L12_2 = "[Lua]Quest Transmit with no share config!!! questId:"
    L13_2 = tostring
    L14_2 = A1_2.QuestConfigId
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2(L12_2)
  end
  L12_2 = A0_2
  L11_2 = A0_2.TransmitPlayer
  L13_2 = A2_2
  L14_2 = L10_2.pos
  L15_2 = L10_2.rot
  L16_2 = A4_2
  L17_2 = A5_2
  L18_2 = A6_2
  L19_2 = L8_2
  L20_2 = L9_2
  return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.TransmitPlayerByDummyPoint = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L10_2 = A0_2
  L9_2 = A0_2.GetTransmitCfgByDummyPoint
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = 0
  L11_2 = 0
  L12_2 = sceneData
  L13_2 = L12_2
  L12_2 = L12_2.GetDummyPoint
  L14_2 = A2_2
  L15_2 = A3_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  if nil ~= L9_2 then
    L10_2 = A1_2.QuestConfigId
    L11_2 = L9_2.point_id
  else
    L13_2 = CS
    L13_2 = L13_2.MoleMole
    L13_2 = L13_2.SuperDebug
    L13_2 = L13_2.LogError
    L14_2 = "[Lua]Quest Transmit with no share config!!! questId:"
    L15_2 = tostring
    L16_2 = A1_2.QuestConfigId
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2(L14_2)
  end
  L14_2 = A0_2
  L13_2 = A0_2.TransmitPlayerWithText
  L15_2 = A2_2
  L16_2 = L12_2.pos
  L17_2 = L12_2.rot
  L18_2 = A4_2
  L19_2 = A5_2
  L20_2 = A6_2
  L21_2 = A7_2
  L22_2 = A8_2
  L23_2 = L10_2
  L24_2 = L11_2
  return L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
end
L1_1.TransmitPlayerWithTextByDummyPoint = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L8_2 = A0_2
  L7_2 = A0_2.GetTransmitCfgById
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = 0
  L9_2 = 0
  L10_2 = nil
  L11_2 = 0
  if nil ~= L7_2 then
    L8_2 = A1_2.QuestConfigId
    L9_2 = L7_2.point_id
    L12_2 = sceneData
    L13_2 = L12_2
    L12_2 = L12_2.GetDummyPoint
    L14_2 = L7_2.scene_id
    L15_2 = L7_2.pos
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L10_2 = L12_2
    L11_2 = L7_2.scene_id
  else
    L12_2 = CS
    L12_2 = L12_2.MoleMole
    L12_2 = L12_2.SuperDebug
    L12_2 = L12_2.LogError
    L13_2 = "[Lua]Quest Transmit with no share config!!! questId:"
    L14_2 = tostring
    L15_2 = A1_2.QuestConfigId
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2(L13_2)
    L12_2 = false
    return L12_2
  end
  L13_2 = A0_2
  L12_2 = A0_2.TransmitPlayer
  L14_2 = L11_2
  L15_2 = L10_2.pos
  L16_2 = L10_2.rot
  L17_2 = A3_2
  L18_2 = A4_2
  L19_2 = A5_2
  L20_2 = L8_2
  L21_2 = L9_2
  L22_2 = A6_2
  return L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end
L1_1.TransmitPlayerById = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L9_2 = A0_2
  L8_2 = A0_2.GetTransmitCfgById
  L10_2 = A1_2
  L11_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = 0
  L10_2 = 0
  L11_2 = nil
  L12_2 = 0
  if nil ~= L8_2 then
    L9_2 = A1_2.QuestConfigId
    L10_2 = L8_2.point_id
    L13_2 = sceneData
    L14_2 = L13_2
    L13_2 = L13_2.GetDummyPoint
    L15_2 = L8_2.scene_id
    L16_2 = L8_2.pos
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L11_2 = L13_2
    L12_2 = L8_2.scene_id
  else
    L13_2 = CS
    L13_2 = L13_2.MoleMole
    L13_2 = L13_2.SuperDebug
    L13_2 = L13_2.LogError
    L14_2 = "[Lua]Quest Transmit with no share config!!! questId:"
    L15_2 = tostring
    L16_2 = A1_2.QuestConfigId
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2(L14_2)
    L13_2 = false
    return L13_2
  end
  L14_2 = A0_2
  L13_2 = A0_2.TransmitPlayerWithText
  L15_2 = L12_2
  L16_2 = L11_2.pos
  L17_2 = L11_2.rot
  L18_2 = A3_2
  L19_2 = A4_2
  L20_2 = A5_2
  L21_2 = A6_2
  L22_2 = A7_2
  L23_2 = L9_2
  L24_2 = L10_2
  return L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
end
L1_1.TransmitPlayerWithTextById = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L8_2 = A0_2
  L7_2 = A0_2.GetTransmitCfgByQuestId
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = 0
  L9_2 = nil
  L10_2 = 0
  if nil ~= L7_2 then
    L8_2 = L7_2.point_id
    L11_2 = sceneData
    L12_2 = L11_2
    L11_2 = L11_2.GetDummyPoint
    L13_2 = L7_2.scene_id
    L14_2 = L7_2.pos
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L9_2 = L11_2
    L10_2 = L7_2.scene_id
  else
    L11_2 = CS
    L11_2 = L11_2.MoleMole
    L11_2 = L11_2.SuperDebug
    L11_2 = L11_2.LogError
    L12_2 = "[Lua]Quest Transmit with no share config!!! questId:"
    L13_2 = tostring
    L14_2 = A1_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2(L12_2)
    L11_2 = false
    return L11_2
  end
  L12_2 = A0_2
  L11_2 = A0_2.TransmitPlayer
  L13_2 = L10_2
  L14_2 = L9_2.pos
  L15_2 = L9_2.rot
  L16_2 = A3_2
  L17_2 = A4_2
  L18_2 = A5_2
  L19_2 = A1_2
  L20_2 = L8_2
  L21_2 = A6_2
  return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L1_1.TransmitPlayerByQuestId = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L9_2 = A0_2
  L8_2 = A0_2.GetTransmitCfgByQuestId
  L10_2 = A1_2
  L11_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = 0
  L10_2 = nil
  L11_2 = 0
  if nil ~= L8_2 then
    L9_2 = L8_2.point_id
    L12_2 = sceneData
    L13_2 = L12_2
    L12_2 = L12_2.GetDummyPoint
    L14_2 = L8_2.scene_id
    L15_2 = L8_2.pos
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L10_2 = L12_2
    L11_2 = L8_2.scene_id
  else
    L12_2 = CS
    L12_2 = L12_2.MoleMole
    L12_2 = L12_2.SuperDebug
    L12_2 = L12_2.LogError
    L13_2 = "[Lua]Quest Transmit with no share config!!! questId:"
    L14_2 = tostring
    L15_2 = A1_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2(L13_2)
    L12_2 = false
    return L12_2
  end
  L13_2 = A0_2
  L12_2 = A0_2.TransmitPlayerWithText
  L14_2 = L11_2
  L15_2 = L10_2.pos
  L16_2 = L10_2.rot
  L17_2 = A3_2
  L18_2 = A4_2
  L19_2 = A5_2
  L20_2 = A6_2
  L21_2 = A7_2
  L22_2 = A1_2
  L23_2 = L9_2
  return L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end
L1_1.TransmitPlayerWithTextByQuestId = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L5_2 = A1_2.QuestConfigId
  L6_2 = A0_2.shareData
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestData
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if nil ~= L6_2 then
    L7_2 = L6_2.transmit_points
    if nil ~= L7_2 then
      goto lbl_13
    end
  end
  L7_2 = nil
  do return L7_2 end
  ::lbl_13::
  L7_2 = pairs
  L8_2 = L6_2.transmit_points
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L11_2.scene_id
    if L12_2 == A2_2 then
      L12_2 = L11_2.pos
      if L12_2 ~= nil then
        L12_2 = sceneData
        L13_2 = L12_2
        L12_2 = L12_2.GetDummyPoint
        L14_2 = L11_2.scene_id
        L15_2 = L11_2.pos
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        if nil ~= L12_2 then
          L13_2 = L5_1
          L14_2 = L12_2.pos
          L15_2 = A3_2
          L13_2 = L13_2(L14_2, L15_2)
          if L13_2 then
            L13_2 = L5_1
            L14_2 = L12_2.rot
            L15_2 = A4_2
            L13_2 = L13_2(L14_2, L15_2)
            if L13_2 then
              return L11_2
            end
          end
        end
      end
    end
  end
  L7_2 = nil
  return L7_2
end
L1_1.GetTransmitCfgByPos = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2.QuestConfigId
  L4_2 = A0_2.shareData
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestData
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if nil ~= L4_2 then
    L5_2 = L4_2.transmit_points
    if nil ~= L5_2 then
      goto lbl_13
    end
  end
  L5_2 = nil
  do return L5_2 end
  ::lbl_13::
  L5_2 = pairs
  L6_2 = L4_2.transmit_points
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L9_2.point_id
    if L10_2 == A2_2 then
      return L9_2
    end
  end
  L5_2 = nil
  return L5_2
end
L1_1.GetTransmitCfgById = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2.shareData
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestData
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    L4_2 = L3_2.transmit_points
    if nil ~= L4_2 then
      goto lbl_12
    end
  end
  L4_2 = nil
  do return L4_2 end
  ::lbl_12::
  L4_2 = pairs
  L5_2 = L3_2.transmit_points
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.point_id
    if L9_2 == A2_2 then
      return L8_2
    end
  end
  L4_2 = nil
  return L4_2
end
L1_1.GetTransmitCfgByQuestId = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A1_2.QuestConfigId
  L5_2 = A0_2.shareData
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestData
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if nil ~= L5_2 then
    L6_2 = L5_2.transmit_points
    if nil ~= L6_2 then
      goto lbl_13
    end
  end
  L6_2 = nil
  do return L6_2 end
  ::lbl_13::
  L6_2 = pairs
  L7_2 = L5_2.transmit_points
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L10_2.scene_id
    if L11_2 == A2_2 then
      L11_2 = L10_2.pos
      if L11_2 == A3_2 then
        return L10_2
      end
    end
  end
  L6_2 = nil
  return L6_2
end
L1_1.GetTransmitCfgByDummyPoint = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A1_2.QuestConfigId
  if A4_2 == nil or A4_2 <= 0 then
    L7_2 = A0_2
    L6_2 = A0_2.SpawnGadgetById
    L8_2 = L5_2
    L9_2 = A2_2
    L10_2 = A3_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
    return
  end
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = A4_2
  L9_2 = A0_2.SpawnGadgetById
  L10_2 = L5_2
  L11_2 = A2_2
  L12_2 = A3_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.DelaySpawnGadget = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L8_2 = A0_2
  L7_2 = A0_2.SelectByPlayerIsMale
  L9_2 = A2_2
  L10_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.SelectByPlayerIsMale
  L10_2 = A4_2
  L11_2 = A5_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.DelaySpawnGadget
  L11_2 = A1_2
  L12_2 = L7_2
  L13_2 = L8_2
  L14_2 = A6_2
  return L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.DelaySpawnGadget_MaleCond = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = A1_2
    L3_3 = A2_2
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.SafeDestroyQuestNpc = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.SelectByPlayerIsMale
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.SafeDestroyQuestNpc
  L7_2 = L4_2
  L8_2 = A3_2
  return L5_2(L6_2, L7_2, L8_2)
end
L1_1.SafeDestroyQuestNpc_MaleCond = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.GenNextTaskUniqId
  return L1_2()
end
L1_1.GetNextTaskUniqId = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2.curRunningTask
  if L3_2 == nil then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2.curRunningTask
  L3_2 = L3_2[A2_2]
  if L3_2 == nil then
    L4_2 = false
    return L4_2
  end
  L4_2 = actorUtils
  L4_2 = L4_2.CacheQuestTask
  L5_2 = A1_2.alias
  L6_2 = A0_2.mainQuestID
  L7_2 = A2_2
  L8_2 = L3_2.cmdType
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = true
  return L4_2
end
L1_1.PushTaskCache = L6_1
function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.curRunningTask
  if L2_2 == nil then
    return
  end
  L2_2 = A0_2.curRunningTask
  L2_2 = L2_2[A1_2]
  return L2_2
end
L1_1.GetTaskCache = L6_1
function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.curRunningTask
  if L2_2 == nil then
    return
  end
  L2_2 = A0_2.curRunningTask
  L2_2[A1_2] = nil
end
L1_1.FinishTask = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.curRunningTask
  if L2_2 == nil then
    return
  end
  L2_2 = pairs
  L3_2 = A0_2.curRunningTask
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L6_2.cmdType
    if L7_2 == A1_2 then
      L7_2 = A0_2.curRunningTask
      L7_2[L5_2] = nil
    end
  end
end
L1_1.FinishTaskByCmdType = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2.curRunningTask
  if L3_2 == nil then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2.curRunningTask
  L3_2 = L3_2[A2_2]
  if L3_2 ~= nil then
    L4_2 = L3_2.handler
    if L4_2 ~= nil then
      L4_2 = L3_2.alias
      L5_2 = A1_2.alias
      if L4_2 == L5_2 then
        goto lbl_23
      end
    end
  end
  L4_2 = false
  do return L4_2 end
  ::lbl_23::
  L4_2 = L3_2.handler
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = true
  return L4_2
end
L1_1.OnStartQuestTask = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A1_2 then
    L7_2 = nil
    return L7_2
  end
  L8_2 = A0_2
  L7_2 = A0_2.GetNextTaskUniqId
  L7_2 = L7_2(L8_2)
  L8_2 = ActorCommandType
  L8_2 = L8_2.QUEST_MOVE_TASK
  L9_2 = A0_2.curRunningTask
  if L9_2 == nil then
    L9_2 = {}
    A0_2.curRunningTask = L9_2
  end
  L9_2 = {}
  L9_2.uniqId = L7_2
  L9_2.cmdType = L8_2
  L10_2 = A1_2.alias
  L9_2.alias = L10_2
  L9_2.pos = A2_2
  L9_2.onFinish = A3_2
  L9_2.onPause = A4_2
  L9_2.onResume = A5_2
  L9_2.onDisappear = A6_2
  L10_2 = A0_2.NpcRunToTaskImpl
  L9_2.handler = L10_2
  L10_2 = A0_2.curRunningTask
  L10_2[L7_2] = L9_2
  L11_2 = A0_2
  L10_2 = A0_2.NpcRunToTaskImpl
  L12_2 = A1_2
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  return L7_2
end
L1_1.NpcRunToTask = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.NpcRunToTask
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L9_2 = nil
  L10_2 = nil
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 2
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcRunToTaskEasy = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A2_2 then
    return
  end
  L3_2 = A2_2.uniqId
  L4_2 = A2_2.cmdType
  L5_2 = A2_2.onFinish
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.FinishTask
    L3_3 = L3_2
    L1_3(L2_3, L3_3)
    L1_3 = L5_2
    if nil ~= L1_3 then
      L1_3 = L5_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
  end
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.PushTaskCache
    L3_3 = A0_3
    L4_3 = L3_2
    L5_3 = L4_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L9_2 = A1_2
  L8_2 = A1_2.IsActorStart
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A1_2
    L8_2 = A1_2.RunToTask
    L10_2 = A2_2.pos
    L11_2 = L6_2
    L12_2 = A2_2.onPause
    L13_2 = A2_2.onResume
    L14_2 = A2_2.onDisappear
    L15_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  else
    L9_2 = A0_2
    L8_2 = A0_2.PushTaskCache
    L10_2 = A1_2
    L11_2 = L3_2
    L12_2 = L4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.NpcRunToTaskImpl = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A1_2 then
    L7_2 = nil
    return L7_2
  end
  L8_2 = A0_2
  L7_2 = A0_2.GetNextTaskUniqId
  L7_2 = L7_2(L8_2)
  L8_2 = ActorCommandType
  L8_2 = L8_2.QUEST_MOVE_TASK
  L9_2 = A0_2.curRunningTask
  if L9_2 == nil then
    L9_2 = {}
    A0_2.curRunningTask = L9_2
  end
  L9_2 = {}
  L9_2.uniqId = L7_2
  L9_2.cmdType = L8_2
  L10_2 = A1_2.alias
  L9_2.alias = L10_2
  L9_2.pos = A2_2
  L9_2.onFinish = A3_2
  L9_2.onPause = A4_2
  L9_2.onResume = A5_2
  L9_2.onDisappear = A6_2
  L10_2 = A0_2.NpcWalkToTaskImpl
  L9_2.handler = L10_2
  L10_2 = A0_2.curRunningTask
  L10_2[L7_2] = L9_2
  L11_2 = A0_2
  L10_2 = A0_2.NpcWalkToTaskImpl
  L12_2 = A1_2
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  return L7_2
end
L1_1.NpcWalkToTask = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.NpcWalkToTask
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L9_2 = nil
  L10_2 = nil
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 1
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcWalkToTaskEasy = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A2_2 then
    return
  end
  L3_2 = A2_2.uniqId
  L4_2 = A2_2.cmdType
  L5_2 = A2_2.onFinish
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.FinishTask
    L3_3 = L3_2
    L1_3(L2_3, L3_3)
    L1_3 = L5_2
    if nil ~= L1_3 then
      L1_3 = L5_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
  end
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.PushTaskCache
    L3_3 = A0_3
    L4_3 = L3_2
    L5_3 = L4_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L9_2 = A1_2
  L8_2 = A1_2.IsActorStart
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A1_2
    L8_2 = A1_2.WalkToTask
    L10_2 = A2_2.pos
    L11_2 = L6_2
    L12_2 = A2_2.onPause
    L13_2 = A2_2.onResume
    L14_2 = A2_2.onDisappear
    L15_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  else
    L9_2 = A0_2
    L8_2 = A0_2.PushTaskCache
    L10_2 = A1_2
    L11_2 = L3_2
    L12_2 = L4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.NpcWalkToTaskImpl = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A1_2 then
    L7_2 = nil
    return L7_2
  end
  L8_2 = A0_2
  L7_2 = A0_2.GetNextTaskUniqId
  L7_2 = L7_2(L8_2)
  L8_2 = ActorCommandType
  L8_2 = L8_2.QUEST_MOVE_TASK
  L9_2 = A0_2.curRunningTask
  if L9_2 == nil then
    L9_2 = {}
    A0_2.curRunningTask = L9_2
  end
  L9_2 = {}
  L9_2.uniqId = L7_2
  L9_2.cmdType = L8_2
  L10_2 = A1_2.alias
  L9_2.alias = L10_2
  L9_2.points = A2_2
  L9_2.onFinish = A3_2
  L9_2.onPause = A4_2
  L9_2.onResume = A5_2
  L9_2.onDisappear = A6_2
  L10_2 = A0_2.NpcRunToRouteTaskImpl
  L9_2.handler = L10_2
  L10_2 = A0_2.curRunningTask
  L10_2[L7_2] = L9_2
  L11_2 = A0_2
  L10_2 = A0_2.NpcRunToRouteTaskImpl
  L12_2 = A1_2
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  return L7_2
end
L1_1.NpcRunToRouteTask = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.NpcRunToRouteTask
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L9_2 = nil
  L10_2 = nil
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 2
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcRunToRouteTaskEasy = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A2_2 then
    return
  end
  L3_2 = A2_2.uniqId
  L4_2 = A2_2.cmdType
  L5_2 = A2_2.onFinish
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.FinishTask
    L3_3 = L3_2
    L1_3(L2_3, L3_3)
    L1_3 = L5_2
    if nil ~= L1_3 then
      L1_3 = L5_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.PushTaskCache
    L4_3 = A0_3
    L5_3 = L3_2
    L6_3 = L4_2
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    if L2_3 == true then
      L2_3 = A1_3.curWayPointIndex
      if nil ~= L2_3 and 0 < L2_3 then
        L3_3 = A0_2
        L4_3 = L3_3
        L3_3 = L3_3.GetTaskCache
        L5_3 = L3_2
        L3_3 = L3_3(L4_3, L5_3)
        if nil ~= L3_3 then
          L4_3 = L3_3.points
          if nil ~= L4_3 then
            L4_3 = {}
            L5_3 = 1
            L6_3 = L2_3 + 1
            L7_3 = L3_3.points
            L7_3 = #L7_3
            L8_3 = 1
            for L9_3 = L6_3, L7_3, L8_3 do
              L10_3 = L3_3.points
              L10_3 = L10_3[L9_3]
              L4_3[L5_3] = L10_3
              L5_3 = L5_3 + 1
            end
            L3_3.points = L4_3
          end
        end
      end
    end
  end
  L9_2 = A1_2
  L8_2 = A1_2.IsActorStart
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A1_2
    L8_2 = A1_2.RunToRouteTask
    L10_2 = A2_2.points
    L11_2 = L6_2
    L12_2 = A2_2.onPause
    L13_2 = A2_2.onResume
    L14_2 = A2_2.onDisappear
    L15_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  else
    L9_2 = A0_2
    L8_2 = A0_2.PushTaskCache
    L10_2 = A1_2
    L11_2 = L3_2
    L12_2 = L4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.NpcRunToRouteTaskImpl = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A1_2 then
    L7_2 = nil
    return L7_2
  end
  L8_2 = A0_2
  L7_2 = A0_2.GetNextTaskUniqId
  L7_2 = L7_2(L8_2)
  L8_2 = ActorCommandType
  L8_2 = L8_2.QUEST_MOVE_TASK
  L9_2 = A0_2.curRunningTask
  if L9_2 == nil then
    L9_2 = {}
    A0_2.curRunningTask = L9_2
  end
  L9_2 = {}
  L9_2.uniqId = L7_2
  L9_2.cmdType = L8_2
  L10_2 = A1_2.alias
  L9_2.alias = L10_2
  L9_2.points = A2_2
  L9_2.onFinish = A3_2
  L9_2.onPause = A4_2
  L9_2.onResume = A5_2
  L9_2.onDisappear = A6_2
  L10_2 = A0_2.NpcWalkToRouteTaskImpl
  L9_2.handler = L10_2
  L10_2 = A0_2.curRunningTask
  L10_2[L7_2] = L9_2
  L11_2 = A0_2
  L10_2 = A0_2.NpcWalkToRouteTaskImpl
  L12_2 = A1_2
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  return L7_2
end
L1_1.NpcWalkToRouteTask = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.NpcWalkToRouteTask
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L9_2 = nil
  L10_2 = nil
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 1
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcWalkToRouteTaskEasy = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A2_2 then
    return
  end
  L3_2 = A2_2.uniqId
  L4_2 = A2_2.cmdType
  L5_2 = A2_2.onFinish
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.FinishTask
    L3_3 = L3_2
    L1_3(L2_3, L3_3)
    L1_3 = L5_2
    if nil ~= L1_3 then
      L1_3 = L5_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.PushTaskCache
    L4_3 = A0_3
    L5_3 = L3_2
    L6_3 = L4_2
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    if L2_3 == true then
      L2_3 = A1_3.curWayPointIndex
      if nil ~= L2_3 and 0 < L2_3 then
        L3_3 = A0_2
        L4_3 = L3_3
        L3_3 = L3_3.GetTaskCache
        L5_3 = L3_2
        L3_3 = L3_3(L4_3, L5_3)
        if nil ~= L3_3 then
          L4_3 = L3_3.points
          if nil ~= L4_3 then
            L4_3 = {}
            L5_3 = 1
            L6_3 = L2_3 + 1
            L7_3 = L3_3.points
            L7_3 = #L7_3
            L8_3 = 1
            for L9_3 = L6_3, L7_3, L8_3 do
              L10_3 = L3_3.points
              L10_3 = L10_3[L9_3]
              L4_3[L5_3] = L10_3
              L5_3 = L5_3 + 1
            end
            L3_3.points = L4_3
          end
        end
      end
    end
  end
  L9_2 = A1_2
  L8_2 = A1_2.IsActorStart
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A1_2
    L8_2 = A1_2.WalkToRouteTask
    L10_2 = A2_2.points
    L11_2 = L6_2
    L12_2 = A2_2.onPause
    L13_2 = A2_2.onResume
    L14_2 = A2_2.onDisappear
    L15_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  else
    L9_2 = A0_2
    L8_2 = A0_2.PushTaskCache
    L10_2 = A1_2
    L11_2 = L3_2
    L12_2 = L4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.NpcWalkToRouteTaskImpl = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A1_2 then
    L4_2 = nil
    return L4_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetNextTaskUniqId
  L4_2 = L4_2(L5_2)
  L5_2 = ActorCommandType
  L5_2 = L5_2.QUEST_FORCE_AVATAR_WALK
  L6_2 = A0_2.curRunningTask
  if L6_2 == nil then
    L6_2 = {}
    A0_2.curRunningTask = L6_2
  end
  L6_2 = {}
  L6_2.uniqId = L4_2
  L6_2.cmdType = L5_2
  L7_2 = A1_2.alias
  L6_2.alias = L7_2
  L6_2.lockDist = A2_2
  L6_2.outDist = A3_2
  L7_2 = A0_2.NpcForceAvatarWalkByDistImpl
  L6_2.handler = L7_2
  L7_2 = A0_2.curRunningTask
  L7_2[L4_2] = L6_2
  L8_2 = A0_2
  L7_2 = A0_2.NpcForceAvatarWalkByDistImpl
  L9_2 = A1_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  return L4_2
end
L1_1.NpcForceAvatarWalkByDist = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A2_2 then
    return
  end
  L3_2 = A2_2.uniqId
  L4_2 = A2_2.cmdType
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.PushTaskCache
    L3_3 = A0_3
    L4_3 = L3_2
    L5_3 = L4_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L7_2 = A1_2
  L6_2 = A1_2.IsActorStart
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L7_2 = A1_2
    L6_2 = A1_2.ForceAvatarWalkByDist
    L8_2 = A2_2.lockDist
    L9_2 = A2_2.outDist
    L10_2 = L5_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  else
    L7_2 = A0_2
    L6_2 = A0_2.PushTaskCache
    L8_2 = A1_2
    L9_2 = L3_2
    L10_2 = L4_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1.NpcForceAvatarWalkByDistImpl = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_FORCE_AVATAR_WALK
  L2_2(L3_2, L4_2)
  L3_2 = A1_2
  L2_2 = A1_2.ResetForceAvatarWalk
  L2_2(L3_2)
end
L1_1.NpcResetForceAvatarWalk = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2)
  local L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if nil == A1_2 then
    L13_2 = nil
    return L13_2
  end
  L14_2 = A0_2
  L13_2 = A0_2.GetNextTaskUniqId
  L13_2 = L13_2(L14_2)
  L14_2 = ActorCommandType
  L14_2 = L14_2.QUEST_MOVE_PAUSE_TASK
  L15_2 = A0_2.curRunningTask
  if L15_2 == nil then
    L15_2 = {}
    A0_2.curRunningTask = L15_2
  end
  L15_2 = {}
  L15_2.uniqId = L13_2
  L15_2.cmdType = L14_2
  L16_2 = A1_2.alias
  L15_2.alias = L16_2
  L15_2.points = A2_2
  L15_2.pauseLen = A3_2
  L15_2.resumeLen = A4_2
  L15_2.beFollowFailed = A5_2
  L15_2.onFinish = A6_2
  L15_2.onPause = A7_2
  L15_2.onResume = A8_2
  L15_2.onMovePause = A9_2
  L15_2.onMoveResume = A10_2
  L15_2.onMoveFailed = A11_2
  L15_2.isWalk = A12_2
  L16_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLenImpl
  L15_2.handler = L16_2
  L16_2 = A0_2.curRunningTask
  L16_2[L13_2] = L15_2
  L17_2 = A0_2
  L16_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLenImpl
  L18_2 = A1_2
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  return L13_2
end
L1_1.NpcBeFollowTaskByRoutePointsWithDiffLen = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if nil == A2_2 then
    return
  end
  L3_2 = A2_2.uniqId
  L4_2 = A2_2.cmdType
  L5_2 = A2_2.onFinish
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.BeFollowState
    L2_3 = BeFollowState
    L2_3 = L2_3.FAILED
    if L1_3 ~= L2_3 then
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.FinishTask
      L3_3 = L3_2
      L1_3(L2_3, L3_3)
    end
    L1_3 = L5_2
    if nil ~= L1_3 then
      L1_3 = L5_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.PushTaskCache
    L4_3 = A0_3
    L5_3 = L3_2
    L6_3 = L4_2
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    if L2_3 == true then
      L2_3 = A1_3.curWayPointIndex
      if nil ~= L2_3 and 0 < L2_3 then
        L3_3 = A0_2
        L4_3 = L3_3
        L3_3 = L3_3.GetTaskCache
        L5_3 = L3_2
        L3_3 = L3_3(L4_3, L5_3)
        if nil ~= L3_3 then
          L4_3 = L3_3.points
          if nil ~= L4_3 then
            L4_3 = {}
            L5_3 = 1
            L6_3 = L2_3 + 1
            L7_3 = L3_3.points
            L7_3 = #L7_3
            L8_3 = 1
            for L9_3 = L6_3, L7_3, L8_3 do
              L10_3 = L3_3.points
              L10_3 = L10_3[L9_3]
              L4_3[L5_3] = L10_3
              L5_3 = L5_3 + 1
            end
            L3_3.points = L4_3
          end
        end
      end
    end
  end
  L9_2 = A1_2
  L8_2 = A1_2.IsActorStart
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A1_2
    L8_2 = A1_2.BeFollowTaskByRoutePointsWithDiffLen
    L10_2 = A2_2.points
    L11_2 = A2_2.pauseLen
    L12_2 = A2_2.resumeLen
    L13_2 = A2_2.beFollowFailed
    L14_2 = L6_2
    L15_2 = A2_2.onPause
    L16_2 = A2_2.onResume
    L17_2 = A2_2.onMovePause
    L18_2 = A2_2.onMoveResume
    L19_2 = A2_2.onMoveFailed
    L20_2 = A2_2.isWalk
    L21_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  else
    L9_2 = A0_2
    L8_2 = A0_2.PushTaskCache
    L10_2 = A1_2
    L11_2 = L3_2
    L12_2 = L4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.NpcBeFollowTaskByRoutePointsWithDiffLenImpl = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetNextTaskUniqId
  L5_2 = L5_2(L6_2)
  L6_2 = ActorCommandType
  L6_2 = L6_2.QUEST_NARRATOR_TASK
  L7_2 = A0_2.curRunningTask
  if L7_2 == nil then
    L7_2 = {}
    A0_2.curRunningTask = L7_2
  end
  L7_2 = {}
  L7_2.uniqId = L5_2
  L7_2.cmdType = L6_2
  L8_2 = A1_2.alias
  L7_2.alias = L8_2
  L7_2.data = A2_2
  L7_2.onFinish = A3_2
  L7_2.mainQuestId = A4_2
  L8_2 = A0_2.NpcNarratorOnlyTaskByDataImpl
  L7_2.handler = L8_2
  L8_2 = A0_2.curRunningTask
  L8_2[L5_2] = L7_2
  L9_2 = A0_2
  L8_2 = A0_2.NpcNarratorOnlyTaskByDataImpl
  L10_2 = A1_2
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  return L5_2
end
L1_1.NpcNarratorOnlyTaskByData = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A2_2 then
    return
  end
  L3_2 = A2_2.uniqId
  L4_2 = A2_2.cmdType
  L5_2 = A2_2.onFinish
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.FinishTask
    L3_3 = L3_2
    L1_3(L2_3, L3_3)
    L1_3 = L5_2
    if nil ~= L1_3 then
      L1_3 = L5_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.PushTaskCache
    L4_3 = A0_3
    L5_3 = L3_2
    L6_3 = L4_2
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    if L2_3 == true then
      L2_3 = A1_3.dialogIndex
      if nil ~= L2_3 then
        L3_3 = A0_2
        L4_3 = L3_3
        L3_3 = L3_3.GetTaskCache
        L5_3 = L3_2
        L3_3 = L3_3(L4_3, L5_3)
        if nil ~= L3_3 then
          if 1 < L2_3 then
            L4_3 = L2_3 - 1
            L3_3.dialogIndex = L4_3
          else
            L3_3.dialogIndex = 0
          end
        end
      end
    end
  end
  L9_2 = A1_2
  L8_2 = A1_2.IsActorStart
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A1_2
    L8_2 = A1_2.NarratorOnlyTaskByData
    L10_2 = A2_2.data
    L11_2 = L6_2
    L12_2 = A2_2.mainQuestId
    L13_2 = L7_2
    L14_2 = A2_2.dialogIndex
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  else
    L9_2 = A0_2
    L8_2 = A0_2.PushTaskCache
    L10_2 = A1_2
    L11_2 = L3_2
    L12_2 = L4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.NpcNarratorOnlyTaskByDataImpl = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, ...)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.NotifyToWithSource
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L9_2 = ActorEventSource
  L9_2 = L9_2.QUEST
  L10_2 = A0_2.mainQuestID
  L11_2 = ...
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NotifyTo = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, ...)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.LightNotifyToWithSource
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L9_2 = ActorEventSource
  L9_2 = L9_2.QUEST
  L10_2 = A0_2.mainQuestID
  L11_2 = ...
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.LightNotifyTo = L6_1
return L1_1
