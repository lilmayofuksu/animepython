local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest463"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest463"
L2_1 = require
L3_1 = "Quest/Client/Q463ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.KaeyaData
L4_1 = L2_1.PaimonData
L5_1 = L2_1.KaeyaNPCBossData
L6_1 = L2_1.DungeonData
L7_1 = L2_1.Invisible
L8_1 = L2_1.SoldierData
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "463 PaimonVanish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AirModeOff
  L2_2(L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46300
  L1_2["46300"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46301
  L1_2["46301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46302
  L1_2["46302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46303
  L1_2["46303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46304
  L1_2["46304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46305
  L1_2["46305"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46306
  L1_2["46306"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46307
  L1_2["46307"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46308
  L1_2["46308"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46300
  L1_2["46300"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46301
  L1_2["46301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46302
  L1_2["46302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46303
  L1_2["46303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46304
  L1_2["46304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46305
  L1_2["46305"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46306
  L1_2["46306"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46307
  L1_2["46307"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46308
  L1_2["46308"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetVisible
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "463 PaimonEnter"
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.WalkToTask
  L4_2 = L4_1.Pos3
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L2_3 = print
    L3_3 = "463 PaimonEnter TurnTo"
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L4_1.Dir3
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.PaimonEnter = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Kaeya
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetVisible
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnableInteraction
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "463 KaeyaLeave"
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.WalkToTask
  L4_2 = L4_1.BornPos
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.EnableInteraction
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.SetVisible
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.KaeyaLeave = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L8_1.Alias1
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetVisible
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.WalkToTask
  L4_2 = L8_1.Pos1
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L8_1.Dir1
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Soldier1Enter = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L8_1.Alias2
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetVisible
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.WalkToTask
  L4_2 = L8_1.Pos2
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L8_1.Dir2
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Soldier2Enter = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Kaeya
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetVisible
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "463 KaeyaEnter"
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.WalkToTask
  L4_2 = L3_1.InPos
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L3_1.InDir
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  L5_2 = A0_2.Soldier1Enter
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.2
  L5_2 = A0_2.Soldier2Enter
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.KaeyaEnter = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.NpcBoss
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetVisible
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "463 NPCEnter"
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.WalkToTask
  L4_2 = L5_1.NpcBossPos
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L2_3 = print
    L3_3 = "463 NPCEnter TurnTo"
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L5_1.NpcBossDir
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.NPCEnter = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.NpcBoss
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = print
  L3_2 = "463 NPCRun"
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.RunToTask
  L4_2 = L5_1.TrapPos
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L5_1.TrapDir
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = print
    L3_3 = "Invoke 0 finish quest"
    L2_3(L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.FinishQuest
      L5_3 = false
      L6_3 = nil
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.NPCRun = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.NpcBoss
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = print
  L3_2 = "463 NPCRun"
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.RunToTask
  L4_2 = L5_1.LastPos
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.PerformDither
    L4_3 = false
    L5_3 = 2
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.NPCRun2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.NpcBoss
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = print
  L3_2 = "463 NPCTrans"
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ClearAllTask
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetPosAndTurnTo
  L4_2 = L5_1.NpcBossPos
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = L5_1.NpcBossDir
  L5_2 = L5_2(L6_2)
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.NPCTrans = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = print
  L3_2 = "463 PaiMonTrans"
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ClearAllTask
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetPosAndTurnTo
  L4_2 = L4_1.Pos3
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = L4_1.Dir3
  L5_2 = L5_2(L6_2)
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.PaiMonTrans = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Kaeya
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.Alias1
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L8_1.Alias2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = print
  L5_2 = "463 KaeyaTrans"
  L4_2(L5_2)
  L5_2 = L1_2
  L4_2 = L1_2.ClearAllTask
  L4_2(L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.ClearAllTask
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ClearAllTask
  L4_2(L5_2)
  L5_2 = L1_2
  L4_2 = L1_2.SetPosAndTurnTo
  L6_2 = L3_1.InPos
  L7_2 = M
  L7_2 = L7_2.Euler2DirXZ
  L8_2 = L3_1.InDir
  L7_2 = L7_2(L8_2)
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = L2_2
  L4_2 = L2_2.SetPosAndTurnTo
  L6_2 = L8_1.Pos1
  L7_2 = M
  L7_2 = L7_2.Euler2DirXZ
  L8_2 = L8_1.Dir1
  L7_2 = L7_2(L8_2)
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetPosAndTurnTo
  L6_2 = L8_1.Pos2
  L7_2 = M
  L7_2 = L7_2.Euler2DirXZ
  L8_2 = L8_1.Dir2
  L7_2 = L7_2(L8_2)
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.KaeyaTrans = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "463 Invoke : "
  L2_2(L3_2)
  if A1_2 == 0 then
    L2_2 = print
    L3_2 = "Invoke 0 finish quest"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuest
      L5_2 = false
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1 paimon born"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PaimonEnter
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.NPCEnter
    L2_2(L3_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.KaeyaEnter
    L2_2(L3_2)
  elseif A1_2 == 4 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuest
      L5_2 = false
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 5 then
    L2_2 = print
    L3_2 = "Invoke 5 kaeya leave"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.KaeyaLeave
    L2_2(L3_2)
  elseif A1_2 == 6 then
    L2_2 = print
    L3_2 = "Invoke 6 npc trans"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.NPCTrans
    L2_2(L3_2)
  elseif A1_2 == 7 then
    L2_2 = print
    L3_2 = "Invoke 7 PaiMonTrans"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PaiMonTrans
    L2_2(L3_2)
  elseif A1_2 == 8 then
    L2_2 = print
    L3_2 = "Invoke 8 KaeyaTrans"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.KaeyaTrans
    L2_2(L3_2)
  elseif A1_2 == 10 then
    L2_2 = print
    L3_2 = "Invoke 10 treasure"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 182
    L2_2(L3_2, L4_2)
  elseif A1_2 == 11 then
    L2_2 = print
    L3_2 = "Invoke 11 treasure"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.NPCDisappear
    L2_2(L3_2)
  elseif A1_2 == 12 then
    L2_2 = print
    L3_2 = "Invoke 12 treasure"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 3
    L5_2 = A0_2.NPCRun2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.NpcBoss
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.Alias1
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L8_1.Alias2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L1_2
  L4_2 = L1_2.SetVisible
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.SetVisible
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetVisible
  L6_2 = false
  L4_2(L5_2, L6_2)
end
L1_1.NPCDisappear = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46306 Finish : Creat Kaeya"
  L2_2(L3_2)
end
L1_1.OnSubFinish46306 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "46302 Start : "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 46300
  L4_2 = L4_1.ID
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.Alias
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartTalk46300 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "46302 Start : "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 46301
  L4_2 = L4_1.ID
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = print
    L2_3 = "46307 RequestInteraction : "
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.Alias
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartTalk46301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "46300 Start : Creat paimon"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.StartTalk46300
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart46300 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46300 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.PaimonVanish
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46300 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46301 Start : Creat door"
  L2_2(L3_2)
end
L1_1.OnSubStart46301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46301 Start : Creat Kaeya"
  L2_2(L3_2)
end
L1_1.OnSubFinish46301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46302 Start : "
  L2_2(L3_2)
end
L1_1.OnSubStart46302 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "46302 Start : "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 46303
  L4_2 = L4_1.ID
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.Alias
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartTalk = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "46303 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.StartTalk
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart46303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46304 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.NpcBoss
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L3_1.Kaeya
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.Alias1
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L8_1.Alias2
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestNpcActor
    L7_3 = L4_1.Alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L1_3
    L6_3 = L1_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L2_3
    L6_3 = L2_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.NarratorOnlyTaskLegacy
    L8_3 = L2_1.NarratorData
    L8_3 = L8_3.Story1
    L9_3 = nil
    L10_3 = "Story"
    L6_3(L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart46304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "46307 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.StartTalk46301
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart46307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46307 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish46307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46305 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 6
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 0.5
    L5_3 = 0.5
    L6_3 = A0_3.StartTalk
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart46305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46305 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.NpcBoss
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L3_1.Kaeya
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.Alias1
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L8_1.Alias2
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestNpcActor
    L7_3 = L4_1.Alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L1_3
    L6_3 = L1_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L2_3
    L6_3 = L2_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish46305 = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L9_1
return L1_1
