local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "YLLQZYSneakAI"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Quest/Client/Q11019ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.Datas
L1_1.CanMove = 1
L1_1.PatrolPosNum = 1
L1_1.NarratorTag = 1
L4_1 = 0
L5_1 = 0
L6_1 = nil
L7_1 = {}
L8_1 = "Q1101903_N12507_Route1"
L9_1 = "Q1101903_N12507_Route2"
L10_1 = "Q1101903_N12507_Route3"
L11_1 = "Q1101903_N12507_Route4"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L1_1.Routlist = L7_1
L7_1 = {}
L8_1 = "Q1101903_N2023_Route1"
L9_1 = "Q1101903_N2023_Route2"
L10_1 = "Q1101903_N2023_Route3"
L11_1 = "Q1101903_N2023_Route4"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L1_1.RoutlistLinLang = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = {}
  L2_2 = 1190
  L3_2 = 1130
  L4_2 = 1200
  L5_2 = 0
  L6_2 = 4210
  L7_2 = 1170
  L8_2 = 1171
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11019"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.GetQuestNpcActor
  if L2_2 ~= nil then
    L2_2 = print
    L3_2 = "YLLQZYSneakAI Sneak Success"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1101903
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.SneakSuccessFlag = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  if L1_2 == 1 then
    L1_2 = L5_1
    if L1_2 == 1 then
      L1_2 = 0
      L4_1 = L1_2
      L1_2 = 0
      L5_1 = L1_2
      L2_2 = A0_2
      L1_2 = A0_2.StartPatrol
      L1_2(L2_2)
    end
  end
end
L1_1.CheckCanMove = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "YLLQZYSneakAI StartPatrol-----"
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcAlias
  L1_2 = L1_2(L2_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "11019"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.GetQuestNpcActor
  if L3_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestNpcActor
    L5_2 = "Npc2023"
    L3_2 = L3_2(L4_2, L5_2)
    L6_1 = L3_2
  end
  L3_2 = A0_2.NarratorTag
  if L3_2 == 1 then
    L3_2 = print
    L4_2 = "YLLQZYSneakAI NarratorTag \230\152\175 "
    L5_2 = A0_2.NarratorTag
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskByData
    L5_2 = {}
    L5_2.narratorId = 110190201
    L5_2.pauseLen = 10
    L5_2.resumeLen = 5
    L5_2.tag = "StoryInMainPage"
    function L6_2()
      local L0_3, L1_3
      A0_2.PatrolPosNum = 1
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.Behave
      L0_3(L1_3)
    end
    L7_2 = 11019
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = L6_1
    if L3_2 ~= nil then
      L3_2 = L6_1
      L4_2 = L3_2
      L3_2 = L3_2.DoFreeStyle
      L5_2 = 1190
      L3_2(L4_2, L5_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.DoFreeStyle
    L5_2 = 1130
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2.NarratorTag
    if L3_2 == 2 then
      L3_2 = print
      L4_2 = "YLLQZYSneakAI NarratorTag \230\152\175 "
      L5_2 = A0_2.NarratorTag
      L4_2 = L4_2 .. L5_2
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.NarratorOnlyTaskByData
      L5_2 = {}
      L5_2.narratorId = 110190202
      L5_2.pauseLen = 10
      L5_2.resumeLen = 5
      L5_2.tag = "StoryInMainPage"
      function L6_2()
        local L0_3, L1_3
        A0_2.PatrolPosNum = 2
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.Behave
        L0_3(L1_3)
      end
      L7_2 = 11019
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L3_2 = L6_1
      if L3_2 ~= nil then
        L3_2 = L6_1
        L4_2 = L3_2
        L3_2 = L3_2.DoFreeStyle
        L5_2 = 1130
        L3_2(L4_2, L5_2)
      end
      L4_2 = A0_2
      L3_2 = A0_2.CallDelay
      L5_2 = 8
      function L6_2()
        local L0_3, L1_3, L2_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.DoFreeStyle
        L2_3 = 1171
        L0_3(L1_3, L2_3)
      end
      L3_2(L4_2, L5_2, L6_2)
    else
      L3_2 = A0_2.NarratorTag
      if L3_2 == 3 then
        L3_2 = print
        L4_2 = "YLLQZYSneakAI NarratorTag \230\152\175 "
        L5_2 = A0_2.NarratorTag
        L4_2 = L4_2 .. L5_2
        L3_2(L4_2)
        L4_2 = A0_2
        L3_2 = A0_2.NarratorOnlyTaskByData
        L5_2 = {}
        L5_2.narratorId = 110190203
        L5_2.pauseLen = 10
        L5_2.resumeLen = 5
        L5_2.tag = "StoryInMainPage"
        function L6_2()
          local L0_3, L1_3
          A0_2.PatrolPosNum = 3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.Behave
          L0_3(L1_3)
        end
        L7_2 = 11019
        L3_2(L4_2, L5_2, L6_2, L7_2)
        L4_2 = A0_2
        L3_2 = A0_2.DoFreeStyle
        L5_2 = 1130
        L3_2(L4_2, L5_2)
        L4_2 = A0_2
        L3_2 = A0_2.CallDelay
        L5_2 = 3
        function L6_2()
          local L0_3, L1_3, L2_3
          L0_3 = L6_1
          if L0_3 ~= nil then
            L0_3 = L6_1
            L1_3 = L0_3
            L0_3 = L0_3.DoFreeStyle
            L2_3 = 1190
            L0_3(L1_3, L2_3)
          end
        end
        L3_2(L4_2, L5_2, L6_2)
      else
        L3_2 = A0_2.NarratorTag
        if L3_2 == 4 then
          L3_2 = print
          L4_2 = "YLLQZYSneakAI NarratorTag \230\152\175 "
          L5_2 = A0_2.NarratorTag
          L4_2 = L4_2 .. L5_2
          L3_2(L4_2)
          L4_2 = A0_2
          L3_2 = A0_2.NarratorOnlyTaskByData
          L5_2 = {}
          L5_2.narratorId = 110190204
          L5_2.pauseLen = 10
          L5_2.resumeLen = 5
          L5_2.tag = "StoryInMainPage"
          function L6_2()
            local L0_3, L1_3
            A0_2.PatrolPosNum = 4
            L0_3 = A0_2
            L1_3 = L0_3
            L0_3 = L0_3.Behave
            L0_3(L1_3)
          end
          L7_2 = 11019
          L3_2(L4_2, L5_2, L6_2, L7_2)
          L3_2 = L6_1
          if L3_2 ~= nil then
            L3_2 = L6_1
            L4_2 = L3_2
            L3_2 = L3_2.DoFreeStyle
            L5_2 = 1120
            L3_2(L4_2, L5_2)
          end
          L4_2 = A0_2
          L3_2 = A0_2.CallDelay
          L5_2 = 7
          function L6_2()
            local L0_3, L1_3, L2_3
            L0_3 = A0_2
            L1_3 = L0_3
            L0_3 = L0_3.DoFreeStyle
            L2_3 = 1171
            L0_3(L1_3, L2_3)
          end
          L3_2(L4_2, L5_2, L6_2)
        else
          L3_2 = A0_2.NarratorTag
          if L3_2 == 5 then
            L3_2 = print
            L4_2 = "YLLQZYSneakAI NarratorTag \230\152\175 "
            L5_2 = A0_2.NarratorTag
            L4_2 = L4_2 .. L5_2
            L3_2(L4_2)
            L4_2 = A0_2
            L3_2 = A0_2.NarratorOnlyTaskByData
            L5_2 = {}
            L5_2.narratorId = 110190205
            L5_2.pauseLen = 10
            L5_2.resumeLen = 5
            L5_2.tag = "StoryInMainPage"
            function L6_2()
              local L0_3, L1_3, L2_3, L3_3
              L0_3 = A0_2
              L1_3 = L0_3
              L0_3 = L0_3.DoFreeStyle
              L2_3 = 1200
              L0_3(L1_3, L2_3)
              L0_3 = L6_1
              if L0_3 ~= nil then
                L0_3 = L6_1
                L1_3 = L0_3
                L0_3 = L0_3.DoFreeStyle
                L2_3 = 1200
                L0_3(L1_3, L2_3)
              end
              L0_3 = A0_2
              L1_3 = L0_3
              L0_3 = L0_3.CallDelay
              L2_3 = 1
              function L3_3()
                local L0_4, L1_4
                A0_2.PatrolPosNum = 5
                L0_4 = A0_2
                L1_4 = L0_4
                L0_4 = L0_4.Behave
                L0_4(L1_4)
              end
              L0_3(L1_3, L2_3, L3_3)
            end
            L7_2 = 11019
            L3_2(L4_2, L5_2, L6_2, L7_2)
            L4_2 = A0_2
            L3_2 = A0_2.DoFreeStyle
            L5_2 = 4210
            L3_2(L4_2, L5_2)
            L4_2 = A0_2
            L3_2 = A0_2.CallDelay
            L5_2 = 3
            function L6_2()
              local L0_3, L1_3, L2_3
              L0_3 = L6_1
              if L0_3 ~= nil then
                L0_3 = L6_1
                L1_3 = L0_3
                L0_3 = L0_3.DoFreeStyle
                L2_3 = 1130
                L0_3(L1_3, L2_3)
              end
            end
            L3_2(L4_2, L5_2, L6_2)
          else
            L4_2 = A0_2
            L3_2 = A0_2.Behave
            L3_2(L4_2)
          end
        end
      end
    end
  end
end
L1_1.StartPatrol = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11019"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.GetQuestNpcActor
  if L2_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.GetQuestNpcActor
    L4_2 = "Npc2023"
    L2_2 = L2_2(L3_2, L4_2)
    L6_1 = L2_2
  end
  L2_2 = A0_2.PatrolPosNum
  if L2_2 == 1 then
    L2_2 = print
    L3_2 = "YLLQZYSneakAI Do Behave "
    L4_2 = A0_2.PatrolPosNum
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L2_2 = L6_1
    if L2_2 ~= nil then
      L2_2 = L6_1
      L3_2 = L2_2
      L2_2 = L2_2.WalkToRouteTask
      L4_2 = L3_1.RoutePointsDataLinlang
      function L5_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
        L0_3 = sceneData
        L1_3 = L0_3
        L0_3 = L0_3.GetDummyPoint
        L2_3 = 3
        L3_3 = A0_2.RoutlistLinLang
        L3_3 = L3_3[1]
        L0_3 = L0_3(L1_3, L2_3, L3_3)
        L0_3 = L0_3.rot
        L1_3 = L6_1
        L2_3 = L1_3
        L1_3 = L1_3.SteerToTask
        L3_3 = M
        L3_3 = L3_3.Euler2DirXZ
        L4_3 = L0_3
        L3_3 = L3_3(L4_3)
        L4_3 = 0.5
        L5_3 = true
        L6_3 = true
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
        A0_2.NarratorTag = 2
        L1_3 = 1
        L5_1 = L1_3
        L1_3 = A0_2
        L2_3 = L1_3
        L1_3 = L1_3.CheckCanMove
        L1_3(L2_3)
      end
      L6_2 = nil
      L7_2 = nil
      L8_2 = nil
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    end
    L3_2 = A0_2
    L2_2 = A0_2.WalkToRouteTask
    L4_2 = L3_1.RoutePointsDataZhiYi
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L0_3 = sceneData
      L1_3 = L0_3
      L0_3 = L0_3.GetDummyPoint
      L2_3 = 3
      L3_3 = A0_2.Routlist
      L3_3 = L3_3[1]
      L0_3 = L0_3(L1_3, L2_3, L3_3)
      L0_3 = L0_3.rot
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.SteerToTask
      L3_3 = M
      L3_3 = L3_3.Euler2DirXZ
      L4_3 = L0_3
      L3_3 = L3_3(L4_3)
      L4_3 = 0.5
      L5_3 = true
      L6_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
      L1_3 = 1
      L4_1 = L1_3
      L1_3 = A0_2
      L2_3 = L1_3
      L1_3 = L1_3.CheckCanMove
      L1_3(L2_3)
    end
    L6_2 = nil
    L7_2 = nil
    L8_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = A0_2.PatrolPosNum
    if L2_2 == 2 then
      L2_2 = print
      L3_2 = "YLLQZYSneakAI Do Behave "
      L4_2 = A0_2.PatrolPosNum
      L3_2 = L3_2 .. L4_2
      L2_2(L3_2)
      L2_2 = L6_1
      if L2_2 ~= nil then
        L2_2 = L6_1
        L3_2 = L2_2
        L2_2 = L2_2.WalkToRouteTask
        L4_2 = L3_1.RoutePointsDataLinlang2
        function L5_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
          L0_3 = sceneData
          L1_3 = L0_3
          L0_3 = L0_3.GetDummyPoint
          L2_3 = 3
          L3_3 = A0_2.RoutlistLinLang
          L3_3 = L3_3[2]
          L0_3 = L0_3(L1_3, L2_3, L3_3)
          L0_3 = L0_3.rot
          L1_3 = L6_1
          L2_3 = L1_3
          L1_3 = L1_3.SteerToTask
          L3_3 = M
          L3_3 = L3_3.Euler2DirXZ
          L4_3 = L0_3
          L3_3 = L3_3(L4_3)
          L4_3 = 0.5
          L5_3 = true
          L6_3 = true
          L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
          A0_2.NarratorTag = 3
          L1_3 = 1
          L5_1 = L1_3
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.CheckCanMove
          L1_3(L2_3)
        end
        L6_2 = nil
        L7_2 = nil
        L8_2 = nil
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      end
      L3_2 = A0_2
      L2_2 = A0_2.WalkToRouteTask
      L4_2 = L3_1.RoutePointsDataZhiYi2
      function L5_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
        L0_3 = sceneData
        L1_3 = L0_3
        L0_3 = L0_3.GetDummyPoint
        L2_3 = 3
        L3_3 = A0_2.Routlist
        L3_3 = L3_3[2]
        L0_3 = L0_3(L1_3, L2_3, L3_3)
        L0_3 = L0_3.rot
        L1_3 = A0_2
        L2_3 = L1_3
        L1_3 = L1_3.SteerToTask
        L3_3 = M
        L3_3 = L3_3.Euler2DirXZ
        L4_3 = L0_3
        L3_3 = L3_3(L4_3)
        L4_3 = 0.5
        L5_3 = true
        L6_3 = true
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
        L1_3 = 1
        L4_1 = L1_3
        L1_3 = A0_2
        L2_3 = L1_3
        L1_3 = L1_3.CheckCanMove
        L1_3(L2_3)
      end
      L6_2 = nil
      L7_2 = nil
      L8_2 = nil
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    else
      L2_2 = A0_2.PatrolPosNum
      if L2_2 == 3 then
        L2_2 = print
        L3_2 = "YLLQZYSneakAI Do Behave "
        L4_2 = A0_2.PatrolPosNum
        L3_2 = L3_2 .. L4_2
        L2_2(L3_2)
        A0_2.NarratorTag = 4
        L3_2 = A0_2
        L2_2 = A0_2.StartPatrol
        L2_2(L3_2)
      else
        L2_2 = A0_2.PatrolPosNum
        if L2_2 == 4 then
          L2_2 = print
          L3_2 = "YLLQZYSneakAI Do Behave "
          L4_2 = A0_2.PatrolPosNum
          L3_2 = L3_2 .. L4_2
          L2_2(L3_2)
          L2_2 = L6_1
          if L2_2 ~= nil then
            L2_2 = L6_1
            L3_2 = L2_2
            L2_2 = L2_2.WalkToRouteTask
            L4_2 = L3_1.RoutePointsDataLinlang3
            function L5_2()
              local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
              L0_3 = sceneData
              L1_3 = L0_3
              L0_3 = L0_3.GetDummyPoint
              L2_3 = 3
              L3_3 = A0_2.RoutlistLinLang
              L3_3 = L3_3[3]
              L0_3 = L0_3(L1_3, L2_3, L3_3)
              L0_3 = L0_3.rot
              L1_3 = L6_1
              L2_3 = L1_3
              L1_3 = L1_3.SteerToTask
              L3_3 = M
              L3_3 = L3_3.Euler2DirXZ
              L4_3 = L0_3
              L3_3 = L3_3(L4_3)
              L4_3 = 0.5
              L5_3 = true
              L6_3 = true
              L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
              A0_2.NarratorTag = 5
              L1_3 = 1
              L5_1 = L1_3
              L1_3 = A0_2
              L2_3 = L1_3
              L1_3 = L1_3.CheckCanMove
              L1_3(L2_3)
            end
            L6_2 = nil
            L7_2 = nil
            L8_2 = nil
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
          end
          L3_2 = A0_2
          L2_2 = A0_2.WalkToRouteTask
          L4_2 = L3_1.RoutePointsDataZhiYi3
          function L5_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
            L0_3 = sceneData
            L1_3 = L0_3
            L0_3 = L0_3.GetDummyPoint
            L2_3 = 3
            L3_3 = A0_2.Routlist
            L3_3 = L3_3[3]
            L0_3 = L0_3(L1_3, L2_3, L3_3)
            L0_3 = L0_3.rot
            L1_3 = A0_2
            L2_3 = L1_3
            L1_3 = L1_3.SteerToTask
            L3_3 = M
            L3_3 = L3_3.Euler2DirXZ
            L4_3 = L0_3
            L3_3 = L3_3(L4_3)
            L4_3 = 0.5
            L5_3 = true
            L6_3 = true
            L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
            L1_3 = 1
            L4_1 = L1_3
            L1_3 = A0_2
            L2_3 = L1_3
            L1_3 = L1_3.CheckCanMove
            L1_3(L2_3)
          end
          L6_2 = nil
          L7_2 = nil
          L8_2 = nil
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        else
          L2_2 = A0_2.PatrolPosNum
          if L2_2 == 5 then
            L2_2 = A0_2.NarratorTag
            if L2_2 == 5 then
              L2_2 = print
              L3_2 = "YLLQZYSneakAI Do Behave "
              L4_2 = A0_2.PatrolPosNum
              L3_2 = L3_2 .. L4_2
              L2_2(L3_2)
              A0_2.NarratorTag = 0
              A0_2.PatrolPosNum = 0
              L2_2 = L6_1
              if L2_2 ~= nil then
                L2_2 = L6_1
                L3_2 = L2_2
                L2_2 = L2_2.WalkToTask
                L4_2 = sceneData
                L5_2 = L4_2
                L4_2 = L4_2.GetDummyPoint
                L6_2 = 3
                L7_2 = A0_2.RoutlistLinLang
                L7_2 = L7_2[4]
                L4_2 = L4_2(L5_2, L6_2, L7_2)
                L4_2 = L4_2.pos
                function L5_2()
                  local L0_3, L1_3
                end
                L6_2 = nil
                L7_2 = nil
                L8_2 = nil
                L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
              end
              L3_2 = A0_2
              L2_2 = A0_2.WalkToTask
              L4_2 = sceneData
              L5_2 = L4_2
              L4_2 = L4_2.GetDummyPoint
              L6_2 = 3
              L7_2 = A0_2.Routlist
              L7_2 = L7_2[4]
              L4_2 = L4_2(L5_2, L6_2, L7_2)
              L4_2 = L4_2.pos
              function L5_2()
                local L0_3, L1_3
                L0_3 = A0_2
                L1_3 = L0_3
                L0_3 = L0_3.SneakSuccessFlag
                L0_3(L1_3)
              end
              L6_2 = nil
              L7_2 = nil
              L8_2 = nil
              L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
          end
          else
            L3_2 = A0_2
            L2_2 = A0_2.CallDelay
            L4_2 = 1
            function L5_2()
              local L0_3, L1_3
              L0_3 = A0_2
              L1_3 = L0_3
              L0_3 = L0_3.StartPatrol
              L0_3(L1_3)
            end
            L2_2(L3_2, L4_2, L5_2)
          end
        end
      end
    end
  end
end
L1_1.Behave = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "YLLQZYSneakAI \229\155\158\229\142\187\231\187\167\231\187\173\232\181\176\232\183\175 "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
end
L1_1.ReturnToPatrol = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "YLLQZYSneakAI Aware "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowTextMapWithParam
  L3_2 = "QUEST_Black_Q110190501"
  L1_2(L2_2, L3_2)
end
L1_1.Aware = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "YLLQZYSneakAI Discover "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = nil
  A0_2.PatrolPosNum = 0
  A0_2.NarratorTag = 0
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.StartPatrol
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.Behave
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CheckCanMove
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "11019"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.GetQuestNpcActor
  if L3_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestNpcActor
    L5_2 = "Npc2023"
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  end
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.StopLocalAvatar
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnablePlayerInput
  L5_2 = false
  L3_2(L4_2, L5_2)
  if L1_2 ~= nil then
    L4_2 = L1_2
    L3_2 = L1_2.Standby
    L3_2(L4_2)
    L4_2 = L1_2
    L3_2 = L1_2.DoFreeStateTrigger
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.DoFreeStateTrigger
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.GetPos
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = L3_2.x
  L7_2 = L4_2.x
  L6_2 = L6_2 - L7_2
  L5_2.x = L6_2
  L6_2 = L3_2.y
  L7_2 = L4_2.y
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = L3_2.z
  L7_2 = L4_2.z
  L6_2 = L6_2 - L7_2
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.SteerToAutonomyTask
  L8_2 = L5_2
  L9_2 = 1
  L10_2 = true
  L11_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1
  function L9_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DoFreeStyle
    L2_3 = 1200
    L0_3(L1_3, L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.NarratorOnlyTaskByData
  L8_2 = {}
  L8_2.narratorId = 1101904
  L8_2.pauseLen = 10
  L8_2.resumeLen = 5
  L8_2.tag = "StoryInMainPage"
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = actorUtils
    L0_3 = L0_3.FinishQuestID
    L1_3 = true
    L2_3 = 1101903
    L0_3(L1_3, L2_3)
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = "11019"
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.EnablePlayerInput
    L3_3 = true
    L1_3(L2_3, L3_3)
  end
  L10_2 = 11019
  L6_2(L7_2, L8_2, L9_2, L10_2)
end
L1_1.Discover = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "YLLQZYSneakAI Start"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ThreatTask
  L3_2 = A0_2.Discover
  L4_2 = A0_2.Aware
  L5_2 = A0_2.ReturnToPatrol
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Start = L7_1
return L1_1
