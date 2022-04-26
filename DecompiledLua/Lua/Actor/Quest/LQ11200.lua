local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11200"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11200"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Points
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1120001
  L1_2["1120001"] = L2_2
  L2_2 = A0_2.OnSubStart1120002
  L1_2["1120002"] = L2_2
  L2_2 = A0_2.OnSubStart1120003
  L1_2["1120003"] = L2_2
  L2_2 = A0_2.OnSubStart1120004
  L1_2["1120004"] = L2_2
  L2_2 = A0_2.OnSubStart1120019
  L1_2["1120019"] = L2_2
  L2_2 = A0_2.OnSubStart1120005
  L1_2["1120005"] = L2_2
  L2_2 = A0_2.OnSubStart1120006
  L1_2["1120006"] = L2_2
  L2_2 = A0_2.OnSubStart1120016
  L1_2["1120016"] = L2_2
  L2_2 = A0_2.OnSubStart1120007
  L1_2["1120007"] = L2_2
  L2_2 = A0_2.OnSubStart1120008
  L1_2["1120008"] = L2_2
  L2_2 = A0_2.OnSubStart1120017
  L1_2["1120017"] = L2_2
  L2_2 = A0_2.OnSubStart1120015
  L1_2["1120015"] = L2_2
  L2_2 = A0_2.OnSubStart1120098
  L1_2["1120098"] = L2_2
  L2_2 = A0_2.OnSubStart1120009
  L1_2["1120009"] = L2_2
  L2_2 = A0_2.OnSubStart1120096
  L1_2["1120096"] = L2_2
  L2_2 = A0_2.OnSubStart1120097
  L1_2["1120097"] = L2_2
  L2_2 = A0_2.OnSubStart1120010
  L1_2["1120010"] = L2_2
  L2_2 = A0_2.OnSubStart1120011
  L1_2["1120011"] = L2_2
  L2_2 = A0_2.OnSubStart1120012
  L1_2["1120012"] = L2_2
  L2_2 = A0_2.OnSubStart1120013
  L1_2["1120013"] = L2_2
  L2_2 = A0_2.OnSubStart1120018
  L1_2["1120018"] = L2_2
  L2_2 = A0_2.OnSubStart1120014
  L1_2["1120014"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1120001
  L1_2["1120001"] = L2_2
  L2_2 = A0_2.OnSubFinish1120002
  L1_2["1120002"] = L2_2
  L2_2 = A0_2.OnSubFinish1120003
  L1_2["1120003"] = L2_2
  L2_2 = A0_2.OnSubFinish1120004
  L1_2["1120004"] = L2_2
  L2_2 = A0_2.OnSubFinish1120019
  L1_2["1120019"] = L2_2
  L2_2 = A0_2.OnSubFinish1120005
  L1_2["1120005"] = L2_2
  L2_2 = A0_2.OnSubFinish1120006
  L1_2["1120006"] = L2_2
  L2_2 = A0_2.OnSubFinish1120016
  L1_2["1120016"] = L2_2
  L2_2 = A0_2.OnSubFinish1120007
  L1_2["1120007"] = L2_2
  L2_2 = A0_2.OnSubFinish1120008
  L1_2["1120008"] = L2_2
  L2_2 = A0_2.OnSubFinish1120017
  L1_2["1120017"] = L2_2
  L2_2 = A0_2.OnSubFinish1120015
  L1_2["1120015"] = L2_2
  L2_2 = A0_2.OnSubFinish1120098
  L1_2["1120098"] = L2_2
  L2_2 = A0_2.OnSubFinish1120009
  L1_2["1120009"] = L2_2
  L2_2 = A0_2.OnSubFinish1120096
  L1_2["1120096"] = L2_2
  L2_2 = A0_2.OnSubFinish1120097
  L1_2["1120097"] = L2_2
  L2_2 = A0_2.OnSubFinish1120010
  L1_2["1120010"] = L2_2
  L2_2 = A0_2.OnSubFinish1120011
  L1_2["1120011"] = L2_2
  L2_2 = A0_2.OnSubFinish1120012
  L1_2["1120012"] = L2_2
  L2_2 = A0_2.OnSubFinish1120013
  L1_2["1120013"] = L2_2
  L2_2 = A0_2.OnSubFinish1120018
  L1_2["1120018"] = L2_2
  L2_2 = A0_2.OnSubFinish1120014
  L1_2["1120014"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1120001
  L1_2["1120001"] = L2_2
  L2_2 = A0_2.OnSubFailed1120002
  L1_2["1120002"] = L2_2
  L2_2 = A0_2.OnSubFailed1120003
  L1_2["1120003"] = L2_2
  L2_2 = A0_2.OnSubFailed1120004
  L1_2["1120004"] = L2_2
  L2_2 = A0_2.OnSubFailed1120019
  L1_2["1120019"] = L2_2
  L2_2 = A0_2.OnSubFailed1120005
  L1_2["1120005"] = L2_2
  L2_2 = A0_2.OnSubFailed1120006
  L1_2["1120006"] = L2_2
  L2_2 = A0_2.OnSubFailed1120016
  L1_2["1120016"] = L2_2
  L2_2 = A0_2.OnSubFailed1120007
  L1_2["1120007"] = L2_2
  L2_2 = A0_2.OnSubFailed1120008
  L1_2["1120008"] = L2_2
  L2_2 = A0_2.OnSubFailed1120017
  L1_2["1120017"] = L2_2
  L2_2 = A0_2.OnSubFailed1120015
  L1_2["1120015"] = L2_2
  L2_2 = A0_2.OnSubFailed1120098
  L1_2["1120098"] = L2_2
  L2_2 = A0_2.OnSubFailed1120009
  L1_2["1120009"] = L2_2
  L2_2 = A0_2.OnSubFailed1120096
  L1_2["1120096"] = L2_2
  L2_2 = A0_2.OnSubFailed1120097
  L1_2["1120097"] = L2_2
  L2_2 = A0_2.OnSubFailed1120010
  L1_2["1120010"] = L2_2
  L2_2 = A0_2.OnSubFailed1120011
  L1_2["1120011"] = L2_2
  L2_2 = A0_2.OnSubFailed1120012
  L1_2["1120012"] = L2_2
  L2_2 = A0_2.OnSubFailed1120013
  L1_2["1120013"] = L2_2
  L2_2 = A0_2.OnSubFailed1120018
  L1_2["1120018"] = L2_2
  L2_2 = A0_2.OnSubFailed1120014
  L1_2["1120014"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "StartTalk03"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1120004
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc10233Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.StartTalk03 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "QiqiStandby"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = L2_2
  L4_2 = L2_2.GetPos
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
  L6_2 = A0_2.CallDelay
  L8_2 = 0
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = "11200"
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10233Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.TurnTo
    L4_3 = L5_2
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 0.5
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.DoFreeStyleNoResetRoute
      L2_4 = 1200
      L0_4(L1_4, L2_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.QiqiStandby = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Print"
  L1_2(L2_2)
end
L1_1.Print = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1120009
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Finish1120009 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1120096
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Finish1120096 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1120097
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Finish1120097 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "Start06"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = A0_2.StartTalk03
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.Start06 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "QiqiWalkEnd"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = L2_2
  L4_2 = L2_2.GetPos
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
  L6_2 = A0_2.CallDelay
  L8_2 = 0
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = "11200"
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10233Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.TurnTo
    L4_3 = L5_2
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 0.5
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.DoFreeStyle
      L2_4 = 1230
      L0_4(L1_4, L2_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.QiqiWalkEnd = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "Finish12"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnTo
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "Q1120012Qiqi1"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.Finish12 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "Finish17"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnTo
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q1120010Qiqi"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L3_2(L4_2, L5_2)
end
L1_1.Finish17 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "paimon vanish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = "Paimon"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1120016
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Failed16 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1120017
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Failed17 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1120009
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Failed09 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11200"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1120012
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Failed12 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "invoke1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 1120019
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "invoke2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 1120018
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2027Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2028Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10294Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2027Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc2028Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 5030
  L7_2 = true
  L8_2 = 0
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10294Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1050
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10233Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1230
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = A0_2
  L6_2 = A0_2.NotifyTo
  L8_2 = "Npc2068"
  L9_2 = 1
  L10_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1120001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1120001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2027Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2028Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120001"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120002"
  L2_2(L3_2)
end
L1_1.OnSubStart1120002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1120002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10294Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2068"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1120002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120002"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120003"
  L2_2(L3_2)
end
L1_1.OnSubStart1120003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120003"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120003"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120004"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1120004Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1120004Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1120004Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1120004Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1120004Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1120004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L8_1.Q1120004Trigger_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L8_1.Q11200Trigger_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.DestroySelf
    L4_2(L5_2)
  end
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.PaimonVanish
  L4_2(L5_2)
end
L1_1.OnSubFinish1120004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120004"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120019"
  L2_2(L3_2)
end
L1_1.OnSubStart1120019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120019"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120019"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1120005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId3
  L5_2 = nil
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1120005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120005"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120005"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1120006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Start06
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1120006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubFinish1120006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.BeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L8_1.RoutePointsData1120016
  L6_2 = 20
  L7_2 = 15
  L8_2 = 80
  L9_2 = A0_2.QiqiWalkEnd
  L10_2 = A0_2.QiqiStandby
  L11_2 = nil
  L12_2 = A0_2.QiqiStandby
  L13_2 = nil
  L14_2 = A0_2.Failed16
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubFinish1120006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120006"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120016"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1120007Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1120007Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1120007Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1120007Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1120007Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1120016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120016"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120007"
  L2_2(L3_2)
end
L1_1.OnSubStart1120007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubFinish1120007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.BeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L8_1.RoutePointsData1120017
  L6_2 = 20
  L7_2 = 15
  L8_2 = 80
  L9_2 = A0_2.QiqiWalkEnd
  L10_2 = A0_2.QiqiStandby
  L11_2 = nil
  L12_2 = A0_2.QiqiStandby
  L13_2 = nil
  L14_2 = A0_2.Failed17
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubFinish1120007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120007"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120008"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q1120007Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1120008Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1120008Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1120008Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1120008Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1120008Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1120008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120008"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120008"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120017"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1120017Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1120017Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1120017Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1120017Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1120017Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1120017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120017"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120017"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120015"
  L2_2(L3_2)
end
L1_1.OnSubStart1120015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120015"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120015"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120098"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1120096Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1120096Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1120096Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1120096Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1120096Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1120098 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120098"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120098 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120098"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120098 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart1120009"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1120009Trigger_
  L4_2 = L4_2.alias
  L5_2 = "Actor/Gadget/Q1120009Trigger"
  L6_2 = L8_1.Q1120009Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1120009Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1120009Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.BeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L8_1.RoutePointsData1120009
  L6_2 = 20
  L7_2 = 15
  L8_2 = 80
  L9_2 = A0_2.Finish1120009
  L10_2 = A0_2.QiqiStandby
  L11_2 = nil
  L12_2 = A0_2.QiqiStandby
  L13_2 = nil
  L14_2 = A0_2.Failed09
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1120009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120009"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120009"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1120096"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.WalkToRouteTask
  L5_2 = L8_1.RoutePointsData1120096
  L6_2 = A0_2.Finish1120096
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorOnlyTaskByData
  L5_2 = L8_1.NarratorWithId1
  L6_2 = nil
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1120096 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120096"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120096 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120096"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120096 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1120097"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L8_1.RoutePointsData1120097
  L6_2 = A0_2.Finish1120097
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1120097 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120097"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120097 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120097"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120097 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120010"
  L2_2(L3_2)
end
L1_1.OnSubStart1120010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120010"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120011"
  L2_2(L3_2)
end
L1_1.OnSubStart1120011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120011"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120011"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120012"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1120012Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1120012Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1120012Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1120012Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1120012Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.BeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L8_1.RoutePointsData1120012
  L6_2 = 20
  L7_2 = 15
  L8_2 = 80
  L9_2 = A0_2.Finish12
  L10_2 = nil
  L11_2 = nil
  L12_2 = A0_2.QiqiStandby
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1120012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120012"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120012"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1120013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q1120096Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1120013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1120013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2027Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2028Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 1120018
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120013"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120018"
  L2_2(L3_2)
end
L1_1.OnSubStart1120018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120018"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120018"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120014"
  L2_2(L3_2)
end
L1_1.OnSubStart1120014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120014"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120014 = L9_1
return L1_1
