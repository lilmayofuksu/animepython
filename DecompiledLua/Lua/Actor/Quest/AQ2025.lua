local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2025"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2025"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart202501
  L1_2["202501"] = L2_2
  L2_2 = A0_2.OnSubStart202502
  L1_2["202502"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish202501
  L1_2["202501"] = L2_2
  L2_2 = A0_2.OnSubFinish202502
  L1_2["202502"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed202501
  L1_2["202501"] = L2_2
  L2_2 = A0_2.OnSubFailed202502
  L1_2["202502"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart202501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 2.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L2_4 = A0_4
      L1_4 = A0_4.FinishQuestID
      L3_4 = false
      L4_4 = 202501
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = actorUtils
      L1_4 = L1_4.GetAvatarPos
      L1_4 = L1_4()
      L2_4 = sceneData
      L2_4 = L2_4.currSceneID
      if L2_4 == 3 then
        L2_4 = L1_4.x
        if -2652.345 < L2_4 then
          L2_4 = L1_4.x
          if L2_4 < -2594.634 then
            L2_4 = L1_4.z
            if L2_4 < -3996.529 then
              L2_4 = L1_4.z
              if -4042.568 < L2_4 then
                L3_4 = A0_4
                L2_4 = A0_4.EnterSceneLookCamera
                L4_4 = sceneData
                L5_4 = L4_4
                L4_4 = L4_4.GetDummyPoint
                L6_4 = 3
                L7_4 = "Q2025Camera"
                L4_4 = L4_4(L5_4, L6_4, L7_4)
                L4_4 = L4_4.pos
                L5_4 = 2
                L6_4 = 3
                L7_4 = true
                L8_4 = true
                L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
              end
            end
          end
        end
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart202501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202501"
  L2_2(L3_2)
end
L1_1.OnSubFinish202501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202501"
  L2_2(L3_2)
end
L1_1.OnSubFailed202501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart202502"
  L2_2(L3_2)
end
L1_1.OnSubStart202502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202502"
  L2_2(L3_2)
end
L1_1.OnSubFinish202502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202502"
  L2_2(L3_2)
end
L1_1.OnSubFailed202502 = L6_1
return L1_1
