local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11005"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11005"
L2_1 = require
L3_1 = "Actor/DailyNPCManager"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = 11005
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
L15_1 = nil
L16_1 = nil
L17_1 = nil
L18_1 = nil
L19_1 = 0
L20_1 = 0
function L21_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.SubIDs
  L4_1 = L1_2
  L1_2 = 11005
  L5_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
  L1_2 = L3_1.XianglingData
  L7_1 = L1_2
  L1_2 = L3_1.DraffData
  L8_1 = L1_2
  L1_2 = L3_1.BrookData
  L9_1 = L1_2
  L1_2 = L3_1.OlafData
  L10_1 = L1_2
  L1_2 = L3_1.QGData
  L11_1 = L1_2
  L1_2 = L3_1.WashData
  L14_1 = L1_2
  L1_2 = L3_1.FireData1
  L15_1 = L1_2
  L1_2 = L3_1.FireData2
  L16_1 = L1_2
  L1_2 = L3_1.FireData3
  L17_1 = L1_2
  L1_2 = L3_1.HamData
  L18_1 = L1_2
  L1_2 = L3_1.XLMoveData
  L12_1 = L1_2
  L1_2 = L3_1.BRMoveData
  L13_1 = L1_2
end
L1_1.OnDataLoaded = L21_1
function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100501
  L1_2["1100501"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100502
  L1_2["1100502"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100503
  L1_2["1100503"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100504
  L1_2["1100504"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100505
  L1_2["1100505"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100506
  L1_2["1100506"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100507
  L1_2["1100507"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100508
  L1_2["1100508"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100509
  L1_2["1100509"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100510
  L1_2["1100510"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100511
  L1_2["1100511"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100512
  L1_2["1100512"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100513
  L1_2["1100513"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100514
  L1_2["1100514"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100515
  L1_2["1100515"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100599
  L1_2["1100599"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100516
  L1_2["1100516"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100517
  L1_2["1100517"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100518
  L1_2["1100518"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100519
  L1_2["1100519"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L21_1
function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100501
  L1_2["1100501"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100502
  L1_2["1100502"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100503
  L1_2["1100503"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100504
  L1_2["1100504"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100505
  L1_2["1100505"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100506
  L1_2["1100506"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100507
  L1_2["1100507"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100508
  L1_2["1100508"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100509
  L1_2["1100509"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100510
  L1_2["1100510"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100511
  L1_2["1100511"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100512
  L1_2["1100512"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100513
  L1_2["1100513"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100514
  L1_2["1100514"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100515
  L1_2["1100515"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100599
  L1_2["1100599"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100516
  L1_2["1100516"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100517
  L1_2["1100517"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100518
  L1_2["1100518"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100519
  L1_2["1100519"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L21_1
function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1100504
  L1_2["1100504"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1100506
  L1_2["1100506"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1100509
  L1_2["1100509"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonDis = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L19_1
  if L1_2 == 0 then
    L1_2 = print
    L2_2 = "teammateScore == 0"
    L1_2(L2_2)
    L1_2 = L19_1
    L1_2 = L1_2 + 5
    L19_1 = L1_2
    L1_2 = L20_1
    L1_2 = L1_2 + 5
    L20_1 = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.BattleUIStart
    L3_2 = 100
    L4_2 = 1012
    L5_2 = L19_1
    L6_2 = 154101
    L7_2 = L20_1
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  else
    L1_2 = L19_1
    if 100 <= L1_2 then
      L1_2 = L19_1
      L2_2 = L20_1
      if L1_2 > L2_2 then
        L1_2 = actorMgr
        L2_2 = L1_2
        L1_2 = L1_2.GetActor
        L3_2 = L3_1.ActorAlias
        L1_2 = L1_2(L2_2, L3_2)
        if L1_2 ~= nil then
          L2_2 = print
          L3_2 = "Battle  ------------------- succeed"
          L4_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
          L5_2 = tostring
          L6_2 = L19_1
          L5_2 = L5_2(L6_2)
          L6_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
          L7_2 = tostring
          L8_2 = L20_1
          L7_2 = L7_2(L8_2)
          L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
          L2_2(L3_2)
          L3_2 = L1_2
          L2_2 = L1_2.FinishQuestID
          L4_2 = false
          L5_2 = 1100504
          L2_2(L3_2, L4_2, L5_2)
        end
        L3_2 = A0_2
        L2_2 = A0_2.CallDelay
        L4_2 = 3
        function L5_2(A0_3)
          local L1_3, L2_3
          L2_3 = A0_3
          L1_3 = A0_3.CountDownUITerminate
          L1_3(L2_3)
          L2_3 = A0_3
          L1_3 = A0_3.BattleUITerminate
          L1_3(L2_3)
        end
        L2_2(L3_2, L4_2, L5_2)
    end
    else
      L1_2 = L20_1
      if 100 <= L1_2 then
        L1_2 = L20_1
        L2_2 = L19_1
        if L1_2 >= L2_2 then
          L1_2 = actorMgr
          L2_2 = L1_2
          L1_2 = L1_2.GetActor
          L3_2 = L3_1.ActorAlias
          L1_2 = L1_2(L2_2, L3_2)
          if L1_2 ~= nil then
            L2_2 = print
            L3_2 = "Battle  ------------------- failed"
            L4_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
            L5_2 = tostring
            L6_2 = L19_1
            L5_2 = L5_2(L6_2)
            L6_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
            L7_2 = tostring
            L8_2 = L20_1
            L7_2 = L7_2(L8_2)
            L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
            L2_2(L3_2)
            L3_2 = L1_2
            L2_2 = L1_2.FinishQuestID
            L4_2 = true
            L5_2 = 1100504
            L2_2(L3_2, L4_2, L5_2)
          end
          L3_2 = A0_2
          L2_2 = A0_2.CallDelay
          L4_2 = 3
          function L5_2(A0_3)
            local L1_3, L2_3
            L2_3 = A0_3
            L1_3 = A0_3.CountDownUITerminate
            L1_3(L2_3)
            L2_3 = A0_3
            L1_3 = A0_3.BattleUITerminate
            L1_3(L2_3)
          end
          L2_2(L3_2, L4_2, L5_2)
        end
      end
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 1100503
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetSubQuestState
    L4_3 = 1100504
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = print
    L4_3 = "q1100504state"
    L5_3 = L2_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    if L1_3 == 3 and L2_3 ~= 3 then
      L3_3 = print
      L4_3 = "\231\187\167\231\187\173\229\136\164\230\150\173"
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.questJudge04
      L3_3(L4_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.questJudge04 = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 10
  L3_2 = 15
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 5
  L4_2 = 10
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 1100503
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 1100504
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.IsTalkDialogActive
  L5_2 = L5_2(L6_2)
  L6_2 = print
  L7_2 = "q1100503state"
  L8_2 = L3_2
  L7_2 = L7_2 .. L8_2
  L6_2(L7_2)
  L6_2 = print
  L7_2 = "q1100504state"
  L8_2 = L4_2
  L7_2 = L7_2 .. L8_2
  L6_2(L7_2)
  if L5_2 == false and L3_2 == 3 and L4_2 ~= 3 then
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = 2
    L8_2 = 3
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L19_1
    L7_2 = L7_2 + L6_2
    L19_1 = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.BattleUIChange
    L9_2 = L19_1
    L10_2 = L6_2
    L11_2 = L20_1
    L12_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L8_2 = A0_2
    L7_2 = A0_2.CallDelay
    L9_2 = L2_2
    function L10_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = math
      L1_3 = L1_3.random
      L2_3 = 2
      L3_3 = 4
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = L20_1
      L2_3 = L2_3 + L1_3
      if 100 <= L2_3 then
        L2_3 = L20_1
        L1_3 = 100 - L2_3
        L2_3 = 100
        L20_1 = L2_3
        L3_3 = A0_3
        L2_3 = A0_3.BattleUIChange
        L4_3 = L19_1
        L5_3 = 0
        L6_3 = L20_1
        L7_3 = L1_3
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      else
        L2_3 = L20_1
        L2_3 = L2_3 + L1_3
        L20_1 = L2_3
        L3_3 = A0_3
        L2_3 = A0_3.BattleUIChange
        L4_3 = L19_1
        L5_3 = 0
        L6_3 = L20_1
        L7_3 = L1_3
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      end
    end
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = L1_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 1100503
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetSubQuestState
    L4_3 = 1100504
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = print
    L4_3 = "q1100503state"
    L5_3 = L1_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    L3_3 = print
    L4_3 = "q1100504state"
    L5_3 = L2_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    if L1_3 == 3 and L2_3 ~= 3 then
      L3_3 = print
      L4_3 = "\229\134\141\230\172\161\229\138\160\229\136\134"
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.AddScore
      L3_3(L4_3)
    end
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.AddScore = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = 6
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.RunToTask
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 3
    L8_2 = L12_1.XLMove
    L8_2 = L8_2[L1_2]
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L3_3 = A0_3
      L2_3 = A0_3.SteerToTask
      L4_3 = M
      L4_3 = L4_3.Euler2DirXZ
      L5_3 = sceneData
      L6_3 = L5_3
      L5_3 = L5_3.GetDummyPoint
      L7_3 = 3
      L8_3 = L12_1.XLMove
      L9_3 = L1_2
      L8_3 = L8_3[L9_3]
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L5_3 = L5_3.rot
      L4_3 = L4_3(L5_3)
      L5_3 = 1
      L6_3 = true
      L7_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      L2_3 = L1_2
      if L2_3 <= 3 then
        L3_3 = A0_3
        L2_3 = A0_3.DoFreeStyle
        L4_3 = 1220
        L2_3(L3_3, L4_3)
      else
        L2_3 = L1_2
        if 3 < L2_3 then
          L3_3 = A0_3
          L2_3 = A0_3.DoFreeStyle
          L4_3 = 1190
          L2_3(L3_3, L4_3)
        end
      end
    end
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L3_3 = A0_3
      L2_3 = A0_3.Standby
      L2_3(L3_3)
    end
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 10
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 1100503
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetSubQuestState
    L4_3 = 1100504
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetSubQuestState
    L5_3 = 1100513
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = print
    L5_3 = "q1100504state"
    L6_3 = L2_3
    L5_3 = L5_3 .. L6_3
    L4_3(L5_3)
    if L1_3 == 3 and L2_3 ~= 3 and L3_3 ~= 3 then
      L4_3 = print
      L5_3 = "\233\166\153\232\143\177move"
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.XLMove
      L4_3(L5_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.XLMove = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L9_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.WalkToTask
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 3
    L8_2 = L13_1.BRMove
    L8_2 = L8_2[L1_2]
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L3_3 = A0_3
      L2_3 = A0_3.SteerToTask
      L4_3 = M
      L4_3 = L4_3.Euler2DirXZ
      L5_3 = sceneData
      L6_3 = L5_3
      L5_3 = L5_3.GetDummyPoint
      L7_3 = 3
      L8_3 = L13_1.BRMove
      L9_3 = L1_2
      L8_3 = L8_3[L9_3]
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L5_3 = L5_3.rot
      L4_3 = L4_3(L5_3)
      L5_3 = 1
      L6_3 = true
      L7_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      L2_3 = L1_2
      if L2_3 == 3 then
        L3_3 = A0_3
        L2_3 = A0_3.DoFreeStyle
        L4_3 = 1230
        L2_3(L3_3, L4_3)
      else
        L3_3 = A0_3
        L2_3 = A0_3.DoFreeStyle
        L4_3 = 1120
        L2_3(L3_3, L4_3)
      end
    end
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3
      L3_3 = A0_3
      L2_3 = A0_3.Standby
      L2_3(L3_3)
    end
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 10
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 1100503
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetSubQuestState
    L4_3 = 1100504
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = print
    L4_3 = "q1100504state"
    L5_3 = L2_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    if L1_3 == 3 and L2_3 ~= 3 then
      L3_3 = print
      L4_3 = "\229\184\131\230\180\155\229\133\139move"
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.BRMove
      L3_3(L4_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.BRMove = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1100501 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1537"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1541"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1631"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1220
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L10_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L10_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1240
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L8_1.ID
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.Alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1220
    L4_3(L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100501 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1100502 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1631"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.ActionSafeCall
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L2_4 = A0_4
        L1_4 = A0_4.DestroyQuestNpcActorByAlias
        L3_4 = L7_1.Alias
        L4_4 = false
        L1_4(L2_4, L3_4, L4_4)
      end
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L10_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = A0_3
      L3_3 = A0_3.ActionSafeCall
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L2_4 = A0_4
        L1_4 = A0_4.DestroyQuestNpcActorByAlias
        L3_4 = L10_1.Alias
        L4_4 = false
        L1_4(L2_4, L3_4, L4_4)
      end
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.Alias
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = A0_3
      L4_3 = A0_3.ActionSafeCall
      function L6_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L2_4 = A0_4
        L1_4 = A0_4.DestroyQuestNpcActorByAlias
        L3_4 = L8_1.Alias
        L4_4 = false
        L1_4(L2_4, L3_4, L4_4)
      end
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.CallDelay
    L6_3 = 0.5
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L9_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L9_1.Alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1120
      L2_4(L3_4, L4_4)
      L3_4 = A0_4
      L2_4 = A0_4.CreateQuestNpc
      L4_4 = A1_2
      L5_4 = L7_1.ID
      L2_4(L3_4, L4_4, L5_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L7_1.Alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DoFreeStyle
      L5_4 = 1220
      L3_4(L4_4, L5_4)
      L4_4 = A0_4
      L3_4 = A0_4.CreateQuestNpc
      L5_4 = A1_2
      L6_4 = L8_1.ID
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.GetQuestNpcActor
      L5_4 = L8_1.Alias
      L3_4 = L3_4(L4_4, L5_4)
      L5_4 = L3_4
      L4_4 = L3_4.DoFreeStyle
      L6_4 = 1180
      L4_4(L5_4, L6_4)
      L5_4 = A0_4
      L4_4 = A0_4.CreateQuestNpc
      L6_4 = A1_2
      L7_4 = L11_1.ID
      L4_4(L5_4, L6_4, L7_4)
      L5_4 = A0_4
      L4_4 = A0_4.CreateQuestNpc
      L6_4 = A1_2
      L7_4 = L10_1.ID
      L4_4(L5_4, L6_4, L7_4)
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100502 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "1100503 start:..."
  L2_2(L3_2)
  L2_2 = 0
  L19_1 = L2_2
  L2_2 = 0
  L20_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1631"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L7_1.Alias
  L5_2 = L8_1.Alias
  L6_2 = L10_1.Alias
  L7_2 = L11_1.Alias
  L8_2 = L9_1.Alias
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 0.5
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.PaimonDis
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L7_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L8_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L8_1.Alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1120
      L2_4(L3_4, L4_4)
      L3_4 = A0_4
      L2_4 = A0_4.CreateQuestNpc
      L4_4 = A1_2
      L5_4 = L9_1.ID
      L2_4(L3_4, L4_4, L5_4)
      L3_4 = A0_4
      L2_4 = A0_4.CreateQuestNpc
      L4_4 = A1_2
      L5_4 = L10_1.ID
      L2_4(L3_4, L4_4, L5_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L10_1.Alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DoFreeStyle
      L5_4 = 1190
      L3_4(L4_4, L5_4)
      L4_4 = A0_4
      L3_4 = A0_4.CreateQuestNpc
      L5_4 = A1_2
      L6_4 = L11_1.ID
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.GetQuestNpcActor
      L5_4 = L11_1.Alias
      L3_4 = L3_4(L4_4, L5_4)
      L5_4 = L3_4
      L4_4 = L3_4.DoFreeStyle
      L6_4 = 1190
      L4_4(L5_4, L6_4)
    end
    L7_3 = nil
    L8_3 = L2_2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.ChangeWeather
  L5_2 = "BigWorld/Weather_ClearSky"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1100503 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100504 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1631"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.XLMove
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BRMove
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.questJudge04
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100504 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100505 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddScore
  L2_2(L3_2)
end
L1_1.OnSubStart1100505 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100506 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L14_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1100506 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100507 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L3_1.NarratorFlow3
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 180
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L3_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = print
      L3_3 = "1100507\232\182\133\230\151\182\229\164\177\232\180\165"
      L2_3(L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.FinishQuestID
      L4_3 = true
      L5_3 = 1100507
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1100507 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100508 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L1_1.OnSubStart1100508 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100509 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L15_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L16_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L17_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 15
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L3_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = print
      L3_3 = "1100509\232\182\133\230\151\182\229\164\177\232\180\165"
      L2_3(L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.FinishQuestID
      L4_3 = true
      L5_3 = 1100509
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1100509 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100510 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L1_1.OnSubStart1100510 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100511 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L1_1.OnSubStart1100511 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100512 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L1_1.OnSubStart1100512 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100513 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNpcSpeechBubble
  L4_2 = 1012
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100513 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100514 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L7_1.Alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100514 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100515 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
  L4_2 = tostring
  L5_2 = L19_1
  L4_2 = L4_2(L5_2)
  L5_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
  L6_2 = tostring
  L7_2 = L20_1
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActorInternal
    L3_3 = "Xiangling11005"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 == nil then
      L2_3 = print
      L3_3 = " xiangling   nil--------- Create "
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.ID
      L2_3(L3_3, L4_3, L5_3)
    end
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActorInternal
    L4_3 = "Npc15410111005"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == nil then
      L3_3 = print
      L4_3 = " brook   nil--------- Create "
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.CreateQuestNpc
      L5_3 = A1_2
      L6_3 = L9_1.ID
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.GetActorInternal
    L5_3 = "Npc16310111005"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == nil then
      L4_3 = print
      L5_3 = " QG   nil--------- Create "
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L11_1.ID
      L4_3(L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100515 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1100599 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L3_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = print
    L4_2 = "1100599\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\229\174\140\230\136\144"
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 1100599
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart1100599 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1100516 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1631"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActorInternal
    L3_3 = "Xiangling11005"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 == nil then
      L2_3 = print
      L3_3 = " xiangling   nil--------- Create "
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.ID
      L2_3(L3_3, L4_3, L5_3)
    end
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActorInternal
    L4_3 = "Npc15410111005"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == nil then
      L3_3 = print
      L4_3 = " brook   nil--------- Create "
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.CreateQuestNpc
      L5_3 = A1_2
      L6_3 = L9_1.ID
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.GetActorInternal
    L5_3 = "Npc16310111005"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == nil then
      L4_3 = print
      L5_3 = " QG   nil--------- Create "
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L11_1.ID
      L4_3(L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100516 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1100517 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1631"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActorInternal
    L3_3 = "Xiangling11005"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 == nil then
      L2_3 = print
      L3_3 = " xiangling   nil--------- Create "
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.ID
      L2_3(L3_3, L4_3, L5_3)
    end
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActorInternal
    L4_3 = "Npc15410111005"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == nil then
      L3_3 = print
      L4_3 = " brook   nil--------- Create "
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.CreateQuestNpc
      L5_3 = A1_2
      L6_3 = L9_1.ID
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.GetActorInternal
    L5_3 = "Npc16310111005"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == nil then
      L4_3 = print
      L5_3 = " QG   nil--------- Create "
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L11_1.ID
      L4_3(L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100517 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1100518 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1220
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L10_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L11_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L9_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L9_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1220
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L8_1.ID
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.Alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1180
    L4_3(L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1631"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1100518 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1100519 start:..."
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L7_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L7_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L7_1.Alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1220
      L2_4(L3_4, L4_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L10_1.Alias
      L2_4 = L2_4(L3_4, L4_4)
      if L2_4 ~= nil then
        L4_4 = A0_4
        L3_4 = A0_4.ActionSafeCall
        function L5_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5
          L2_5 = A0_5
          L1_5 = A0_5.DestroyQuestNpcActorByAlias
          L3_5 = L10_1.Alias
          L4_5 = false
          L1_5(L2_5, L3_5, L4_5)
        end
        L3_4(L4_4, L5_4)
      end
      L4_4 = A0_4
      L3_4 = A0_4.GetQuestNpcActor
      L5_4 = L8_1.Alias
      L3_4 = L3_4(L4_4, L5_4)
      if L3_4 ~= nil then
        L5_4 = A0_4
        L4_4 = A0_4.ActionSafeCall
        function L6_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5
          L2_5 = A0_5
          L1_5 = A0_5.DestroyQuestNpcActorByAlias
          L3_5 = L8_1.Alias
          L4_5 = false
          L1_5(L2_5, L3_5, L4_5)
        end
        L4_4(L5_4, L6_4)
      end
      L5_4 = A0_4
      L4_4 = A0_4.GetQuestNpcActor
      L6_4 = L9_1.Alias
      L4_4 = L4_4(L5_4, L6_4)
      if L4_4 ~= nil then
        L6_4 = A0_4
        L5_4 = A0_4.ActionSafeCall
        function L7_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5
          L2_5 = A0_5
          L1_5 = A0_5.DestroyQuestNpcActorByAlias
          L3_5 = L9_1.Alias
          L4_5 = false
          L1_5(L2_5, L3_5, L4_5)
        end
        L5_4(L6_4, L7_4)
      end
      L6_4 = A0_4
      L5_4 = A0_4.GetQuestNpcActor
      L7_4 = L11_1.Alias
      L5_4 = L5_4(L6_4, L7_4)
      if L5_4 ~= nil then
        L7_4 = A0_4
        L6_4 = A0_4.ActionSafeCall
        function L8_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5
          L2_5 = A0_5
          L1_5 = A0_5.DestroyQuestNpcActorByAlias
          L3_5 = L11_1.Alias
          L4_5 = false
          L1_5(L2_5, L3_5, L4_5)
        end
        L6_4(L7_4, L8_4)
      end
    end
    L7_3 = nil
    L8_3 = L2_2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1100519 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish1100501 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish1100502 = L21_1
function L21_1(A0_2, A1_2)
end
L1_1.OnSubFinish1100503 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L3_1.NarratorFlow4
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1100504 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L3_1.NarratorFlow2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1100505 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1100506 finish:..."
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Wash"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1100506 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L19_1
  L2_2 = L2_2 + 10
  L19_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L19_1
  L5_2 = 10
  L6_2 = L20_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 5
    L3_3 = 10
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L20_1
    L2_3 = L2_3 + L1_3
    L20_1 = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.BattleUIChange
    L4_3 = L19_1
    L5_3 = 0
    L6_3 = L20_1
    L7_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1100507 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L19_1
  L2_2 = L2_2 + 15
  L19_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L19_1
  L5_2 = 15
  L6_2 = L20_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 6
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 10
    L3_3 = 15
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L20_1
    L2_3 = L2_3 + L1_3
    L20_1 = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.BattleUIChange
    L4_3 = L19_1
    L5_3 = 0
    L6_3 = L20_1
    L7_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish1100508 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100509 finish:..."
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Fire1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Fire2"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Fire3"
  L2_2(L3_2, L4_2)
  L2_2 = L19_1
  L2_2 = L2_2 + 10
  L19_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L19_1
  L5_2 = 10
  L6_2 = L20_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 7
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 7
    L3_3 = 10
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L20_1
    L2_3 = L2_3 + L1_3
    L20_1 = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.BattleUIChange
    L4_3 = L19_1
    L5_3 = 0
    L6_3 = L20_1
    L7_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1100509 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish1100510 = L21_1
function L21_1(A0_2, A1_2)
end
L1_1.OnSubFinish1100511 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100512 finish:..."
  L2_2(L3_2)
  L2_2 = L19_1
  L2_2 = L2_2 + 15
  L19_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L19_1
  L5_2 = 15
  L6_2 = L20_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 10
    L3_3 = 15
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L20_1
    L2_3 = L2_3 + L1_3
    L20_1 = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.BattleUIChange
    L4_3 = L19_1
    L5_3 = 0
    L6_3 = L20_1
    L7_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1100512 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ClearNpcSpeechBubble
  L4_2 = 1012
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1100513 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "1100514 finish:..."
  L2_2(L3_2)
  L2_2 = L19_1
  if L2_2 < 100 then
    L2_2 = L19_1
    L2_2 = 100 - L2_2
    L3_2 = L19_1
    L3_2 = L3_2 + L2_2
    L19_1 = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.BattleUIChange
    L5_2 = L19_1
    L6_2 = L2_2
    L7_2 = L20_1
    L8_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish1100514 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1100515 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish1100515 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1100599 finish:..."
  L2_2(L3_2)
end
L1_1.OnSubFinish1100599 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.XLMove
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.BRMove
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1100516 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish1100517 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1631"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L3_1.NarratorFlow1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish1100518 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1100507 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L7_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.PaimonDis
  L3_2(L4_2)
end
L1_1.OnSubFinish1100519 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1100504 failed:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
end
L1_1.OnSubFailed1100504 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1100506 failed:..."
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Wash"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1100506 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1100509 failed:..."
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Fire1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Fire2"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Fire3"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1100509 = L21_1
function L21_1(A0_2)
  local L1_2
end
L1_1.Start = L21_1
function L21_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L21_1
return L1_1
