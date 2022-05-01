local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest429"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest429"
L2_1 = require
L3_1 = "Quest/Client/Q429ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = {}
L4_1 = L2_1.EnemyWave1
L5_1 = L2_1.EnemyWave2
L6_1 = L2_1.EnemyWave3
L7_1 = L2_1.EnemyWave4
L8_1 = L2_1.EnemyWave5
L9_1 = L2_1.EnemyWave6
L10_1 = L2_1.EnemyWave7
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L4_1 = L2_1.SubIDs
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42901
  L1_2["42901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42902
  L1_2["42902"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42903
  L1_2["42903"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42904
  L1_2["42904"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42905
  L1_2["42905"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42901
  L1_2["42901"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42902
  L1_2["42902"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42903
  L1_2["42903"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42904
  L1_2["42904"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42905
  L1_2["42905"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = L2_1.CurrentWave
  L2_2 = L2_1.WaveNum
  if L1_2 <= L2_2 then
    L1_2 = L2_1.CurrentWave
    L1_2 = L3_1[L1_2]
    L2_2 = 1
    L3_2 = #L1_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L7_2 = A0_2
      L6_2 = A0_2.SpawnMonster
      L8_2 = L1_2[L5_2]
      L8_2 = L8_2.ConfigID
      L9_2 = L1_2[L5_2]
      L9_2 = L9_2.Level
      L10_2 = L2_1.EnemyPos
      L10_2 = L10_2[L5_2]
      L11_2 = nil
      L12_2 = nil
      L13_2 = nil
      L14_2 = "Enemy"
      L15_2 = tostring
      L16_2 = L2_1.CurrentWave
      L15_2 = L15_2(L16_2)
      L16_2 = tostring
      L17_2 = L5_2
      L16_2 = L16_2(L17_2)
      L14_2 = L14_2 .. L15_2 .. L16_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L6_2 = print
      L7_2 = "*******Enemy*******"
      L8_2 = tostring
      L9_2 = L2_1.CurrentWave
      L8_2 = L8_2(L9_2)
      L9_2 = tostring
      L10_2 = L5_2
      L9_2 = L9_2(L10_2)
      L7_2 = L7_2 .. L8_2 .. L9_2
      L6_2(L7_2)
    end
    L3_2 = A0_2
    L2_2 = A0_2.ShowMessage
    L4_2 = "\230\150\176\231\154\132\230\149\140\228\186\186\229\183\178\231\187\143\229\135\186\231\142\176"
    L5_2 = tostring
    L6_2 = L2_1.CurrentWave
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L2_2 = L2_1.CurrentWave
    L2_2 = L2_2 + 1
    L2_1.CurrentWave = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = L2_1.WavePeriod
    L5_2 = A0_2.EnemyWaveStart
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.EnemyWaveStart = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1.GameOn
  if L1_2 == true then
    L2_2 = A0_2
    L1_2 = A0_2.CountNumUIStart
    L1_2(L2_2)
    L1_2 = L2_1.CurrentCoin
    L1_2 = L1_2 + 2
    L2_1.CurrentCoin = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.CountNumUIUpdate
    L3_2 = L2_1.CurrentCoin
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.CallDelay
    L3_2 = 1
    L4_2 = A0_2.CoinGrow
    L1_2(L2_2, L3_2, L4_2)
  end
end
L1_1.CoinGrow = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = 1
  L2_2 = L2_1.WaveNum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = 1
    L6_2 = L3_1[L4_2]
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L10_2 = A0_2
      L9_2 = A0_2.UnSpawn
      L11_2 = "Enemy"
      L12_2 = tostring
      L13_2 = L4_2
      L12_2 = L12_2(L13_2)
      L13_2 = tostring
      L14_2 = L8_2
      L13_2 = L13_2(L14_2)
      L11_2 = L11_2 .. L12_2 .. L13_2
      L9_2(L10_2, L11_2)
    end
  end
  L1_2 = 1
  L2_2 = L2_1.FriendlyNum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.UnSpawn
    L7_2 = "Friendly"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "Box"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 3
  L4_2 = A0_2.CountNumUITerminate
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.EnemyWaveStart
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.CoinGrow
  L1_2(L2_2, L3_2)
  L2_1.GameOn = false
end
L1_1.GameDestroy = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L2_1.Finish
  if L1_2 == false then
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.GetActor
    L3_2 = L2_1.ActorAlias
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 ~= nil then
      L3_2 = L1_2
      L2_2 = L1_2.FinishQuestID
      L4_2 = true
      L5_2 = 42902
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = L1_2
      L2_2 = L1_2.FinishQuestID
      L4_2 = true
      L5_2 = 42903
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.GameDestroy
  L1_2(L2_2)
end
L1_1.CountDown = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "42901 start: Spawn Judge npc"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L2_1.AutoChessJudgeData
  L4_2 = L4_2.alias
  L5_2 = L2_1.AutoChessJudgeData
  L5_2 = L5_2.metaPath
  L6_2 = L2_1.AutoChessJudgeData
  L6_2 = L6_2.configID
  L7_2 = 0
  L8_2 = L2_1.AutoChessJudgeData
  L8_2 = L8_2.bornPos
  L9_2 = L2_1.AutoChessJudgeData
  L9_2 = L9_2.bornDir
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GameDestroy
  L2_2(L3_2)
end
L1_1.OnSubStart42901 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L2_1.GameOn
  if L2_2 == false then
    L3_2 = A0_2
    L2_2 = A0_2.GameDestroy
    L2_2(L3_2)
    L2_2 = L2_1.InitialCoin
    L2_1.CurrentCoin = L2_2
    L2_1.CurrentWave = 1
    L2_1.Finish = false
    L2_1.GameOn = true
    L2_1.FriendlyNum = 0
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadget
    L4_2 = L2_1.BoxID
    L5_2 = L2_1.BoxPos
    L6_2 = L2_1.BoxDir
    L7_2 = "Box"
    L8_2 = 3
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = A0_2
    L2_2 = A0_2.EnemyWaveStart
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CountNumUIStart
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CountNumUIUpdate
    L4_2 = L2_1.CurrentCoin
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.CountDownUIStart
    L4_2 = L2_1.MatchTime
    L4_2 = L4_2 + 10
    L5_2 = 10
    L6_2 = 3
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.CoinGrow
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = L2_1.MatchTime
    L4_2 = L4_2 + 14
    L5_2 = A0_2.CountDown
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart42902 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnFinish42903:Monster killed"
  L2_2(L3_2)
  L2_2 = L2_1.CurrentCoin
  L3_2 = L2_1.KillCoin
  L2_2 = L2_2 + L3_2
  L2_1.CurrentCoin = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUIUpdate
  L4_2 = L2_1.CurrentCoin
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowMessage
  L4_2 = "\229\135\187\233\128\128\229\165\150\229\138\177\239\188\140\228\189\153\233\162\157 + "
  L5_2 = tostring
  L6_2 = L2_1.KillCoin
  L5_2 = L5_2(L6_2)
  L6_2 = "\229\189\147\229\137\141\228\189\153\233\162\157\239\188\154"
  L7_2 = tostring
  L8_2 = L2_1.CurrentCoin
  L7_2 = L7_2(L8_2)
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish42903 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnStart42904:Success"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L2_1.Finish = true
  L3_2 = A0_2
  L2_2 = A0_2.GameDestroy
  L2_2(L3_2)
end
L1_1.OnSubStart42904 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "42905 start: Failed"
  L2_2(L3_2)
end
L1_1.OnSubStart42905 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = tonumber
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A1_2 = L2_2
  L2_2 = print
  L3_2 = "*****INVOKE*****429*****"
  L4_2 = tostring
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = "*********"
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "*****GAMEON*****429*****"
  L4_2 = tostring
  L5_2 = L2_1.GameOn
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "*****COIN*****429*****"
  L4_2 = tostring
  L5_2 = L2_1.CurrentCoin
  L4_2 = L4_2(L5_2)
  L5_2 = "***"
  L6_2 = tostring
  L7_2 = L2_1.FriendlyData
  L7_2 = L7_2[A1_2]
  L7_2 = L7_2.Cost
  L6_2 = L6_2(L7_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L2_2 = L2_1.CurrentCoin
  L3_2 = L2_1.FriendlyData
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.Cost
  if L2_2 >= L3_2 then
    L2_2 = L2_1.GameOn
    if L2_2 == true then
      L2_2 = L2_1.CurrentCoin
      L3_2 = L2_1.FriendlyData
      L3_2 = L3_2[A1_2]
      L3_2 = L3_2.Cost
      L2_2 = L2_2 - L3_2
      L2_1.CurrentCoin = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.CountNumUIUpdate
      L4_2 = L2_1.CurrentCoin
      L2_2(L3_2, L4_2)
      L2_2 = L2_1.FriendlyNum
      L2_2 = L2_2 + 1
      L2_1.FriendlyNum = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.SpawnMonster
      L4_2 = L2_1.FriendlyData
      L4_2 = L4_2[A1_2]
      L4_2 = L4_2.ConfigID
      L5_2 = L2_1.FriendlyData
      L5_2 = L5_2[A1_2]
      L5_2 = L5_2.Level
      L6_2 = L2_1.FriendlyPos
      L7_2 = nil
      L8_2 = nil
      L9_2 = nil
      L10_2 = "Friendly"
      L11_2 = tostring
      L12_2 = L2_1.FriendlyNum
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L2_2 = print
      L3_2 = "*******Friend*******"
      L4_2 = tostring
      L5_2 = L2_1.FriendlyNum
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2 .. L4_2
      L2_2(L3_2)
      L3_2 = A0_2
      L2_2 = A0_2.ShowMessage
      L4_2 = "\230\180\190\233\129\163\230\136\144\229\138\159\239\188\140\229\189\147\229\137\141\228\189\153\233\162\157\239\188\154"
      L5_2 = tostring
      L6_2 = L2_1.CurrentCoin
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
  end
  else
    L2_2 = print
    L3_2 = "*******429******Friend*******Failed"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowMessage
    L4_2 = "\228\189\153\233\162\157\228\184\141\232\182\179\239\188\140\230\180\190\233\129\163\229\164\177\232\180\165\239\188\155\229\189\147\229\137\141\228\189\153\233\162\157\239\188\154"
    L5_2 = tostring
    L6_2 = L2_1.CurrentCoin
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
