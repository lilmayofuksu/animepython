local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72668"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72668"
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
  L2_2 = A0_2.OnSubStart7266801
  L1_2["7266801"] = L2_2
  L2_2 = A0_2.OnSubStart7266802
  L1_2["7266802"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7266801
  L1_2["7266801"] = L2_2
  L2_2 = A0_2.OnSubFinish7266802
  L1_2["7266802"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7266801
  L1_2["7266801"] = L2_2
  L2_2 = A0_2.OnSubFailed7266802
  L1_2["7266802"] = L2_2
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
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7266801"
  L2_2(L3_2)
end
L1_1.OnSubStart7266801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7266801"
  L2_2(L3_2)
end
L1_1.OnSubFinish7266801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266801"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7266802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = actorUtils
      L1_4 = L1_4.GetAvatarPos
      L1_4 = L1_4()
      L2_4 = actorUtils
      L2_4 = L2_4.GetAvatarForward
      L2_4 = L2_4()
      L3_4 = 1
      L4_4 = print
      L5_4 = L2_4.x
      L6_4 = ","
      L7_4 = L2_4.y
      L8_4 = ","
      L9_4 = L2_4.z
      L5_4 = L5_4 .. L6_4 .. L7_4 .. L8_4 .. L9_4
      L4_4(L5_4)
      L4_4 = L1_4.x
      L5_4 = L2_4.x
      L5_4 = L5_4 * L3_4
      L4_4 = L4_4 + L5_4
      L1_4.x = L4_4
      L4_4 = L1_4.z
      L5_4 = L2_4.z
      L5_4 = L5_4 * L3_4
      L4_4 = L4_4 - L5_4
      L1_4.z = L4_4
      L4_4 = L2_4
      L5_4 = L4_4.x
      L5_4 = L5_4 * -0.5
      L4_4.x = L5_4
      L5_4 = L4_4.z
      L5_4 = L5_4 * -0.5
      L4_4.z = L5_4
      L6_4 = A0_4
      L5_4 = A0_4.LevelLoadFinishSafeCall
      function L7_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpcByIdWithPos
        L3_5 = 7266802
        L4_5 = L6_1.PaimonData
        L4_5 = L4_5.id
        L5_5 = 0
        L6_5 = L1_4
        L7_5 = M
        L7_5 = L7_5.Dir2Euler
        L8_5 = L4_4
        L7_5, L8_5 = L7_5(L8_5)
        L1_5(L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5)
        L2_5 = A0_5
        L1_5 = A0_5.RequestInteraction
        L3_5 = L6_1.PaimonData
        L3_5 = L3_5.alias
        L1_5(L2_5, L3_5)
      end
      L5_4(L6_4, L7_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L10_3 = false
    L11_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorUtils
    L1_3 = L1_3.CloseFishingChallengeEndPage
    L1_3()
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7266802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7266802"
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
L1_1.OnSubFinish7266802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266802"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266802 = L7_1
return L1_1
