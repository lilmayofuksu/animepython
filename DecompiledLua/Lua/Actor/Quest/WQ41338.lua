local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41338"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41338"
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
  L2_2 = A0_2.OnSubStart4133814
  L1_2["4133814"] = L2_2
  L2_2 = A0_2.OnSubStart4133801
  L1_2["4133801"] = L2_2
  L2_2 = A0_2.OnSubStart4133802
  L1_2["4133802"] = L2_2
  L2_2 = A0_2.OnSubStart4133803
  L1_2["4133803"] = L2_2
  L2_2 = A0_2.OnSubStart4133804
  L1_2["4133804"] = L2_2
  L2_2 = A0_2.OnSubStart4133805
  L1_2["4133805"] = L2_2
  L2_2 = A0_2.OnSubStart4133806
  L1_2["4133806"] = L2_2
  L2_2 = A0_2.OnSubStart4133807
  L1_2["4133807"] = L2_2
  L2_2 = A0_2.OnSubStart4133808
  L1_2["4133808"] = L2_2
  L2_2 = A0_2.OnSubStart4133809
  L1_2["4133809"] = L2_2
  L2_2 = A0_2.OnSubStart4133810
  L1_2["4133810"] = L2_2
  L2_2 = A0_2.OnSubStart4133811
  L1_2["4133811"] = L2_2
  L2_2 = A0_2.OnSubStart4133812
  L1_2["4133812"] = L2_2
  L2_2 = A0_2.OnSubStart4133813
  L1_2["4133813"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4133814
  L1_2["4133814"] = L2_2
  L2_2 = A0_2.OnSubFinish4133801
  L1_2["4133801"] = L2_2
  L2_2 = A0_2.OnSubFinish4133802
  L1_2["4133802"] = L2_2
  L2_2 = A0_2.OnSubFinish4133803
  L1_2["4133803"] = L2_2
  L2_2 = A0_2.OnSubFinish4133804
  L1_2["4133804"] = L2_2
  L2_2 = A0_2.OnSubFinish4133805
  L1_2["4133805"] = L2_2
  L2_2 = A0_2.OnSubFinish4133806
  L1_2["4133806"] = L2_2
  L2_2 = A0_2.OnSubFinish4133807
  L1_2["4133807"] = L2_2
  L2_2 = A0_2.OnSubFinish4133808
  L1_2["4133808"] = L2_2
  L2_2 = A0_2.OnSubFinish4133809
  L1_2["4133809"] = L2_2
  L2_2 = A0_2.OnSubFinish4133810
  L1_2["4133810"] = L2_2
  L2_2 = A0_2.OnSubFinish4133811
  L1_2["4133811"] = L2_2
  L2_2 = A0_2.OnSubFinish4133812
  L1_2["4133812"] = L2_2
  L2_2 = A0_2.OnSubFinish4133813
  L1_2["4133813"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4133814
  L1_2["4133814"] = L2_2
  L2_2 = A0_2.OnSubFailed4133801
  L1_2["4133801"] = L2_2
  L2_2 = A0_2.OnSubFailed4133802
  L1_2["4133802"] = L2_2
  L2_2 = A0_2.OnSubFailed4133803
  L1_2["4133803"] = L2_2
  L2_2 = A0_2.OnSubFailed4133804
  L1_2["4133804"] = L2_2
  L2_2 = A0_2.OnSubFailed4133805
  L1_2["4133805"] = L2_2
  L2_2 = A0_2.OnSubFailed4133806
  L1_2["4133806"] = L2_2
  L2_2 = A0_2.OnSubFailed4133807
  L1_2["4133807"] = L2_2
  L2_2 = A0_2.OnSubFailed4133808
  L1_2["4133808"] = L2_2
  L2_2 = A0_2.OnSubFailed4133809
  L1_2["4133809"] = L2_2
  L2_2 = A0_2.OnSubFailed4133810
  L1_2["4133810"] = L2_2
  L2_2 = A0_2.OnSubFailed4133811
  L1_2["4133811"] = L2_2
  L2_2 = A0_2.OnSubFailed4133812
  L1_2["4133812"] = L2_2
  L2_2 = A0_2.OnSubFailed4133813
  L1_2["4133813"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2096Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2096Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4133801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc2096Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SetPosAndTurnTo
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q41338_xiaoqian1"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = M
    L5_3 = L5_3.Euler2DirXZ
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 3
    L9_3 = "Q41338_xiaoqian1"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4133801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133801"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133802"
  L2_2(L3_2)
end
L1_1.OnSubStart4133802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133802"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133802"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 45
  L5_2 = 10
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 49
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = true
    L3_3 = 4133803
    L1_3(L2_3, L3_3)
    L1_3 = print
    L2_3 = "fail"
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4133803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4133803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2096Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4133803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
end
L1_1.OnSubFailed4133803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133804"
  L2_2(L3_2)
end
L1_1.OnSubStart4133804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133804"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133804"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133805"
  L2_2(L3_2)
end
L1_1.OnSubStart4133805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133805"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133805"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4133806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc2096Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TransmitPlayerByQuestId
    L4_3 = 4133806
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4133806
      L4_4 = L6_1.Npc2096Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4133806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4133806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc2096Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SetPosAndTurnTo
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q41338_xiaoqian3"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = M
    L5_3 = L5_3.Euler2DirXZ
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 3
    L9_3 = "Q41338_xiaoqian3"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4133806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133806"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133807"
  L2_2(L3_2)
end
L1_1.OnSubStart4133807 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133807"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133807 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133807"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133807 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133808"
  L2_2(L3_2)
end
L1_1.OnSubStart4133808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4133808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2096Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.3
    L4_3 = 1.5
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4133808
      L4_4 = L6_1.Npc2096Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4133808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
end
L1_1.OnSubFailed4133808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133809"
  L2_2(L3_2)
end
L1_1.OnSubStart4133809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133809"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133809"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133810"
  L2_2(L3_2)
end
L1_1.OnSubStart4133810 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133810"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133810 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133810"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133810 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133811"
  L2_2(L3_2)
end
L1_1.OnSubStart4133811 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133811"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133811 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133811"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133811 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133812"
  L2_2(L3_2)
end
L1_1.OnSubStart4133812 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133812"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133812 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133812"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133812 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133813"
  L2_2(L3_2)
end
L1_1.OnSubStart4133813 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4133813"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc2096Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4133813 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133813"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133813 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133814"
  L2_2(L3_2)
end
L1_1.OnSubStart4133814 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133814"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133814 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133814"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133814 = L7_1
return L1_1
