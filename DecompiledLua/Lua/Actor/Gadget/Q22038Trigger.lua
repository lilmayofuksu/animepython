local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q22038Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q22038Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q22038ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
L5_1 = L2_1.Datas
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 8
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0.8
  L5_2.z = 0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "22038"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L4_1.Npc3011Data
  L4_2 = L4_2.alias
  L5_2 = 22038
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.NpcWalkToTaskEasy
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 1060
  L9_2 = "Q22038Walk1"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "22038"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.GetQuestNpcActor
    L4_3 = L4_1.Npc3011Data
    L4_3 = L4_3.alias
    L5_3 = 22038
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.Standby
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStateTrigger
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.TurnTo
    L5_3 = M
    L5_3 = L5_3.Euler2DirXZ
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 1060
    L9_3 = "Q22038Walk1"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.NarratorOnlyTask
    L5_3 = L5_1.Reminder0201
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = L1_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcWalkToTaskEasy
      L3_4 = L2_2
      L4_4 = sceneData
      L5_4 = L4_4
      L4_4 = L4_4.GetDummyPoint
      L6_4 = 1060
      L7_4 = "Q22038Walk2"
      L4_4 = L4_4(L5_4, L6_4, L7_4)
      L4_4 = L4_4.pos
      function L5_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5
        L1_5 = actorMgr
        L2_5 = L1_5
        L1_5 = L1_5.GetActor
        L3_5 = "22038"
        L1_5 = L1_5(L2_5, L3_5)
        L3_5 = L1_5
        L2_5 = L1_5.GetQuestNpcActor
        L4_5 = L4_1.Npc3011Data
        L4_5 = L4_5.alias
        L5_5 = 22038
        L2_5 = L2_5(L3_5, L4_5, L5_5)
        L4_5 = L2_5
        L3_5 = L2_5.Standby
        L3_5(L4_5)
        L4_5 = L2_5
        L3_5 = L2_5.DoFreeStateTrigger
        L3_5(L4_5)
        L4_5 = L2_5
        L3_5 = L2_5.TurnTo
        L5_5 = M
        L5_5 = L5_5.Euler2DirXZ
        L6_5 = sceneData
        L7_5 = L6_5
        L6_5 = L6_5.GetDummyPoint
        L8_5 = 1060
        L9_5 = "Q22038Walk2"
        L6_5 = L6_5(L7_5, L8_5, L9_5)
        L6_5 = L6_5.rot
        L5_5, L6_5, L7_5, L8_5, L9_5 = L5_5(L6_5)
        L3_5(L4_5, L5_5, L6_5, L7_5, L8_5, L9_5)
        L4_5 = A0_5
        L3_5 = A0_5.NarratorOnlyTask
        L5_5 = L5_1.Reminder0202
        function L6_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6
          L1_6 = L1_2
          L2_6 = L1_6
          L1_6 = L1_6.NpcWalkToTaskEasy
          L3_6 = L2_2
          L4_6 = sceneData
          L5_6 = L4_6
          L4_6 = L4_6.GetDummyPoint
          L6_6 = 1060
          L7_6 = "Q22038Walk3"
          L4_6 = L4_6(L5_6, L6_6, L7_6)
          L4_6 = L4_6.pos
          function L5_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7
            L1_7 = actorMgr
            L2_7 = L1_7
            L1_7 = L1_7.GetActor
            L3_7 = "22038"
            L1_7 = L1_7(L2_7, L3_7)
            L3_7 = L1_7
            L2_7 = L1_7.GetQuestNpcActor
            L4_7 = L4_1.Npc3011Data
            L4_7 = L4_7.alias
            L5_7 = 22038
            L2_7 = L2_7(L3_7, L4_7, L5_7)
            L4_7 = L2_7
            L3_7 = L2_7.Standby
            L3_7(L4_7)
            L4_7 = L2_7
            L3_7 = L2_7.DoFreeStateTrigger
            L3_7(L4_7)
            L4_7 = L2_7
            L3_7 = L2_7.TurnTo
            L5_7 = M
            L5_7 = L5_7.Euler2DirXZ
            L6_7 = sceneData
            L7_7 = L6_7
            L6_7 = L6_7.GetDummyPoint
            L8_7 = 1060
            L9_7 = "Q22038Walk3"
            L6_7 = L6_7(L7_7, L8_7, L9_7)
            L6_7 = L6_7.rot
            L5_7, L6_7, L7_7, L8_7, L9_7 = L5_7(L6_7)
            L3_7(L4_7, L5_7, L6_7, L7_7, L8_7, L9_7)
            L4_7 = A0_7
            L3_7 = A0_7.NarratorOnlyTask
            L5_7 = L5_1.Reminder0203
            function L6_7(A0_8)
              local L1_8, L2_8, L3_8, L4_8, L5_8, L6_8, L7_8
              L1_8 = L1_2
              L2_8 = L1_8
              L1_8 = L1_8.NpcWalkToTaskEasy
              L3_8 = L2_2
              L4_8 = sceneData
              L5_8 = L4_8
              L4_8 = L4_8.GetDummyPoint
              L6_8 = 1060
              L7_8 = "Q22038Nakanishi"
              L4_8 = L4_8(L5_8, L6_8, L7_8)
              L4_8 = L4_8.pos
              function L5_8(A0_9)
                local L1_9, L2_9, L3_9, L4_9, L5_9, L6_9, L7_9, L8_9, L9_9
                L1_9 = actorMgr
                L2_9 = L1_9
                L1_9 = L1_9.GetActor
                L3_9 = "22038"
                L1_9 = L1_9(L2_9, L3_9)
                L3_9 = L1_9
                L2_9 = L1_9.GetQuestNpcActor
                L4_9 = L4_1.Npc3011Data
                L4_9 = L4_9.alias
                L5_9 = 22038
                L2_9 = L2_9(L3_9, L4_9, L5_9)
                L4_9 = L2_9
                L3_9 = L2_9.Standby
                L3_9(L4_9)
                L4_9 = L2_9
                L3_9 = L2_9.DoFreeStateTrigger
                L3_9(L4_9)
                L4_9 = L2_9
                L3_9 = L2_9.TurnTo
                L5_9 = M
                L5_9 = L5_9.Euler2DirXZ
                L6_9 = sceneData
                L7_9 = L6_9
                L6_9 = L6_9.GetDummyPoint
                L8_9 = 1060
                L9_9 = "Q22038Nakanishi"
                L6_9 = L6_9(L7_9, L8_9, L9_9)
                L6_9 = L6_9.rot
                L5_9, L6_9, L7_9, L8_9, L9_9 = L5_9(L6_9)
                L3_9(L4_9, L5_9, L6_9, L7_9, L8_9, L9_9)
                L4_9 = L1_9
                L3_9 = L1_9.FinishQuestID
                L5_9 = false
                L6_9 = 2203802
                L3_9(L4_9, L5_9, L6_9)
              end
              L1_8(L2_8, L3_8, L4_8, L5_8)
            end
            L7_7 = ""
            L3_7(L4_7, L5_7, L6_7, L7_7)
          end
          L1_6(L2_6, L3_6, L4_6, L5_6)
        end
        L7_5 = ""
        L3_5(L4_5, L5_5, L6_5, L7_5)
      end
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L7_3 = ""
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroySelf
  L3_2(L4_2)
end
L1_1.TriggerIn = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L6_1
return L1_1
