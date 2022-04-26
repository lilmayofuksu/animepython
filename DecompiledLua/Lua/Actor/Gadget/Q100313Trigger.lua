local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q100313Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q100313Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q1003ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = util
L3_1 = L3_1.do_require
L4_1 = "Quest/Share/Q1003ShareConfig"
L3_1(L4_1)
L3_1 = XiaomingData
function L4_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 10
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0.8
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "IN Q100313Trigger"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.TransmitPlayerByQuestId
  L4_2 = 100313
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L2_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.EnterSceneLookCamera
      L4_3 = sceneData
      L5_3 = L4_3
      L4_3 = L4_3.GetDummyPoint
      L6_3 = 3
      L7_3 = "Q100315MingRun"
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L4_3 = L4_3.pos
      L5_3 = 0
      L6_3 = 6
      L7_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L3_3 = L1_3
    L2_3 = L1_3.GetQuestNpcActor
    L4_3 = L3_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 5010
      L3_3(L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStateTrigger
      L3_3(L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.RunToTask
      L5_3 = L2_1.XiaomingData
      L5_3 = L5_3.BornPos15Run
      function L6_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.GetQuestNpcActor
        L3_4 = L3_1.Alias
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 ~= nil then
          L3_4 = L1_4
          L2_4 = L1_4.DoFreeStyle
          L4_4 = 5010
          L2_4(L3_4, L4_4)
          L3_4 = L1_4
          L2_4 = L1_4.DoFreeStateTrigger
          L2_4(L3_4)
        end
        L3_4 = A0_4
        L2_4 = A0_4.CallDelay
        L4_4 = 1.5
        function L5_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
          L2_5 = A0_5
          L1_5 = A0_5.ShowBlackScreen
          L3_5 = 0.5
          L4_5 = 0.5
          L5_5 = 0.5
          function L6_5(A0_6)
            local L1_6, L2_6, L3_6, L4_6, L5_6
            L1_6 = actorMgr
            L2_6 = L1_6
            L1_6 = L1_6.GetActor
            L3_6 = L2_1.ActorAlias
            L1_6 = L1_6(L2_6, L3_6)
            L2_6 = print
            L3_6 = "finish100313------------------------------01"
            L2_6(L3_6)
            if L1_6 ~= nil then
              L2_6 = print
              L3_6 = "finish100313------------------------------02"
              L2_6(L3_6)
              L3_6 = L1_6
              L2_6 = L1_6.FinishQuestID
              L4_6 = false
              L5_6 = 100313
              L2_6(L3_6, L4_6, L5_6)
            end
            L3_6 = L1_6
            L2_6 = L1_6.GetQuestNpcActor
            L4_6 = L3_1.Alias
            L2_6 = L2_6(L3_6, L4_6)
            if L2_6 ~= nil then
              L4_6 = A0_6
              L3_6 = A0_6.ActionSafeCall
              function L5_6(A0_7)
                local L1_7, L2_7, L3_7
                L1_7 = L2_6
                L2_7 = L1_7
                L1_7 = L1_7.Destroy
                L3_7 = false
                L1_7(L2_7, L3_7)
              end
              L3_6(L4_6, L5_6)
            end
          end
          function L7_5(A0_6)
            local L1_6, L2_6, L3_6, L4_6
            L1_6 = actorMgr
            L2_6 = L1_6
            L1_6 = L1_6.GetActor
            L3_6 = L2_1.ActorAlias
            L1_6 = L1_6(L2_6, L3_6)
            if L1_6 ~= nil then
              L3_6 = L1_6
              L2_6 = L1_6.NarratorOnlyTask
              L4_6 = L2_1.NarratorFlow5
              L2_6(L3_6, L4_6)
            end
          end
          L1_5(L2_5, L3_5, L4_5, L5_5, L6_5, L7_5)
        end
        L2_4(L3_4, L4_4, L5_4)
      end
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.TriggerOut = L4_1
return L1_1
