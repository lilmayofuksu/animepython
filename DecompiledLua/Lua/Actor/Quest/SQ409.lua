local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest409"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest409"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = 0
L6_1 = false
function L7_1(A0_2)
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
L1_1.OnPreInit = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPostInit
  L1_2(L2_2)
end
L1_1.OnPostInit = L7_1
L7_1 = require
L8_1 = "Actor/Quest/Q409/Q409Config"
L7_1 = L7_1(L8_1)
L8_1 = L7_1.SubIDs
L9_1 = L7_1.JudgeData
function L10_1(A0_2, A1_2)
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
L1_1.CreateUActor = L10_1
function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = print
  L1_2 = "ChallengePrepare"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = "GoalMarker409"
  L3_2 = "Actor/Gadget/GoalMarker409"
  L4_2 = 70300004
  L5_2 = 0
  L6_2 = L7_1.KeyPos
  L7_2 = L7_1.KeyDir
  L8_2 = true
  L9_2 = false
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.SpawnMonster
  L2_2 = L7_1.BallMonsterID
  L3_2 = 1
  L4_2 = L7_1.BallPos1
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = "Ball1"
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.SpawnMonster
  L2_2 = L7_1.BallMonsterID
  L3_2 = 1
  L4_2 = L7_1.BallPos2
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = "Ball2"
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.SpawnMonster
  L2_2 = L7_1.BallMonsterID
  L3_2 = 1
  L4_2 = L7_1.BallPos3
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = "Ball3"
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = "GoalMarker409"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.DestroySelf
    L1_2(L2_2)
  end
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Ball1"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Ball2"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Ball3"
  L1_2(L2_2, L3_2)
end
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = print
  L1_2 = "CountDown Finished"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.CountDownUITerminate
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.CountNumUITerminate
  L0_2(L1_2)
  L0_2 = L11_1
  L0_2()
  L0_2 = L7_1.Score
  L1_2 = L7_1.RequireScore
  if L0_2 < L1_2 then
    L0_2 = false
    L6_1 = L0_2
    L0_2 = actorMgr
    L1_2 = L0_2
    L0_2 = L0_2.GetActor
    L2_2 = L7_1.ActorAlias
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 ~= nil then
      L1_2 = print
      L2_2 = "success == false"
      L1_2(L2_2)
      L2_2 = L0_2
      L1_2 = L0_2.FinishQuest
      L3_2 = true
      L4_2 = nil
      L1_2(L2_2, L3_2, L4_2)
    end
  else
    L0_2 = L7_1.Score
    L1_2 = L7_1.RequireScore
    if L0_2 >= L1_2 then
      L0_2 = true
      L6_1 = L0_2
      L0_2 = actorMgr
      L1_2 = L0_2
      L0_2 = L0_2.GetActor
      L2_2 = L7_1.ActorAlias
      L0_2 = L0_2(L1_2, L2_2)
      if L0_2 ~= nil then
        L1_2 = print
        L2_2 = "success == true"
        L1_2(L2_2)
        L2_2 = L0_2
        L1_2 = L0_2.FinishQuest
        L3_2 = false
        L4_2 = nil
        L1_2(L2_2, L3_2, L4_2)
      end
    end
  end
end
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CountDownUIStart
  L3_2 = L7_1.MatchTime
  L4_2 = 10
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CountNumUIStart
  L1_2(L2_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CallDelay
  L3_2 = L7_1.MatchTime
  L3_2 = L3_2 + 4
  L4_2 = L12_1
  L1_2(L2_2, L3_2, L4_2)
end
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = L9_1.Judge
    L4_3 = L9_1.JudgeScript
    L5_3 = L9_1.JudgeID
    L6_3 = 0
    L7_3 = L9_1.JudgePos
    L8_3 = L9_1.JudgeDir
    L9_3 = true
    L10_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L1_2(L2_2, L3_2)
end
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "40902 start: chanllenge start"
  L1_2(L2_2)
  L7_1.Score = 0
  L1_2 = L10_1
  L1_2()
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.ActionSafeCall
  L3_2 = L13_1
  L1_2(L2_2, L3_2)
end
function L16_1()
  local L0_2, L1_2, L2_2
  L0_2 = print
  L1_2 = "Chanllenge finish"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.CountDownUITerminate
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.CountNumUITerminate
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.UnCallFunc
  L2_2 = L12_1
  L0_2(L1_2, L2_2)
  L0_2 = L11_1
  L0_2()
end
function L17_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "OnFailed40902"
  L0_2(L1_2)
end
function L18_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = print
  L1_2 = "40905 start: fail the task"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = L7_1.ActorAlias
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.FinishQuest
    L3_2 = true
    L4_2 = nil
    L1_2(L2_2, L3_2, L4_2)
  end
end
function L19_1()
  local L0_2, L1_2
end
function L20_1()
  local L0_2, L1_2
end
function L21_1(A0_2, A1_2)
end
L1_1.OnMainStart = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L8_1.q40901
  if L2_2 == L3_2 then
    L3_2 = L14_1
    L4_2 = A1_2
    L3_2(L4_2)
  else
    L3_2 = L8_1.q40902
    if L2_2 == L3_2 then
      L3_2 = L15_1
      L4_2 = A1_2
      L3_2(L4_2)
    else
      L3_2 = L8_1.q40905
      if L2_2 == L3_2 then
        L3_2 = L18_1
        L3_2()
      end
    end
  end
end
L1_1.OnSubStart = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L8_1.q40902
  if L2_2 == L3_2 then
    L3_2 = L16_1
    L3_2()
  end
end
L1_1.OnSubFinished = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L8_1.q40902
  if L2_2 == L3_2 then
    L3_2 = L17_1
    L3_2()
  end
end
L1_1.OnSubFailed = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L8_1.q40901
  if L2_2 == L3_2 then
    L3_2 = L19_1
    L3_2()
  else
    L3_2 = L8_1.q40904
    if L2_2 == L3_2 then
      L3_2 = L20_1
      L3_2()
    end
  end
end
L1_1.OnRewind = L21_1
function L21_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L21_1
function L21_1(A0_2)
  local L1_2
end
L1_1.Start = L21_1
function L21_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L21_1
return L1_1
