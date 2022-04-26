local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest1030"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest1030"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart103001
  L1_2["103001"] = L2_2
  L2_2 = A0_2.OnSubStart103002
  L1_2["103002"] = L2_2
  L2_2 = A0_2.OnSubStart103003
  L1_2["103003"] = L2_2
  L2_2 = A0_2.OnSubStart103010
  L1_2["103010"] = L2_2
  L2_2 = A0_2.OnSubStart103015
  L1_2["103015"] = L2_2
  L2_2 = A0_2.OnSubStart103004
  L1_2["103004"] = L2_2
  L2_2 = A0_2.OnSubStart103007
  L1_2["103007"] = L2_2
  L2_2 = A0_2.OnSubStart103008
  L1_2["103008"] = L2_2
  L2_2 = A0_2.OnSubStart103009
  L1_2["103009"] = L2_2
  L2_2 = A0_2.OnSubStart103011
  L1_2["103011"] = L2_2
  L2_2 = A0_2.OnSubStart103012
  L1_2["103012"] = L2_2
  L2_2 = A0_2.OnSubStart103013
  L1_2["103013"] = L2_2
  L2_2 = A0_2.OnSubStart103014
  L1_2["103014"] = L2_2
  L2_2 = A0_2.OnSubStart103016
  L1_2["103016"] = L2_2
  L2_2 = A0_2.OnSubStart103017
  L1_2["103017"] = L2_2
  L2_2 = A0_2.OnSubStart103018
  L1_2["103018"] = L2_2
  L2_2 = A0_2.OnSubStart103019
  L1_2["103019"] = L2_2
  L2_2 = A0_2.OnSubStart103024
  L1_2["103024"] = L2_2
  L2_2 = A0_2.OnSubStart103005
  L1_2["103005"] = L2_2
  L2_2 = A0_2.OnSubStart103006
  L1_2["103006"] = L2_2
  L2_2 = A0_2.OnSubStart103020
  L1_2["103020"] = L2_2
  L2_2 = A0_2.OnSubStart103021
  L1_2["103021"] = L2_2
  L2_2 = A0_2.OnSubStart103022
  L1_2["103022"] = L2_2
  L2_2 = A0_2.OnSubStart103023
  L1_2["103023"] = L2_2
  L2_2 = A0_2.OnSubStart103025
  L1_2["103025"] = L2_2
  L2_2 = A0_2.OnSubStart103026
  L1_2["103026"] = L2_2
  L2_2 = A0_2.OnSubStart103027
  L1_2["103027"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish103001
  L1_2["103001"] = L2_2
  L2_2 = A0_2.OnSubFinish103002
  L1_2["103002"] = L2_2
  L2_2 = A0_2.OnSubFinish103003
  L1_2["103003"] = L2_2
  L2_2 = A0_2.OnSubFinish103010
  L1_2["103010"] = L2_2
  L2_2 = A0_2.OnSubFinish103015
  L1_2["103015"] = L2_2
  L2_2 = A0_2.OnSubFinish103004
  L1_2["103004"] = L2_2
  L2_2 = A0_2.OnSubFinish103007
  L1_2["103007"] = L2_2
  L2_2 = A0_2.OnSubFinish103008
  L1_2["103008"] = L2_2
  L2_2 = A0_2.OnSubFinish103009
  L1_2["103009"] = L2_2
  L2_2 = A0_2.OnSubFinish103011
  L1_2["103011"] = L2_2
  L2_2 = A0_2.OnSubFinish103012
  L1_2["103012"] = L2_2
  L2_2 = A0_2.OnSubFinish103013
  L1_2["103013"] = L2_2
  L2_2 = A0_2.OnSubFinish103014
  L1_2["103014"] = L2_2
  L2_2 = A0_2.OnSubFinish103016
  L1_2["103016"] = L2_2
  L2_2 = A0_2.OnSubFinish103017
  L1_2["103017"] = L2_2
  L2_2 = A0_2.OnSubFinish103018
  L1_2["103018"] = L2_2
  L2_2 = A0_2.OnSubFinish103019
  L1_2["103019"] = L2_2
  L2_2 = A0_2.OnSubFinish103024
  L1_2["103024"] = L2_2
  L2_2 = A0_2.OnSubFinish103005
  L1_2["103005"] = L2_2
  L2_2 = A0_2.OnSubFinish103006
  L1_2["103006"] = L2_2
  L2_2 = A0_2.OnSubFinish103020
  L1_2["103020"] = L2_2
  L2_2 = A0_2.OnSubFinish103021
  L1_2["103021"] = L2_2
  L2_2 = A0_2.OnSubFinish103022
  L1_2["103022"] = L2_2
  L2_2 = A0_2.OnSubFinish103023
  L1_2["103023"] = L2_2
  L2_2 = A0_2.OnSubFinish103025
  L1_2["103025"] = L2_2
  L2_2 = A0_2.OnSubFinish103026
  L1_2["103026"] = L2_2
  L2_2 = A0_2.OnSubFinish103027
  L1_2["103027"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed103022
  L1_2["103022"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.NpcCreateWithActionSafeCall = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithBlackscreenInteraction = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L6_2 = A0_2
  L5_2 = A0_2.CallDelay
  L7_2 = 2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = A2_2
      L5_4 = A3_2
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = A4_2
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.NpcCreateWithBlackscreenInteractionDelay = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 103040 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101865
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart103001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreateWithActionSafeCall
    L3_3 = A1_2
    L4_3 = L6_1.XiaoData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreateWithActionSafeCall
    L3_3 = A1_2
    L4_3 = L6_1.Npc1048Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreateWithActionSafeCall
    L3_3 = A1_2
    L4_3 = L6_1.Npc1030Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreateWithActionSafeCall
    L3_3 = A1_2
    L4_3 = L6_1.Npc1049Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreateWithActionSafeCall
    L3_3 = A1_2
    L4_3 = L6_1.PaimonData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart103001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish103001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L4_3 = 20130
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish103001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart103002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L6_1.Npc1049Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc1049Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart103002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish103002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1049Data
    L3_3 = L3_3.alias
    L4_3 = 20130
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish103002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart103003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1049Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1044Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12544Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1044Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4100
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart103003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103003"
  L2_2(L3_2)
end
L1_1.OnSubFinish103003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart103010"
  L2_2(L3_2)
end
L1_1.OnSubStart103010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103010"
  L2_2(L3_2)
end
L1_1.OnSubFinish103010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart103015"
  L2_2(L3_2)
end
L1_1.OnSubStart103015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103015"
  L2_2(L3_2)
end
L1_1.OnSubFinish103015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart103004"
  L2_2(L3_2)
end
L1_1.OnSubStart103004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103004"
  L2_2(L3_2)
end
L1_1.OnSubFinish103004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart103007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L6_1.Npc1030Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart103007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart103008"
  L2_2(L3_2)
end
L1_1.OnSubStart103008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103008"
  L2_2(L3_2)
end
L1_1.OnSubFinish103008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart103009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteractionDelay
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L6_1.Npc1030Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart103009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart103011"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1030Trigger1"
  L5_2 = "Actor/Gadget/Q1030Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 323.797
  L8_2.y = 200.14
  L8_2.z = 272.59
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20129
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart103011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103011"
  L2_2(L3_2)
end
L1_1.OnSubFinish103011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart103012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc1048Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L6_1.Npc1048Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart103012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1048Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart103013"
  L2_2(L3_2)
end
L1_1.OnSubStart103013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103013"
  L2_2(L3_2)
end
L1_1.OnSubFinish103013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart103014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteractionDelay
  L4_2 = A1_2
  L5_2 = L6_1.Npc1048Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L6_1.Npc1048Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart103014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1048Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart103016"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1030Trigger2"
  L5_2 = "Actor/Gadget/Q1030Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 325.196
  L8_2.y = 200.104
  L8_2.z = 70.611
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20129
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart103016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103016"
  L2_2(L3_2)
end
L1_1.OnSubFinish103016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart103017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.XiaoData
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L6_1.XiaoData
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart103017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XiaoData
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart103018"
  L2_2(L3_2)
end
L1_1.OnSubStart103018 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103018"
  L2_2(L3_2)
end
L1_1.OnSubFinish103018 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart103019"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteractionDelay
  L4_2 = A1_2
  L5_2 = L6_1.XiaoData
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L6_1.XiaoData
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart103019 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103019"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XiaoData
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103019 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart103024"
  L2_2(L3_2)
end
L1_1.OnSubStart103024 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103024"
  L2_2(L3_2)
end
L1_1.OnSubFinish103024 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart103005"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1030Trigger3"
  L5_2 = "Actor/Gadget/Q1030Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 326.519
  L8_2.y = 200.473
  L8_2.z = 724.649
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20129
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart103005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103005"
  L2_2(L3_2)
end
L1_1.OnSubFinish103005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart103006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1030Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1030Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart103006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart103020"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1030Trigger"
  L5_2 = "Actor/Gadget/Q1030Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -452.315
  L8_2.y = -1.932
  L8_2.z = -63.092
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20129
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart103020 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103020"
  L2_2(L3_2)
end
L1_1.OnSubFinish103020 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart103021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1030Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1030Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart103021 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103021 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart103022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.AbyssKaiche
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 103022
      L1_4(L2_4, L3_4)
    end
    L5_3 = 1030
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.TakeBlackScreenControl
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 2
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.SetBlackScreenValue
      L3_4 = 0.2
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 4
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.SetBlackScreenValue
      L3_4 = 0.4
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 6
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.SetBlackScreenValue
      L3_4 = 0.6
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 8
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.SetBlackScreenValue
      L3_4 = 0.8
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 10
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.SetBlackScreenValue
      L3_4 = 1
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.AvatarMoveToRoute
    L3_3 = {}
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 20129
    L7_3 = "Q103022_Walk1"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 20129
    L8_3 = "Q103022_Walk1"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L4_3 = true
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = globalActor
      L1_4 = L0_4
      L0_4 = L0_4.AvatarMoveToRoute
      L2_4 = {}
      L3_4 = sceneData
      L4_4 = L3_4
      L3_4 = L3_4.GetDummyPoint
      L5_4 = 20129
      L6_4 = "Q103022_Walk2"
      L3_4 = L3_4(L4_4, L5_4, L6_4)
      L3_4 = L3_4.pos
      L4_4 = sceneData
      L5_4 = L4_4
      L4_4 = L4_4.GetDummyPoint
      L6_4 = 20129
      L7_4 = "Q103022_Walk2"
      L4_4 = L4_4(L5_4, L6_4, L7_4)
      L4_4 = L4_4.pos
      L2_4[1] = L3_4
      L2_4[2] = L4_4
      L3_4 = true
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
        L0_5 = globalActor
        L1_5 = L0_5
        L0_5 = L0_5.AvatarMoveToRoute
        L2_5 = {}
        L3_5 = sceneData
        L4_5 = L3_5
        L3_5 = L3_5.GetDummyPoint
        L5_5 = 20129
        L6_5 = "Q103022_Walk3"
        L3_5 = L3_5(L4_5, L5_5, L6_5)
        L3_5 = L3_5.pos
        L4_5 = sceneData
        L5_5 = L4_5
        L4_5 = L4_5.GetDummyPoint
        L6_5 = 20129
        L7_5 = "Q103022_Walk3"
        L4_5 = L4_5(L5_5, L6_5, L7_5)
        L4_5 = L4_5.pos
        L2_5[1] = L3_5
        L2_5[2] = L4_5
        L3_5 = true
        L0_5(L1_5, L2_5, L3_5)
      end
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart103022 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish103022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FreeBlackScreenControl
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetBlackScreenValue
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopAvatarMove
  L2_2(L3_2)
end
L1_1.OnSubFinish103022 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed103022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FreeBlackScreenControl
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetBlackScreenValue
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopAvatarMove
  L2_2(L3_2)
end
L1_1.OnSubFailed103022 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart103023"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1030Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1030Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart103023 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103023"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103023 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart103025"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc_MaleCond
    L3_3 = A1_2
    L4_3 = 1026
    L5_3 = 1025
    L6_3 = 0
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1030Trigger4"
  L5_2 = "Actor/Gadget/Q1030Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20129
  L11_2 = "Q103025_MetaAvatar"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20129
  L12_2 = "Q103025_MetaAvatar"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20129
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart103025 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish103025"
  L2_2(L3_2)
end
L1_1.OnSubFinish103025 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart103026"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L6_1.Npc1030Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart103026 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish103026"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 103027
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.Yelankaiche
    L4_3 = nil
    L5_3 = 1030
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish103026 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart103027"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1048Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1030Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.XiaoData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1048Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart103027 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish103027"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.XiaoData
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1048Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 20129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish103027 = L8_1
return L1_1
