local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest408"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest408"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = 0
function L6_1(A0_2)
  local L1_2, L2_2
  L2_1 = A0_2
  L1_2 = A0_2.__super
  L3_1 = L1_2
  L1_2 = L2_1.mainQuestID
  L5_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPostInit
  L1_2(L2_2)
end
L1_1.OnPostInit = L6_1
L6_1 = require
L7_1 = "Actor/Quest/Q408/Q408Config"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.SubIDs
L8_1 = L6_1.JudgeData
function L9_1(A0_2, A1_2)
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
  L4_2 = L5_1
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateUActor = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = print
  L1_2 = "BoardSeperatePrepare"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.SpawnGadget
  L2_2 = L6_1.BoardSeperateGadgetID
  L3_2 = L6_1.BoardPos
  L4_2 = L6_1.BoardDir
  L5_2 = "BoardSeperate"
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
end
function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = print
  L1_2 = "BoardTogetherPrepare"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.SpawnGadget
  L2_2 = L6_1.BoardTogetherGadgetID
  L3_2 = L6_1.BoardPos
  L4_2 = L6_1.BoardDir
  L5_2 = "BoardTogether"
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
end
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = print
  L1_2 = "BoardDestroy"
  L0_2(L1_2)
  L0_2 = globalActor
  L1_2 = L0_2
  L0_2 = L0_2.UnSpawn
  L2_2 = "BoardSeperate"
  L0_2(L1_2, L2_2)
  L0_2 = globalActor
  L1_2 = L0_2
  L0_2 = L0_2.UnSpawn
  L2_2 = "BoardTogether"
  L0_2(L1_2, L2_2)
end
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = print
  L1_2 = "CountDown Finished"
  L0_2(L1_2)
  L0_2 = L6_1.gotKey
  if L0_2 == false then
    L0_2 = actorMgr
    L1_2 = L0_2
    L0_2 = L0_2.GetActor
    L2_2 = "GoalMarker408"
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 ~= nil then
      L2_2 = L0_2
      L1_2 = L0_2.DestroySelf
      L1_2(L2_2)
    end
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.GetActor
    L3_2 = L6_1.ActorAlias
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 ~= nil then
      L2_2 = print
      L3_2 = "isFinished == false"
      L2_2(L3_2)
      L3_2 = L1_2
      L2_2 = L1_2.FinishQuest
      L4_2 = true
      L5_2 = nil
      L2_2(L3_2, L4_2, L5_2)
    end
    L2_2 = L2_1
    L3_2 = L2_2
    L2_2 = L2_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.TransmitPlayer
      L3_3 = 0
      L4_3 = L6_1.PlayerPos
      L5_3 = L6_1.PlayerDir
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2)
  end
end
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CountDownUIStart
  L3_2 = L6_1.MatchTime
  L4_2 = 5
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CallDelay
  L3_2 = L6_1.MatchTime
  L3_2 = L3_2 + 4
  L4_2 = L12_1
  L1_2(L2_2, L3_2, L4_2)
end
function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.CountDownUITerminate
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.UnCallFunc
  L2_2 = L2_1.CountDown
  L0_2(L1_2, L2_2)
  L0_2 = L11_1
  L0_2()
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = "GoalMarker408"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.DestroySelf
    L1_2(L2_2)
  end
end
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.CountDownUITerminate
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.UnCallFunc
  L2_2 = L2_1.CountDown
  L0_2(L1_2, L2_2)
  L0_2 = L11_1
  L0_2()
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = "GoalMarker408"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.DestroySelf
    L1_2(L2_2)
  end
end
function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = L8_1.Judge
    L4_3 = L8_1.JudgeScript
    L5_3 = L8_1.JudgeID
    L6_3 = 0
    L7_3 = L8_1.JudgePos
    L8_3 = L8_1.JudgeDir
    L9_3 = true
    L10_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L1_2(L2_2, L3_2)
end
function L17_1()
  local L0_2, L1_2
end
function L18_1(A0_2)
  local L1_2
end
function L19_1()
  local L0_2, L1_2
  L0_2 = L10_1
  L0_2()
end
function L20_1()
  local L0_2, L1_2
  L0_2 = L9_1
  L0_2()
end
function L21_1()
  local L0_2, L1_2
  L0_2 = L11_1
  L0_2()
end
function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = print
  L1_2 = "40805 start: fail the task"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = L6_1.ActorAlias
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.FinishQuest
    L3_2 = true
    L4_2 = nil
    L1_2(L2_2, L3_2, L4_2)
  end
end
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "40807 start: Spawn Key"
  L1_2(L2_2)
  L6_1.gotKey = false
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "GoalMarker408"
  L4_2 = "Actor/Gadget/GoalMarker408"
  L5_2 = 70300004
  L6_2 = 0
  L7_2 = L6_1.KeyPos
  L8_2 = L6_1.KeyDir
  L9_2 = true
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.ActionSafeCall
  L3_2 = L13_1
  L1_2(L2_2, L3_2)
end
function L24_1()
  local L0_2, L1_2, L2_2
  L6_1.gotKey = true
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.CountDownUITerminate
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.UnCallFunc
  L2_2 = L12_1
  L0_2(L1_2, L2_2)
  L0_2 = L11_1
  L0_2()
end
function L25_1()
  local L0_2, L1_2
  L0_2 = L11_1
  L0_2()
end
function L26_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = print
  L1_2 = "40810 start: fail the task"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = L6_1.ActorAlias
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.FinishQuest
    L3_2 = true
    L4_2 = nil
    L1_2(L2_2, L3_2, L4_2)
  end
end
function L27_1()
  local L0_2, L1_2
end
function L28_1()
  local L0_2, L1_2
end
function L29_1(A0_2, A1_2)
end
L1_1.OnMainStart = L29_1
function L29_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q40807
  if L2_2 == L3_2 then
    L3_2 = L23_1
    L4_2 = A1_2
    L3_2(L4_2)
  else
    L3_2 = L7_1.q40805
    if L2_2 == L3_2 then
      L3_2 = L22_1
      L3_2()
    else
      L3_2 = L7_1.q40810
      if L2_2 == L3_2 then
        L3_2 = L26_1
        L3_2()
      else
        L3_2 = L7_1.q40801
        if L2_2 == L3_2 then
          L3_2 = L16_1
          L3_2()
        end
      end
    end
  end
end
L1_1.OnSubStart = L29_1
function L29_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q40802
  if L2_2 == L3_2 then
    L3_2 = L19_1
    L3_2()
  else
    L3_2 = L7_1.q40803
    if L2_2 == L3_2 then
      L3_2 = L20_1
      L3_2()
    else
      L3_2 = L7_1.q40804
      if L2_2 == L3_2 then
        L3_2 = L21_1
        L3_2()
      else
        L3_2 = L7_1.q40807
        if L2_2 == L3_2 then
          L3_2 = L24_1
          L3_2()
        else
          L3_2 = L7_1.q40808
          if L2_2 == L3_2 then
            L3_2 = L25_1
            L3_2()
          end
        end
      end
    end
  end
end
L1_1.OnSubFinished = L29_1
function L29_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q40801
  if L2_2 == L3_2 then
    L3_2 = L27_1
    L3_2()
  else
    L3_2 = L7_1.q40804
    if L2_2 == L3_2 then
      L3_2 = L28_1
      L3_2()
    end
  end
end
L1_1.OnRewind = L29_1
function L29_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L29_1
function L29_1(A0_2)
  local L1_2
end
L1_1.Start = L29_1
function L29_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L29_1
return L1_1
