local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10100"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest10100"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.LisaData
  L4_1 = L1_2
  L1_2 = L2_1.PaimonData
  L5_1 = L1_2
  L1_2 = L2_1.PlayerData
  L6_1 = L1_2
  L1_2 = L2_1.Book1Data
  L7_1 = L1_2
  L1_2 = L2_1.Book2Data
  L8_1 = L1_2
  L1_2 = L2_1.Book3Data
  L9_1 = L1_2
  L1_2 = L2_1.Book4Data
  L10_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010001
  L1_2["1010001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010002
  L1_2["1010002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010003
  L1_2["1010003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010004
  L1_2["1010004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010005
  L1_2["1010005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010006
  L1_2["1010006"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010007
  L1_2["1010007"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010008
  L1_2["1010008"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010009
  L1_2["1010009"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010010
  L1_2["1010010"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010029
  L1_2["1010029"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010044
  L1_2["1010044"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010001
  L1_2["1010001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010002
  L1_2["1010002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010003
  L1_2["1010003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010004
  L1_2["1010004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010005
  L1_2["1010005"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010006
  L1_2["1010006"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010007
  L1_2["1010007"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010008
  L1_2["1010008"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010009
  L1_2["1010009"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010010
  L1_2["1010010"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010029
  L1_2["1010029"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010044
  L1_2["1010044"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "CheckSitPos"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarSit
  L3_2 = L1_1.CheckSitPos
  L1_2(L2_2, L3_2)
end
L1_1.RepeatCheckSit = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = sceneData
  L2_2 = L1_2
  L1_2 = L1_2.GetDummyPoint
  L3_2 = 3
  L4_2 = "Q10100Target1"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L1_2.pos
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = print
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2(L4_2)
  L3_2 = print
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2(L4_2)
  L3_2 = math
  L3_2 = L3_2.abs
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2(L4_2)
  if L3_2 < 2 then
    L3_2 = math
    L3_2 = L3_2.abs
    L4_2 = L1_2.z
    L5_2 = L2_2.z
    L4_2 = L4_2 - L5_2
    L3_2 = L3_2(L4_2)
    if L3_2 < 2 then
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = L2_1.ActorAlias
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 ~= nil then
        L5_2 = L3_2
        L4_2 = L3_2.FinishQuestID
        L6_2 = false
        L7_2 = 1010006
        L4_2(L5_2, L6_2, L7_2)
      end
  end
  else
    L3_2 = L1_1
    L4_2 = L3_2
    L3_2 = L3_2.CallOnAvatarStand
    L5_2 = L1_1.RepeatCheckSit
    L3_2(L4_2, L5_2)
  end
end
L1_1.CheckSitPos = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Lisa Bubble"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 1010005
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= 3 then
    L2_2 = A0_2
    L1_2 = A0_2.LisaBubbleTime
    L1_2(L2_2)
    L1_2 = math
    L1_2 = L1_2.random
    L2_2 = 1
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 == 1 then
      L3_2 = A0_2
      L2_2 = A0_2.TriggerNpcSpeechBubble
      L4_2 = 1007
      L5_2 = 101008304
      L2_2(L3_2, L4_2, L5_2)
    elseif L1_2 == 2 then
      L3_2 = A0_2
      L2_2 = A0_2.TriggerNpcSpeechBubble
      L4_2 = 1007
      L5_2 = 101008305
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 1010028
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
end
L1_1.LisaShowBubble = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Lisa Bubble Timer"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.LisaCloseBubble
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.LisaBubbleTime = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Lisa Bubble Close"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearNpcSpeechBubble
  L3_2 = 1007
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.LisaBubbleGap
  L1_2(L2_2)
end
L1_1.LisaCloseBubble = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 8
  L3_2 = 15
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = print
  L3_2 = "Lisa Bubble Gap:"
  L4_2 = L1_2
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = L1_2
  L5_2 = A0_2.LisaShowBubble
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.LisaBubbleGap = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Lisa Bubble Timer"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.Lisa
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DoFreeStyle
    L4_2 = 1190
    L2_2(L3_2, L4_2)
  end
end
L1_1.LisaFreeStyle = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 39003
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
  else
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 39004
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 3 then
      L1_2 = L1_2 + 1
    else
      L3_2 = A0_2
      L2_2 = A0_2.GetSubQuestState
      L4_2 = 39005
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 3 then
        L1_2 = L1_2 - 1
      else
        L3_2 = A0_2
        L2_2 = A0_2.GetSubQuestState
        L4_2 = 39006
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 == 3 then
        end
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 39021
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
  else
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 39022
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 3 then
    else
      L3_2 = A0_2
      L2_2 = A0_2.GetSubQuestState
      L4_2 = 39023
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 3 then
        L1_2 = L1_2 - 1
      else
        L3_2 = A0_2
        L2_2 = A0_2.GetSubQuestState
        L4_2 = 39024
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 == 3 then
          L1_2 = L1_2 + 1
        else
          L3_2 = A0_2
          L2_2 = A0_2.GetSubQuestState
          L4_2 = 39025
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 == 3 then
            L1_2 = L1_2 + 1
          end
        end
      end
    end
  end
  if L1_2 <= -2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1010033
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif 2 <= L1_2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1010031
      L3_2(L4_2, L5_2, L6_2)
    end
  else
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1010032
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.FinalMood = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "DestroyNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L4_1.Lisa
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L5_1.Paimon
      L2_4 = L2_4(L3_4, L4_4)
      if L1_4 ~= nil then
        L4_4 = L1_4
        L3_4 = L1_4.Destroy
        L5_4 = false
        L3_4(L4_4, L5_4)
      end
      if L2_4 ~= nil then
        L4_4 = L2_4
        L3_4 = L2_4.DestroyWithDisappear
        L5_4 = false
        L3_4(L4_4, L5_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.DestroyNPC = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1010002 start:Creat Lisa"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.LisaID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LisaFreeStyle
  L2_2(L3_2)
end
L1_1.OnSubStart1010002 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LisaFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Lisa
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1120
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubStart1010003 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Lisa
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1120
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubStart1010010 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.LisaBubbleGap
  L2_2(L3_2)
end
L1_1.OnSubStart1010005 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010006 start:Player sit"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RepeatCheckSit
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L5_1.Paimon
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1010006 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1010007 start:Player sit"
  L2_2(L3_2)
end
L1_1.OnSubStart1010007 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "1010009 start:Player sit"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L4_1.Lisa
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L4_1.LisaID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.Lisa
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1010009 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1010044 start:Creat Book4"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L10_1.BookID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1010044 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010002 finish:Lisa disappear"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L4_1.LisaID
    L4_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L5_1.Paimon
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010002 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L5_1.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010010 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010004 finish:Lisa sit"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L5_1.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.EnableInteraction
      L5_3 = false
      L3_3(L4_3, L5_3)
      L4_3 = L1_3
      L3_3 = L1_3.WalkToTask
      L5_3 = L4_1.BornPos2
      function L6_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.SitOnChair
        L3_4 = 8010
        L1_4(L2_4, L3_4)
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.EnableInteraction
        L3_4 = true
        L1_4(L2_4, L3_4)
      end
      L3_3(L4_3, L5_3, L6_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010004 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "1010006 finish:Blackscreen & talk"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.Lisa
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = "QUEST_Message_Q1010006"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1010006 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.FinalMood
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L5_1.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010007 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L5_1.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010008 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L5_1.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010009 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010029 finish:Blackscreen & talk"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "Q10100Trigger"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.ShowBlackScreen
    L4_3 = 0.5
    L5_3 = 1.5
    L6_3 = 0.5
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L4_1.Lisa
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L5_1.Paimon
      L2_4 = L2_4(L3_4, L4_4)
      if L1_4 ~= nil then
        L4_4 = L1_4
        L3_4 = L1_4.StandFromChair
        L3_4(L4_4)
        L4_4 = L1_4
        L3_4 = L1_4.DoFreeStateTrigger
        L3_4(L4_4)
        L4_4 = L1_4
        L3_4 = L1_4.Standby
        L3_4(L4_4)
        L4_4 = A0_4
        L3_4 = A0_4.CallDelay
        L5_4 = 0.5
        function L6_4(A0_5)
          local L1_5, L2_5, L3_5
          L2_5 = A0_5
          L1_5 = A0_5.RequestInteractionForceAlias
          L3_5 = "Npc1419"
          L1_5(L2_5, L3_5)
        end
        L3_4(L4_4, L5_4, L6_4)
      end
    end
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010029 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = L10_1.Book4
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010044 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Lisa happy1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L4_1.Lisa
    L2_2 = L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Lisa happy2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L4_1.Lisa
    L2_2 = L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Lisa happy3"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L4_1.Lisa
    L2_2 = L2_2(L3_2, L4_2)
  elseif A1_2 == 4 then
    L2_2 = print
    L3_2 = "Destroy Paimon"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L5_1.Paimon
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.DestroyWithDisappear
      L5_2 = false
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 5 then
    L2_2 = print
    L3_2 = "Lisa happy1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L4_1.Lisa
    L2_2 = L2_2(L3_2, L4_2)
  elseif A1_2 == 6 then
    L2_2 = print
    L3_2 = "Lisa happy2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L4_1.Lisa
    L2_2 = L2_2(L3_2, L4_2)
  elseif A1_2 == 7 then
    L2_2 = print
    L3_2 = "Lisa happy3"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L4_1.Lisa
    L2_2 = L2_2(L3_2, L4_2)
  elseif A1_2 == 8 then
    L2_2 = print
    L3_2 = "BlackScreen"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 3
    L6_2 = 0.5
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
