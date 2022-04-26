local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2020"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2020"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = 0
L10_1 = 0
L11_1 = 0
L12_1 = 0
L13_1 = 0
function L14_1(A0_2)
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
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart202001
  L1_2["202001"] = L2_2
  L2_2 = A0_2.OnSubStart202007
  L1_2["202007"] = L2_2
  L2_2 = A0_2.OnSubStart202008
  L1_2["202008"] = L2_2
  L2_2 = A0_2.OnSubStart202009
  L1_2["202009"] = L2_2
  L2_2 = A0_2.OnSubStart202002
  L1_2["202002"] = L2_2
  L2_2 = A0_2.OnSubStart202013
  L1_2["202013"] = L2_2
  L2_2 = A0_2.OnSubStart202003
  L1_2["202003"] = L2_2
  L2_2 = A0_2.OnSubStart202004
  L1_2["202004"] = L2_2
  L2_2 = A0_2.OnSubStart202010
  L1_2["202010"] = L2_2
  L2_2 = A0_2.OnSubStart202011
  L1_2["202011"] = L2_2
  L2_2 = A0_2.OnSubStart202005
  L1_2["202005"] = L2_2
  L2_2 = A0_2.OnSubStart202006
  L1_2["202006"] = L2_2
  L2_2 = A0_2.OnSubStart202012
  L1_2["202012"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish202001
  L1_2["202001"] = L2_2
  L2_2 = A0_2.OnSubFinish202007
  L1_2["202007"] = L2_2
  L2_2 = A0_2.OnSubFinish202008
  L1_2["202008"] = L2_2
  L2_2 = A0_2.OnSubFinish202009
  L1_2["202009"] = L2_2
  L2_2 = A0_2.OnSubFinish202002
  L1_2["202002"] = L2_2
  L2_2 = A0_2.OnSubFinish202013
  L1_2["202013"] = L2_2
  L2_2 = A0_2.OnSubFinish202003
  L1_2["202003"] = L2_2
  L2_2 = A0_2.OnSubFinish202004
  L1_2["202004"] = L2_2
  L2_2 = A0_2.OnSubFinish202010
  L1_2["202010"] = L2_2
  L2_2 = A0_2.OnSubFinish202011
  L1_2["202011"] = L2_2
  L2_2 = A0_2.OnSubFinish202005
  L1_2["202005"] = L2_2
  L2_2 = A0_2.OnSubFinish202006
  L1_2["202006"] = L2_2
  L2_2 = A0_2.OnSubFinish202012
  L1_2["202012"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed202001
  L1_2["202001"] = L2_2
  L2_2 = A0_2.OnSubFailed202007
  L1_2["202007"] = L2_2
  L2_2 = A0_2.OnSubFailed202008
  L1_2["202008"] = L2_2
  L2_2 = A0_2.OnSubFailed202009
  L1_2["202009"] = L2_2
  L2_2 = A0_2.OnSubFailed202002
  L1_2["202002"] = L2_2
  L2_2 = A0_2.OnSubFailed202013
  L1_2["202013"] = L2_2
  L2_2 = A0_2.OnSubFailed202003
  L1_2["202003"] = L2_2
  L2_2 = A0_2.OnSubFailed202004
  L1_2["202004"] = L2_2
  L2_2 = A0_2.OnSubFailed202010
  L1_2["202010"] = L2_2
  L2_2 = A0_2.OnSubFailed202011
  L1_2["202011"] = L2_2
  L2_2 = A0_2.OnSubFailed202005
  L1_2["202005"] = L2_2
  L2_2 = A0_2.OnSubFailed202006
  L1_2["202006"] = L2_2
  L2_2 = A0_2.OnSubFailed202012
  L1_2["202012"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L14_1
function L14_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = A0_2
  L5_2 = A0_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = A4_2
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithBlackscreenInteraction = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "QTERandomThunder2"
  L1_2(L2_2)
end
L1_1.QTERandomThunder2 = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "QTERandomThunder1"
  L1_2(L2_2)
end
L1_1.QTERandomThunder1 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart202001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ClearNarratorTask
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.StopNarrator
    L0_3(L1_3)
    L0_3 = actorUtils
    L0_3 = L0_3.StopAllTask
    L1_3 = TaskID
    L1_3 = L1_3.NARRATOR_TASK_ID
    L2_3 = LuaTaskType
    L2_3 = L2_3.NORMAL
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3175Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3176Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3177Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3061Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3178Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3060Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3064Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12138Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12139Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12140Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12141Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12142Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12143Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12144Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12145Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12145Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4110
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SetHeroMoveRatio
  L5_2 = 0.5
  L6_2 = 0.75
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DisableMainPageUI
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.BanAvatarFreeStyle
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.KeepEnableAvatarHeadCtrl
  L3_2()
  L3_2 = actorUtils
  L3_2 = L3_2.StartAvatarShakeHead
  L3_2()
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q2020Trigger"
  L6_2 = "Actor/Gadget/Q2020Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q202001Target"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q202001Target"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ActionSafeCall
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 21
      function L3_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L1_5 = L9_1
        if L1_5 == 0 then
          L1_5 = print
          L2_5 = "\231\172\1721\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131\228\191\157\230\138\164 \230\136\144\229\138\159"
          L1_5(L2_5)
          L1_5 = 1
          L9_1 = L1_5
          L2_5 = A0_5
          L1_5 = A0_5.CallDelay
          L3_5 = 1.5
          function L4_5()
            local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6
            L0_6 = A0_5
            L1_6 = L0_6
            L0_6 = L0_6.ShowBlackScreen
            L2_6 = 2
            L3_6 = 5
            L4_6 = 2
            L5_6 = nil
            L6_6 = nil
            L7_6 = nil
            L8_6 = "QUEST_Message_Q2020011"
            L9_6 = false
            L10_6 = true
            L0_6(L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6)
            L0_6 = A0_5
            L1_6 = L0_6
            L0_6 = L0_6.CallDelay
            L2_6 = 5
            function L3_6()
              local L0_7, L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7
              L0_7 = A0_5
              L1_7 = L0_7
              L0_7 = L0_7.TransmitPlayerById
              L2_7 = A1_2
              L3_7 = 1
              L4_7 = nil
              L5_7 = nil
              L6_7 = nil
              L7_7 = false
              L0_7(L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7)
            end
            L0_6(L1_6, L2_6, L3_6)
            L0_6 = A0_5
            L1_6 = L0_6
            L0_6 = L0_6.CallDelay
            L2_6 = 6.5
            function L3_6()
              local L0_7, L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7
              L0_7 = globalActor
              L1_7 = L0_7
              L0_7 = L0_7.AvatarMoveToRoute
              L2_7 = {}
              L3_7 = sceneData
              L4_7 = L3_7
              L3_7 = L3_7.GetDummyPoint
              L5_7 = 3
              L6_7 = "Q202001QTE1"
              L3_7 = L3_7(L4_7, L5_7, L6_7)
              L3_7 = L3_7.pos
              L4_7 = sceneData
              L5_7 = L4_7
              L4_7 = L4_7.GetDummyPoint
              L6_7 = 3
              L7_7 = "Q202001Player3"
              L4_7 = L4_7(L5_7, L6_7, L7_7)
              L4_7 = L4_7.pos
              L2_7[1] = L3_7
              L2_7[2] = L4_7
              L3_7 = true
              L0_7(L1_7, L2_7, L3_7)
            end
            L0_6(L1_6, L2_6, L3_6)
            L0_6 = A0_5
            L1_6 = L0_6
            L0_6 = L0_6.CallDelay
            L2_6 = 9
            function L3_6()
              local L0_7, L1_7, L2_7, L3_7
              L0_7 = A0_5
              L1_7 = L0_7
              L0_7 = L0_7.NarratorOnlyTaskByData
              L2_7 = L8_1.NarratorWithId1
              function L3_7()
                local L0_8, L1_8, L2_8, L3_8
                L0_8 = L10_1
                if L0_8 == 0 then
                  L0_8 = print
                  L1_8 = "\231\172\1722\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131 \230\136\144\229\138\159"
                  L0_8(L1_8)
                  L0_8 = 1
                  L10_1 = L0_8
                  L0_8 = A0_5
                  L1_8 = L0_8
                  L0_8 = L0_8.CallDelay
                  L2_8 = 0.1
                  function L3_8()
                    local L0_9, L1_9, L2_9
                    L0_9 = A0_5
                    L1_9 = L0_9
                    L0_9 = L0_9.NarratorOnlyTaskByData
                    L2_9 = L8_1.NarratorWithId5
                    L0_9(L1_9, L2_9)
                  end
                  L0_8(L1_8, L2_8, L3_8)
                  L0_8 = A0_5
                  L1_8 = L0_8
                  L0_8 = L0_8.CallDelay
                  L2_8 = 0.1
                  function L3_8()
                    local L0_9, L1_9, L2_9, L3_9
                    L0_9 = globalActor
                    L1_9 = L0_9
                    L0_9 = L0_9.StopAvatarMove
                    L0_9(L1_9)
                    L0_9 = actorUtils
                    L0_9 = L0_9.AvatarDoFreeStyle
                    L1_9 = 1240
                    L2_9 = true
                    L0_9(L1_9, L2_9)
                    L0_9 = actorMgr
                    L1_9 = L0_9
                    L0_9 = L0_9.GetActor
                    L2_9 = L2_1.ActorAlias
                    L0_9 = L0_9(L1_9, L2_9)
                    L2_9 = L0_9
                    L1_9 = L0_9.StartMainQTE
                    L3_9 = 1
                    L1_9(L2_9, L3_9)
                  end
                  L0_8(L1_8, L2_8, L3_8)
                end
              end
              L0_7(L1_7, L2_7, L3_7)
            end
            L0_6(L1_6, L2_6, L3_6)
          end
          L1_5(L2_5, L3_5, L4_5)
        end
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ActionSafeCall
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 51
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = L10_1
        if L0_5 == 0 then
          L0_5 = print
          L1_5 = "\231\172\1722\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131\228\191\157\230\138\164 \230\136\144\229\138\159"
          L0_5(L1_5)
          L0_5 = 1
          L10_1 = L0_5
          L0_5 = A0_2
          L1_5 = L0_5
          L0_5 = L0_5.CallDelay
          L2_5 = 0.1
          function L3_5()
            local L0_6, L1_6, L2_6
            L0_6 = A0_2
            L1_6 = L0_6
            L0_6 = L0_6.NarratorOnlyTaskByData
            L2_6 = L8_1.NarratorWithId5
            L0_6(L1_6, L2_6)
          end
          L0_5(L1_5, L2_5, L3_5)
          L0_5 = A0_2
          L1_5 = L0_5
          L0_5 = L0_5.CallDelay
          L2_5 = 0.1
          function L3_5()
            local L0_6, L1_6, L2_6, L3_6
            L0_6 = globalActor
            L1_6 = L0_6
            L0_6 = L0_6.StopAvatarMove
            L0_6(L1_6)
            L0_6 = actorUtils
            L0_6 = L0_6.AvatarDoFreeStyle
            L1_6 = 1240
            L2_6 = true
            L0_6(L1_6, L2_6)
            L0_6 = actorMgr
            L1_6 = L0_6
            L0_6 = L0_6.GetActor
            L2_6 = L2_1.ActorAlias
            L0_6 = L0_6(L1_6, L2_6)
            L2_6 = L0_6
            L1_6 = L0_6.StartMainQTE
            L3_6 = 1
            L1_6(L2_6, L3_6)
          end
          L0_5(L1_5, L2_5, L3_5)
        end
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.AvatarMoveToRoute
  L5_2 = {}
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "Q202001Player2"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  L5_2[1] = L6_2
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.5
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ActionSafeCall
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = actorUtils
      L0_4 = L0_4.SetPostEffect
      L1_4 = "PostEffect_Quest_Avator_Scary_ScreenEffect"
      L2_4 = true
      L0_4(L1_4, L2_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.NarratorOnlyTaskByData
      L2_4 = L8_1.NarratorWithId
      function L3_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L1_5 = print
        L2_5 = "\231\172\1721\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131 \230\136\144\229\138\159"
        L1_5(L2_5)
        L1_5 = 1
        L9_1 = L1_5
        L2_5 = A0_5
        L1_5 = A0_5.CallDelay
        L3_5 = 1.5
        function L4_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6
          L0_6 = A0_5
          L1_6 = L0_6
          L0_6 = L0_6.ShowBlackScreen
          L2_6 = 2
          L3_6 = 5
          L4_6 = 2
          L5_6 = nil
          L6_6 = nil
          L7_6 = nil
          L8_6 = "QUEST_Message_Q2020011"
          L9_6 = false
          L10_6 = true
          L0_6(L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6)
          L0_6 = A0_5
          L1_6 = L0_6
          L0_6 = L0_6.CallDelay
          L2_6 = 5
          function L3_6()
            local L0_7, L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7
            L0_7 = A0_5
            L1_7 = L0_7
            L0_7 = L0_7.TransmitPlayerById
            L2_7 = A1_2
            L3_7 = 1
            L4_7 = nil
            L5_7 = nil
            L6_7 = nil
            L7_7 = false
            L0_7(L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7)
          end
          L0_6(L1_6, L2_6, L3_6)
          L0_6 = A0_5
          L1_6 = L0_6
          L0_6 = L0_6.CallDelay
          L2_6 = 6.5
          function L3_6()
            local L0_7, L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7
            L0_7 = globalActor
            L1_7 = L0_7
            L0_7 = L0_7.AvatarMoveToRoute
            L2_7 = {}
            L3_7 = sceneData
            L4_7 = L3_7
            L3_7 = L3_7.GetDummyPoint
            L5_7 = 3
            L6_7 = "Q202001QTE1"
            L3_7 = L3_7(L4_7, L5_7, L6_7)
            L3_7 = L3_7.pos
            L4_7 = sceneData
            L5_7 = L4_7
            L4_7 = L4_7.GetDummyPoint
            L6_7 = 3
            L7_7 = "Q202001Player3"
            L4_7 = L4_7(L5_7, L6_7, L7_7)
            L4_7 = L4_7.pos
            L2_7[1] = L3_7
            L2_7[2] = L4_7
            L3_7 = true
            L0_7(L1_7, L2_7, L3_7)
          end
          L0_6(L1_6, L2_6, L3_6)
          L0_6 = A0_5
          L1_6 = L0_6
          L0_6 = L0_6.CallDelay
          L2_6 = 9
          function L3_6()
            local L0_7, L1_7, L2_7, L3_7
            L0_7 = A0_5
            L1_7 = L0_7
            L0_7 = L0_7.NarratorOnlyTaskByData
            L2_7 = L8_1.NarratorWithId1
            function L3_7()
              local L0_8, L1_8, L2_8, L3_8
              L0_8 = L10_1
              if L0_8 == 0 then
                L0_8 = print
                L1_8 = "\231\172\1722\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131 \230\136\144\229\138\159"
                L0_8(L1_8)
                L0_8 = 1
                L10_1 = L0_8
                L0_8 = A0_5
                L1_8 = L0_8
                L0_8 = L0_8.CallDelay
                L2_8 = 0.1
                function L3_8()
                  local L0_9, L1_9, L2_9
                  L0_9 = A0_5
                  L1_9 = L0_9
                  L0_9 = L0_9.NarratorOnlyTaskByData
                  L2_9 = L8_1.NarratorWithId5
                  L0_9(L1_9, L2_9)
                end
                L0_8(L1_8, L2_8, L3_8)
                L0_8 = A0_5
                L1_8 = L0_8
                L0_8 = L0_8.CallDelay
                L2_8 = 0.1
                function L3_8()
                  local L0_9, L1_9, L2_9, L3_9
                  L0_9 = globalActor
                  L1_9 = L0_9
                  L0_9 = L0_9.StopAvatarMove
                  L0_9(L1_9)
                  L0_9 = actorUtils
                  L0_9 = L0_9.AvatarDoFreeStyle
                  L1_9 = 1240
                  L2_9 = true
                  L0_9(L1_9, L2_9)
                  L0_9 = actorMgr
                  L1_9 = L0_9
                  L0_9 = L0_9.GetActor
                  L2_9 = L2_1.ActorAlias
                  L0_9 = L0_9(L1_9, L2_9)
                  L2_9 = L0_9
                  L1_9 = L0_9.StartMainQTE
                  L3_9 = 1
                  L1_9(L2_9, L3_9)
                end
                L0_8(L1_8, L2_8, L3_8)
              end
            end
            L0_7(L1_7, L2_7, L3_7)
          end
          L0_6(L1_6, L2_6, L3_6)
        end
        L1_5(L2_5, L3_5, L4_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart202001 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202001"
  L2_2(L3_2)
end
L1_1.OnSubFinish202001 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202001"
  L2_2(L3_2)
end
L1_1.OnSubFailed202001 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart202007"
  L2_2(L3_2)
end
L1_1.OnSubStart202007 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202007"
  L2_2(L3_2)
end
L1_1.OnSubFinish202007 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202007"
  L2_2(L3_2)
end
L1_1.OnSubFailed202007 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart202008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 35
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L11_1
    if L1_3 == 0 then
      L1_3 = print
      L2_3 = "\231\172\1723\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131\228\191\157\230\138\164 \230\136\144\229\138\159"
      L1_3(L2_3)
      L1_3 = 1
      L11_1 = L1_3
      L2_3 = A0_3
      L1_3 = A0_3.CallDelay
      L3_3 = 2
      function L4_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.ShowBlackScreen
        L2_4 = 2
        L3_4 = 4
        L4_4 = 2
        L5_4 = nil
        L6_4 = nil
        L7_4 = nil
        L8_4 = "QUEST_Message_Q2020013"
        L9_4 = false
        L10_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.CallDelay
        L2_4 = 5
        function L3_4()
          local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
          L0_5 = A0_3
          L1_5 = L0_5
          L0_5 = L0_5.TransmitPlayerById
          L2_5 = A1_2
          L3_5 = 3
          L4_5 = nil
          L5_5 = nil
          L6_5 = nil
          L7_5 = false
          L0_5(L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5)
          L0_5 = globalActor
          L1_5 = L0_5
          L0_5 = L0_5.AvatarMoveToRoute
          L2_5 = {}
          L3_5 = sceneData
          L4_5 = L3_5
          L3_5 = L3_5.GetDummyPoint
          L5_5 = 3
          L6_5 = "Q202001QTE2"
          L3_5 = L3_5(L4_5, L5_5, L6_5)
          L3_5 = L3_5.pos
          L4_5 = sceneData
          L5_5 = L4_5
          L4_5 = L4_5.GetDummyPoint
          L6_5 = 3
          L7_5 = "Q202001Player8"
          L4_5 = L4_5(L5_5, L6_5, L7_5)
          L4_5 = L4_5.pos
          L5_5 = sceneData
          L6_5 = L5_5
          L5_5 = L5_5.GetDummyPoint
          L7_5 = 3
          L8_5 = "Q202001Player9"
          L5_5 = L5_5(L6_5, L7_5, L8_5)
          L5_5 = L5_5.pos
          L2_5[1] = L3_5
          L2_5[2] = L4_5
          L2_5[3] = L5_5
          L3_5 = true
          L0_5(L1_5, L2_5, L3_5)
          L0_5 = A0_3
          L1_5 = L0_5
          L0_5 = L0_5.CallDelay
          L2_5 = 1.86
          function L3_5()
            local L0_6, L1_6, L2_6, L3_6
            L0_6 = A0_3
            L1_6 = L0_6
            L0_6 = L0_6.NarratorOnlyTaskByData
            L2_6 = L8_1.NarratorWithId3
            function L3_6()
              local L0_7, L1_7, L2_7, L3_7
              L0_7 = L12_1
              if L0_7 == 0 then
                L0_7 = print
                L1_7 = "\231\172\1724\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131\228\191\157\230\138\1641 \230\136\144\229\138\159"
                L0_7(L1_7)
                L0_7 = 1
                L12_1 = L0_7
                L0_7 = A0_3
                L1_7 = L0_7
                L0_7 = L0_7.CallDelay
                L2_7 = 1.86
                function L3_7()
                  local L0_8, L1_8, L2_8, L3_8
                  L0_8 = A0_3
                  L1_8 = L0_8
                  L0_8 = L0_8.NarratorOnlyTaskByData
                  L2_8 = L8_1.NarratorWithId6
                  L0_8(L1_8, L2_8)
                  L0_8 = A0_3
                  L1_8 = L0_8
                  L0_8 = L0_8.CallDelay
                  L2_8 = 2
                  function L3_8()
                    local L0_9, L1_9, L2_9, L3_9
                    L0_9 = globalActor
                    L1_9 = L0_9
                    L0_9 = L0_9.StopAvatarMove
                    L0_9(L1_9)
                    L0_9 = actorUtils
                    L0_9 = L0_9.AvatarDoFreeStyle
                    L1_9 = 1240
                    L2_9 = true
                    L0_9(L1_9, L2_9)
                    L0_9 = actorMgr
                    L1_9 = L0_9
                    L0_9 = L0_9.GetActor
                    L2_9 = L2_1.ActorAlias
                    L0_9 = L0_9(L1_9, L2_9)
                    L2_9 = L0_9
                    L1_9 = L0_9.StartMainQTE
                    L3_9 = 2
                    L1_9(L2_9, L3_9)
                  end
                  L0_8(L1_8, L2_8, L3_8)
                end
                L0_7(L1_7, L2_7, L3_7)
              end
            end
            L0_6(L1_6, L2_6, L3_6)
          end
          L0_5(L1_5, L2_5, L3_5)
        end
        L0_4(L1_4, L2_4, L3_4)
      end
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 65
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L12_1
    if L0_3 == 0 then
      L0_3 = print
      L1_3 = "\231\172\1724\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131\228\191\157\230\138\1642 \230\136\144\229\138\159"
      L0_3(L1_3)
      L0_3 = 1
      L12_1 = L0_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.CallDelay
      L2_3 = 1.86
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = A0_2
        L1_4 = L0_4
        L0_4 = L0_4.NarratorOnlyTaskByData
        L2_4 = L8_1.NarratorWithId6
        L0_4(L1_4, L2_4)
        L0_4 = A0_2
        L1_4 = L0_4
        L0_4 = L0_4.CallDelay
        L2_4 = 2
        function L3_4()
          local L0_5, L1_5, L2_5, L3_5
          L0_5 = globalActor
          L1_5 = L0_5
          L0_5 = L0_5.StopAvatarMove
          L0_5(L1_5)
          L0_5 = actorUtils
          L0_5 = L0_5.AvatarDoFreeStyle
          L1_5 = 1240
          L2_5 = true
          L0_5(L1_5, L2_5)
          L0_5 = actorMgr
          L1_5 = L0_5
          L0_5 = L0_5.GetActor
          L2_5 = L2_1.ActorAlias
          L0_5 = L0_5(L1_5, L2_5)
          L2_5 = L0_5
          L1_5 = L0_5.StartMainQTE
          L3_5 = 2
          L1_5(L2_5, L3_5)
        end
        L0_4(L1_4, L2_4, L3_4)
      end
      L0_3(L1_3, L2_3, L3_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.AvatarDoFreeStateTrigger
  L2_2()
  L2_2 = actorUtils
  L2_2 = L2_2.StopAvatarShakeHead
  L2_2()
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = actorUtils
    L0_3 = L0_3.AvatarDoFreeStateTrigger
    L0_3()
    L0_3 = actorUtils
    L0_3 = L0_3.StartAvatarShakeHead
    L0_3()
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.AvatarMoveToRoute
    L2_3 = {}
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 3
    L6_3 = "Q202001Player3"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q202001Player4"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q202001Player5"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 4
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.ShowBlackScreen
      L2_4 = 2
      L3_4 = 4
      L4_4 = 2
      L5_4 = nil
      L6_4 = nil
      L7_4 = nil
      L8_4 = "QUEST_Message_Q2020012"
      L9_4 = false
      L10_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 5
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.TransmitPlayerById
        L2_5 = A1_2
        L3_5 = 2
        L4_5 = nil
        L5_5 = nil
        L6_5 = nil
        L7_5 = false
        L0_5(L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5)
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.CallDelay
        L2_5 = 0.5
        function L3_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6
          L0_6 = globalActor
          L1_6 = L0_6
          L0_6 = L0_6.AvatarMoveToRoute
          L2_6 = {}
          L3_6 = sceneData
          L4_6 = L3_6
          L3_6 = L3_6.GetDummyPoint
          L5_6 = 3
          L6_6 = "Q202001Player4"
          L3_6 = L3_6(L4_6, L5_6, L6_6)
          L3_6 = L3_6.pos
          L4_6 = sceneData
          L5_6 = L4_6
          L4_6 = L4_6.GetDummyPoint
          L6_6 = 3
          L7_6 = "Q202001Player5"
          L4_6 = L4_6(L5_6, L6_6, L7_6)
          L4_6 = L4_6.pos
          L2_6[1] = L3_6
          L2_6[2] = L4_6
          L3_6 = true
          L0_6(L1_6, L2_6, L3_6)
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.CallDelay
          L2_6 = 2
          function L3_6()
            local L0_7, L1_7, L2_7, L3_7
            L0_7 = A0_2
            L1_7 = L0_7
            L0_7 = L0_7.NarratorOnlyTaskByData
            L2_7 = L8_1.NarratorWithId2
            function L3_7(A0_8)
              local L1_8, L2_8, L3_8, L4_8
              L1_8 = print
              L2_8 = "\231\172\1723\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131 \230\136\144\229\138\159"
              L1_8(L2_8)
              L1_8 = 1
              L11_1 = L1_8
              L2_8 = A0_8
              L1_8 = A0_8.CallDelay
              L3_8 = 2
              function L4_8()
                local L0_9, L1_9, L2_9, L3_9, L4_9, L5_9, L6_9, L7_9, L8_9, L9_9, L10_9
                L0_9 = A0_8
                L1_9 = L0_9
                L0_9 = L0_9.ShowBlackScreen
                L2_9 = 2
                L3_9 = 4
                L4_9 = 2
                L5_9 = nil
                L6_9 = nil
                L7_9 = nil
                L8_9 = "QUEST_Message_Q2020013"
                L9_9 = false
                L10_9 = true
                L0_9(L1_9, L2_9, L3_9, L4_9, L5_9, L6_9, L7_9, L8_9, L9_9, L10_9)
                L0_9 = A0_8
                L1_9 = L0_9
                L0_9 = L0_9.CallDelay
                L2_9 = 5
                function L3_9()
                  local L0_10, L1_10, L2_10, L3_10, L4_10, L5_10, L6_10, L7_10, L8_10
                  L0_10 = A0_8
                  L1_10 = L0_10
                  L0_10 = L0_10.TransmitPlayerById
                  L2_10 = A1_2
                  L3_10 = 3
                  L4_10 = nil
                  L5_10 = nil
                  L6_10 = nil
                  L7_10 = false
                  L0_10(L1_10, L2_10, L3_10, L4_10, L5_10, L6_10, L7_10)
                  L0_10 = globalActor
                  L1_10 = L0_10
                  L0_10 = L0_10.AvatarMoveToRoute
                  L2_10 = {}
                  L3_10 = sceneData
                  L4_10 = L3_10
                  L3_10 = L3_10.GetDummyPoint
                  L5_10 = 3
                  L6_10 = "Q202001QTE2"
                  L3_10 = L3_10(L4_10, L5_10, L6_10)
                  L3_10 = L3_10.pos
                  L4_10 = sceneData
                  L5_10 = L4_10
                  L4_10 = L4_10.GetDummyPoint
                  L6_10 = 3
                  L7_10 = "Q202001Player8"
                  L4_10 = L4_10(L5_10, L6_10, L7_10)
                  L4_10 = L4_10.pos
                  L5_10 = sceneData
                  L6_10 = L5_10
                  L5_10 = L5_10.GetDummyPoint
                  L7_10 = 3
                  L8_10 = "Q202001Player9"
                  L5_10 = L5_10(L6_10, L7_10, L8_10)
                  L5_10 = L5_10.pos
                  L2_10[1] = L3_10
                  L2_10[2] = L4_10
                  L2_10[3] = L5_10
                  L3_10 = true
                  L0_10(L1_10, L2_10, L3_10)
                  L0_10 = A0_8
                  L1_10 = L0_10
                  L0_10 = L0_10.CallDelay
                  L2_10 = 1.86
                  function L3_10()
                    local L0_11, L1_11, L2_11, L3_11
                    L0_11 = A0_8
                    L1_11 = L0_11
                    L0_11 = L0_11.NarratorOnlyTaskByData
                    L2_11 = L8_1.NarratorWithId3
                    function L3_11()
                      local L0_12, L1_12, L2_12, L3_12
                      L0_12 = L12_1
                      if L0_12 == 0 then
                        L0_12 = print
                        L1_12 = "\231\172\1724\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131 \230\136\144\229\138\159"
                        L0_12(L1_12)
                        L0_12 = 1
                        L12_1 = L0_12
                        L0_12 = A0_8
                        L1_12 = L0_12
                        L0_12 = L0_12.CallDelay
                        L2_12 = 1.86
                        function L3_12()
                          local L0_13, L1_13, L2_13, L3_13
                          L0_13 = A0_8
                          L1_13 = L0_13
                          L0_13 = L0_13.NarratorOnlyTaskByData
                          L2_13 = L8_1.NarratorWithId6
                          L0_13(L1_13, L2_13)
                          L0_13 = A0_8
                          L1_13 = L0_13
                          L0_13 = L0_13.CallDelay
                          L2_13 = 2
                          function L3_13()
                            local L0_14, L1_14, L2_14, L3_14
                            L0_14 = globalActor
                            L1_14 = L0_14
                            L0_14 = L0_14.StopAvatarMove
                            L0_14(L1_14)
                            L0_14 = actorUtils
                            L0_14 = L0_14.AvatarDoFreeStyle
                            L1_14 = 1240
                            L2_14 = true
                            L0_14(L1_14, L2_14)
                            L0_14 = actorMgr
                            L1_14 = L0_14
                            L0_14 = L0_14.GetActor
                            L2_14 = L2_1.ActorAlias
                            L0_14 = L0_14(L1_14, L2_14)
                            L2_14 = L0_14
                            L1_14 = L0_14.StartMainQTE
                            L3_14 = 2
                            L1_14(L2_14, L3_14)
                          end
                          L0_13(L1_13, L2_13, L3_13)
                        end
                        L0_12(L1_12, L2_12, L3_12)
                      end
                    end
                    L0_11(L1_11, L2_11, L3_11)
                  end
                  L0_10(L1_10, L2_10, L3_10)
                end
                L0_9(L1_9, L2_9, L3_9)
              end
              L1_8(L2_8, L3_8, L4_8)
            end
            L0_7(L1_7, L2_7, L3_7)
          end
          L0_6(L1_6, L2_6, L3_6)
        end
        L0_5(L1_5, L2_5, L3_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart202008 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202008"
  L2_2(L3_2)
end
L1_1.OnSubFinish202008 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202008"
  L2_2(L3_2)
end
L1_1.OnSubFailed202008 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart202009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 32
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L13_1
    if L0_3 == 0 then
      L0_3 = print
      L1_3 = "\231\172\1725\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131\228\191\157\230\138\164 \230\136\144\229\138\159"
      L0_3(L1_3)
      L0_3 = 1
      L13_1 = L0_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.CallDelay
      L2_3 = 2
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = A0_2
        L1_4 = L0_4
        L0_4 = L0_4.FinishQuestID
        L2_4 = false
        L3_4 = 202009
        L0_4(L1_4, L2_4, L3_4)
      end
      L0_3(L1_3, L2_3, L3_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.AvatarDoFreeStateTrigger
  L2_2()
  L2_2 = actorUtils
  L2_2 = L2_2.StopAvatarShakeHead
  L2_2()
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = actorUtils
    L0_3 = L0_3.AvatarDoFreeStateTrigger
    L0_3()
    L0_3 = actorUtils
    L0_3 = L0_3.StartAvatarShakeHead
    L0_3()
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.AvatarMoveToRoute
    L2_3 = {}
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 3
    L6_3 = "Q202001Player9"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L2_3[1] = L3_3
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 4
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.ShowBlackScreen
      L2_4 = 2
      L3_4 = 4
      L4_4 = 2
      L5_4 = nil
      L6_4 = nil
      L7_4 = nil
      L8_4 = "QUEST_Message_Q2020014"
      L9_4 = false
      L10_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 5
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.TransmitPlayerById
        L2_5 = A1_2
        L3_5 = 4
        L4_5 = nil
        L5_5 = nil
        L6_5 = nil
        L7_5 = false
        L0_5(L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5)
        L0_5 = globalActor
        L1_5 = L0_5
        L0_5 = L0_5.AvatarMoveToRoute
        L2_5 = {}
        L3_5 = sceneData
        L4_5 = L3_5
        L3_5 = L3_5.GetDummyPoint
        L5_5 = 3
        L6_5 = "Q202001Player10"
        L3_5 = L3_5(L4_5, L5_5, L6_5)
        L3_5 = L3_5.pos
        L2_5[1] = L3_5
        L3_5 = true
        L0_5(L1_5, L2_5, L3_5)
      end
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 9
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.NarratorOnlyTaskByData
        L2_5 = L8_1.NarratorWithId4
        function L3_5()
          local L0_6, L1_6, L2_6, L3_6
          L0_6 = print
          L1_6 = "\231\172\1725\230\174\181\229\188\128\232\189\166\229\155\158\232\176\131 \230\136\144\229\138\159"
          L0_6(L1_6)
          L0_6 = 1
          L13_1 = L0_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.CallDelay
          L2_6 = 2
          function L3_6()
            local L0_7, L1_7, L2_7, L3_7
            L0_7 = A0_2
            L1_7 = L0_7
            L0_7 = L0_7.FinishQuestID
            L2_7 = false
            L3_7 = 202009
            L0_7(L1_7, L2_7, L3_7)
          end
          L0_6(L1_6, L2_6, L3_6)
        end
        L0_5(L1_5, L2_5, L3_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart202009 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202009"
  L2_2(L3_2)
end
L1_1.OnSubFinish202009 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202009"
  L2_2(L3_2)
end
L1_1.OnSubFailed202009 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart202002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = actorUtils
    L0_3 = L0_3.SetPostEffect
    L1_3 = "PostEffect_Quest_Avator_Scary_ScreenEffect"
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = actorUtils
    L0_3 = L0_3.StopAvatarShakeHead
    L0_3()
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.ResumeHeroMoveRatio
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DisableMainPageUI
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ResumeAvatarFreeStyle
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 20200401
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.PlayerEnterDungeon
    L2_3 = 421
    L3_3 = 1122
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart202002 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202002"
  L2_2(L3_2)
end
L1_1.OnSubFinish202002 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202002"
  L2_2(L3_2)
end
L1_1.OnSubFailed202002 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart202013"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "2022"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc12092"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 0 then
    L4_2 = A0_2
    L3_2 = A0_2.FinishQuestID
    L5_2 = false
    L6_2 = 202013
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = L6_1.Npc3175Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = L6_1.Npc3176Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = L6_1.Npc3177Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = L6_1.Npc3061Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = L6_1.Npc3178Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = L6_1.Npc3060Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = L6_1.Npc3064Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = L6_1.Npc3055Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc12138Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc12139Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc12140Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc12141Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc12142Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc12143Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc12144Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc12145Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart202013 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish202013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.PlayerEnterDungeon
    L4_2 = 421
    L5_2 = 1122
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubFinish202013 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202013"
  L2_2(L3_2)
end
L1_1.OnSubFailed202013 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart202003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2020Trigger1"
  L5_2 = "Actor/Gadget/Q2020Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20117
  L11_2 = "Q202003Ying"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20117
  L12_2 = "Q202003Ying"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20117
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1034Data
  L4_2 = L4_2.alias
  L5_2 = 20117
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart202003 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish202003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L5_2 = 20117
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish202003 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed202003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L4_3 = 20117
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed202003 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart202004"
  L2_2(L3_2)
end
L1_1.OnSubStart202004 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202004"
  L2_2(L3_2)
end
L1_1.OnSubFinish202004 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202004"
  L2_2(L3_2)
end
L1_1.OnSubFailed202004 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart202010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "20200402"
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 202010
    L1_3(L2_3, L3_3, L4_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart202010 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202010"
  L2_2(L3_2)
end
L1_1.OnSubFinish202010 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202010"
  L2_2(L3_2)
end
L1_1.OnSubFailed202010 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart202011"
  L2_2(L3_2)
end
L1_1.OnSubStart202011 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202011"
  L2_2(L3_2)
end
L1_1.OnSubFinish202011 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202011"
  L2_2(L3_2)
end
L1_1.OnSubFailed202011 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart202005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc1036Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc1036Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart202005 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish202005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L5_2 = 20117
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish202005 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed202005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L4_3 = 20117
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = "Npc1034"
    L4_3 = 20117
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed202005 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart202006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextById
    L2_3 = A1_2
    L3_3 = 5
    L4_3 = {}
    L5_3 = ""
    L4_3[1] = L5_3
    L5_3 = 2.5
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpcById
      L2_4 = 202012
      L3_4 = 1005
      L4_4 = 0
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 0.6
      function L3_4()
        local L0_5, L1_5, L2_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.RequestInteraction
        L2_5 = L6_1.PaimonData
        L2_5 = L2_5.alias
        L0_5(L1_5, L2_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart202006 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202006"
  L2_2(L3_2)
end
L1_1.OnSubFinish202006 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202006"
  L2_2(L3_2)
end
L1_1.OnSubFailed202006 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart202012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q2020Trigger2"
    L5_2 = "Actor/Gadget/Q2020Trigger2"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 3
    L11_2 = "Q202101Paimon"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2.pos
    L9_2 = sceneData
    L10_2 = L9_2
    L9_2 = L9_2.GetDummyPoint
    L11_2 = 3
    L12_2 = "Q202101Paimon"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L9_2 = L9_2.rot
    L10_2 = true
    L11_2 = false
    L12_2 = 3
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart202012 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202012"
  L2_2(L3_2)
end
L1_1.OnSubFinish202012 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202012"
  L2_2(L3_2)
end
L1_1.OnSubFailed202012 = L14_1
return L1_1
